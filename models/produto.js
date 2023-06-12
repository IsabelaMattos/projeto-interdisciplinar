const db = require("../db");

class Produto {
  static async select() {
    try {
      const connect = await db.connect();
      return await connect.query('SELECT * FROM produtos');
    } catch (error) {
      console.error('Erro em select:', error);
      throw error;
    }
  }

  static async insert(data) {
    try {
      console.log("teste")
      const connect = await db.connect();
      const sql = 'INSERT INTO produtos(nome, idade, uf) VALUES ($1, $2, $3) RETURNING id, nome, idade, uf;';
      const values = [data.nome, data.idade, data.uf];
      return await connect.query(sql, values);
    } catch (error) {
      console.error('Erro em insert:', error);
      throw error;
    }
  }

  static async update(id, data) {
    try {
      const connect = await db.connect();
      const sql = 'UPDATE produtos SET nome=$1, idade=$2, uf=$3 WHERE id=$4 RETURNING id, nome, idade, uf;';
      const values = [data.nome, data.idade, data.uf, id];
      return await connect.query(sql, values);
    } catch (error) {
      console.error('Erro em update:', error);
      throw error;
    }
  }

  static async delete(id) {
    try {
      const connect = await db.connect();
      const sql = 'DELETE FROM produtos WHERE id=$1 RETURNING id, nome, idade, uf;;';
      return await connect.query(sql, [id]);
    } catch (error) {
      console.error('Erro em delete:', error);
      throw error;
    }
  }
}

module.exports = Produto;
