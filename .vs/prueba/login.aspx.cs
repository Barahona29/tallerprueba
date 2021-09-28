using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using System.Data;
using System.Data.SqlClient;

namespace prueba
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
 static string conexion = "SERVER=sql6.freesqldatabase.com;PORT=3306;DATABASE=sql6440799;UID=sql6440799;PASSWORD=HTdPIarydG;SSL Mode=none";
            MySqlConnection cn = new MySqlConnection(conexion);
        public void registro() 
        {
            try { 
            cn.Open();

            string insertar = "INSERT INTO usuarios(usuario, contra, correo)values(@usuario,@contra,@correo)";
            MySqlCommand cmd = new MySqlCommand(insertar, cn);



            cmd.Parameters.AddWithValue("@usuario", txtUserR.Text);
            cmd.Parameters.AddWithValue("@contra", txtPasswordR.Text);
            cmd.Parameters.AddWithValue("@correo", txtCorreoR.Text);
          
            cmd.ExecuteNonQuery();



            cn.Close();

            Response.Write("<script>alert('El usuario se ha registrado correctamente');</script>");
            }
            catch (Exception ex) {
                Response.Write("<script>alert('Hubo un error con la base de datos: "+ex.Message+" ');</script>");
            }

        }

        protected void btnRegistrarse_Click(object sender, EventArgs e)
        {
            registro();
        }

        protected void btnIniciarSesion_Click(object sender, EventArgs e)
        {
            MySqlCommand cmd = new MySqlCommand("select * from usuarios where usuario= @user", cn);
            cmd.Parameters.AddWithValue("@user", txtUserIS.Text);
           
            DataTable dt = new DataTable();

            MySqlDataAdapter adapter = new MySqlDataAdapter(cmd);
            DataSet ds = new DataSet();

            adapter.Fill(ds);

            dt = ds.Tables[0];

            try { 
            if (dt.Rows[0][0].ToString()==txtUserIS.Text && dt.Rows[0][1].ToString() == txtPasswordIS.Text) {
                    Response.Redirect("general.aspx");
                } else {
                    Response.Write("<script>alert('Usuario y/o contraseña incorrecta');</script>");
                }
            }
            catch (Exception ex) {
                Response.Write("<script>alert('Usuario y/o contraseña incorrecta');</script>");
            }
        }
    }
}