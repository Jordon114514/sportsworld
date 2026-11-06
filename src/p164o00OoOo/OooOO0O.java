package p164o00OoOo;

import com.zjwh.android_wh_physicalfitness.entity.database.UserInfo;
import com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils;
import p176o00OooOo.o00OOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooOO0O f32882OooO00o = new OooOO0O();

    public static /* synthetic */ void OooO0Oo(OooOO0O oooOO0O, int i, long j, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            j = System.currentTimeMillis();
        }
        oooOO0O.OooO0OO(i, j);
    }

    public final String OooO00o(int i) {
        return "vip_renew_popup_time_" + i;
    }

    public final long OooO0O0(int i) {
        if (i <= 0) {
            return 0L;
        }
        return ((Number) DataStoreUtils.f25404OooO00o.OooO0Oo(OooO00o(i), 0L)).longValue();
    }

    public final void OooO0OO(int i, long j) {
        if (i <= 0) {
            return;
        }
        DataStoreUtils.f25404OooO00o.OooO0o(OooO00o(i), Long.valueOf(j));
        o00OOO0O.OooO0oo("VipRenewPopup", "markShown uid=" + i + " at=" + j);
    }

    public final boolean OooO0o(UserInfo userInfo) {
        if (userInfo == null) {
            o00OOO0O.OooO0oo("VipRenewPopup", "shouldShow=false 没有用户信息");
            return false;
        }
        int uid = userInfo.getUid();
        if (uid <= 0) {
            o00OOO0O.OooO0oo("VipRenewPopup", "shouldShow=false uid=" + uid);
            return false;
        }
        if (!userInfo.isNeedPopup()) {
            if (OooO0O0(uid) != 0) {
                OooO0o0(uid);
            }
            o00OOO0O.OooO0oo("VipRenewPopup", "shouldShow=false needPopup=false（已重置本地记录）");
            return false;
        }
        long jOooO0O0 = OooO0O0(uid);
        if (jOooO0O0 == 0) {
            o00OOO0O.OooO0oo("VipRenewPopup", "shouldShow=true needPopup=true 且本地无记录 uid=" + uid);
            return true;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - jOooO0O0;
        if (jCurrentTimeMillis >= 0) {
            boolean z = jCurrentTimeMillis >= 259200000;
            o00OOO0O.OooO0oo("VipRenewPopup", "shouldShow=" + z + " uid=" + uid + " 距上次 " + (jCurrentTimeMillis / ((long) 1000)) + "s（阈值 259200s）");
            return z;
        }
        long j = -jCurrentTimeMillis;
        if (j <= 86400000) {
            o00OOO0O.OooOOOO("VipRenewPopup", "shouldShow=false 记录在未来 " + (j / ((long) 1000)) + "s，按刚弹过处理 uid=" + uid);
            return false;
        }
        o00OOO0O.OooOOOO("VipRenewPopup", "shouldShow=true 记录在未来 " + (j / ((long) 1000)) + "s，超出容差，重置后放行 uid=" + uid);
        OooO0o0(uid);
        return true;
    }

    public final void OooO0o0(int i) {
        if (i <= 0) {
            return;
        }
        DataStoreUtils.f25404OooO00o.OooO0o(OooO00o(i), 0L);
        o00OOO0O.OooO0oo("VipRenewPopup", "reset uid=" + i);
    }
}
