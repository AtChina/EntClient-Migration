--清除模块配置垃圾数据
DELETE FROM xwmodfunction  WHERE XWMODCHILDID IN(SELECT XWMODCHILDID FROM xwmodularchild WHERE xwmodid IN(SELECT XWMODID FROM xwmodular where xwenterprisenumber <>1002568));
DELETE FROM xwmodcondition  WHERE XWMODCHILDID IN(SELECT XWMODCHILDID FROM xwmodularchild WHERE xwmodid IN(SELECT XWMODID FROM xwmodular where xwenterprisenumber<>1002568));
DELETE FROM xwmodularchild WHERE xwmodid IN(SELECT XWMODID FROM xwmodular where xwenterprisenumber <> 1002568);
DELETE FROM xwmodular where xwenterprisenumber <>1002568;
--清除本地表垃圾数据
DELETE FROM xwlocalfield where xwdatasourceid in(SELECT xwdatasourceid FROM xwlocaldatasource WHERE xwenterprisenumber <>1002568);
DELETE FROM xwlocaldatasource WHERE xwenterprisenumber <>1002568;