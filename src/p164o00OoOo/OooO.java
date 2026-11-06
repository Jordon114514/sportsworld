package p164o00OoOo;

import com.zjwh.android_wh_physicalfitness.entity.database.UserInfo;
import com.zjwh.android_wh_physicalfitness.entity.pay.PresaleActivatedPopup;
import com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils;
import p176o00OooOo.o00OOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO f32876OooO00o = new OooO();

    public final PresaleActivatedPopup OooO00o(UserInfo userInfo) {
        int uid;
        PresaleActivatedPopup presaleActivatedPopup;
        int iOooO0o0;
        if (userInfo == null || (uid = userInfo.getUid()) <= 0 || !userInfo.isNeedPresalePopup() || (presaleActivatedPopup = userInfo.getPresaleActivatedPopup()) == null || (iOooO0o0 = presaleActivatedPopup.OooO0o0()) <= 0) {
            return null;
        }
        int iOooO0Oo = OooO0Oo(uid);
        if (iOooO0Oo == iOooO0o0) {
            o00OOO0O.OooO0oo("VipPresalePopup", "同卡已弹过 uid=" + uid + " cardId=" + iOooO0o0);
            return null;
        }
        o00OOO0O.OooO0oo("VipPresalePopup", "命中 uid=" + uid + " cardId=" + iOooO0o0 + " 已弹过的卡=" + iOooO0Oo);
        return presaleActivatedPopup;
    }

    public final String OooO0O0(int i) {
        return "presale_popup_shown_card_" + i;
    }

    public final void OooO0OO(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            return;
        }
        DataStoreUtils.f25404OooO00o.OooO0o(OooO0O0(i), Integer.valueOf(i2));
        o00OOO0O.OooO0oo("VipPresalePopup", "markShown uid=" + i + " cardId=" + i2);
    }

    public final int OooO0Oo(int i) {
        if (i <= 0) {
            return 0;
        }
        return ((Number) DataStoreUtils.f25404OooO00o.OooO0Oo(OooO0O0(i), 0)).intValue();
    }
}
