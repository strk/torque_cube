SELECT '1', CDB_TorquePixel_agg(ARRAY[1::numeric,x,x,x]) from generate_series(1,10) x;

