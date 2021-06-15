﻿
namespace Flotix2021.ModelDTO
{
    public class VehiculoDTO
    {
        public VehiculoDTO()
        {

        }

        public VehiculoDTO(VehiculoDTO vehiculoDTO)
        {
            _id = vehiculoDTO.id;
            _matricula = vehiculoDTO.matricula;
            _fechaMatriculacion = vehiculoDTO.fechaMatriculacion;
            _modelo = vehiculoDTO.modelo;
            _plazas = vehiculoDTO.plazas;
            _capacidad = vehiculoDTO.capacidad;
            _km = vehiculoDTO.km;
            _disponibilidad = vehiculoDTO.disponibilidad;
            _baja = vehiculoDTO.baja;
            _nombreImagen = vehiculoDTO.nombreImagen;
            _nombreImagenPermiso = vehiculoDTO.nombreImagenPermiso;
            _urlImage = vehiculoDTO.urlImage;
            _mantenimientoNoCreado = vehiculoDTO.mantenimientoNoCreado;
        }

        private string _id;

        public string id
        {
            get { return _id; }
            set { _id = value; }
        }

        private string _matricula;

        public string matricula
        {
            get { return _matricula; }
            set { _matricula = value; }
        }

        private string _fechaMatriculacion;

        public string fechaMatriculacion
        {
            get { return _fechaMatriculacion; }
            set { _fechaMatriculacion = value; }
        }

        private string _modelo;

        public string modelo
        {
            get { return _modelo; }
            set { _modelo = value; }
        }

        private int _plazas;

        public int plazas
        {
            get { return _plazas; }
            set { _plazas = value; }
        }

        private int _capacidad;

        public int capacidad
        {
            get { return _capacidad; }
            set { _capacidad = value; }
        }

        private int _km;

        public int km
        {
            get { return _km; }
            set { _km = value; }
        }

        private bool _disponibilidad;

        public bool disponibilidad
        {
            get { return _disponibilidad; }
            set { _disponibilidad = value; }
        }

        private bool _baja;

        public bool baja
        {
            get { return _baja; }
            set { _baja = value; }
        }

        private string _nombreImagen;

        public string nombreImagen
        {
            get { return _nombreImagen; }
            set { _nombreImagen = value; }
        }

        private string _nombreImagenPermiso;

        public string nombreImagenPermiso
        {
            get { return _nombreImagenPermiso; }
            set { _nombreImagenPermiso = value; }
        }

        private string _urlImage;

        public string urlImage
        {
            get { return _urlImage; }
            set { _urlImage = value; }
        }

        private string _mantenimientoNoCreado;

        public string mantenimientoNoCreado
        {
            get { return _mantenimientoNoCreado; }
            set { _mantenimientoNoCreado = value; }
        }
    }
}
