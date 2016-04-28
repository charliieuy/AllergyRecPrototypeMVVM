﻿using System;
using System.Collections.Generic;
using System.Linq;
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

namespace MultiSelectDemo
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        private ViewModel _viewModel = new ViewModel();
        public MainWindow()
        {
            InitializeComponent();
            this.DataContext = _viewModel;
        }

        private void button_Click(object sender, RoutedEventArgs e)
        {
            foreach(var item in _viewModel.SelectedItems)
            {
                Console.WriteLine(item.Key);
            }
        }
    }
}
