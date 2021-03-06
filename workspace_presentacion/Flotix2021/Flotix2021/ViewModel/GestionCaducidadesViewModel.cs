using Flotix2021.HelperClasses;
using Flotix2021.Model;
using Flotix2021.ModelDTO;
using System;
using System.Collections.Generic;
using System.Text;
using System.Windows.Input;

namespace Flotix2021.ViewModel
{
    class GestionCaducidadesViewModel : BaseViewModel
    {
        private static bool _panelLoading;
        private static CaducidadDTO _caducidad;
        private static ImagenVehiculo _imagenVehiculo;

        public CaducidadDTO caducidad
        {
            get { return _caducidad; }
            set { _caducidad = value; }
        }

        public ImagenVehiculo imagenVehiculo
        {
            get { return _imagenVehiculo; }
            set { _imagenVehiculo = value; }
        }

        public GestionCaducidadesViewModel()
        {
            imagenVehiculo = null;
        }

        public GestionCaducidadesViewModel(CaducidadDTO caducidadDTO)
        {
            _caducidad = caducidadDTO;
        }


        /**
        *------------------------------------------------------------------------------
        * Metodos para controlar el panel de transicion
        *------------------------------------------------------------------------------
        **/

        /// <summary>
        /// Gets or sets a value indicating whether [panel loading].
        /// </summary>
        /// <value>
        /// <c>true</c> if [panel loading]; otherwise, <c>false</c>.
        /// </value>
        public bool PanelLoading
        {
            get
            {
                return _panelLoading;
            }
            set
            {
                _panelLoading = value;
                OnPropertyChanged("PanelLoading");
            }
        }

        /// <summary>
        /// Gets the panel close command.
        /// </summary>
        public ICommand PanelCloseCommand
        {
            get
            {
                return new DelegateCommand(() =>
                {
                    // Your code here.
                    // You may want to terminate the running thread etc.
                    PanelLoading = false;
                });
            }
        }

        /// <summary>
        /// Gets the show panel command.
        /// </summary>
        public ICommand ShowPanelCommand
        {
            get
            {
                return new DelegateCommand(() =>
                {
                    PanelLoading = true;
                });
            }
        }

        /// <summary>
        /// Gets the hide panel command.
        /// </summary>
        public ICommand HidePanelCommand
        {
            get
            {
                return new DelegateCommand(() =>
                {
                    PanelLoading = false;
                });
            }
        }
    }
}
