
namespace Flotix2021.ModelDTO
{
	public class CaducidadDTO
    {
		private string _id;

		public string id
		{
			get { return _id; }
			set { _id = value; }
		}

		private string _idVehiculo;

		public string idVehiculo
		{
			get { return _idVehiculo; }
			set { _idVehiculo = value; }
		}

		private VehiculoDTO _vehiculo;

		public VehiculoDTO vehiculo
		{
			get { return _vehiculo; }
			set { _vehiculo = value; }
		}

		private string _ultimaITV;

		public string ultimaITV
		{
			get { return _ultimaITV; }
			set { _ultimaITV = value; }
		}

		private string _proximaITV;

		public string proximaITV
		{
			get { return _proximaITV; }
			set { _proximaITV = value; }
		}

		private string _vencimientoVehiculo;

		public string vencimientoVehiculo
		{
			get { return _vencimientoVehiculo; }
			set { _vencimientoVehiculo = value; }
		}

		private bool _baja;

		public bool baja
		{
			get { return _baja; }
			set { _baja = value; }
		}
	}
}
