using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace DateApp
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }
        public object RegisterName;
        public object RegisterEmail;
        public object RegisterPassword;
        public object LoginName;
        public object LoginEmail;
        public object LoginPassword;
        public object Login;
        public object register;


        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            LoginGroup.Visibility = Visibility.Hidden;
        }

        public void RegisterData()
        {
            RegisterName = RegisterNameText.Text;
            RegisterEmail = RegisterEmailText.Text;
            RegisterPassword = RegisterPasswordText.Password;
        }

        public void LoginData()
        {
            LoginName = LoginNameText.Text;
            LoginEmail = LoginEmailText.Text;
            LoginPassword = LoginPasswordText.Password;
        }

        private void RegisterButton_Click(object sender, RoutedEventArgs e)
        {
            RegisterGroup.Visibility = Visibility.Hidden;
            LoginGroup.Visibility = Visibility.Visible;
        }

        private void LoginButton_Click(object sender, RoutedEventArgs e)
        {
            if (LoginName == RegisterName 
                && LoginEmail == RegisterEmail 
                && LoginPassword == RegisterPassword)
            {
                LoginGroup.Visibility = Visibility.Hidden;
            }
        }

    }
}