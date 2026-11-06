package com.zjwh.android_wh_physicalfitness.utils;

import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.umeng.analytics.pro.bm;
import com.umeng.umcrash.UMCrash;
import com.zjwh.android_wh_physicalfitness.entity.database.AnalysisStateDB;
import com.zjwh.android_wh_physicalfitness.entity.database.FivePoint;
import com.zjwh.android_wh_physicalfitness.entity.database.MyLocation;
import com.zjwh.android_wh_physicalfitness.entity.database.RunPoint;
import com.zjwh.android_wh_physicalfitness.entity.database.SpeedPerTenSec;
import com.zjwh.android_wh_physicalfitness.entity.database.SportRecord;
import com.zjwh.android_wh_physicalfitness.entity.database.SportRecordV2;
import com.zjwh.android_wh_physicalfitness.entity.database.StepsPerTenSec;
import com.zjwh.android_wh_physicalfitness.entity.database.UserInfo;
import org.xutils.DbManager;
import org.xutils.db.Selector;
import org.xutils.db.sqlite.WhereBuilder;
import org.xutils.ex.DbException;
import p176o00OooOo.o00OOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class o0OoOo0 {

    public class OooO00o extends o0000OO0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ long f25889OooOO0o;

        public OooO00o(long j) {
            this.f25889OooOO0o = j;
        }

        @Override // java.util.concurrent.Callable
        public Object call() throws Exception {
            long jCurrentTimeMillis = System.currentTimeMillis();
            DbManager dbManagerOooOo0o = Utils.OooOo0o();
            int iDelete = dbManagerOooOo0o.delete(SportRecord.class, WhereBuilder.b(UMCrash.SP_KEY_TIMESTAMP, "=", Long.valueOf(this.f25889OooOO0o)));
            int iDelete2 = dbManagerOooOo0o.delete(MyLocation.class, WhereBuilder.b("flag", "=", Long.valueOf(this.f25889OooOO0o)));
            int iDelete3 = dbManagerOooOo0o.delete(FivePoint.class, WhereBuilder.b("flag", "=", Long.valueOf(this.f25889OooOO0o)));
            int iDelete4 = dbManagerOooOo0o.delete(StepsPerTenSec.class, WhereBuilder.b("flag", "=", Long.valueOf(this.f25889OooOO0o)));
            int iDelete5 = dbManagerOooOo0o.delete(SpeedPerTenSec.class, WhereBuilder.b("flag", "=", Long.valueOf(this.f25889OooOO0o)));
            int iDelete6 = dbManagerOooOo0o.delete(AnalysisStateDB.class, WhereBuilder.b("flag", "=", Long.valueOf(this.f25889OooOO0o)));
            o00OOO0O.OooO0oo("TAG", "removeSportRecord time: " + (System.currentTimeMillis() - jCurrentTimeMillis));
            o00OOO0O.OooO0oo("TAG", "removeSportRecord sport: " + iDelete + " location: " + iDelete2 + " point: " + iDelete3 + " step: " + iDelete4 + " speed: " + iDelete5 + " analysis:" + iDelete6);
            return null;
        }
    }

    public static void OooO(DbManager dbManager, int i) {
        if (i <= 42) {
            try {
                dbManager.addColumn(MyLocation.class, "bdA");
                dbManager.addColumn(MyLocation.class, "bdD");
                dbManager.addColumn(MyLocation.class, "bdG");
                dbManager.addColumn(MyLocation.class, "bdS");
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public static void OooO00o(DbManager dbManager, int i, int i2) {
        OooOoO(dbManager, i);
        OooOoO0(dbManager, i);
        OooOo(dbManager, i);
        OooOo0o(dbManager, i);
        OooOo0O(dbManager, i);
        OooOo0(dbManager, i);
        OooOo00(dbManager, i);
        OooOOoo(dbManager, i);
        OooOOo(dbManager, i);
        OooOOo0(dbManager, i);
        OooOOOo(dbManager, i);
        OooOOOO(dbManager, i);
        OooOOO(dbManager, i);
        OooOOO0(dbManager, i);
        OooOO0o(dbManager, i);
        OooOO0O(dbManager, i);
        OooOO0(dbManager, i);
        OooO(dbManager, i);
        OooOoOO(dbManager, i);
        OooO0O0(dbManager, i);
    }

    public static void OooO0O0(DbManager dbManager, int i) {
        if (i <= 50) {
            try {
                dbManager.addColumn(StepsPerTenSec.class, CommonConstant.ReqAccessTokenParam.STATE_LABEL);
                dbManager.addColumn(StepsPerTenSec.class, "queueNum");
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        if (i <= 50) {
            try {
                dbManager.addColumn(SpeedPerTenSec.class, CommonConstant.ReqAccessTokenParam.STATE_LABEL);
                dbManager.addColumn(SpeedPerTenSec.class, "queueNum");
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
    }

    public static SportRecord OooO0OO() {
        return OooO0Oo(-1, -1, o00O0O0.OooO00o().OooO0O0());
    }

    public static SportRecord OooO0Oo(int i, int i2, int i3) {
        try {
            Selector selectorAnd = Utils.OooOo0o().selector(SportRecord.class).where("stopTime", "<=", 1000).and("uid", "=", Integer.valueOf(i3));
            if (i > 0) {
                selectorAnd.and("sportType", "=", Integer.valueOf(i));
            }
            if (i2 > 0) {
                selectorAnd.and("roomId", "=", Integer.valueOf(i2));
            }
            return (SportRecord) selectorAnd.orderBy("id", true).findFirst();
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static SportRecordV2 OooO0o(int i, int i2, int i3) {
        try {
            Selector selectorAnd = Utils.OooOo0o().selector(SportRecordV2.class).where("stopTime", "<=", 1000).and("uid", "=", Integer.valueOf(i3));
            if (i > 0) {
                selectorAnd.and("sportType", "=", Integer.valueOf(i));
            }
            if (i2 > 0) {
                selectorAnd.and("roomId", "=", Integer.valueOf(i2));
            }
            return (SportRecordV2) selectorAnd.orderBy("id", true).findFirst();
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static SportRecordV2 OooO0o0() {
        return OooO0o(-1, -1, o00O0O0.OooO00o().OooO0O0());
    }

    public static void OooO0oO(long j) {
        new OooO00o(j).OooO00o();
    }

    public static void OooO0oo(long j) {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            DbManager dbManagerOooOo0o = Utils.OooOo0o();
            int iDelete = dbManagerOooOo0o.delete(SportRecordV2.class, WhereBuilder.b(UMCrash.SP_KEY_TIMESTAMP, "=", Long.valueOf(j)));
            int iDelete2 = dbManagerOooOo0o.delete(StepsPerTenSec.class, WhereBuilder.b("flag", "=", Long.valueOf(j)));
            o00OOO0O.OooO0oo("TAG", "removeSportRecord time: " + (System.currentTimeMillis() - jCurrentTimeMillis));
            o00OOO0O.OooO0oo("TAG", "removeSportRecord sport: " + iDelete + " step: " + iDelete2);
        } catch (DbException e) {
            e.printStackTrace();
        }
    }

    public static void OooOO0(DbManager dbManager, int i) {
        if (i <= 44) {
            try {
                dbManager.addColumn(MyLocation.class, CommonConstant.ReqAccessTokenParam.STATE_LABEL);
                dbManager.addColumn(MyLocation.class, "stepDistance");
                dbManager.addColumn(MyLocation.class, "gLng");
                dbManager.addColumn(MyLocation.class, "gLat");
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        if (i <= 44) {
            try {
                dbManager.addColumn(SportRecord.class, bm.bw);
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
    }

    public static void OooOO0O(DbManager dbManager, int i) {
        if (i <= 48) {
            try {
                dbManager.addColumn(SportRecord.class, "selMinRunTime");
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        if (i <= 48) {
            try {
                dbManager.addColumn(FivePoint.class, CommonConstant.ReqAccessTokenParam.STATE_LABEL);
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
        if (i <= 48) {
            try {
                dbManager.addColumn(StepsPerTenSec.class, CommonConstant.ReqAccessTokenParam.STATE_LABEL);
                dbManager.addColumn(StepsPerTenSec.class, "queueNum");
            } catch (Exception e3) {
                e3.printStackTrace();
            }
        }
        if (i <= 48) {
            try {
                dbManager.addColumn(SpeedPerTenSec.class, CommonConstant.ReqAccessTokenParam.STATE_LABEL);
                dbManager.addColumn(SpeedPerTenSec.class, "queueNum");
            } catch (Exception e4) {
                e4.printStackTrace();
            }
        }
        if (i <= 48) {
            try {
                dbManager.addColumn(MyLocation.class, "validTime");
                dbManager.addColumn(MyLocation.class, "validDis");
                dbManager.addColumn(MyLocation.class, "queueNum");
            } catch (Exception e5) {
                e5.printStackTrace();
            }
        }
    }

    public static void OooOO0o(DbManager dbManager, int i) {
        if (i <= 56) {
            try {
                dbManager.addColumn(SportRecord.class, "speedTop");
                dbManager.addColumn(SportRecord.class, "speedBottom");
                dbManager.addColumn(SportRecord.class, "stepTop");
                dbManager.addColumn(SportRecord.class, "stepBottom");
            } catch (DbException e) {
                e.printStackTrace();
            }
            try {
                dbManager.addColumn(MyLocation.class, "im");
                dbManager.addColumn(MyLocation.class, "ra");
            } catch (DbException e2) {
                e2.printStackTrace();
            }
        }
    }

    public static void OooOOO(DbManager dbManager, int i) {
        if (i <= 62) {
            try {
                dbManager.addColumn(MyLocation.class, "locationId");
                dbManager.addColumn(MyLocation.class, "coorType");
                dbManager.addColumn(MyLocation.class, "mp");
                dbManager.addColumn(MyLocation.class, "dtr");
            } catch (DbException e) {
                e.printStackTrace();
            }
        }
    }

    public static void OooOOO0(DbManager dbManager, int i) {
        if (i <= 60) {
            try {
                dbManager.addColumn(UserInfo.class, "talent");
                dbManager.addColumn(UserInfo.class, "canUploadVideo");
            } catch (DbException e) {
                e.printStackTrace();
            }
        }
    }

    public static void OooOOOO(DbManager dbManager, int i) {
        if (i <= 64) {
            try {
                dbManager.addColumn(UserInfo.class, "bindingWechat");
                dbManager.addColumn(UserInfo.class, "bingingQQ");
                dbManager.addColumn(UserInfo.class, "activateEmail");
                dbManager.addColumn(UserInfo.class, "email");
            } catch (DbException e) {
                e.printStackTrace();
            }
        }
    }

    public static void OooOOOo(DbManager dbManager, int i) {
        if (i <= 68) {
            try {
                dbManager.addColumn(AnalysisStateDB.class, "intervalStepModel");
                dbManager.addColumn(AnalysisStateDB.class, "speedStandard");
            } catch (DbException e) {
                e.printStackTrace();
            }
        }
    }

    public static void OooOOo(DbManager dbManager, int i) {
        if (i <= 71) {
            try {
                dbManager.addColumn(FivePoint.class, "glon");
                dbManager.addColumn(FivePoint.class, "glat");
            } catch (DbException e) {
                e.printStackTrace();
            }
        }
        if (i <= 71) {
            try {
                dbManager.addColumn(RunPoint.class, "gLng");
                dbManager.addColumn(RunPoint.class, "gLat");
            } catch (DbException e2) {
                e2.printStackTrace();
            }
        }
    }

    public static void OooOOo0(DbManager dbManager, int i) {
        if (i <= 69) {
            try {
                dbManager.addColumn(SportRecord.class, "runAreaId");
                dbManager.addColumn(SportRecord.class, "geoFencesJson");
            } catch (DbException e) {
                e.printStackTrace();
            }
        }
    }

    public static void OooOOoo(DbManager dbManager, int i) {
        if (i <= 72) {
            try {
                dbManager.addColumn(UserInfo.class, "accountBinding");
            } catch (DbException e) {
                e.printStackTrace();
            }
        }
    }

    public static void OooOo(DbManager dbManager, int i) {
        if (i <= 77) {
            try {
                dbManager.addColumn(SportRecord.class, "freedomElectronicFence");
            } catch (DbException e) {
                e.printStackTrace();
            }
        }
    }

    public static void OooOo0(DbManager dbManager, int i) {
        if (i <= 74) {
            try {
                dbManager.addColumn(SportRecord.class, "themeId");
            } catch (DbException e) {
                e.printStackTrace();
            }
        }
    }

    public static void OooOo00(DbManager dbManager, int i) {
        if (i <= 73) {
            try {
                dbManager.addColumn(SportRecord.class, "unauthorized");
            } catch (DbException e) {
                e.printStackTrace();
            }
        }
    }

    public static void OooOo0O(DbManager dbManager, int i) {
        if (i <= 75) {
            try {
                dbManager.addColumn(AnalysisStateDB.class, "originAvgStep");
            } catch (DbException e) {
                e.printStackTrace();
            }
        }
    }

    public static void OooOo0o(DbManager dbManager, int i) {
        if (i <= 76) {
            try {
                dbManager.addColumn(SportRecord.class, "runFaceCheckConfigDTO");
                dbManager.addColumn(SportRecord.class, "faceCheck");
            } catch (DbException e) {
                e.printStackTrace();
            }
        }
    }

    public static void OooOoO(DbManager dbManager, int i) {
        if (i <= 79) {
            try {
                dbManager.addColumn(SportRecord.class, "startAlt");
            } catch (DbException e) {
                e.printStackTrace();
            }
        }
    }

    public static void OooOoO0(DbManager dbManager, int i) {
        if (i <= 78) {
            try {
                dbManager.addColumn(SportRecord.class, "goalId");
                dbManager.addColumn(SportRecord.class, "address");
            } catch (DbException e) {
                e.printStackTrace();
            }
        }
    }

    public static void OooOoOO(DbManager dbManager, int i) {
        if (i <= 67) {
            try {
                dbManager.addColumn(SportRecord.class, "unqualifiedRate");
                dbManager.addColumn(SportRecord.class, "timeInterval");
            } catch (DbException e) {
                e.printStackTrace();
            }
        }
    }
}
