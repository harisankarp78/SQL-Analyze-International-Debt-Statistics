/* CREATE TABLE */

select * from international_deb;
ALTER TABLE international_deb MODIFY debt BIGINT;

CREATE TABLE IF NOT EXISTS international_deb(
  country_name VARCHAR(100), 
  country_code VARCHAR(100), 
  indicator_name VARCHAR(100), 
  indicator_code VARCHAR(100), 
  debt DECIMAL(10, 2)
);
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Afghanistan', 'AFG', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 72894453.700000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Afghanistan', 'AFG', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 53239440.100000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Afghanistan', 'AFG', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 61739336.899999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Afghanistan', 'AFG', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 49114729.399999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Afghanistan', 'AFG', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 39903620.100000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Afghanistan', 'AFG', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 39107845
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Afghanistan', 'AFG', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 23779724.300000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Afghanistan', 'AFG', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 13335820
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Afghanistan', 'AFG', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 100847181.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Afghanistan', 'AFG', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 72894453.700000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Afghanistan', 'AFG', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 53239440.100000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Afghanistan', 'AFG', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 100847181.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Albania', 'ALB', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 317194512.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Albania', 'ALB', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 165602386.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Albania', 'ALB', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 87884000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Albania', 'ALB', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 54250280.600000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Albania', 'ALB', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 76050616.099999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Albania', 'ALB', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 13847333.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Albania', 'ALB', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Albania', 'ALB', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 31030688.199999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Albania', 'ALB', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 39445139.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Albania', 'ALB', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 4542664.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Albania', 'ALB', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 4618504.3
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Albania', 'ALB', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 182197616.699999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Albania', 'ALB', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 234321242.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Albania', 'ALB', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 28101536.100000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Albania', 'ALB', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 236447897.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Albania', 'ALB', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 310371858.399999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Albania', 'ALB', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 41948869.700000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Albania', 'ALB', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 170018.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Albania', 'ALB', 'PPG, other private creditors (DIS, current US$)', 
    'DT.DIS.PROP.CD', 2279989.2
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Albania', 'ALB', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 120324.7
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Albania', 'ALB', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 39615157.899999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Albania', 'ALB', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 6822654.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Albania', 'ALB', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 35769517.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Albania', 'ALB', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 790248675.200000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Albania', 'ALB', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 514185620
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Algeria', 'DZA', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 10320772.199999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Algeria', 'DZA', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 19031728.699999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Algeria', 'DZA', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 3220000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Algeria', 'DZA', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 95188724.599999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Algeria', 'DZA', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 10320772.199999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Algeria', 'DZA', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 7680627.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Algeria', 'DZA', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 576463.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Algeria', 'DZA', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 13192.3
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Algeria', 'DZA', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Algeria', 'DZA', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 8094779
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Algeria', 'DZA', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 95188724.599999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Algeria', 'DZA', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 10320772.199999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Algeria', 'DZA', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 15775406.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Algeria', 'DZA', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Algeria', 'DZA', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 23129.8
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Algeria', 'DZA', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 576463.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Algeria', 'DZA', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 36322.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Algeria', 'DZA', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 171185188.099999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Algeria', 'DZA', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 75420000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Angola', 'AGO', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 10924018093.100000381
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Angola', 'AGO', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 1798550445.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Angola', 'AGO', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 8473824016.300000191
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Angola', 'AGO', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 8838256901.100000381
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Angola', 'AGO', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 1005053965.100000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Angola', 'AGO', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 1000000000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Angola', 'AGO', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 70000000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Angola', 'AGO', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 1125088719.900000095
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Angola', 'AGO', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 1906771593.799999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Angola', 'AGO', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 580902004.299999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Angola', 'AGO', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 124688691.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Angola', 'AGO', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 178989598.199999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Angola', 'AGO', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 47038476.100000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Angola', 'AGO', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 8598512708.200000763
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Angola', 'AGO', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 9017246499.299999237
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Angola', 'AGO', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 1052092441.200000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Angola', 'AGO', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 343444200
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Angola', 'AGO', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 95556000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Angola', 'AGO', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 2468532919.900000095
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Angola', 'AGO', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 1906771593.799999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Angola', 'AGO', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 746458004.299999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Angola', 'AGO', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 11067045628.100000381
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Armenia', 'ARM', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 426959175.600000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Armenia', 'ARM', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 275292981.100000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Armenia', 'ARM', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 128076000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Armenia', 'ARM', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 68968314.700000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Armenia', 'ARM', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 174269846.699999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Armenia', 'ARM', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 24094832
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Armenia', 'ARM', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Armenia', 'ARM', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 65754000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Armenia', 'ARM', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 1635012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Armenia', 'ARM', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 196685.2
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Armenia', 'ARM', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 94331207.099999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Armenia', 'ARM', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 252689328.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Armenia', 'ARM', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 57171463.899999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Armenia', 'ARM', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 163299521.800000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Armenia', 'ARM', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 426959175.600000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Armenia', 'ARM', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 81266295.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Armenia', 'ARM', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 1635012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Armenia', 'ARM', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 65950685.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Armenia', 'ARM', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 845630723.799999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Armenia', 'ARM', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 680696190
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Azerbaijan', 'AZE', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 1088458061.200000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Azerbaijan', 'AZE', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 495732858.100000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Azerbaijan', 'AZE', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 74183981
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Azerbaijan', 'AZE', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 106369937
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Azerbaijan', 'AZE', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 84748079.599999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Azerbaijan', 'AZE', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 10085950
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Azerbaijan', 'AZE', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Azerbaijan', 'AZE', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 225022000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Azerbaijan', 'AZE', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 423613103.800000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Azerbaijan', 'AZE', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 347550999.600000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Azerbaijan', 'AZE', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 49574780.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Azerbaijan', 'AZE', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 513623656.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Azerbaijan', 'AZE', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 656158982
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Azerbaijan', 'AZE', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 136577146.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Azerbaijan', 'AZE', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 619993593.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Azerbaijan', 'AZE', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 740907061.600000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Azerbaijan', 'AZE', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 146663096.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Azerbaijan', 'AZE', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 4110150.2
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Azerbaijan', 'AZE', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 289000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Azerbaijan', 'AZE', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 427723254
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Azerbaijan', 'AZE', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 347550999.600000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Azerbaijan', 'AZE', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 274885780.199999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Azerbaijan', 'AZE', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 1513813661.400000095
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Azerbaijan', 'AZE', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 466096813.899999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bangladesh', 'BGD', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 9050557611.899999619
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bangladesh', 'BGD', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 821146448.700000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bangladesh', 'BGD', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 155543000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bangladesh', 'BGD', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 386702219.800000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bangladesh', 'BGD', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 6141785637.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bangladesh', 'BGD', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 309079773.399999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bangladesh', 'BGD', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 3943983.7
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bangladesh', 'BGD', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bangladesh', 'BGD', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 1039564682.700000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bangladesh', 'BGD', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 2908771974.400000095
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bangladesh', 'BGD', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 356392675.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bangladesh', 'BGD', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 1426266902.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bangladesh', 'BGD', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 9050557611.899999619
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bangladesh', 'BGD', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 665472448.700000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bangladesh', 'BGD', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 1683666.7
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bangladesh', 'BGD', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 131000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bangladesh', 'BGD', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 5627650.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bangladesh', 'BGD', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 131000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bangladesh', 'BGD', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 2077014552.900000095
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bangladesh', 'BGD', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 645120000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Belarus', 'BLR', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 2525227414.900000095
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Belarus', 'BLR', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 1214489897.099999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Belarus', 'BLR', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 272640306.399999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Belarus', 'BLR', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 1487363278.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Belarus', 'BLR', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 2265336386.699999809
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Belarus', 'BLR', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 630234914.899999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Belarus', 'BLR', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Belarus', 'BLR', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 100750000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Belarus', 'BLR', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 935058288.399999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Belarus', 'BLR', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 77099095.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Belarus', 'BLR', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 595438826
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Belarus', 'BLR', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 241493806
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Belarus', 'BLR', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 133026579.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Belarus', 'BLR', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 2082802104.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Belarus', 'BLR', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 2506830192.699999809
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Belarus', 'BLR', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 763261494.799999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Belarus', 'BLR', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 28912000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Belarus', 'BLR', 'PPG, other private creditors (DIS, current US$)', 
    'DT.DIS.PROP.CD', 18397222.199999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Belarus', 'BLR', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 739000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Belarus', 'BLR', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 963970288.399999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Belarus', 'BLR', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 18397222.199999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Belarus', 'BLR', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 178588095.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Belarus', 'BLR', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 4640037884.199999809
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Belarus', 'BLR', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 1593265491.299999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Belize', 'BLZ', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 53429527.600000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Belize', 'BLZ', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 53565437.100000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Belize', 'BLZ', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 4480000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Belize', 'BLZ', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 23329498.399999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Belize', 'BLZ', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 3581448.7
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Belize', 'BLZ', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 3455608.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Belize', 'BLZ', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 26325100
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Belize', 'BLZ', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 33549000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Belize', 'BLZ', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Belize', 'BLZ', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 1084000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Belize', 'BLZ', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 29683326.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Belize', 'BLZ', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 49848078.899999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Belize', 'BLZ', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 10996828.699999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Belize', 'BLZ', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 53012824.899999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Belize', 'BLZ', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 53429527.600000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Belize', 'BLZ', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 14452437.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Belize', 'BLZ', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 26325100
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Belize', 'BLZ', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 34633000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Belize', 'BLZ', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 105609924.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Belize', 'BLZ', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 26272000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Benin', 'BEN', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 648444772.899999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Benin', 'BEN', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 50293011.899999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Benin', 'BEN', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 26014505.800000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Benin', 'BEN', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 334698287.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Benin', 'BEN', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 13208408.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Benin', 'BEN', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 28675813
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Benin', 'BEN', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 43999044.399999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Benin', 'BEN', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 3565299.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Benin', 'BEN', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 91631639.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Benin', 'BEN', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 269747441.199999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Benin', 'BEN', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 33519303.699999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Benin', 'BEN', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 117646145.299999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Benin', 'BEN', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 604445728.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Benin', 'BEN', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 46727712.299999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Benin', 'BEN', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 28675813
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Benin', 'BEN', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 43999044.399999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Benin', 'BEN', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 3565299.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Benin', 'BEN', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 146321958.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bhutan', 'BTN', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 149814565.800000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bhutan', 'BTN', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 201006184.099999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bhutan', 'BTN', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 189877869.800000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bhutan', 'BTN', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 95819437.400000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bhutan', 'BTN', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 184064524.800000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bhutan', 'BTN', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 5990246.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bhutan', 'BTN', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 11867672.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bhutan', 'BTN', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 8052276.3
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bhutan', 'BTN', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 17390420.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bhutan', 'BTN', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 42127456.299999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bhutan', 'BTN', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 8889383
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bhutan', 'BTN', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 207268290.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bhutan', 'BTN', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 137946893.699999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bhutan', 'BTN', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 192953907.800000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bhutan', 'BTN', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 5990246.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bhutan', 'BTN', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 11867672.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bhutan', 'BTN', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 8052276.3
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bhutan', 'BTN', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 213258536.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bolivia', 'BOL', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 1421491255.200000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bolivia', 'BOL', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 394855845.899999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bolivia', 'BOL', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 108075000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bolivia', 'BOL', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 67814879.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bolivia', 'BOL', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 554128686.299999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bolivia', 'BOL', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 32609012.399999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bolivia', 'BOL', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bolivia', 'BOL', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 99122000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bolivia', 'BOL', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 266701.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bolivia', 'BOL', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 16528896.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bolivia', 'BOL', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 62662.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bolivia', 'BOL', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 357721211.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bolivia', 'BOL', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 850833672.399999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bolivia', 'BOL', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 154977576.599999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bolivia', 'BOL', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 425536091.399999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bolivia', 'BOL', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 1404962358.700000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bolivia', 'BOL', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 187586589
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bolivia', 'BOL', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 1076571.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bolivia', 'BOL', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 9594.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bolivia', 'BOL', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 1343273.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bolivia', 'BOL', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 16528896.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bolivia', 'BOL', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 99194256.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bolivia', 'BOL', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 1060650554.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bolivia', 'BOL', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 633771190
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bosnia and Herzegovina', 'BIH', 
    'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 253819587.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bosnia and Herzegovina', 'BIH', 
    'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 604620360
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bosnia and Herzegovina', 'BIH', 
    'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 545519000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bosnia and Herzegovina', 'BIH', 
    'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 108704966.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bosnia and Herzegovina', 'BIH', 
    'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 114375048.299999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bosnia and Herzegovina', 'BIH', 
    'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 12605397.699999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bosnia and Herzegovina', 'BIH', 
    'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 22306080.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bosnia and Herzegovina', 'BIH', 
    'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 1625051.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bosnia and Herzegovina', 'BIH', 
    'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 8958027.699999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bosnia and Herzegovina', 'BIH', 
    'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 953443.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bosnia and Herzegovina', 'BIH', 
    'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 290170946.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bosnia and Herzegovina', 'BIH', 
    'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 139444539
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bosnia and Herzegovina', 'BIH', 
    'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 43917467.299999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bosnia and Herzegovina', 'BIH', 
    'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 398875912.699999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bosnia and Herzegovina', 'BIH', 
    'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 253819587.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bosnia and Herzegovina', 'BIH', 
    'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 56522865
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bosnia and Herzegovina', 'BIH', 
    'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 31264108.199999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bosnia and Herzegovina', 'BIH', 
    'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 2578495
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bosnia and Herzegovina', 'BIH', 
    'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 2112748020.900000095
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bosnia and Herzegovina', 'BIH', 
    'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 1682608000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Botswana', 'BWA', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 53337570.100000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Botswana', 'BWA', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 24028273.800000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Botswana', 'BWA', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 7903563.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Botswana', 'BWA', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 1316332.2
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Botswana', 'BWA', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 884447.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Botswana', 'BWA', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 125652344.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Botswana', 'BWA', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 52021237.899999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Botswana', 'BWA', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 23103826.300000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Botswana', 'BWA', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 133555908
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Botswana', 'BWA', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 53337570.100000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Botswana', 'BWA', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 23988273.800000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Botswana', 'BWA', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 4440000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Botswana', 'BWA', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 40000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Botswana', 'BWA', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 4440000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Botswana', 'BWA', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 40000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Botswana', 'BWA', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 137995908
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Brazil', 'BRA', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 4092388651.400000095
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Brazil', 'BRA', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 17001653109.200000763
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Brazil', 'BRA', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 10952236000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Brazil', 'BRA', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 2097380010.599999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Brazil', 'BRA', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 1179125278.799999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Brazil', 'BRA', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 333237826.899999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Brazil', 'BRA', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 1940858500
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Brazil', 'BRA', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 2550410063.199999809
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Brazil', 'BRA', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 6538835248.600000381
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Brazil', 'BRA', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 964149852.799999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Brazil', 'BRA', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 1846318920.200000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Brazil', 'BRA', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 2514318741.599999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Brazil', 'BRA', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 1949113519.799999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Brazil', 'BRA', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 706029298.899999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Brazil', 'BRA', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 4611698752.199999809
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Brazil', 'BRA', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 3128238798.599999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Brazil', 'BRA', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 1039267125.799999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Brazil', 'BRA', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 35119003750
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Brazil', 'BRA', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 613421000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Brazil', 'BRA', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 43598697498.599998474
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Brazil', 'BRA', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 964149852.799999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Brazil', 'BRA', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 5010149983.399999619
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Brazil', 'BRA', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 90041840304.100006104
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Brazil', 'BRA', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 41831444053.300003052
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bulgaria', 'BGR', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 15032935.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bulgaria', 'BGR', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 1012039083.100000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bulgaria', 'BGR', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 743516000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bulgaria', 'BGR', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 35764202.799999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bulgaria', 'BGR', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 6012379.2
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bulgaria', 'BGR', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bulgaria', 'BGR', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 204322342.400000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bulgaria', 'BGR', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 234043.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bulgaria', 'BGR', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 87548.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bulgaria', 'BGR', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 228993019.800000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bulgaria', 'BGR', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 15032935.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bulgaria', 'BGR', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 58100812.600000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bulgaria', 'BGR', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 264757222.599999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bulgaria', 'BGR', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 15032935.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bulgaria', 'BGR', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 64113191.799999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bulgaria', 'BGR', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 234043.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bulgaria', 'BGR', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 204409891.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bulgaria', 'BGR', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 1883205166.200000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Bulgaria', 'BGR', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 1618213900.200000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Burkina Faso', 'BFA', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 617436227.200000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Burkina Faso', 'BFA', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 42083630.700000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Burkina Faso', 'BFA', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 27371336
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Burkina Faso', 'BFA', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 90915960.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Burkina Faso', 'BFA', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 7382485.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Burkina Faso', 'BFA', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 119510893
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Burkina Faso', 'BFA', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 526520267
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Burkina Faso', 'BFA', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 34701145.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Burkina Faso', 'BFA', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 146882229
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Burkina Faso', 'BFA', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 617436227.200000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Burkina Faso', 'BFA', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 42083630.700000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Burkina Faso', 'BFA', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 146882229
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Burundi', 'BDI', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 64846467.299999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Burundi', 'BDI', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 2573479.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Burundi', 'BDI', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 10461498.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Burundi', 'BDI', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 42339024.399999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Burundi', 'BDI', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 520425.7
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Burundi', 'BDI', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 16115111.800000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Burundi', 'BDI', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 22507442.899999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Burundi', 'BDI', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 2053053.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Burundi', 'BDI', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 26576610.300000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Burundi', 'BDI', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 64846467.299999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Burundi', 'BDI', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 2573479.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Burundi', 'BDI', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 26576610.300000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cabo Verde', 'CPV', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 109582071.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cabo Verde', 'CPV', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 21568390.699999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cabo Verde', 'CPV', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 11767654.300000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cabo Verde', 'CPV', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 37178444.799999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cabo Verde', 'CPV', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 4216236.3
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cabo Verde', 'CPV', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 15990666.699999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cabo Verde', 'CPV', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 27099862.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cabo Verde', 'CPV', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 10062127
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cabo Verde', 'CPV', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 39970124.899999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cabo Verde', 'CPV', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 45303764.600000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cabo Verde', 'CPV', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 7290027.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cabo Verde', 'CPV', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 51737779.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cabo Verde', 'CPV', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 82482209.400000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cabo Verde', 'CPV', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 11506263.699999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cabo Verde', 'CPV', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 15990666.699999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cabo Verde', 'CPV', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 27099862.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cabo Verde', 'CPV', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 10062127
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cabo Verde', 'CPV', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 67728445.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cambodia', 'KHM', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 642047150.799999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cambodia', 'KHM', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 183222625.400000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cambodia', 'KHM', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 93702000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cambodia', 'KHM', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 223300273.599999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cambodia', 'KHM', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 476683829.399999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cambodia', 'KHM', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 63836683.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cambodia', 'KHM', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 72307001.799999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cambodia', 'KHM', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 165363321.400000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cambodia', 'KHM', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 25683942.199999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cambodia', 'KHM', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 295607275.399999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cambodia', 'KHM', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 642047150.799999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cambodia', 'KHM', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 89520625.400000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cambodia', 'KHM', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 775955981.299999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cambodia', 'KHM', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 480348705.899999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cameroon', 'CMR', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 18186662060.400001526
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cameroon', 'CMR', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 280795576.399999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cameroon', 'CMR', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 23235000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cameroon', 'CMR', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 9999925153.299999237
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cameroon', 'CMR', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 17090544247.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cameroon', 'CMR', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 120877158.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cameroon', 'CMR', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cameroon', 'CMR', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 65222000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cameroon', 'CMR', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 128608183.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cameroon', 'CMR', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 196167124.800000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cameroon', 'CMR', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 20590696.100000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cameroon', 'CMR', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 152095968.099999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cameroon', 'CMR', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 850036788.100000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cameroon', 'CMR', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 45124721.799999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cameroon', 'CMR', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 10152021121.399999619
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cameroon', 'CMR', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 17940581035.599998474
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cameroon', 'CMR', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 166001880.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cameroon', 'CMR', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 21809210.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cameroon', 'CMR', 'PPG, other private creditors (DIS, current US$)', 
    'DT.DIS.PROP.CD', 49913900
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cameroon', 'CMR', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 5746000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cameroon', 'CMR', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 150417394.400000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cameroon', 'CMR', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 246081024.800000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cameroon', 'CMR', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 91558696.099999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cameroon', 'CMR', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 10404814960.200000763
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cameroon', 'CMR', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 102376444.400000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Central African Republic', 'CAF', 
    'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 53717612.899999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Central African Republic', 'CAF', 
    'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 2354220.8
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Central African Republic', 'CAF', 
    'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 8462062.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Central African Republic', 'CAF', 
    'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 19477551.600000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Central African Republic', 'CAF', 
    'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 860961
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Central African Republic', 'CAF', 
    'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 2241813.8
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Central African Republic', 'CAF', 
    'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 34240061.299999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Central African Republic', 'CAF', 
    'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 1373259.8
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Central African Republic', 'CAF', 
    'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 10703876.699999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Central African Republic', 'CAF', 
    'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 53717612.899999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Central African Republic', 'CAF', 
    'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 2234220.8
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Central African Republic', 'CAF', 
    'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 400000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Central African Republic', 'CAF', 
    'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 120000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Central African Republic', 'CAF', 
    'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 400000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Central African Republic', 'CAF', 
    'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 120000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Central African Republic', 'CAF', 
    'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 11103876.699999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Chad', 'TCD', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 207090418.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Chad', 'TCD', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 139946001.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Chad', 'TCD', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 82357214.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Chad', 'TCD', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 27987660.899999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Chad', 'TCD', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 11882770.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Chad', 'TCD', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 11033.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Chad', 'TCD', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 4797.2
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Chad', 'TCD', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 95738709.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Chad', 'TCD', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 179102757.400000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Chad', 'TCD', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 15590433.199999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Chad', 'TCD', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 178095924.400000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Chad', 'TCD', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 207090418.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Chad', 'TCD', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 27473204.100000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Chad', 'TCD', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Chad', 'TCD', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 112468000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Chad', 'TCD', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 11033.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Chad', 'TCD', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 112472797.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Chad', 'TCD', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 178106958
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'China', 'CHN', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 15692563746.100000381
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'China', 'CHN', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 17866548651.400001526
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'China', 'CHN', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 14142718751.600000381
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'China', 'CHN', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 6532446441.899999619
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'China', 'CHN', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 514898407.100000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'China', 'CHN', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 9834677000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'China', 'CHN', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 1224249000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'China', 'CHN', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 4046243298.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'China', 'CHN', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 3777050273.300000191
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'China', 'CHN', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 969933090
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'China', 'CHN', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 2615723714.099999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'China', 'CHN', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 3079501272.099999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'China', 'CHN', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 858406974.799999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'China', 'CHN', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 9148170156
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'China', 'CHN', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 3079501272.099999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'China', 'CHN', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 1373305381.900000095
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'China', 'CHN', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 796544167.399999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'China', 'CHN', 'PPG, other private creditors (DIS, current US$)', 
    'DT.DIS.PROP.CD', 334012200.699999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'China', 'CHN', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 156342427.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'China', 'CHN', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 14677464465.899999619
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'China', 'CHN', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 4111062474
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'China', 'CHN', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 2350524517.900000095
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'China', 'CHN', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 96218620835.699996948
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'China', 'CHN', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 72392986213.800003052
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Colombia', 'COL', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 704314557.600000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Colombia', 'COL', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 4564574602.100000381
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Colombia', 'COL', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 1424280000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Colombia', 'COL', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 447557894.100000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Colombia', 'COL', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 110671664.299999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Colombia', 'COL', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 122715407.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Colombia', 'COL', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 4398582816.699999809
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Colombia', 'COL', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 2362344669.400000095
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Colombia', 'COL', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 1129332984.299999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Colombia', 'COL', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 13429800
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Colombia', 'COL', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 176027787.699999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Colombia', 'COL', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 1100907553.599999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Colombia', 'COL', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 580213093.299999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Colombia', 'COL', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 479206737.800000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Colombia', 'COL', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 1548465447.700000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Colombia', 'COL', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 690884757.600000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Colombia', 'COL', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 601922145
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Colombia', 'COL', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 5527915801
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Colombia', 'COL', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 13429800
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Colombia', 'COL', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 2538372457.099999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Colombia', 'COL', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 11985674438.700000763
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Colombia', 'COL', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 4909293190
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Comoros', 'COM', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 13460035.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Comoros', 'COM', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 937189.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Comoros', 'COM', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 2610216
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Comoros', 'COM', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 8492726.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Comoros', 'COM', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 782831.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Comoros', 'COM', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 2182053.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Comoros', 'COM', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 4967309
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Comoros', 'COM', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 154358.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Comoros', 'COM', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 4792269.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Comoros', 'COM', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 13460035.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Comoros', 'COM', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 937189.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Comoros', 'COM', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 4792269.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Congo, Dem. Rep.', 'COD', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 370323229.600000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Congo, Dem. Rep.', 'COD', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 116207399.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Congo, Dem. Rep.', 'COD', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 116452329.400000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Congo, Dem. Rep.', 'COD', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 103263632
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Congo, Dem. Rep.', 'COD', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 62260653.100000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Congo, Dem. Rep.', 'COD', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 278750
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Congo, Dem. Rep.', 'COD', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Congo, Dem. Rep.', 'COD', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 143105462
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Congo, Dem. Rep.', 'COD', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 267059597.599999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Congo, Dem. Rep.', 'COD', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 53946746.100000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Congo, Dem. Rep.', 'COD', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 259557791.400000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Congo, Dem. Rep.', 'COD', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 370323229.600000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Congo, Dem. Rep.', 'COD', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 116207399.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Congo, Dem. Rep.', 'COD', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 278750
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Congo, Dem. Rep.', 'COD', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Congo, Dem. Rep.', 'COD', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 259836541.400000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Congo, Rep.', 'COG', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 247432137.699999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Congo, Rep.', 'COG', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 33115657.600000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Congo, Rep.', 'COG', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 186071498.099999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Congo, Rep.', 'COG', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 150347308.199999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Congo, Rep.', 'COG', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 19522109.800000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Congo, Rep.', 'COG', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Congo, Rep.', 'COG', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 8736000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Congo, Rep.', 'COG', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 21696428.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Congo, Rep.', 'COG', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 189000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Congo, Rep.', 'COG', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 18114469
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Congo, Rep.', 'COG', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 97084829.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Congo, Rep.', 'COG', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 4668547.8
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Congo, Rep.', 'COG', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 204185967.099999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Congo, Rep.', 'COG', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 247432137.699999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Congo, Rep.', 'COG', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 24190657.600000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Congo, Rep.', 'COG', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 21696428.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Congo, Rep.', 'COG', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 8925000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Congo, Rep.', 'COG', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 225882395.599999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Costa Rica', 'CRI', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 600552336.799999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Costa Rica', 'CRI', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 1031562783.399999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Costa Rica', 'CRI', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 491033000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Costa Rica', 'CRI', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 34085176.100000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Costa Rica', 'CRI', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 105969275.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Costa Rica', 'CRI', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 10709783.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Costa Rica', 'CRI', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Costa Rica', 'CRI', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 361312000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Costa Rica', 'CRI', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 351141926.699999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Costa Rica', 'CRI', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 1234500
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Costa Rica', 'CRI', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 59937000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Costa Rica', 'CRI', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 272808260.699999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Costa Rica', 'CRI', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 493348560.899999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Costa Rica', 'CRI', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 108571000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Costa Rica', 'CRI', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 306893436.800000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Costa Rica', 'CRI', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 599317836.799999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Costa Rica', 'CRI', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 119280783.400000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Costa Rica', 'CRI', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 351141926.699999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Costa Rica', 'CRI', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 1234500
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Costa Rica', 'CRI', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 421249000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Costa Rica', 'CRI', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 1776491747.900000095
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Costa Rica', 'CRI', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 1118456384.400000095
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cote d Ivoire ',' CIV ',' Disbursements on external debt, 
    long - term (DIS, current US$) ',' DT.DIS.DLXF.CD ',1081936422.799999952);
