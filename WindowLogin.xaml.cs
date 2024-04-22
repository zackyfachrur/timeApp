using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace DateApp
{
    /// <summary>
    /// Interaction logic for WindowLogin.xaml
    /// </summary>
    public partial class WindowLogin : Window
    {
        public WindowLogin()
        {
            this.InitializeComponent();
            
        }
        public object LoginName;
        public object LoginEmail;
        public object LoginPassword;
        public object Login;
        public object RegisterName;
        public object RegisterEmail;
        public object RegisterPassword;
        public object register;

        public void LoginData()
        {
            LoginName = LoginNameText.Text;
            LoginEmail = LoginEmailText.Text;
            LoginPassword = LoginPasswordText.Password;
        }

        private void LoginButton_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}

