﻿#pragma checksum "..\..\..\PersonEntry.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "8347CBDBF640B4892C0ABDE1604AFDB5D684B55C"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

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
using WPFMiniProject;


namespace WPFMiniProject {
    
    
    /// <summary>
    /// PersonEntry
    /// </summary>
    public partial class PersonEntry : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 30 "..\..\..\PersonEntry.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox firstNameText;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\..\PersonEntry.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox lastNameText;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\..\PersonEntry.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox activeCheckBox;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\..\PersonEntry.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button addAddress;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\..\PersonEntry.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox addressesList;
        
        #line default
        #line hidden
        
        
        #line 58 "..\..\..\PersonEntry.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button savePerson;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "8.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/WPFMiniProject;component/personentry.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\PersonEntry.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "8.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.firstNameText = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.lastNameText = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.activeCheckBox = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 4:
            this.addAddress = ((System.Windows.Controls.Button)(target));
            
            #line 39 "..\..\..\PersonEntry.xaml"
            this.addAddress.Click += new System.Windows.RoutedEventHandler(this.AddAddress_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.addressesList = ((System.Windows.Controls.ListBox)(target));
            return;
            case 6:
            this.savePerson = ((System.Windows.Controls.Button)(target));
            
            #line 58 "..\..\..\PersonEntry.xaml"
            this.savePerson.Click += new System.Windows.RoutedEventHandler(this.SavePerson_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

