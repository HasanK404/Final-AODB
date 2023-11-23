const express = require('express');
const router = express.Router();
const pool =  require('db.js');

router.get('/query', async (req, res) => {
    pool.getConnection( (err, conn) => {
        if (err) throw err;

        try {
            const qry = `"SELECT * FROM airlines"`;
            conn.query(qry, (err, result) => {
                conn.release();
                if (err) throw err;
                res.send((result));
            });
        } catch (err) {
            console.log(err);
            res.end();
        }
    }); 
});

module.exports = router;