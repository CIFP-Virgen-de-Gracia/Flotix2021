﻿#pragma checksum "..\..\..\..\View\VehiculosView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "2D8205864D02A1D4BCB53422CA1D4C2CE2D5E317"
//------------------------------------------------------------------------------
// <auto-generated>
//     Este código fue generado por una herramienta.
//     Versión de runtime:4.0.30319.42000
//
//     Los cambios en este archivo podrían causar un comportamiento incorrecto y se perderán si
//     se vuelve a generar el código.
// </auto-generated>
//------------------------------------------------------------------------------

using Flotix2021.Controls;
using Flotix2021.View;
using Flotix2021.ViewModel;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
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


namespace Flotix2021.View {
    
    
    /// <summary>
    /// VehiculosView
    /// </summary>
    public partial class VehiculosView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 16 "..\..\..\..\View\VehiculosView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel panel;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\..\..\View\VehiculosView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnNuevoVehiculo;
        
        #line default
        #line hidden
        
        
        #line 65 "..\..\..\..\View\VehiculosView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtMatricula;
        
        #line default
        #line hidden
        
        
        #line 74 "..\..\..\..\View\VehiculosView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cmbPlazas;
        
        #line default
        #line hidden
        
        
        #line 86 "..\..\..\..\View\VehiculosView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cmbTamanio;
        
        #line default
        #line hidden
        
        
        #line 98 "..\..\..\..\View\VehiculosView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cmbDisponibilidad;
        
        #line default
        #line hidden
        
        
        #line 105 "..\..\..\..\View\VehiculosView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnBuscar;
        
        #line default
        #line hidden
        
        
        #line 118 "..\..\..\..\View\VehiculosView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Flotix2021.Controls.LoadingPanel loadingPanel;
        
        #line default
        #line hidden
        
        
        #line 126 "..\..\..\..\View\VehiculosView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView lstVehic;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "5.0.3.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Flotix2021;component/view/vehiculosview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\View\VehiculosView.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "5.0.3.0")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal System.Delegate _CreateDelegate(System.Type delegateType, string handler) {
            return System.Delegate.CreateDelegate(delegateType, this, handler);
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "5.0.3.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.panel = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 2:
            this.btnNuevoVehiculo = ((System.Windows.Controls.Button)(target));
            
            #line 41 "..\..\..\..\View\VehiculosView.xaml"
            this.btnNuevoVehiculo.Click += new System.Windows.RoutedEventHandler(this.btnNuevo_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.txtMatricula = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.cmbPlazas = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 5:
            this.cmbTamanio = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 6:
            this.cmbDisponibilidad = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 7:
            this.btnBuscar = ((System.Windows.Controls.Button)(target));
            
            #line 109 "..\..\..\..\View\VehiculosView.xaml"
            this.btnBuscar.Click += new System.Windows.RoutedEventHandler(this.btnBuscar_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.loadingPanel = ((Flotix2021.Controls.LoadingPanel)(target));
            return;
            case 9:
            this.lstVehic = ((System.Windows.Controls.ListView)(target));
            
            #line 130 "..\..\..\..\View\VehiculosView.xaml"
            this.lstVehic.PreviewMouseLeftButtonUp += new System.Windows.Input.MouseButtonEventHandler(this.listView_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

