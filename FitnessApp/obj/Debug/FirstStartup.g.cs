﻿#pragma checksum "..\..\FirstStartup.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "5BE9D8ACA0E4C0A37FFFC3339DB6F1672F539AC3"
//------------------------------------------------------------------------------
// <auto-generated>
//     Dieser Code wurde von einem Tool generiert.
//     Laufzeitversion:4.0.30319.42000
//
//     Änderungen an dieser Datei können falsches Verhalten verursachen und gehen verloren, wenn
//     der Code erneut generiert wird.
// </auto-generated>
//------------------------------------------------------------------------------

using FitnessApp;
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


namespace FitnessApp {
    
    
    /// <summary>
    /// FirstStartup
    /// </summary>
    public partial class FirstStartup : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 37 "..\..\FirstStartup.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox LastNameBox;
        
        #line default
        #line hidden
        
        
        #line 38 "..\..\FirstStartup.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox FirstNameBox;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\FirstStartup.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox AgeBox;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\FirstStartup.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox GenderBox;
        
        #line default
        #line hidden
        
        
        #line 44 "..\..\FirstStartup.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox HeightBox;
        
        #line default
        #line hidden
        
        
        #line 45 "..\..\FirstStartup.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox WeightBox;
        
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
            System.Uri resourceLocater = new System.Uri("/FitnessApp;component/firststartup.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\FirstStartup.xaml"
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
            this.LastNameBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.FirstNameBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.AgeBox = ((System.Windows.Controls.TextBox)(target));
            
            #line 39 "..\..\FirstStartup.xaml"
            this.AgeBox.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.TextBox_Validation);
            
            #line default
            #line hidden
            return;
            case 4:
            this.GenderBox = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 5:
            this.HeightBox = ((System.Windows.Controls.TextBox)(target));
            
            #line 44 "..\..\FirstStartup.xaml"
            this.HeightBox.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.TextBox_Validation);
            
            #line default
            #line hidden
            return;
            case 6:
            this.WeightBox = ((System.Windows.Controls.TextBox)(target));
            
            #line 45 "..\..\FirstStartup.xaml"
            this.WeightBox.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.TextBox_Validation);
            
            #line default
            #line hidden
            return;
            case 7:
            
            #line 46 "..\..\FirstStartup.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
