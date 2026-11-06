package com.zjwh.android_wh_physicalfitness.mvi.home.run;

import com.zjwh.android_wh_physicalfitness.entity.credit.CreditScorePopupDto;
import com.zjwh.android_wh_physicalfitness.net.CommonApiManager;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O0;
import kotlinx.coroutines.o00000O;
import kotlinx.coroutines.o00000O0;
import kotlinx.coroutines.o0000O;
import kotlinx.coroutines.o00OO0OO;
import p176o00OooOo.o00OOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO00o {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static volatile CreditScorePopupDto f23915OooO0OO;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static volatile boolean f23917OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static volatile boolean f23918OooO0o0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f23913OooO00o = new OooO00o();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final o00000O0 f23914OooO0O0 = o00000O.OooO00o(o00OO0OO.OooO0O0(null, 1, null).plus(o0000O.OooO0OO().OooOO0()));

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static volatile int f23916OooO0Oo = -1;

    /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.mvi.home.run.OooO00o$OooO00o, reason: collision with other inner class name */
    public static final class C0777OooO00o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ int f23919OooO00o;

        public C0777OooO00o(int i) {
            this.f23919OooO00o = i;
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onSuccess(CreditScorePopupDto creditScorePopupDto) {
            OooO00o.f23918OooO0o0 = false;
            OooO00o.f23915OooO0OO = creditScorePopupDto;
            OooO00o.f23916OooO0Oo = this.f23919OooO00o;
            o00OOO0O.OooO0oo("CreditVerify", "信用分核验配置 needPopup=" + (creditScorePopupDto != null ? Boolean.valueOf(creditScorePopupDto.OooO00o()) : null) + " period=" + (creditScorePopupDto != null ? Integer.valueOf(creditScorePopupDto.OooO0O0()) : null) + " taskType=" + (creditScorePopupDto != null ? Integer.valueOf(creditScorePopupDto.OooO0Oo()) : null));
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        public void onError(int i, String str, String str2) {
            OooO00o.f23918OooO0o0 = false;
            o00OOO0O.OooOOOO("CreditVerify", "信用分核验配置获取失败 code=" + i + " message=" + str);
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        public void onFinished() {
            com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
        }
    }

    public final CreditScorePopupDto OooO0Oo() {
        CreditScorePopupDto creditScorePopupDto;
        if (f23917OooO0o || (creditScorePopupDto = f23915OooO0OO) == null || f23916OooO0Oo != o00O0O0.OooO00o().OooO0O0() || !creditScorePopupDto.OooO00o()) {
            return null;
        }
        f23917OooO0o = true;
        return creditScorePopupDto;
    }

    public final void OooO0o(boolean z) {
        if (f23918OooO0o0) {
            return;
        }
        int iOooO0O0 = o00O0O0.OooO00o().OooO0O0();
        if (z || f23915OooO0OO == null || f23916OooO0Oo != iOooO0O0) {
            f23918OooO0o0 = true;
            kotlinx.coroutines.flow.OooOO0O.Oooo0OO(CommonApiManager.f25296OooO00o.Oooo0OO(2, new C0777OooO00o(iOooO0O0)), f23914OooO0O0);
        }
    }

    public final void OooO0o0() {
        OooO0o(true);
    }
}
