﻿#pragma checksum "..\..\..\Windows\GenerateOrder.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "E6A0C1980279AA8C756D5EECDEF415C9C568B086513A401534BC8C0D07540864"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using Prielbrusye.Windows;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace Prielbrusye.Windows {
    
    
    /// <summary>
    /// CreateOrder
    /// </summary>
    public partial class CreateOrder : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 29 "..\..\..\Windows\GenerateOrder.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_back;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\..\Windows\GenerateOrder.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock timer_display;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\..\Windows\GenerateOrder.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbox_timeRental;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\..\Windows\GenerateOrder.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbox_baraCode;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\..\Windows\GenerateOrder.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel selection_panel;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\..\Windows\GenerateOrder.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbox_clients_search;
        
        #line default
        #line hidden
        
        
        #line 46 "..\..\..\Windows\GenerateOrder.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cbox_clients;
        
        #line default
        #line hidden
        
        
        #line 47 "..\..\..\Windows\GenerateOrder.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_add_client;
        
        #line default
        #line hidden
        
        
        #line 48 "..\..\..\Windows\GenerateOrder.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_refresh_clients_list;
        
        #line default
        #line hidden
        
        
        #line 50 "..\..\..\Windows\GenerateOrder.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbox_services_search;
        
        #line default
        #line hidden
        
        
        #line 55 "..\..\..\Windows\GenerateOrder.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cbox_services;
        
        #line default
        #line hidden
        
        
        #line 56 "..\..\..\Windows\GenerateOrder.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_add_service;
        
        #line default
        #line hidden
        
        
        #line 61 "..\..\..\Windows\GenerateOrder.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox lbox_services;
        
        #line default
        #line hidden
        
        
        #line 63 "..\..\..\Windows\GenerateOrder.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_create_order;
        
        #line default
        #line hidden
        
        
        #line 65 "..\..\..\Windows\GenerateOrder.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_printBaracode;
        
        #line default
        #line hidden
        
        
        #line 66 "..\..\..\Windows\GenerateOrder.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel baracode_field;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Prielbrusye;component/windows/generateorder.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Windows\GenerateOrder.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 7 "..\..\..\Windows\GenerateOrder.xaml"
            ((Prielbrusye.Windows.CreateOrder)(target)).IsVisibleChanged += new System.Windows.DependencyPropertyChangedEventHandler(this.Window_IsVisibleChanged);
            
            #line default
            #line hidden
            return;
            case 2:
            this.btn_back = ((System.Windows.Controls.Button)(target));
            
            #line 29 "..\..\..\Windows\GenerateOrder.xaml"
            this.btn_back.Click += new System.Windows.RoutedEventHandler(this.btn_back_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.timer_display = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.tbox_timeRental = ((System.Windows.Controls.TextBox)(target));
            
            #line 35 "..\..\..\Windows\GenerateOrder.xaml"
            this.tbox_timeRental.KeyUp += new System.Windows.Input.KeyEventHandler(this.tbox_baraCode_KeyUp);
            
            #line default
            #line hidden
            return;
            case 5:
            this.tbox_baraCode = ((System.Windows.Controls.TextBox)(target));
            
            #line 37 "..\..\..\Windows\GenerateOrder.xaml"
            this.tbox_baraCode.KeyUp += new System.Windows.Input.KeyEventHandler(this.tbox_baraCode_KeyUp);
            
            #line default
            #line hidden
            return;
            case 6:
            this.selection_panel = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 7:
            this.tbox_clients_search = ((System.Windows.Controls.TextBox)(target));
            
            #line 41 "..\..\..\Windows\GenerateOrder.xaml"
            this.tbox_clients_search.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.tbox_clients_search_TextChanged);
            
            #line default
            #line hidden
            return;
            case 8:
            this.cbox_clients = ((System.Windows.Controls.ComboBox)(target));
            
            #line 46 "..\..\..\Windows\GenerateOrder.xaml"
            this.cbox_clients.KeyUp += new System.Windows.Input.KeyEventHandler(this.tbox_baraCode_KeyUp);
            
            #line default
            #line hidden
            return;
            case 9:
            this.btn_add_client = ((System.Windows.Controls.Button)(target));
            
            #line 47 "..\..\..\Windows\GenerateOrder.xaml"
            this.btn_add_client.Click += new System.Windows.RoutedEventHandler(this.btn_add_client_Click);
            
            #line default
            #line hidden
            return;
            case 10:
            this.btn_refresh_clients_list = ((System.Windows.Controls.Button)(target));
            
            #line 48 "..\..\..\Windows\GenerateOrder.xaml"
            this.btn_refresh_clients_list.Click += new System.Windows.RoutedEventHandler(this.btn_refresh_clients_list_Click);
            
            #line default
            #line hidden
            return;
            case 11:
            this.tbox_services_search = ((System.Windows.Controls.TextBox)(target));
            
            #line 50 "..\..\..\Windows\GenerateOrder.xaml"
            this.tbox_services_search.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.tbox_services_search_TextChanged);
            
            #line default
            #line hidden
            return;
            case 12:
            this.cbox_services = ((System.Windows.Controls.ComboBox)(target));
            
            #line 55 "..\..\..\Windows\GenerateOrder.xaml"
            this.cbox_services.KeyUp += new System.Windows.Input.KeyEventHandler(this.tbox_baraCode_KeyUp);
            
            #line default
            #line hidden
            return;
            case 13:
            this.btn_add_service = ((System.Windows.Controls.Button)(target));
            
            #line 56 "..\..\..\Windows\GenerateOrder.xaml"
            this.btn_add_service.Click += new System.Windows.RoutedEventHandler(this.btn_add_service_Click);
            
            #line default
            #line hidden
            return;
            case 14:
            this.lbox_services = ((System.Windows.Controls.ListBox)(target));
            return;
            case 15:
            this.btn_create_order = ((System.Windows.Controls.Button)(target));
            
            #line 63 "..\..\..\Windows\GenerateOrder.xaml"
            this.btn_create_order.Click += new System.Windows.RoutedEventHandler(this.btn_create_order_Click);
            
            #line default
            #line hidden
            return;
            case 16:
            this.btn_printBaracode = ((System.Windows.Controls.Button)(target));
            
            #line 65 "..\..\..\Windows\GenerateOrder.xaml"
            this.btn_printBaracode.Click += new System.Windows.RoutedEventHandler(this.btn_printBaracode_Click);
            
            #line default
            #line hidden
            return;
            case 17:
            this.baracode_field = ((System.Windows.Controls.StackPanel)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

