using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using StudentManager.Model;
using Microsoft.Win32;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Media.Imaging;
using static System.Net.Mime.MediaTypeNames;
using Application = System.Windows.Application;

namespace StudentManager
{
    public partial class AddUserVM : ObservableObject
    {
        //Observable objects
        [ObservableProperty]
        public string firstname;

        [ObservableProperty]
        public string lastname;

        [ObservableProperty]
        public int age;

        [ObservableProperty]
        public string dateofbirth;

        [ObservableProperty]
        public double gpa;

        [ObservableProperty]
        public string title;

        [ObservableProperty]
        public BitmapImage selectedImage;


        public AddUserVM(Student student)
        {

            Firstname = student.FirstName;
            Lastname = student.LastName;
            Age = student.Age;
            Gpa = student.GPA;
            Dateofbirth = student.DateOfBirth;
            SelectedImage = student.Image;

        }
        public AddUserVM()
        {
            SelectedImage = new BitmapImage(new Uri("..\\Model\\Images\\NoPic.png", UriKind.Relative));
            Title = "Title";
        }

        [RelayCommand]
        public void UploadPhoto()
        {
            OpenFileDialog dialog = new OpenFileDialog();
            dialog.Filter = "Image files | *.bmp; *.png; *.jpg";
            dialog.FilterIndex = 1;
            if (dialog.ShowDialog() == true)
            {
                SelectedImage = new BitmapImage(new Uri(dialog.FileName));
                MessageBox.Show("Image is successfuly uploded!", "successfull");
            }
        }






        public Student Student { get; private set; }
        public Action CloseAction { get; internal set; }

        [RelayCommand]
        public void Save()
        {
            if (Gpa < 0 || Gpa > 4)
            {
                MessageBox.Show("0.0 <= GPA <= 4.0", "Error");
                return;
            }
            if (Student == null)
            {
                Student = new Student()
                {
                    FirstName = Firstname,
                    LastName = Lastname,
                    Age = Age,
                    DateOfBirth = Dateofbirth,
                    Image = SelectedImage,
                    GPA = Gpa
                };
            }
            if(Student!=null)
            {
                //MessageBox.Show(Firstname, "Error");
                Student.FirstName = Firstname;
                Student.LastName = Lastname;
                Student.Age = Age;
                Student.GPA = Gpa;
                Student.Image = SelectedImage;
                Student.DateOfBirth = Dateofbirth;
                //CloseAction();
                Application.Current.MainWindow.Close();
            }

            //Application.Current.MainWindow.Show();
        }

        [RelayCommand]
        public void Back()
        {
            Application.Current.MainWindow.Close();
        }
    }
}