/* INSERT QUERY */
INSERT INTO international_deb(country_name,country_code,indicator_name,indicator_code,debt) VALUES( ' Cote d Ivoire', 
    'CIV', 
    'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 
    422427447.899999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cote d Ivoire',' CIV ',' Interest payments on external debt, 
    private nonguaranteed (PNG) (INT, current US$) ,' DT.INT.DPNG.CD ',30540339.699999999);
/* INSERT QUERY */INSERT INTO international_deb(country_name,country_code,indicator_name,indicator_code,debt) VALUES( ' Cote d 'Ivoire', 
    'CIV', 
    'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 
    478283000.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cote d Ivoire ',' CIV ',' PPG, 
    bilateral (DIS, current US$) ',' DT.DIS.BLAT.CD ',526901028);
/* INSERT QUERY */INSERT INTO international_deb(country_name,country_code,indicator_name,indicator_code,debt) VALUES( ' Cote d Ivoire', 
    'CIV', 
    'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 
    73124399.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cote d Ivoire ',' CIV ',' PPG, 
    bonds (AMT, current US$) ',' DT.AMT.PBND.CD ',126548133.299999997);
/* INSERT QUERY */INSERT INTO international_deb(country_name,country_code,indicator_name,indicator_code,debt) VALUES( ' Cote d Ivoire', 
    'CIV', 
    'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 
    282160778.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cote d Ivoire ',' CIV ',' PPG, 
    multilateral (AMT, current US$) ',' DT.AMT.MLAT.CD ',84629406.5);
/* INSERT QUERY */INSERT INTO international_deb(country_name,country_code,indicator_name,indicator_code,debt) VALUES( ' Cote d Ivoire', 
    'CIV', 
    'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 
    555035394.799999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cote d Ivoire ',' CIV ',' PPG, 
    multilateral (INT, current US$) ',' DT.INT.MLAT.CD ',36573930);
/* INSERT QUERY */INSERT INTO international_deb(country_name,country_code,indicator_name,indicator_code,debt) VALUES( ' Cote d Ivoire', 
    'CIV', 
    'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 
    562912407
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cote d' Ivoire ',' CIV ',' PPG, 
    official creditors (DIS, current US$) ',' DT.DIS.OFFT.CD ',1081936422.799999952);
/* INSERT QUERY */INSERT INTO international_deb(country_name,country_code,indicator_name,indicator_code,debt) VALUES( ' Cote d 'Ivoire', 
    'CIV', 
    'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 
    109698329.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cote d' Ivoire ',' CIV ',' PPG, 
    other private creditors (AMT, current US$) ',' DT.AMT.PROP.CD ',11333333.300000001);
/* INSERT QUERY */INSERT INTO international_deb(country_name,country_code,indicator_name,indicator_code,debt) VALUES( ' Cote d 'Ivoire', 
    'CIV', 
    'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 
    28000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cote d' Ivoire ',' CIV ',' PPG, 
    private creditors (AMT, current US$) ',' DT.AMT.PRVT.CD ',137881466.599999994);
/* INSERT QUERY */INSERT INTO international_deb(country_name,country_code,indicator_name,indicator_code,debt) VALUES( ' Cote d 'Ivoire', 
    'CIV', 
    'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 
    282188778.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Cote d' Ivoire ',' CIV ',' Principal repayments on external debt, 
    long - term (AMT, current US$) ',' DT.AMT.DLXF.CD ',979241934.399999976);
/* INSERT QUERY */INSERT INTO international_deb(country_name,country_code,indicator_name,indicator_code,debt) VALUES( ' Cote d 'Ivoire', 
    'CIV', 
    'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 
    278448060.800000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Djibouti', 'DJI', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 176522478.199999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Djibouti', 'DJI', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 54325937.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Djibouti', 'DJI', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 48803279.100000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Djibouti', 'DJI', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 85687012.099999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Djibouti', 'DJI', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 44878881.899999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Djibouti', 'DJI', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 127000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Djibouti', 'DJI', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 11000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Djibouti', 'DJI', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 34254909.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Djibouti', 'DJI', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 90835466.099999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Djibouti', 'DJI', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 9436055.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Djibouti', 'DJI', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 83058188.299999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Djibouti', 'DJI', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 176522478.199999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Djibouti', 'DJI', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 54314937.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Djibouti', 'DJI', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 127000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Djibouti', 'DJI', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 11000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Djibouti', 'DJI', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 83185188.299999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Dominica', 'DMA', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 17673239
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Dominica', 'DMA', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 6947369.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Dominica', 'DMA', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 8487067.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Dominica', 'DMA', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 1092575
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Dominica', 'DMA', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 1693891.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Dominica', 'DMA', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 97108.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Dominica', 'DMA', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 1706962.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Dominica', 'DMA', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 1142907.2
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Dominica', 'DMA', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 288740.8
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Dominica', 'DMA', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 11130355.800000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Dominica', 'DMA', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 16580664
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Dominica', 'DMA', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 3120737.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Dominica', 'DMA', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 19617422.899999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Dominica', 'DMA', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 17673239
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Dominica', 'DMA', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 4814628.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Dominica', 'DMA', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 536719.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Dominica', 'DMA', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 137037.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Dominica', 'DMA', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 1776735.3
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Dominica', 'DMA', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 2132740.8
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Dominica', 'DMA', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 21394158.199999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Dominican Republic', 'DOM', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 643781535.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Dominican Republic', 'DOM', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 1365524193.400000095
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Dominican Republic', 'DOM', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 424284000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Dominican Republic', 'DOM', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 214014574.599999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Dominican Republic', 'DOM', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 311336450.800000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Dominican Republic', 'DOM', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 43812226.899999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Dominican Republic', 'DOM', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Dominican Republic', 'DOM', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 766308000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Dominican Republic', 'DOM', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 313591688.899999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Dominican Republic', 'DOM', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 136346421.199999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Dominican Republic', 'DOM', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 39744531.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Georgia', 'GEO', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 63295059
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Dominican Republic', 'DOM', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 254728306.099999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Dominican Republic', 'DOM', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 186149762.400000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Dominican Republic', 'DOM', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 91151435
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Dominican Republic', 'DOM', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 468742880.699999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Dominican Republic', 'DOM', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 497486213.199999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Dominican Republic', 'DOM', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 134963661.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Dominican Republic', 'DOM', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 9497666.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Dominican Republic', 'DOM', 'PPG, other private creditors (DIS, current US$)', 
    'DT.DIS.PROP.CD', 9948901.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Dominican Republic', 'DOM', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 224000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Dominican Republic', 'DOM', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 323089355.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Dominican Republic', 'DOM', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 146295322.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Dominican Republic', 'DOM', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 806276531.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Dominican Republic', 'DOM', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 1978111141.200000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Dominican Republic', 'DOM', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 1186278905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ecuador', 'ECU', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 819756142.200000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ecuador', 'ECU', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 1902464851.799999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ecuador', 'ECU', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 222441000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ecuador', 'ECU', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 1177917742.599999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ecuador', 'ECU', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 415778474.800000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ecuador', 'ECU', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 424453624.800000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ecuador', 'ECU', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 360282500
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ecuador', 'ECU', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 809837000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ecuador', 'ECU', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 79394343.700000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ecuador', 'ECU', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 60256258.100000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ecuador', 'ECU', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 207314486.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ecuador', 'ECU', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 578894793.899999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ecuador', 'ECU', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 343721409.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ecuador', 'ECU', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 237657740.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ecuador', 'ECU', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 1756812536.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ecuador', 'ECU', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 759499884.100000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ecuador', 'ECU', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 662111365.299999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ecuador', 'ECU', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 122807000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ecuador', 'ECU', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 761000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ecuador', 'ECU', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 562483843.700000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ecuador', 'ECU', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 60256258.100000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ecuador', 'ECU', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 1017912486.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ecuador', 'ECU', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 3623731570.199999809
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ecuador', 'ECU', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 1304435190
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Egypt, Arab Rep.', 'EGY', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 9552207423.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Egypt, Arab Rep.', 'EGY', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 1480967451
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Egypt, Arab Rep.', 'EGY', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 3477000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Egypt, Arab Rep.', 'EGY', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 6949184320.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Egypt, Arab Rep.', 'EGY', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 7275502144.399999619
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Egypt, Arab Rep.', 'EGY', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 462561367
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Egypt, Arab Rep.', 'EGY', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Egypt, Arab Rep.', 'EGY', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 607496000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Egypt, Arab Rep.', 'EGY', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 222817364.800000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Egypt, Arab Rep.', 'EGY', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 196463721.599999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Egypt, Arab Rep.', 'EGY', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 85717906.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Egypt, Arab Rep.', 'EGY', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 2424904078
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Egypt, Arab Rep.', 'EGY', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 2080241557.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Egypt, Arab Rep.', 'EGY', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 321643387.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Egypt, Arab Rep.', 'EGY', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 9374088398.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Egypt, Arab Rep.', 'EGY', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 9355743701.899999619
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Egypt, Arab Rep.', 'EGY', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 784204754.299999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Egypt, Arab Rep.', 'EGY', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 546016.3
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Egypt, Arab Rep.', 'EGY', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 71790.2
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Egypt, Arab Rep.', 'EGY', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 223363381.099999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Egypt, Arab Rep.', 'EGY', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 196463721.599999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Egypt, Arab Rep.', 'EGY', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 693285696.700000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Egypt, Arab Rep.', 'EGY', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 9692114176.899999619
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Egypt, Arab Rep.', 'EGY', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 94662397.299999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'El Salvador', 'SLV', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 245967023.199999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'El Salvador', 'SLV', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 690320052.700000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'El Salvador', 'SLV', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 163296000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'El Salvador', 'SLV', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 46180727.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'El Salvador', 'SLV', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 16377537.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'El Salvador', 'SLV', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 10447436.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'El Salvador', 'SLV', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 1259866714.299999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'El Salvador', 'SLV', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 393550000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'El Salvador', 'SLV', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 11407489.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'El Salvador', 'SLV', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 72460052.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'El Salvador', 'SLV', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 11143690.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'El Salvador', 'SLV', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 298939687.100000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'El Salvador', 'SLV', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 157129433.099999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'El Salvador', 'SLV', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 111128086.299999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'El Salvador', 'SLV', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 345120414.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'El Salvador', 'SLV', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 173506971
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'El Salvador', 'SLV', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 121575522.400000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'El Salvador', 'SLV', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 555864.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'El Salvador', 'SLV', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 754839.7
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'El Salvador', 'SLV', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 1271830068
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'El Salvador', 'SLV', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 72460052.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'El Salvador', 'SLV', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 405448530.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'El Salvador', 'SLV', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 2574548482.300000191
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'El Salvador', 'SLV', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 957598000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Eritrea', 'ERI', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 7203213.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Eritrea', 'ERI', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 5851311.7
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Eritrea', 'ERI', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 15627602.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Eritrea', 'ERI', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 2678802.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Eritrea', 'ERI', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 1556112.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Eritrea', 'ERI', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 15482475.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Eritrea', 'ERI', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 4524411
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Eritrea', 'ERI', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 4124899
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Eritrea', 'ERI', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 31110077.800000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Eritrea', 'ERI', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 7203213.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Eritrea', 'ERI', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 5681011.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Eritrea', 'ERI', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Eritrea', 'ERI', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 170300.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Eritrea', 'ERI', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Eritrea', 'ERI', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 170300.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Eritrea', 'ERI', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 31110077.800000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Eswatini', 'SWZ', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 106108147.599999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Eswatini', 'SWZ', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 12654109.199999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Eswatini', 'SWZ', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 21586421.300000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Eswatini', 'SWZ', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 54462529.700000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Eswatini', 'SWZ', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 5511319
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Eswatini', 'SWZ', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Eswatini', 'SWZ', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 1801378.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Eswatini', 'SWZ', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 18130218.800000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Eswatini', 'SWZ', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 51645617.899999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Eswatini', 'SWZ', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 5341412.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Eswatini', 'SWZ', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 39716640.100000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Eswatini', 'SWZ', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 106108147.599999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Eswatini', 'SWZ', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 10852731.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Eswatini', 'SWZ', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Eswatini', 'SWZ', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 1801378.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Eswatini', 'SWZ', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 39716640.100000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ethiopia', 'ETH', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 2681493007.300000191
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ethiopia', 'ETH', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 702459842.200000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ethiopia', 'ETH', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 510741366.899999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ethiopia', 'ETH', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 1142444763.299999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ethiopia', 'ETH', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 331367061.399999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ethiopia', 'ETH', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ethiopia', 'ETH', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 65998000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ethiopia', 'ETH', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 294411928.399999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ethiopia', 'ETH', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 127663171.299999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ethiopia', 'ETH', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 120237813.799999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ethiopia', 'ETH', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 171590722.699999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ethiopia', 'ETH', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 1344105921.599999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ethiopia', 'ETH', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 95255967
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ethiopia', 'ETH', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 682332089.600000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ethiopia', 'ETH', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 2486550684.900000095
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ethiopia', 'ETH', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 426623028.399999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ethiopia', 'ETH', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 212179959.599999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ethiopia', 'ETH', 'PPG, other private creditors (DIS, current US$)', 
    'DT.DIS.PROP.CD', 67279151.099999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ethiopia', 'ETH', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 89601000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ethiopia', 'ETH', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 506591888
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ethiopia', 'ETH', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 194942322.400000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ethiopia', 'ETH', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 275836813.800000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ethiopia', 'ETH', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 1188923977.599999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Georgia', 'GEO', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 207893813.599999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Fiji', 'FJI', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 66510192.600000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Fiji', 'FJI', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 27910526.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Fiji', 'FJI', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 12000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Fiji', 'FJI', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 37382876.600000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Fiji', 'FJI', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 3902886.7
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Fiji', 'FJI', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 6175526.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Fiji', 'FJI', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Fiji', 'FJI', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 13250000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Fiji', 'FJI', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 9082442.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Fiji', 'FJI', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 62607305.899999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Fiji', 'FJI', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 8473000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Fiji', 'FJI', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 46465319.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Fiji', 'FJI', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 66510192.600000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Fiji', 'FJI', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 14648526.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Fiji', 'FJI', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Fiji', 'FJI', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 13250000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Fiji', 'FJI', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 46532508.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Fiji', 'FJI', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 67189.3
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Gabon', 'GAB', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 519921205.699999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Gabon', 'GAB', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 209330192.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Gabon', 'GAB', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 114697076
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Gabon', 'GAB', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 354919707
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Gabon', 'GAB', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 33263802.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Gabon', 'GAB', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Gabon', 'GAB', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 144272000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Gabon', 'GAB', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 153982580.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Gabon', 'GAB', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 18711238.699999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Gabon', 'GAB', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 13403376.800000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Gabon', 'GAB', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 62404132.299999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Gabon', 'GAB', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 146290260
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Gabon', 'GAB', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 18155013.600000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Gabon', 'GAB', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 177101208.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Gabon', 'GAB', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 501209967
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Gabon', 'GAB', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 51418816.100000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Gabon', 'GAB', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 2233200
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Gabon', 'GAB', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 236000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Gabon', 'GAB', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 156215780.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Gabon', 'GAB', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 18711238.699999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Gabon', 'GAB', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 157911376.800000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Gabon', 'GAB', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 333316988.800000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Gambia, The', 'GMB', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 89552885.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Gambia, The', 'GMB', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 8397638.199999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Gambia, The', 'GMB', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 13014909.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Gambia, The', 'GMB', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 21371548.300000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Gambia, The', 'GMB', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 2686367
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Gambia, The', 'GMB', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 974231.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Gambia, The', 'GMB', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 3597.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Gambia, The', 'GMB', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 33231516.699999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Gambia, The', 'GMB', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 68181337.599999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Gambia, The', 'GMB', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 5707673.3
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Gambia, The', 'GMB', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 46246425.799999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Gambia, The', 'GMB', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 89552885.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Gambia, The', 'GMB', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 8394040.300000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Gambia, The', 'GMB', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 974231.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Gambia, The', 'GMB', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 3597.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Gambia, The', 'GMB', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 47220657.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Georgia', 'GEO', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 775345350.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Georgia', 'GEO', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 3087990080.300000191
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Georgia', 'GEO', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 536500000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Georgia', 'GEO', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 63831412.100000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Georgia', 'GEO', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 110677830.299999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Georgia', 'GEO', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 2435342284.400000095
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Georgia', 'GEO', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Georgia', 'GEO', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 51374000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Georgia', 'GEO', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 14240741.300000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Georgia', 'GEO', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 3992133.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Georgia', 'GEO', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 1478736.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Georgia', 'GEO', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 144062401.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Georgia', 'GEO', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 660675386.299999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Georgia', 'GEO', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 771353216.600000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Georgia', 'GEO', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 2498637343.400000095
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Georgia', 'GEO', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 14240741.300000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Georgia', 'GEO', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 3992133.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Georgia', 'GEO', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 52852736.899999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Georgia', 'GEO', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 1552116953.599999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Georgia', 'GEO', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 1329982398.700000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ghana', 'GHA', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 1508869861.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ghana', 'GHA', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 624681303.399999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ghana', 'GHA', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 6328000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ghana', 'GHA', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 865892038.700000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ghana', 'GHA', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 1163413713.799999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ghana', 'GHA', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 105007672
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ghana', 'GHA', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ghana', 'GHA', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 336874000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ghana', 'GHA', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 583268468.799999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ghana', 'GHA', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 180680823.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ghana', 'GHA', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 92690304.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ghana', 'GHA', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 130202003.099999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ghana', 'GHA', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 164459939.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ghana', 'GHA', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 57076217.799999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ghana', 'GHA', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 996094041.799999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ghana', 'GHA', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 1327873653.099999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ghana', 'GHA', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 162083889.800000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ghana', 'GHA', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 109966322.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ghana', 'GHA', 'PPG, other private creditors (DIS, current US$)', 
    'DT.DIS.PROP.CD', 315385.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ghana', 'GHA', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 26705108.699999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ghana', 'GHA', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 693234791.700000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ghana', 'GHA', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 180996208.400000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ghana', 'GHA', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 456269413.600000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ghana', 'GHA', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 1689328833.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ghana', 'GHA', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Grenada', 'GRD', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 41250138.299999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Grenada', 'GRD', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 15665767.800000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Grenada', 'GRD', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 11639110.199999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Grenada', 'GRD', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 23225424.800000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Grenada', 'GRD', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 3290655.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Grenada', 'GRD', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 8983520
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Grenada', 'GRD', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 7073000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Grenada', 'GRD', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 13740888.800000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Grenada', 'GRD', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 18024713.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Grenada', 'GRD', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 5302112.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Grenada', 'GRD', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 25379999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Grenada', 'GRD', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 41250138.299999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Grenada', 'GRD', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 8592767.800000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Grenada', 'GRD', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 8983520
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Grenada', 'GRD', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 7073000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Grenada', 'GRD', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 34363519
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guatemala', 'GTM', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 137925963.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guatemala', 'GTM', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 563718062.399999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guatemala', 'GTM', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 377836407.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guatemala', 'GTM', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 41738434.700000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guatemala', 'GTM', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 56408511.799999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guatemala', 'GTM', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 8721281.300000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guatemala', 'GTM', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guatemala', 'GTM', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 49440000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guatemala', 'GTM', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 218565.2
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guatemala', 'GTM', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 8311149
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guatemala', 'GTM', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 42861.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guatemala', 'GTM', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 339822253.600000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guatemala', 'GTM', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 73206303.099999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guatemala', 'GTM', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 127677512.700000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guatemala', 'GTM', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 381560688.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guatemala', 'GTM', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 129614814.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guatemala', 'GTM', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 136398794
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guatemala', 'GTM', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 218565.2
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guatemala', 'GTM', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 8311149
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guatemala', 'GTM', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 49482861.100000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guatemala', 'GTM', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 2911981987.800000191
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guatemala', 'GTM', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 2530202734.300000191
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guinea', 'GIN', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 175441526.199999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guinea', 'GIN', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 11444027.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guinea', 'GIN', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 8832105.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guinea', 'GIN', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 61782399.399999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guinea', 'GIN', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 3723822.7
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guinea', 'GIN', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guinea', 'GIN', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 644000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guinea', 'GIN', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 29819676.800000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guinea', 'GIN', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 113659126.799999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guinea', 'GIN', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 7076205.2
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guinea', 'GIN', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 38651781.899999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guinea', 'GIN', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 175441526.199999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guinea', 'GIN', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 10800027.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guinea', 'GIN', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guinea', 'GIN', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 644000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guinea', 'GIN', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 38651781.899999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guinea-Bissau', 'GNB', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 48265990.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guinea-Bissau', 'GNB', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 1462857.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guinea-Bissau', 'GNB', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 70371.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guinea-Bissau', 'GNB', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 24800
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guinea-Bissau', 'GNB', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 6713257.2
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guinea-Bissau', 'GNB', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 48265990.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guinea-Bissau', 'GNB', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 1438057.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guinea-Bissau', 'GNB', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 6783629.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guinea-Bissau', 'GNB', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 48265990.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guinea-Bissau', 'GNB', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 1462857.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guinea-Bissau', 'GNB', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 6783629.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guyana', 'GUY', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 93057520.099999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guyana', 'GUY', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 27615299.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guyana', 'GUY', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 8189000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guyana', 'GUY', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 21758525.699999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guyana', 'GUY', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 35584684.100000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guyana', 'GUY', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 4885618.3
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guyana', 'GUY', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 1153800
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guyana', 'GUY', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 1078000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guyana', 'GUY', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 34651806.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guyana', 'GUY', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 57472836
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guyana', 'GUY', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 13462681.199999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guyana', 'GUY', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 56410332.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guyana', 'GUY', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 93057520.099999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guyana', 'GUY', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 18348299.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guyana', 'GUY', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 1153800
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guyana', 'GUY', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 1078000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guyana', 'GUY', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 108264665.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Guyana', 'GUY', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 50700533.299999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Haiti', 'HTI', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 25668662.800000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Haiti', 'HTI', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 12695243.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Haiti', 'HTI', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Haiti', 'HTI', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 51356369.600000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Haiti', 'HTI', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 1597000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Haiti', 'HTI', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 10474000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Haiti', 'HTI', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 10087968.800000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Haiti', 'HTI', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 24071662.800000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Haiti', 'HTI', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 2221243.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Haiti', 'HTI', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 61444338.399999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Haiti', 'HTI', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 25668662.800000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Haiti', 'HTI', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 12695243.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Haiti', 'HTI', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 61444338.399999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Haiti', 'HTI', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Honduras', 'HND', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 271661829.800000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Honduras', 'HND', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 245990147.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Honduras', 'HND', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 36010000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Honduras', 'HND', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 35890751.899999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Honduras', 'HND', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 91251459.700000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Honduras', 'HND', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 31044538.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Honduras', 'HND', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Honduras', 'HND', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 81936000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Honduras', 'HND', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 17892790.399999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Honduras', 'HND', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 11102903.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Honduras', 'HND', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 1489545
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Honduras', 'HND', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 148225048.699999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Honduras', 'HND', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 169307466.599999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Honduras', 'HND', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 95482063.799999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Honduras', 'HND', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 184115800.599999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Honduras', 'HND', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 260558926.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Honduras', 'HND', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 126526602.299999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Honduras', 'HND', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 45052.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Honduras', 'HND', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 28000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Honduras', 'HND', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 17937843
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Honduras', 'HND', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 11102903.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Honduras', 'HND', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 83453545
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Honduras', 'HND', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 412459703.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Honduras', 'HND', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 210406059.699999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'IDA only', 'IDX', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 34531188113.199996948
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'IDA only', 'IDX', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 7269408633.800000191
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'IDA only', 'IDX', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 1174413339.700000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'IDA only', 'IDX', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 6273480947.800000191
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'IDA only', 'IDX', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 16882903064.399999619
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'IDA only', 'IDX', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 2351375435.800000191
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'IDA only', 'IDX', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 329916650.199999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'IDA only', 'IDX', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 1310931559.599999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'IDA only', 'IDX', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 2129231057.799999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'IDA only', 'IDX', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 909245034.700000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'IDA only', 'IDX', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 432970941.800000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'IDA only', 'IDX', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 4884095623.300000191
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'IDA only', 'IDX', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 16375327102.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'IDA only', 'IDX', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 1755479051.599999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'IDA only', 'IDX', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 11157576571.100000381
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'IDA only', 'IDX', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 33258230166.900001526
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'IDA only', 'IDX', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 4106854487.400000095
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'IDA only', 'IDX', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 426977610.899999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'IDA only', 'IDX', 'PPG, other private creditors (DIS, current US$)', 
    'DT.DIS.PROP.CD', 268947911.600000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'IDA only', 'IDX', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 244238305.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'IDA only', 'IDX', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 2886125318.900000095
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'IDA only', 'IDX', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 1178192946.299999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'IDA only', 'IDX', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 1988140806.700000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'IDA only', 'IDX', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 20483289208
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'IDA only', 'IDX', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 6439587318
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'India', 'IND', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 11005547326.200000763
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'India', 'IND', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 11419475865.799999237
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'India', 'IND', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 9111461000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'India', 'IND', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 2451995834.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'India', 'IND', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 5588550763.399999619
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'India', 'IND', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 455965157.600000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'India', 'IND', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 1133333333.299999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'India', 'IND', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 459247709.800000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'India', 'IND', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 3483945853.099999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'India', 'IND', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 83527746.299999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'India', 'IND', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 530195104.399999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'India', 'IND', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 4545609909.899999619
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'India', 'IND', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 5333468816.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'India', 'IND', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 862200894
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'India', 'IND', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 6997605744.399999619
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'India', 'IND', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 10922019579.899999619
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'India', 'IND', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 1318166051.599999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'India', 'IND', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 1553450
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'India', 'IND', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 406000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'India', 'IND', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 4618832636.399999619
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'India', 'IND', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 83527746.299999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'India', 'IND', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 989848814.200000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'India', 'IND', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 31923507000.799999237
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'India', 'IND', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 20307068620
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Indonesia', 'IDN', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 4177287375.800000191
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Indonesia', 'IDN', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 10190097793.799999237
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Indonesia', 'IDN', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 3770921966.699999809
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Indonesia', 'IDN', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 3233436193.900000095
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Indonesia', 'IDN', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 2289402723.300000191
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Indonesia', 'IDN', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 476814537.899999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Indonesia', 'IDN', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 4114167404.800000191
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Indonesia', 'IDN', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 5232651353.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Indonesia', 'IDN', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 977304350
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Indonesia', 'IDN', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 455534555.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Indonesia', 'IDN', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 90231831.099999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Indonesia', 'IDN', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 2469145824.699999809
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Indonesia', 'IDN', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 1214274597.200000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Indonesia', 'IDN', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 561775658.399999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Indonesia', 'IDN', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 5702582018.600000381
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Indonesia', 'IDN', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 3503677320.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Indonesia', 'IDN', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 1038590196.299999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Indonesia', 'IDN', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 1478184070.400000095
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Indonesia', 'IDN', 'PPG, other private creditors (DIS, current US$)', 
    'DT.DIS.PROP.CD', 218075500
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Indonesia', 'IDN', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 57702446.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Indonesia', 'IDN', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 6569655825.199999809
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Indonesia', 'IDN', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 673610055.299999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Indonesia', 'IDN', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 5380585630.800000191
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Indonesia', 'IDN', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 30916112653.799999237
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Indonesia', 'IDN', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 18643874810
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Iran, Islamic Rep.', 'IRN', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 32761505.600000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Iran, Islamic Rep.', 'IRN', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 15907227.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Iran, Islamic Rep.', 'IRN', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 18506048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Iran, Islamic Rep.', 'IRN', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 11333050.300000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Iran, Islamic Rep.', 'IRN', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 9025208.199999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Iran, Islamic Rep.', 'IRN', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 32761505.600000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Iran, Islamic Rep.', 'IRN', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 374715.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Iran, Islamic Rep.', 'IRN', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 78354060.799999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Iran, Islamic Rep.', 'IRN', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 4199461.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Iran, Islamic Rep.', 'IRN', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 96860108.799999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Iran, Islamic Rep.', 'IRN', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 15532511.699999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Iran, Islamic Rep.', 'IRN', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 9025208.199999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Iran, Islamic Rep.', 'IRN', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 32761505.600000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Iran, Islamic Rep.', 'IRN', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 374715.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Iran, Islamic Rep.', 'IRN', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 105885317
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Jamaica', 'JAM', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 188717385.699999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Jamaica', 'JAM', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 661568432.200000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Jamaica', 'JAM', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 104466000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Jamaica', 'JAM', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 93733672.099999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Jamaica', 'JAM', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 112848973.599999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Jamaica', 'JAM', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 19718160.899999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Jamaica', 'JAM', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 100473736.799999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Jamaica', 'JAM', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 470652000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Jamaica', 'JAM', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 45845850.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Jamaica', 'JAM', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 2086139.2
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Jamaica', 'JAM', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 174427648
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Jamaica', 'JAM', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 75868412.099999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Jamaica', 'JAM', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 64135132.100000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Jamaica', 'JAM', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 268161320.099999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Jamaica', 'JAM', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 188717385.699999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Jamaica', 'JAM', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 83853293
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Jamaica', 'JAM', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 1268714.3
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Jamaica', 'JAM', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 511000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Jamaica', 'JAM', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 147588301.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Jamaica', 'JAM', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 473249139.199999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Jamaica', 'JAM', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 559597431.399999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Jamaica', 'JAM', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 143847810
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Jordan', 'JOR', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 473703814.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Jordan', 'JOR', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 533968850.800000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Jordan', 'JOR', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 75949000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Jordan', 'JOR', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 230204467.199999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Jordan', 'JOR', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 175484307.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Jordan', 'JOR', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 62136103.700000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Jordan', 'JOR', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 1029000000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Jordan', 'JOR', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 306023000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Jordan', 'JOR', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 3680522.3
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Jordan', 'JOR', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 3441455
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Jordan', 'JOR', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 4228342.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Jordan', 'JOR', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 270498715.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Jordan', 'JOR', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 294778052
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Jordan', 'JOR', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 84738685.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Jordan', 'JOR', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 500703182.699999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Jordan', 'JOR', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 470262359.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Jordan', 'JOR', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 146874789.599999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Jordan', 'JOR', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 11580964.199999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Jordan', 'JOR', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 893718.3
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Jordan', 'JOR', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 1044261486.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Jordan', 'JOR', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 3441455
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Jordan', 'JOR', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 311145061.199999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Jordan', 'JOR', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 1990343479.200000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Jordan', 'JOR', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 445378810
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kazakhstan', 'KAZ', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 874231247
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kazakhstan', 'KAZ', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 5333500397.899999619
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kazakhstan', 'KAZ', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 4552173000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kazakhstan', 'KAZ', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 44784496.700000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kazakhstan', 'KAZ', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 254112169.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kazakhstan', 'KAZ', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 49233512.399999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kazakhstan', 'KAZ', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kazakhstan', 'KAZ', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 564251000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kazakhstan', 'KAZ', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 1079948889.700000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kazakhstan', 'KAZ', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 620119077.700000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kazakhstan', 'KAZ', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 167842885.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kazakhstan', 'KAZ', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 1124733386.400000095
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kazakhstan', 'KAZ', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 874231247
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kazakhstan', 'KAZ', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 217076397.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kazakhstan', 'KAZ', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kazakhstan', 'KAZ', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 564251000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kazakhstan', 'KAZ', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 27482093686.400001526
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kazakhstan', 'KAZ', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 26357360300
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kenya', 'KEN', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 4266494939.699999809
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kenya', 'KEN', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 819196742.600000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kenya', 'KEN', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 26876362.699999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kenya', 'KEN', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 515101268.100000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kenya', 'KEN', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 1582905042
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kenya', 'KEN', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 342056817
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kenya', 'KEN', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 500000000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kenya', 'KEN', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 184060000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kenya', 'KEN', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 897058411.600000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kenya', 'KEN', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 842857183.399999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kenya', 'KEN', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 94818544.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kenya', 'KEN', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 391340889.899999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kenya', 'KEN', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 1840732714.299999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kenya', 'KEN', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 167570018.699999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kenya', 'KEN', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 906442158
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kenya', 'KEN', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 3423637756.300000191
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kenya', 'KEN', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 509626835.699999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kenya', 'KEN', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 53632026.600000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kenya', 'KEN', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 3815000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kenya', 'KEN', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 1450690438.200000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kenya', 'KEN', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 842857183.399999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kenya', 'KEN', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 282693544.199999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kenya', 'KEN', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 2517537554.699999809
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kenya', 'KEN', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 160404958.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kosovo', 'XKX', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 115599658.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kosovo', 'XKX', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 42610586.899999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kosovo', 'XKX', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 32562000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kosovo', 'XKX', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 5173195.2
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kosovo', 'XKX', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 29959141.899999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kosovo', 'XKX', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 1704127.3
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kosovo', 'XKX', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 2609476
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kosovo', 'XKX', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 699191.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kosovo', 'XKX', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 33590154.600000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kosovo', 'XKX', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 85640516.599999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kosovo', 'XKX', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 7645267.7
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kosovo', 'XKX', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 38763349.799999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kosovo', 'XKX', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 115599658.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kosovo', 'XKX', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 9349395
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kosovo', 'XKX', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 2609476
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kosovo', 'XKX', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 699191.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kosovo', 'XKX', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 232317825.800000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kosovo', 'XKX', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 190945000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kyrgyz Republic', 'KGZ', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 837442293.399999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kyrgyz Republic', 'KGZ', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 145952992.599999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kyrgyz Republic', 'KGZ', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 63535000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kyrgyz Republic', 'KGZ', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 62213250.600000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kyrgyz Republic', 'KGZ', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 153027414.400000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kyrgyz Republic', 'KGZ', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 43802082.899999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kyrgyz Republic', 'KGZ', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 75278037.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kyrgyz Republic', 'KGZ', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 684414879
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kyrgyz Republic', 'KGZ', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 38615909.700000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kyrgyz Republic', 'KGZ', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 137491287.800000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kyrgyz Republic', 'KGZ', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 837442293.399999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kyrgyz Republic', 'KGZ', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 82417992.599999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kyrgyz Republic', 'KGZ', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 816419045.100000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Kyrgyz Republic', 'KGZ', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 678927757.299999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lao PDR', 'LAO', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 1135545159.799999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lao PDR', 'LAO', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 418497462.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lao PDR', 'LAO', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 183013000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lao PDR', 'LAO', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 346861942.199999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lao PDR', 'LAO', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 966004791.100000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lao PDR', 'LAO', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 134508386.599999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lao PDR', 'LAO', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 203368516.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lao PDR', 'LAO', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 67466781.299999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lao PDR', 'LAO', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 25954663.399999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lao PDR', 'LAO', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 25145870.399999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lao PDR', 'LAO', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 5213357.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lao PDR', 'LAO', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 80684114.599999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lao PDR', 'LAO', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 131394498.299999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lao PDR', 'LAO', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 26353937.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lao PDR', 'LAO', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 427546056.800000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lao PDR', 'LAO', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 1097399289.400000095
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lao PDR', 'LAO', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 160862324.099999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lao PDR', 'LAO', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 8488563
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lao PDR', 'LAO', 'PPG, other private creditors (DIS, current US$)', 
    'DT.DIS.PROP.CD', 13000000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lao PDR', 'LAO', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 1942000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lao PDR', 'LAO', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 237811743.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lao PDR', 'LAO', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 38145870.399999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lao PDR', 'LAO', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 74622138.400000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lao PDR', 'LAO', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 1605959990.099999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lao PDR', 'LAO', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 940602190
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lesotho', 'LSO', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 2704841.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Least developed countries: UN classification', 
    'LDC', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 40160766261.599998474
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Least developed countries: UN classification', 
    'LDC', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 7085064805.199999809
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Least developed countries: UN classification', 
    'LDC', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 766272000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Least developed countries: UN classification', 
    'LDC', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 12944703036.600000381
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Least developed countries: UN classification', 
    'LDC', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 23333956388.400001526
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Least developed countries: UN classification', 
    'LDC', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 3029826352.300000191
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Least developed countries: UN classification', 
    'LDC', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 1203368516.900000095
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Least developed countries: UN classification', 
    'LDC', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 662460781.299999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Least developed countries: UN classification', 
    'LDC', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 2636028272.900000095
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Least developed countries: UN classification', 
    'LDC', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 2621897864.599999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Least developed countries: UN classification', 
    'LDC', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 917218236.600000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Least developed countries: UN classification', 
    'LDC', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 4084275524.199999809
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Least developed countries: UN classification', 
    'LDC', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 13940020962.100000381
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Least developed countries: UN classification', 
    'LDC', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 1396668176.299999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Least developed countries: UN classification', 
    'LDC', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 17028978560.799999237
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Least developed countries: UN classification', 
    'LDC', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 37273977350.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Least developed countries: UN classification', 
    'LDC', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 4426494528.600000381
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Least developed countries: UN classification', 
    'LDC', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 647337642.100000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Least developed countries: UN classification', 
    'LDC', 'PPG, other private creditors (DIS, current US$)', 
    'DT.DIS.PROP.CD', 264891046.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Least developed countries: UN classification', 
    'LDC', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 312619258.699999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Least developed countries: UN classification', 
    'LDC', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 4486734431.899999619
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Least developed countries: UN classification', 
    'LDC', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 2886788911.099999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Least developed countries: UN classification', 
    'LDC', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 1892298276.599999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Least developed countries: UN classification', 
    'LDC', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 25197029299.400001526
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Least developed countries: UN classification', 
    'LDC', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 3681316306.699999809
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lebanon', 'LBN', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 569983871.299999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lebanon', 'LBN', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 2131942998.700000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lebanon', 'LBN', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 413768000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lebanon', 'LBN', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 137130312.099999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lebanon', 'LBN', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 129913451.700000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lebanon', 'LBN', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 16970779.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lebanon', 'LBN', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 2653766481.099999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lebanon', 'LBN', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 1649553000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lebanon', 'LBN', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 33485786.699999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lebanon', 'LBN', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 17404140.399999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lebanon', 'LBN', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 2469762
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lebanon', 'LBN', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 167638089.699999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lebanon', 'LBN', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 419104358.199999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lebanon', 'LBN', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 49181457.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lebanon', 'LBN', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 304768401.800000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lebanon', 'LBN', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 549017809.899999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lebanon', 'LBN', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 66152236.700000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lebanon', 'LBN', 'PPG, other private creditors (DIS, current US$)', 
    'DT.DIS.PROP.CD', 3561921
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lebanon', 'LBN', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 2687252267.800000191
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lebanon', 'LBN', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 20966061.399999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lebanon', 'LBN', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 1652022762
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lebanon', 'LBN', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 9506919669.600000381
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lebanon', 'LBN', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 6514899000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lesotho', 'LSO', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 80548591.599999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lesotho', 'LSO', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 19145345.899999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lesotho', 'LSO', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 12806231.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lesotho', 'LSO', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 13239867.199999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lesotho', 'LSO', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 157326.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lesotho', 'LSO', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 80353.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lesotho', 'LSO', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 32459403.699999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lesotho', 'LSO', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 67308724.400000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lesotho', 'LSO', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 16360151.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lesotho', 'LSO', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 45265635.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lesotho', 'LSO', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 80548591.599999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lesotho', 'LSO', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 19064992.800000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lesotho', 'LSO', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 157326.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lesotho', 'LSO', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 80353.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Lesotho', 'LSO', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 45422961.600000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Liberia', 'LBR', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 150961031.199999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Liberia', 'LBR', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 9659434
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Liberia', 'LBR', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 903000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Liberia', 'LBR', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 602095.8
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Liberia', 'LBR', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 33122214.899999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Liberia', 'LBR', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 2971664.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Liberia', 'LBR', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 7383619.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Liberia', 'LBR', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 117838816.299999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Liberia', 'LBR', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 5784769.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Liberia', 'LBR', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 7985715.2
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Liberia', 'LBR', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 150961031.199999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Liberia', 'LBR', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 8756434
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Liberia', 'LBR', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 15621477.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Liberia', 'LBR', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 7635761.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Macedonia, FYR', 'MKD', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 297334137.600000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Macedonia, FYR', 'MKD', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 220478984.099999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Macedonia, FYR', 'MKD', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 107314000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Macedonia, FYR', 'MKD', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 70570550.299999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Macedonia, FYR', 'MKD', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 101396578.400000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Macedonia, FYR', 'MKD', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 14127618.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Macedonia, FYR', 'MKD', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Macedonia, FYR', 'MKD', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 69976756.400000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Macedonia, FYR', 'MKD', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 47599336.700000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Macedonia, FYR', 'MKD', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 15758935.300000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Macedonia, FYR', 'MKD', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 13087380.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Macedonia, FYR', 'MKD', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 185952867.199999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Macedonia, FYR', 'MKD', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 180178623.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Macedonia, FYR', 'MKD', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 15973228.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Macedonia, FYR', 'MKD', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 256523417.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Macedonia, FYR', 'MKD', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 281575202.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Macedonia, FYR', 'MKD', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 30100847.199999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Macedonia, FYR', 'MKD', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 66332.2
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Macedonia, FYR', 'MKD', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Macedonia, FYR', 'MKD', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 47665668.899999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Macedonia, FYR', 'MKD', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 15758935.300000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Macedonia, FYR', 'MKD', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 83064136.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Macedonia, FYR', 'MKD', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 875846538.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Macedonia, FYR', 'MKD', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 571657452.100000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Madagascar', 'MDG', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 446922027.399999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Madagascar', 'MDG', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 25558623.100000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Madagascar', 'MDG', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 120000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Madagascar', 'MDG', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 34102362.899999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Madagascar', 'MDG', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 201529156.099999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Madagascar', 'MDG', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 3611119.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Madagascar', 'MDG', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 11734526.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Madagascar', 'MDG', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 3043823.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Madagascar', 'MDG', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 60669367.299999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Madagascar', 'MDG', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 240358091.599999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Madagascar', 'MDG', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 18687622.300000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Madagascar', 'MDG', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 94771730.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Madagascar', 'MDG', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 441887247.699999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Madagascar', 'MDG', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 22298741.399999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Madagascar', 'MDG', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 576061.8
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Madagascar', 'MDG', 'PPG, other private creditors (DIS, current US$)', 
    'DT.DIS.PROP.CD', 5034779.7
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Madagascar', 'MDG', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 96058.3
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Madagascar', 'MDG', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 12310588.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Madagascar', 'MDG', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 5034779.7
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Madagascar', 'MDG', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 3139881.7
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Madagascar', 'MDG', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 107783128.799999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Madagascar', 'MDG', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 700810.2
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Malawi', 'MWI', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 132165820.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Malawi', 'MWI', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 19391773.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Malawi', 'MWI', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 21762541.699999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Malawi', 'MWI', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 26559943.300000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Malawi', 'MWI', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 7850229.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Malawi', 'MWI', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 35659831.399999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Malawi', 'MWI', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 105605877.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Malawi', 'MWI', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 11541544.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Malawi', 'MWI', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 57422373.100000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Malawi', 'MWI', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 132165820.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Malawi', 'MWI', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 19391773.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Malawi', 'MWI', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 57422373.100000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Maldives', 'MDV', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 324159093.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Maldives', 'MDV', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 50631355.700000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Maldives', 'MDV', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 8609000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Maldives', 'MDV', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 48054924.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Maldives', 'MDV', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 171056385.199999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Maldives', 'MDV', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 17789090.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Maldives', 'MDV', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Maldives', 'MDV', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 17500000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Maldives', 'MDV', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 13237105.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Maldives', 'MDV', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 628108.3
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Maldives', 'MDV', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 17896143.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Maldives', 'MDV', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 58337708.100000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Maldives', 'MDV', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 6105156.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Maldives', 'MDV', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 65951068
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Maldives', 'MDV', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 229394093.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Maldives', 'MDV', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 23894247.399999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Maldives', 'MDV', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 13237105.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Maldives', 'MDV', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 18128108.300000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Maldives', 'MDV', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 124022584.099999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Maldives', 'MDV', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 44834410.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mali', 'MLI', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 602617562.299999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mali', 'MLI', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 49454533
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mali', 'MLI', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 80562273.400000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mali', 'MLI', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 174563540.599999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mali', 'MLI', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 14961901.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mali', 'MLI', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 68120.2
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mali', 'MLI', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mali', 'MLI', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 135472245.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mali', 'MLI', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 428054021.699999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mali', 'MLI', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 34492631.899999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mali', 'MLI', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 216034519.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mali', 'MLI', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 602617562.299999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mali', 'MLI', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 49454533
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mali', 'MLI', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 68120.2
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mali', 'MLI', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mali', 'MLI', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 216102639.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mauritania', 'MRT', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 587173043.899999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mauritania', 'MRT', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 92943151.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mauritania', 'MRT', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 197041185.099999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mauritania', 'MRT', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 262893890.199999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mauritania', 'MRT', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 39896318.899999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mauritania', 'MRT', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 184408220.199999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mauritania', 'MRT', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 324279153.699999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mauritania', 'MRT', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 53046832.600000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mauritania', 'MRT', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 381449405.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mauritania', 'MRT', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 587173043.899999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mauritania', 'MRT', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 92943151.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mauritania', 'MRT', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 381449405.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mauritius', 'MUS', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 58239434.100000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mauritius', 'MUS', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 439563477.800000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mauritius', 'MUS', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 415091000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mauritius', 'MUS', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 113174983.299999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mauritius', 'MUS', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 43276477.100000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mauritius', 'MUS', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 13702507.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mauritius', 'MUS', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 5462211.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mauritius', 'MUS', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 170300.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mauritius', 'MUS', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 74568335.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mauritius', 'MUS', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 14962957
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mauritius', 'MUS', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 10599669.699999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mauritius', 'MUS', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 187743318.800000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mauritius', 'MUS', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 58239434.100000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mauritius', 'MUS', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 24302177.199999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mauritius', 'MUS', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 5462211.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mauritius', 'MUS', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 170300.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mauritius', 'MUS', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 1757803962.200000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mauritius', 'MUS', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 1564598431.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mexico', 'MEX', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 647628548.100000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mexico', 'MEX', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 19267966623.400001526
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mexico', 'MEX', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 5466172888.199999809
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mexico', 'MEX', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 382457219.100000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mexico', 'MEX', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 10959800
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mexico', 'MEX', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 59839853.399999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mexico', 'MEX', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 17109552312.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mexico', 'MEX', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 12310714652.799999237
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mexico', 'MEX', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 1462493107.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mexico', 'MEX', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 751107387.100000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mexico', 'MEX', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 864181883.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mexico', 'MEX', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 636668748.100000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mexico', 'MEX', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 610319408.899999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mexico', 'MEX', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 1246639102.599999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mexico', 'MEX', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 647628548.100000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mexico', 'MEX', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 670159262.299999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mexico', 'MEX', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 60481214.399999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mexico', 'MEX', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 69812433
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mexico', 'MEX', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 18632526634.400001526
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mexico', 'MEX', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 13131634472.899999619
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mexico', 'MEX', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 25218503927
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mexico', 'MEX', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 5339338190
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mongolia', 'MNG', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 128096689.400000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Moldova', 'MDA', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 442210632.800000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Moldova', 'MDA', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 130618875.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Moldova', 'MDA', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 107393000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Moldova', 'MDA', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 52456210.600000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Moldova', 'MDA', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 31959827.100000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Moldova', 'MDA', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 3292727.3
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Moldova', 'MDA', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 551019.7
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Moldova', 'MDA', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 55167.8
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Moldova', 'MDA', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 135842865.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Moldova', 'MDA', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 410250805.699999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Moldova', 'MDA', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 19877980.100000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Moldova', 'MDA', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 188299076.099999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Moldova', 'MDA', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 442210632.800000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Moldova', 'MDA', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 23170707.399999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Moldova', 'MDA', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 551019.7
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Moldova', 'MDA', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 55167.8
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Moldova', 'MDA', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 769232867
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Moldova', 'MDA', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 580382771.200000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mongolia', 'MNG', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 337260763.600000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mongolia', 'MNG', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 877048982.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mongolia', 'MNG', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 596718000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mongolia', 'MNG', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 52159543.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mongolia', 'MNG', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 122040716.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mongolia', 'MNG', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 23580386.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mongolia', 'MNG', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mongolia', 'MNG', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 203124000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mongolia', 'MNG', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 80000000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mongolia', 'MNG', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 1259265
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mongolia', 'MNG', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 17811674.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mongolia', 'MNG', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 75937145.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mongolia', 'MNG', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 213960781.699999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mongolia', 'MNG', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 35814921.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mongolia', 'MNG', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 336001498.600000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mongolia', 'MNG', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 59395308
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mongolia', 'MNG', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 80000000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mongolia', 'MNG', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 1259265
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mongolia', 'MNG', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 220935674.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mongolia', 'MNG', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 3296470965.599999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mongolia', 'MNG', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 3088374276.199999809
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Montenegro', 'MNE', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 251048938.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Montenegro', 'MNE', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 104386053
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Montenegro', 'MNE', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 3780193.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Montenegro', 'MNE', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 127450152.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Montenegro', 'MNE', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 159653202.400000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Montenegro', 'MNE', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 20505157.300000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Montenegro', 'MNE', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 335804000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Montenegro', 'MNE', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 61972628.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Montenegro', 'MNE', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 81065238.700000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Montenegro', 'MNE', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 7085884
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Montenegro', 'MNE', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 77948064.799999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Montenegro', 'MNE', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 91395736.099999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Montenegro', 'MNE', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 10777144.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Montenegro', 'MNE', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 205398217.699999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Montenegro', 'MNE', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 251048938.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Montenegro', 'MNE', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 31282301.899999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Montenegro', 'MNE', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 6288038.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Montenegro', 'MNE', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 265045.3
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Montenegro', 'MNE', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 423157277.600000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Montenegro', 'MNE', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 69323557.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Montenegro', 'MNE', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 650720957.899999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Montenegro', 'MNE', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 22165462.600000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Morocco', 'MAR', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 1971794584.400000095
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Morocco', 'MAR', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 988479361.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Morocco', 'MAR', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 153363000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Morocco', 'MAR', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 742287180.600000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Morocco', 'MAR', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 381225311.399999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Morocco', 'MAR', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 147741097.599999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Morocco', 'MAR', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Morocco', 'MAR', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 270530500
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Morocco', 'MAR', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 323617953.100000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Morocco', 'MAR', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 78436344.799999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Morocco', 'MAR', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 115518403.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Morocco', 'MAR', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 1381649282.299999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Morocco', 'MAR', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 1512132928.200000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Morocco', 'MAR', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 296913749.399999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Morocco', 'MAR', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 2123936462.900000095
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Morocco', 'MAR', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 1893358239.599999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Morocco', 'MAR', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 444654847
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Morocco', 'MAR', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 10291875.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Morocco', 'MAR', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 4412611.3
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Morocco', 'MAR', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 333909828.199999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Morocco', 'MAR', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 78436344.799999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Morocco', 'MAR', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 390461514.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Morocco', 'MAR', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 5153430846.800000191
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Morocco', 'MAR', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 2695584555.699999809
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mozambique', 'MOZ', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 749659443.700000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mozambique', 'MOZ', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 184653722.699999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mozambique', 'MOZ', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 307444585.399999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mozambique', 'MOZ', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 428319700.699999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mozambique', 'MOZ', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 89226721.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mozambique', 'MOZ', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mozambique', 'MOZ', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 53592000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mozambique', 'MOZ', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 200988925.699999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mozambique', 'MOZ', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 46219486.899999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mozambique', 'MOZ', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 7893817.2
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mozambique', 'MOZ', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 91225626.099999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mozambique', 'MOZ', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 275120256.100000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mozambique', 'MOZ', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 33911201.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mozambique', 'MOZ', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 398670211.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mozambique', 'MOZ', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 703439956.799999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mozambique', 'MOZ', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 123137923
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mozambique', 'MOZ', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 2270758.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mozambique', 'MOZ', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 29982.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mozambique', 'MOZ', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 203259684.599999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mozambique', 'MOZ', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 46219486.899999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mozambique', 'MOZ', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 61515799.700000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Mozambique', 'MOZ', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 601929896.100000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Myanmar', 'MMR', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 1246429044.299999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Myanmar', 'MMR', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 240557887.699999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Myanmar', 'MMR', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 86000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Myanmar', 'MMR', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 519713545.699999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Myanmar', 'MMR', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 704626596.299999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Myanmar', 'MMR', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 217742156
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Myanmar', 'MMR', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 30569845.199999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Myanmar', 'MMR', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 541802448
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Myanmar', 'MMR', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 21203731.699999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Myanmar', 'MMR', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 550283390.899999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Myanmar', 'MMR', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 1246429044.299999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Myanmar', 'MMR', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 238945887.699999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Myanmar', 'MMR', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Myanmar', 'MMR', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 1526000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Myanmar', 'MMR', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Myanmar', 'MMR', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 1526000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Myanmar', 'MMR', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 559727724.200000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Myanmar', 'MMR', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 9444333.300000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nepal', 'NPL', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 854955604
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nepal', 'NPL', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 63814504
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nepal', 'NPL', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 3143000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nepal', 'NPL', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 48512381.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nepal', 'NPL', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 211256468.099999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nepal', 'NPL', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 8120651.8
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nepal', 'NPL', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 163747512.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nepal', 'NPL', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 643699135.899999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nepal', 'NPL', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 52550852.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nepal', 'NPL', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 212259894.400000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nepal', 'NPL', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 854955604
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nepal', 'NPL', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 60671504
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nepal', 'NPL', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 220142894.400000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nepal', 'NPL', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 7883000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nicaragua', 'NIC', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 710353661.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nicaragua', 'NIC', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 281975237.399999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nicaragua', 'NIC', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 165274000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nicaragua', 'NIC', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 33414678.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nicaragua', 'NIC', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 91410630.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nicaragua', 'NIC', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 9117269.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nicaragua', 'NIC', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 105260.3
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nicaragua', 'NIC', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 2335037.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nicaragua', 'NIC', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 69559.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nicaragua', 'NIC', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 181115898
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nicaragua', 'NIC', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 612866514.200000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nicaragua', 'NIC', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 107100470.599999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nicaragua', 'NIC', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 214530576.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nicaragua', 'NIC', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 704277144.399999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nicaragua', 'NIC', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 116217740.099999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nicaragua', 'NIC', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 1739460
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nicaragua', 'NIC', 'PPG, other private creditors (DIS, current US$)', 
    'DT.DIS.PROP.CD', 3741480
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nicaragua', 'NIC', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 413937.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nicaragua', 'NIC', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 1844720.3
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nicaragua', 'NIC', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 6076517.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nicaragua', 'NIC', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 483497.3
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nicaragua', 'NIC', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 1185575296.799999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nicaragua', 'NIC', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 969200000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Niger', 'NER', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 613393210.200000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Niger', 'NER', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 58798606.399999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Niger', 'NER', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 38815599.899999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Niger', 'NER', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 150675402.099999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Niger', 'NER', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 20553332.600000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Niger', 'NER', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 115132364.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Niger', 'NER', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 462717808.100000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Niger', 'NER', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 38245273.799999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Niger', 'NER', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 153947964.400000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Niger', 'NER', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 613393210.200000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Niger', 'NER', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 58798606.399999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Niger', 'NER', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 153947964.400000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nigeria', 'NGA', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 1642510515.700000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nigeria', 'NGA', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 1174953817.599999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nigeria', 'NGA', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 601884000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nigeria', 'NGA', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 86761615.400000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nigeria', 'NGA', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 197807330.599999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nigeria', 'NGA', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 69169718.299999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nigeria', 'NGA', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nigeria', 'NGA', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 380622000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nigeria', 'NGA', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 297246686.600000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nigeria', 'NGA', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 1444703185.099999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nigeria', 'NGA', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 123278099.299999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nigeria', 'NGA', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 384008302
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nigeria', 'NGA', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 1642510515.700000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nigeria', 'NGA', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 192447817.599999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nigeria', 'NGA', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nigeria', 'NGA', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 380622000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nigeria', 'NGA', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 2957693969.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Nigeria', 'NGA', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 2573685667.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Pakistan', 'PAK', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 5301166769.899999619
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Pakistan', 'PAK', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 2018025408.299999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Pakistan', 'PAK', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 266062000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Pakistan', 'PAK', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 2175483884.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Pakistan', 'PAK', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 3281555124
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Pakistan', 'PAK', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 719897921.200000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Pakistan', 'PAK', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 2000000000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Pakistan', 'PAK', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 466998000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Pakistan', 'PAK', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 968637742.899999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Pakistan', 'PAK', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 46666666.700000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Pakistan', 'PAK', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 89037000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Pakistan', 'PAK', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 1578651453.900000095
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Pakistan', 'PAK', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 1972944979.200000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Pakistan', 'PAK', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 475235487.100000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Pakistan', 'PAK', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 3754135338.400000095
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Pakistan', 'PAK', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 5254500103.199999809
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Pakistan', 'PAK', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 1195133408.299999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Pakistan', 'PAK', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 53000000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Pakistan', 'PAK', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 795000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Pakistan', 'PAK', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 3021637742.900000095
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Pakistan', 'PAK', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 46666666.700000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Pakistan', 'PAK', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 556830000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Pakistan', 'PAK', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 8336013891.300000191
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Pakistan', 'PAK', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 1560240810
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Papua New Guinea', 'PNG', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 601895761.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Papua New Guinea', 'PNG', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 551188611.700000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Papua New Guinea', 'PNG', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 474262000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Papua New Guinea', 'PNG', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 30768505.199999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Papua New Guinea', 'PNG', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 272745704.399999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Papua New Guinea', 'PNG', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 17727088.600000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Papua New Guinea', 'PNG', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 5617161.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Papua New Guinea', 'PNG', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 27030914.800000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Papua New Guinea', 'PNG', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 24544600.800000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Papua New Guinea', 'PNG', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 78345326
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Papua New Guinea', 'PNG', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 302119142.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Papua New Guinea', 'PNG', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 34654922.299999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Papua New Guinea', 'PNG', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 109113831.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Papua New Guinea', 'PNG', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 574864846.700000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Papua New Guinea', 'PNG', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 52382010.899999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Papua New Guinea', 'PNG', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 5617161.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Papua New Guinea', 'PNG', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 27030914.800000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Papua New Guinea', 'PNG', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 24544600.800000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Papua New Guinea', 'PNG', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 2842193842.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Papua New Guinea', 'PNG', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 2727462849.900000095
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Paraguay', 'PRY', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 477257251.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Paraguay', 'PRY', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 393918250.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Paraguay', 'PRY', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 181087000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Paraguay', 'PRY', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 58314162.700000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Paraguay', 'PRY', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 132431540.400000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Paraguay', 'PRY', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 5158922.3
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Paraguay', 'PRY', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Paraguay', 'PRY', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 150500000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Paraguay', 'PRY', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 19355000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Paraguay', 'PRY', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 411000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Paraguay', 'PRY', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 207662030.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Paraguay', 'PRY', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 344825711.100000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Paraguay', 'PRY', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 56761328.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Paraguay', 'PRY', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 265976193.599999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Paraguay', 'PRY', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 477257251.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Paraguay', 'PRY', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 61920250.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Paraguay', 'PRY', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 19355000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Paraguay', 'PRY', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 150911000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Paraguay', 'PRY', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 1528508573.599999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Paraguay', 'PRY', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 1243177380
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Peru', 'PER', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 1701637273.299999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Peru', 'PER', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 2592895979.300000191
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Peru', 'PER', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 1618289000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Peru', 'PER', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 114574694.700000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Peru', 'PER', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 123873090.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Peru', 'PER', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 20175359.100000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Peru', 'PER', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 395741000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Peru', 'PER', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 834211575
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Peru', 'PER', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 553634090
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Peru', 'PER', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 1577764183.099999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Peru', 'PER', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 120220045.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Peru', 'PER', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 668208784.700000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Peru', 'PER', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 1701637273.299999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Peru', 'PER', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 140395404.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Peru', 'PER', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 395741000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Peru', 'PER', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 834211575
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Peru', 'PER', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 5881259974.699999809
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Peru', 'PER', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 4817310190
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Philippines', 'PHL', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 1599376586.299999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Philippines', 'PHL', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 1835490244.299999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Philippines', 'PHL', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 690769000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Philippines', 'PHL', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 670475417.899999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Philippines', 'PHL', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 544148527.799999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Philippines', 'PHL', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 104237992.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Philippines', 'PHL', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 903941000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Philippines', 'PHL', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 767514405.899999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Philippines', 'PHL', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 215119588.099999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Philippines', 'PHL', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 162804936.199999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Philippines', 'PHL', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 16718030.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Philippines', 'PHL', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 739056427.299999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Philippines', 'PHL', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 851399752.399999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Philippines', 'PHL', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 254559486.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Philippines', 'PHL', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 1409531845.200000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Philippines', 'PHL', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 1395548280.200000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Philippines', 'PHL', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 358797479.800000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Philippines', 'PHL', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 50941024.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Philippines', 'PHL', 'PPG, other private creditors (DIS, current US$)', 
    'DT.DIS.PROP.CD', 41023369.899999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Philippines', 'PHL', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 1691327.7
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Philippines', 'PHL', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 1170001612.599999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Philippines', 'PHL', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 203828306.099999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Philippines', 'PHL', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 785923764.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Philippines', 'PHL', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 6479170917.699999809
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Philippines', 'PHL', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 3899637459.900000095
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Romania', 'ROU', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 1381014186.299999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Romania', 'ROU', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 2906875294.599999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Romania', 'ROU', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 1790450000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Romania', 'ROU', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 46961486.299999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Romania', 'ROU', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 115066917.799999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Romania', 'ROU', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 8014478.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Romania', 'ROU', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 1798950000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Romania', 'ROU', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 917027107.299999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Romania', 'ROU', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 68977772.599999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Romania', 'ROU', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 1001655.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Romania', 'ROU', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 7130421.7
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Romania', 'ROU', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 1798305095.799999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Romania', 'ROU', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 1264945613.099999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Romania', 'ROU', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 184253287.199999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Romania', 'ROU', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 1845266582.099999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Romania', 'ROU', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 1380012530.900000095
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Romania', 'ROU', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 192267765.599999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Romania', 'ROU', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 1867927772.599999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Romania', 'ROU', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 1001655.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Romania', 'ROU', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 924157529
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Romania', 'ROU', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 14013783350.399999619
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Romania', 'ROU', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 10300588995.700000763
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Russian Federation', 'RUS', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 33043274.399999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Russian Federation', 'RUS', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 13929825315.600000381
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Russian Federation', 'RUS', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 7568679036.399999619
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Russian Federation', 'RUS', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 69924222.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Russian Federation', 'RUS', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 11030000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Russian Federation', 'RUS', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 1500000000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Russian Federation', 'RUS', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 2113157602.700000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Russian Federation', 'RUS', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 22077398848.099998474
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Russian Federation', 'RUS', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 4228747124.800000191
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Russian Federation', 'RUS', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 141669500
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Russian Federation', 'RUS', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 33043274.399999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Russian Federation', 'RUS', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 8201415.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Russian Federation', 'RUS', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 211593722.199999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Russian Federation', 'RUS', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 33043274.399999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Russian Federation', 'RUS', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 19231415.899999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Russian Federation', 'RUS', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 614288.3
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Russian Federation', 'RUS', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 10135.8
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Russian Federation', 'RUS', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 23578013136.400001526
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Russian Federation', 'RUS', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 6341914863.300000191
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Russian Federation', 'RUS', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 66589761833.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Russian Federation', 'RUS', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 42800154974.900001526
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Rwanda', 'RWA', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 327248280.199999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Rwanda', 'RWA', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 54069081.600000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Rwanda', 'RWA', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 8604526
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Rwanda', 'RWA', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 69086251.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Rwanda', 'RWA', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 7310975.7
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Rwanda', 'RWA', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Rwanda', 'RWA', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 26500000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Rwanda', 'RWA', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 31090382.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Rwanda', 'RWA', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 258162028.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Rwanda', 'RWA', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 20258105.899999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Rwanda', 'RWA', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 39694908.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Rwanda', 'RWA', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 327248280.199999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Rwanda', 'RWA', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 27569081.600000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Rwanda', 'RWA', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Rwanda', 'RWA', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 26500000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Rwanda', 'RWA', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 39694908.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Samoa', 'WSM', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 10815581.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Samoa', 'WSM', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 5117819
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Samoa', 'WSM', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 11727921.800000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Samoa', 'WSM', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 3362614.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Samoa', 'WSM', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 2965245
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Samoa', 'WSM', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 9987486.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Samoa', 'WSM', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 7452966.7
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Samoa', 'WSM', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 2152574
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Samoa', 'WSM', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 21715408.399999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Samoa', 'WSM', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 10815581.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Samoa', 'WSM', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 5117819
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Samoa', 'WSM', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 21715408.399999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sao Tome and Principe', 'STP', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 10636848.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sao Tome and Principe', 'STP', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 1354432.7
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sao Tome and Principe', 'STP', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 522448.7
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sao Tome and Principe', 'STP', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 1918.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sao Tome and Principe', 'STP', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 802594.2
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sao Tome and Principe', 'STP', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 2418947.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sao Tome and Principe', 'STP', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 10634929.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sao Tome and Principe', 'STP', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 551838.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sao Tome and Principe', 'STP', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 2941396.3
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sao Tome and Principe', 'STP', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 10636848.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sao Tome and Principe', 'STP', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 1354432.7
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sao Tome and Principe', 'STP', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 2941396.3
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Senegal', 'SEN', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 1661790101.599999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Senegal', 'SEN', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 266493300.400000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Senegal', 'SEN', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 132241030.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Senegal', 'SEN', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 548648509.100000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Senegal', 'SEN', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 62856549.299999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Senegal', 'SEN', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Senegal', 'SEN', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 140824000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Senegal', 'SEN', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 98043761.099999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Senegal', 'SEN', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 61799481.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Senegal', 'SEN', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 5561154.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Senegal', 'SEN', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 170437929.099999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Senegal', 'SEN', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 886747852.700000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Senegal', 'SEN', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 53740046.600000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Senegal', 'SEN', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 302678959.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Senegal', 'SEN', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 1435396361.799999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Senegal', 'SEN', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 116596595.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Senegal', 'SEN', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 43999835.600000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Senegal', 'SEN', 'PPG, other private creditors (DIS, current US$)', 
    'DT.DIS.PROP.CD', 164594258.599999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Senegal', 'SEN', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 3511550.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Senegal', 'SEN', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 142043596.699999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Senegal', 'SEN', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 226393739.800000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Senegal', 'SEN', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 149896704.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Senegal', 'SEN', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 444722556
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Serbia', 'SRB', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 1390127107.299999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Serbia', 'SRB', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 1087126443.299999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Serbia', 'SRB', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 589206331.600000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Serbia', 'SRB', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 328727524.600000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Serbia', 'SRB', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 703434606.399999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Serbia', 'SRB', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 156469393.099999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Serbia', 'SRB', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Serbia', 'SRB', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 238124000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Serbia', 'SRB', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 6515073.8
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Serbia', 'SRB', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 2967178.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Serbia', 'SRB', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 621929.8
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Serbia', 'SRB', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 715223963.700000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Serbia', 'SRB', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 623050701
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Serbia', 'SRB', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 92872223.299999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Serbia', 'SRB', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 1043951488.299999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Serbia', 'SRB', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 1326485307.400000095
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Serbia', 'SRB', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 249341616.400000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Serbia', 'SRB', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 27982786.399999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Serbia', 'SRB', 'PPG, other private creditors (DIS, current US$)', 
    'DT.DIS.PROP.CD', 60674621
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Serbia', 'SRB', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 9832565.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Serbia', 'SRB', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 34497860.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Serbia', 'SRB', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 63641799.899999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Serbia', 'SRB', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 248578495.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Serbia', 'SRB', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 3409673950
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Serbia', 'SRB', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 2331224601.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sierra Leone', 'SLE', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 98339852.799999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sierra Leone', 'SLE', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 7862712.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sierra Leone', 'SLE', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 8755657.699999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sierra Leone', 'SLE', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 32566565
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sierra Leone', 'SLE', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 2736397.7
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sierra Leone', 'SLE', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 24144262.800000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sierra Leone', 'SLE', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 65773287.799999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sierra Leone', 'SLE', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 5126315.2
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sierra Leone', 'SLE', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 32899920.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sierra Leone', 'SLE', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 98339852.799999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sierra Leone', 'SLE', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 7862712.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sierra Leone', 'SLE', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 32899920.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Solomon Islands', 'SLB', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 8645249.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Solomon Islands', 'SLB', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 5410035.3
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Solomon Islands', 'SLB', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 3721000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Solomon Islands', 'SLB', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 1207375
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Solomon Islands', 'SLB', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 284000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Solomon Islands', 'SLB', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 3952828.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Solomon Islands', 'SLB', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 8645249.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Solomon Islands', 'SLB', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 1405035.3
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Solomon Islands', 'SLB', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 5160203.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Solomon Islands', 'SLB', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 8645249.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Solomon Islands', 'SLB', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 1689035.3
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Solomon Islands', 'SLB', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 30749703.899999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Solomon Islands', 'SLB', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 25589500
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Somalia', 'SOM', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 2456971.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Somalia', 'SOM', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 4429352.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Somalia', 'SOM', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 8301771.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Somalia', 'SOM', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 925000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Somalia', 'SOM', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 24683262.899999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Somalia', 'SOM', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 2456971.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Somalia', 'SOM', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 3504352.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Somalia', 'SOM', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 32985034.300000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Somalia', 'SOM', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 2456971.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Somalia', 'SOM', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 4429352.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Somalia', 'SOM', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 32985034.300000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'South Africa', 'ZAF', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 714762584.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'South Africa', 'ZAF', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 4872276053.399999619
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'South Africa', 'ZAF', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 957111168.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'South Africa', 'ZAF', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 2000000000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'South Africa', 'ZAF', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 3766186000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'South Africa', 'ZAF', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 398510262.899999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'South Africa', 'ZAF', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 44117700
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'South Africa', 'ZAF', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 65728818.100000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'South Africa', 'ZAF', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 346393763.899999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'South Africa', 'ZAF', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 251984484.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'South Africa', 'ZAF', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 82716066.799999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'South Africa', 'ZAF', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 346393763.899999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'South Africa', 'ZAF', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 251984484.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'South Africa', 'ZAF', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 82716066.799999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'South Africa', 'ZAF', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 43837666.700000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'South Africa', 'ZAF', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 534000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'South Africa', 'ZAF', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 2442347929.599999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'South Africa', 'ZAF', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 44117700
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'South Africa', 'ZAF', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 3832448818.099999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'South Africa', 'ZAF', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 9474257551.899999619
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'South Africa', 'ZAF', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 6685515858.399999619
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'South Asia', 'SAS', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 29306216064.700000763
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'South Asia', 'SAS', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 15931560388.100000381
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'South Asia', 'SAS', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 9813113000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'South Asia', 'SAS', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 6437804448.100000381
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'South Asia', 'SAS', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 17269114040.900001526
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'South Asia', 'SAS', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 2004917449.299999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'South Asia', 'SAS', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 4883333333.300000191
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'South Asia', 'SAS', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 1515738709.799999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'South Asia', 'SAS', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 5004801917.300000191
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'South Asia', 'SAS', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 219553713.199999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'South Asia', 'SAS', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 676602285.200000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'South Asia', 'SAS', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 7851739929.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'South Asia', 'SAS', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 11722783310.600000381
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'South Asia', 'SAS', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 1915432943.799999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'South Asia', 'SAS', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 14289544377.600000381
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'South Asia', 'SAS', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 28991897351.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'South Asia', 'SAS', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 3920350393.099999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'South Asia', 'SAS', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 207766207.599999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'South Asia', 'SAS', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 5756000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'South Asia', 'SAS', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 10095901458.200000763
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'South Asia', 'SAS', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 219553713.199999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'South Asia', 'SAS', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 2198096995
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'South Asia', 'SAS', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 48756295898.199996948
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'South Asia', 'SAS', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 24370850062.400001526
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sri Lanka', 'LKA', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 2547120639.900000095
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sri Lanka', 'LKA', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 1304221181.400000095
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sri Lanka', 'LKA', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 268295000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sri Lanka', 'LKA', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 1075437996.599999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sri Lanka', 'LKA', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 1729975495.900000095
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sri Lanka', 'LKA', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 270096709.899999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sri Lanka', 'LKA', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 1750000000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sri Lanka', 'LKA', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 571993000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sri Lanka', 'LKA', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 529046985.100000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sri Lanka', 'LKA', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 77491628.099999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sri Lanka', 'LKA', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 48689796.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sri Lanka', 'LKA', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 449771961.100000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sri Lanka', 'LKA', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 739653515.899999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sri Lanka', 'LKA', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 140722675.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sri Lanka', 'LKA', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 1525209957.700000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sri Lanka', 'LKA', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 2469629011.800000191
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sri Lanka', 'LKA', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 410819385.199999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sri Lanka', 'LKA', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 151529090.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sri Lanka', 'LKA', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 4424000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sri Lanka', 'LKA', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 2430576076
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sri Lanka', 'LKA', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 77491628.099999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sri Lanka', 'LKA', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 625106796.200000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sri Lanka', 'LKA', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 5761489255.899999619
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sri Lanka', 'LKA', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 1805703222.200000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'St. Lucia', 'LCA', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 37459842.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'St. Lucia', 'LCA', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 4891779.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'St. Lucia', 'LCA', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 5113457.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'St. Lucia', 'LCA', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 5713700.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'St. Lucia', 'LCA', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 1375737.7
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'St. Lucia', 'LCA', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 200000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'St. Lucia', 'LCA', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 85925.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'St. Lucia', 'LCA', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 15019216.300000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'St. Lucia', 'LCA', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 31746141.699999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'St. Lucia', 'LCA', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 3430115.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'St. Lucia', 'LCA', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 20132673.800000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'St. Lucia', 'LCA', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 37459842.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'St. Lucia', 'LCA', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 4805853.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'St. Lucia', 'LCA', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 200000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'St. Lucia', 'LCA', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 85925.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'St. Lucia', 'LCA', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 20332673.800000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'St. Vincent and the Grenadines', 
    'VCT', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 33458473.699999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'St. Vincent and the Grenadines', 
    'VCT', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 6817648.3
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'St. Vincent and the Grenadines', 
    'VCT', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 3070092.3
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'St. Vincent and the Grenadines', 
    'VCT', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 8155461.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'St. Vincent and the Grenadines', 
    'VCT', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 1181883.8
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'St. Vincent and the Grenadines', 
    'VCT', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 1225216.3
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'St. Vincent and the Grenadines', 
    'VCT', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 567777.8
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'St. Vincent and the Grenadines', 
    'VCT', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 500142.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'St. Vincent and the Grenadines', 
    'VCT', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 8000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'St. Vincent and the Grenadines', 
    'VCT', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 21615600.699999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'St. Vincent and the Grenadines', 
    'VCT', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 25303012.300000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'St. Vincent and the Grenadines', 
    'VCT', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 5059986.7
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'St. Vincent and the Grenadines', 
    'VCT', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 24685693
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'St. Vincent and the Grenadines', 
    'VCT', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 33458473.699999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'St. Vincent and the Grenadines', 
    'VCT', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 6241870.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'St. Vincent and the Grenadines', 
    'VCT', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 1725359.2
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'St. Vincent and the Grenadines', 
    'VCT', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 575777.8
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'St. Vincent and the Grenadines', 
    'VCT', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 26411052.199999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sudan', 'SDN', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 704940261.799999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sudan', 'SDN', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 93311473
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sudan', 'SDN', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 262918897.800000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sudan', 'SDN', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 376666146.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sudan', 'SDN', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 40572544.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sudan', 'SDN', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 217194878.800000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sudan', 'SDN', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 328274115.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sudan', 'SDN', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 52738928.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sudan', 'SDN', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 480113776.600000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sudan', 'SDN', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 704940261.799999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sudan', 'SDN', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 93311473
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Sudan', 'SDN', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 480113776.600000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Syrian Arab Republic', 'SYR', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 266925460.400000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Syrian Arab Republic', 'SYR', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 39165280.600000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Syrian Arab Republic', 'SYR', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 159358328.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Syrian Arab Republic', 'SYR', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 126505578
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Syrian Arab Republic', 'SYR', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 9269996.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Syrian Arab Republic', 'SYR', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 147903571.099999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Syrian Arab Republic', 'SYR', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 140419882.400000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Syrian Arab Republic', 'SYR', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 29895284.100000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Syrian Arab Republic', 'SYR', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 307261900
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Syrian Arab Republic', 'SYR', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 266925460.400000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Syrian Arab Republic', 'SYR', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 39165280.600000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Syrian Arab Republic', 'SYR', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 307261900
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tajikistan', 'TJK', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 89888943.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tajikistan', 'TJK', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 95265217.599999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tajikistan', 'TJK', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 57094000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tajikistan', 'TJK', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 73281257.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tajikistan', 'TJK', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 4600834.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tajikistan', 'TJK', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 26333637.199999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tajikistan', 'TJK', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 59062982
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tajikistan', 'TJK', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 85288109.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tajikistan', 'TJK', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 11837580.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tajikistan', 'TJK', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 132344239.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tajikistan', 'TJK', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 89888943.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tajikistan', 'TJK', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 38171217.600000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tajikistan', 'TJK', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 467153429.199999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tajikistan', 'TJK', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 334809190
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tanzania', 'TZA', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 1166055814.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tanzania', 'TZA', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 283734011.600000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tanzania', 'TZA', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 104305000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tanzania', 'TZA', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 194944695.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tanzania', 'TZA', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 150348676
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tanzania', 'TZA', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 40941173.899999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tanzania', 'TZA', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 440124365.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tanzania', 'TZA', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 50780712.799999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tanzania', 'TZA', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 141436637
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tanzania', 'TZA', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 1015707138.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tanzania', 'TZA', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 87707124.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tanzania', 'TZA', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 336381332.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tanzania', 'TZA', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 1166055814.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tanzania', 'TZA', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 128648298.799999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tanzania', 'TZA', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 45783.8
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tanzania', 'TZA', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tanzania', 'TZA', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 440170149.100000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tanzania', 'TZA', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 50780712.799999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tanzania', 'TZA', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 1388218481.400000095
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tanzania', 'TZA', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 611667000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Thailand', 'THA', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 301616651.899999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Thailand', 'THA', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 1844227471.099999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Thailand', 'THA', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 1347170000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Thailand', 'THA', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 277799616.800000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Thailand', 'THA', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 301616651.899999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Thailand', 'THA', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 59731471.100000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Thailand', 'THA', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Thailand', 'THA', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 410324000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Thailand', 'THA', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Thailand', 'THA', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 498000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Thailand', 'THA', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 39071571.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Thailand', 'THA', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 26504000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Thailand', 'THA', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 316871188.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Thailand', 'THA', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 301616651.899999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Thailand', 'THA', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 86235471.099999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Thailand', 'THA', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Thailand', 'THA', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 410822000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Thailand', 'THA', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 5914706998.300000191
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Thailand', 'THA', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 5597835810
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Timor-Leste', 'TLS', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 21799986.399999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Timor-Leste', 'TLS', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 1042000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Timor-Leste', 'TLS', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 9869907
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Timor-Leste', 'TLS', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 825000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Timor-Leste', 'TLS', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 11930079.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Timor-Leste', 'TLS', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 1042000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Timor-Leste', 'TLS', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 825000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Timor-Leste', 'TLS', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 21799986.399999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Timor-Leste', 'TLS', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 1042000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Timor-Leste', 'TLS', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 825000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Togo', 'TGO', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 236837922.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Togo', 'TGO', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 29685476.600000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Togo', 'TGO', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 25160550.300000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Togo', 'TGO', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 79978552.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Togo', 'TGO', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 12931550.300000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Togo', 'TGO', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 4453240.8
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Togo', 'TGO', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 310618.7
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Togo', 'TGO', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 44198800.700000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Togo', 'TGO', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 156859370
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Togo', 'TGO', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 16443307.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Togo', 'TGO', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 69359351
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Togo', 'TGO', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 236837922.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Togo', 'TGO', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 29374857.899999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Togo', 'TGO', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 4453240.8
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Togo', 'TGO', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 310618.7
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Togo', 'TGO', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 73812591.799999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tonga', 'TON', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 5529604.8
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tonga', 'TON', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 2503586.2
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tonga', 'TON', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 7554054
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tonga', 'TON', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 1559371
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tonga', 'TON', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 24603.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tonga', 'TON', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tonga', 'TON', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 2791253.2
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tonga', 'TON', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 5529604.8
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tonga', 'TON', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 944215.2
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tonga', 'TON', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 10345307.199999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tonga', 'TON', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 5529604.8
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tonga', 'TON', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 2503586.2
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tonga', 'TON', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 24603.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tonga', 'TON', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tonga', 'TON', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 10369910.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tunisia', 'TUN', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 1820582243.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tunisia', 'TUN', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 558379079.899999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tunisia', 'TUN', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 26173000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tunisia', 'TUN', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 507052864.199999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tunisia', 'TUN', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 855186119.899999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tunisia', 'TUN', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 87248174.799999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tunisia', 'TUN', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 735000000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tunisia', 'TUN', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 238989390.099999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tunisia', 'TUN', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 66123380.100000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tunisia', 'TUN', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 17291669.300000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tunisia', 'TUN', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 12030683.800000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tunisia', 'TUN', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 956604000.100000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tunisia', 'TUN', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 947210895.799999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tunisia', 'TUN', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 193716342.400000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tunisia', 'TUN', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 1463656864.299999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tunisia', 'TUN', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 1802397015.700000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tunisia', 'TUN', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 280964517.199999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tunisia', 'TUN', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 3796971.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tunisia', 'TUN', 'PPG, other private creditors (DIS, current US$)', 
    'DT.DIS.PROP.CD', 893558.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tunisia', 'TUN', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 221488.8
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tunisia', 'TUN', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 804920351.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tunisia', 'TUN', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 18185227.800000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tunisia', 'TUN', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 251241562.699999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tunisia', 'TUN', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 2422062635.800000191
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Tunisia', 'TUN', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 153485420
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Turkey', 'TUR', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 2514443147.099999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Turkey', 'TUR', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 12095568642.200000763
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Turkey', 'TUR', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 7453172920
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Turkey', 'TUR', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 646463879.799999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Turkey', 'TUR', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 415269075.399999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Turkey', 'TUR', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 110410777.700000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Turkey', 'TUR', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 6499125000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Turkey', 'TUR', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 3786751212
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Turkey', 'TUR', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 1527243953.099999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Turkey', 'TUR', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 509650169.600000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Turkey', 'TUR', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 220044039.800000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Turkey', 'TUR', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 2932698678
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Turkey', 'TUR', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 1589523902.099999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Turkey', 'TUR', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 524617190.899999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Turkey', 'TUR', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 3579162557.800000191
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Turkey', 'TUR', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 2004792977.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Turkey', 'TUR', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 635027968.600000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Turkey', 'TUR', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 33302064.899999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Turkey', 'TUR', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 572501.8
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Turkey', 'TUR', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 8059671018
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Turkey', 'TUR', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 509650169.600000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Turkey', 'TUR', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 4007367753.599999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Turkey', 'TUR', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 51555031005.800003052
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Turkey', 'TUR', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 39916197430
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Turkmenistan', 'TKM', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 6169623.2
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Turkmenistan', 'TKM', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 1514715.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Turkmenistan', 'TKM', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 14046164.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Turkmenistan', 'TKM', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 2505907.3
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Turkmenistan', 'TKM', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 5831189.2
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Turkmenistan', 'TKM', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 2149000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Turkmenistan', 'TKM', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 19877353.800000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Turkmenistan', 'TKM', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 4654907.3
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Turkmenistan', 'TKM', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 29132060.899999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Turkmenistan', 'TKM', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 9254707.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Uganda', 'UGA', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 1359705707.599999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Uganda', 'UGA', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 221400672.800000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Uganda', 'UGA', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 97451000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Uganda', 'UGA', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 64110341.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Uganda', 'UGA', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 538450864.399999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Uganda', 'UGA', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 73813147
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Uganda', 'UGA', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 8901204.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Uganda', 'UGA', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 14686987.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Uganda', 'UGA', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 1351611.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Uganda', 'UGA', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 145310077.199999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Uganda', 'UGA', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 806567855.600000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Uganda', 'UGA', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 48784914.700000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Uganda', 'UGA', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 209420418.400000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Uganda', 'UGA', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 1345018720
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Uganda', 'UGA', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 122598061.700000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Uganda', 'UGA', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 8901204.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Uganda', 'UGA', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 14686987.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Uganda', 'UGA', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 1351611.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Uganda', 'UGA', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 637469740.600000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Uganda', 'UGA', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 419148117.600000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ukraine', 'UKR', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 510350370.600000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ukraine', 'UKR', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 3001506404.400000095
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ukraine', 'UKR', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 1647660000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ukraine', 'UKR', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 95941219.400000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ukraine', 'UKR', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 19809816.800000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ukraine', 'UKR', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 1977107000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ukraine', 'UKR', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 1176828000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ukraine', 'UKR', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 1072472830.299999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ukraine', 'UKR', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 510350370.600000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ukraine', 'UKR', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 153872076.599999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ukraine', 'UKR', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 1168414049.700000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ukraine', 'UKR', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 510350370.600000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ukraine', 'UKR', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 173681893.400000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ukraine', 'UKR', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 158881474.400000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ukraine', 'UKR', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 3336511
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ukraine', 'UKR', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 2135988474.400000095
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ukraine', 'UKR', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 1180164511
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ukraine', 'UKR', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 8148995625.600000381
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Ukraine', 'UKR', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 4844593101.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Uzbekistan', 'UZB', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 1239046975.099999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Uzbekistan', 'UZB', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 436626524.899999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Uzbekistan', 'UZB', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 260318000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Uzbekistan', 'UZB', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 273378640
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Uzbekistan', 'UZB', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 503520641.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Uzbekistan', 'UZB', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 64937572.100000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Uzbekistan', 'UZB', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 53342975.299999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Uzbekistan', 'UZB', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 7547194.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Uzbekistan', 'UZB', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 244240575.599999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Uzbekistan', 'UZB', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 735526333.799999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Uzbekistan', 'UZB', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 103823757.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Uzbekistan', 'UZB', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 517619215.600000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Uzbekistan', 'UZB', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 1239046975.099999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Uzbekistan', 'UZB', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 168761330
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Uzbekistan', 'UZB', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 53342975.299999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Uzbekistan', 'UZB', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 7547194.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Uzbekistan', 'UZB', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 2097517190.900000095
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Uzbekistan', 'UZB', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 1526555000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Vanuatu', 'VUT', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 38626756
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Vanuatu', 'VUT', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 5031805.2
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Vanuatu', 'VUT', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 10956691
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Vanuatu', 'VUT', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 9007166.6
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Vanuatu', 'VUT', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 3160158.4
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Vanuatu', 'VUT', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 2593419.3
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Vanuatu', 'VUT', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 29619589.399999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Vanuatu', 'VUT', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 1871646.8
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Vanuatu', 'VUT', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 13550110.300000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Vanuatu', 'VUT', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 38626756
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Vanuatu', 'VUT', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 5031805.2
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Vanuatu', 'VUT', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 13550110.300000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Venezuela, RB', 'VEN', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 521048463.100000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Venezuela, RB', 'VEN', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 4159342365.599999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Venezuela, RB', 'VEN', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 1111403000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Venezuela, RB', 'VEN', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 106054401.700000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Venezuela, RB', 'VEN', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 65088096
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Venezuela, RB', 'VEN', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 13163216.300000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Venezuela, RB', 'VEN', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 2551518555.599999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Venezuela, RB', 'VEN', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 2810526000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Venezuela, RB', 'VEN', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 174069119.800000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Venezuela, RB', 'VEN', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 102206207.299999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Venezuela, RB', 'VEN', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 8436089.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Venezuela, RB', 'VEN', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 509512564.600000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Venezuela, RB', 'VEN', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 353754159.800000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Venezuela, RB', 'VEN', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 206837690.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Venezuela, RB', 'VEN', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 615566966.299999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Venezuela, RB', 'VEN', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 418842255.800000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Venezuela, RB', 'VEN', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 220000907.199999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Venezuela, RB', 'VEN', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 20017565.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Venezuela, RB', 'VEN', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 8976368.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Venezuela, RB', 'VEN', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 2745605240.900000095
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Venezuela, RB', 'VEN', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 102206207.299999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Venezuela, RB', 'VEN', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 2827938458.400000095
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Venezuela, RB', 'VEN', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 9878659207.200000763
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Venezuela, RB', 'VEN', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 6517487000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Vietnam', 'VNM', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 6494121653.199999809
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Vietnam', 'VNM', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 2120093736.299999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Vietnam', 'VNM', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 965351000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Vietnam', 'VNM', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 1561158600.299999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Vietnam', 'VNM', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 4134438674.800000191
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Vietnam', 'VNM', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 502741840.899999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Vietnam', 'VNM', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 13632857.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Vietnam', 'VNM', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 65622000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Vietnam', 'VNM', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 704569299.299999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Vietnam', 'VNM', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 25346927.800000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Vietnam', 'VNM', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 180617476.699999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Vietnam', 'VNM', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 947632152.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Vietnam', 'VNM', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 2334336050.599999905
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Vietnam', 'VNM', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 405761418.699999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Vietnam', 'VNM', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 2508790752.800000191
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Vietnam', 'VNM', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 6468774725.399999619
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Vietnam', 'VNM', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 908503259.600000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Vietnam', 'VNM', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 718202156.399999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Vietnam', 'VNM', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 25346927.800000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Vietnam', 'VNM', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 246239476.699999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Vietnam', 'VNM', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 8873505909.200000763
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Vietnam', 'VNM', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 5646513000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Yemen, Rep.', 'YEM', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 402113863
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Yemen, Rep.', 'YEM', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 77955354.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Yemen, Rep.', 'YEM', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 150087048.599999994
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Yemen, Rep.', 'YEM', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 91012892.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Yemen, Rep.', 'YEM', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 25996299.600000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Yemen, Rep.', 'YEM', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 220743129.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Yemen, Rep.', 'YEM', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 311100970.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Yemen, Rep.', 'YEM', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 51959055.299999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Yemen, Rep.', 'YEM', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 370830178.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Yemen, Rep.', 'YEM', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 402113863
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Yemen, Rep.', 'YEM', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 77955354.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Yemen, Rep.', 'YEM', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 370830178.5
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Zambia', 'ZMB', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 1502399702.799999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Zambia', 'ZMB', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 642613116.200000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Zambia', 'ZMB', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 124285000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Zambia', 'ZMB', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 211048374.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Zambia', 'ZMB', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 711130463.700000048
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Zambia', 'ZMB', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 121800491.200000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Zambia', 'ZMB', 'PPG, bonds (AMT, current US$)', 
    'DT.AMT.PBND.CD', 0
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Zambia', 'ZMB', 'PPG, bonds (INT, current US$)', 
    'DT.INT.PBND.CD', 237436000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Zambia', 'ZMB', 'PPG, commercial banks (AMT, current US$)', 
    'DT.AMT.PCBK.CD', 386100432.199999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Zambia', 'ZMB', 'PPG, commercial banks (DIS, current US$)', 
    'DT.DIS.PCBK.CD', 383744556.899999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Zambia', 'ZMB', 'PPG, commercial banks (INT, current US$)', 
    'DT.INT.PCBK.CD', 130206000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Zambia', 'ZMB', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 53068964.899999999
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Zambia', 'ZMB', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 392541825.100000024
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Zambia', 'ZMB', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 21418258.100000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Zambia', 'ZMB', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 264117339.199999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Zambia', 'ZMB', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 1103672288.799999952
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Zambia', 'ZMB', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 143218749.300000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Zambia', 'ZMB', 'PPG, other private creditors (AMT, current US$)', 
    'DT.AMT.PROP.CD', 34248812.700000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Zambia', 'ZMB', 'PPG, other private creditors (DIS, current US$)', 
    'DT.DIS.PROP.CD', 14982857.1
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Zambia', 'ZMB', 'PPG, other private creditors (INT, current US$)', 
    'DT.INT.PROP.CD', 7467366.9
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Zambia', 'ZMB', 'PPG, private creditors (AMT, current US$)', 
    'DT.AMT.PRVT.CD', 420349244.899999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Zambia', 'ZMB', 'PPG, private creditors (DIS, current US$)', 
    'DT.DIS.PRVT.CD', 398727414
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Zambia', 'ZMB', 'PPG, private creditors (INT, current US$)', 
    'DT.INT.PRVT.CD', 375109366.899999976
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Zambia', 'ZMB', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 1217643471.900000095
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Zambia', 'ZMB', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 533176887.800000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Zimbabwe', 'ZWE', 'Disbursements on external debt, long-term (DIS, current US$)', 
    'DT.DIS.DLXF.CD', 44396033.700000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Zimbabwe', 'ZWE', 'Interest payments on external debt, long-term (INT, current US$)', 
    'DT.INT.DLXF.CD', 46758660
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Zimbabwe', 'ZWE', 'Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)', 
    'DT.INT.DPNG.CD', 30997000
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Zimbabwe', 'ZWE', 'PPG, bilateral (AMT, current US$)', 
    'DT.AMT.BLAT.CD', 71794214.799999997
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Zimbabwe', 'ZWE', 'PPG, bilateral (DIS, current US$)', 
    'DT.DIS.BLAT.CD', 42332836.700000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Zimbabwe', 'ZWE', 'PPG, bilateral (INT, current US$)', 
    'DT.INT.BLAT.CD', 11769908.300000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Zimbabwe', 'ZWE', 'PPG, multilateral (AMT, current US$)', 
    'DT.AMT.MLAT.CD', 26697905.100000001
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Zimbabwe', 'ZWE', 'PPG, multilateral (DIS, current US$)', 
    'DT.DIS.MLAT.CD', 2063197
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Zimbabwe', 'ZWE', 'PPG, multilateral (INT, current US$)', 
    'DT.INT.MLAT.CD', 3991751.7
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Zimbabwe', 'ZWE', 'PPG, official creditors (AMT, current US$)', 
    'DT.AMT.OFFT.CD', 98492119.900000006
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Zimbabwe', 'ZWE', 'PPG, official creditors (DIS, current US$)', 
    'DT.DIS.OFFT.CD', 44396033.700000003
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Zimbabwe', 'ZWE', 'PPG, official creditors (INT, current US$)', 
    'DT.INT.OFFT.CD', 15761660
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Zimbabwe', 'ZWE', 'Principal repayments on external debt, long-term (AMT, current US$)', 
    'DT.AMT.DLXF.CD', 461632253.699999988
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  (
    'Zimbabwe', 'ZWE', 'Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)', 
    'DT.AMT.DPNG.CD', 363140133.800000012
  );
/* INSERT QUERY */
INSERT INTO international_deb(
  country_name, country_code, indicator_name, 
  indicator_code, debt
) 
VALUES 
  ('');
  
  
  select * from international_deb limit 10;
  select count(distinct country_name) from international_deb;
  select count(distinct indicator_name) from international_deb;
  
  select distinct indicator_code as distinct_indicator from international_deb;
  
  select sum(debt) as total_debt from international_deb;
select country_name, sum(debt) as sum from international_deb GROUP BY country_name order by sum desc limit 1;
select indicator_name, avg(debt) from international_deb group by indicator_name;
SELECT 
    country_name, 
    indicator_name
FROM international_deb
WHERE debt = (SELECT 
                MAX(DEBT)
             FROM international_deb
             where indicator_code='DT.AMT.DLXF.CD');
             
             
 select indicator_name, count(indicator_name) as total,  indicator_code from international_deb group by indicator_name order by total desc;            