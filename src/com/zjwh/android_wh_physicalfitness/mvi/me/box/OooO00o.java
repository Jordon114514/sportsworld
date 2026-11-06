package com.zjwh.android_wh_physicalfitness.mvi.me.box;

import com.zjwh.android_wh_physicalfitness.hybrid.log.HybridLog;
import com.zjwh.android_wh_physicalfitness.net.DiscoveryApiManager;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;
import kotlin.text.o00Oo0;
import kotlinx.coroutines.flow.OooOO0O;
import kotlinx.coroutines.o00000O;
import kotlinx.coroutines.o00000O0;
import kotlinx.coroutines.o0000O;
import kotlinx.coroutines.o00OO0OO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f24258OooO00o = new OooO00o();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final o00000O0 f24259OooO0O0 = o00000O.OooO00o(o00OO0OO.OooO0O0(null, 1, null).plus(o0000O.OooO0OO().OooOO0()));

    /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.mvi.me.box.OooO00o$OooO00o, reason: collision with other inner class name */
    public static final class C0778OooO00o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ int f24260OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ Function0 f24261OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final /* synthetic */ Function1 f24262OooO0OO;

        public C0778OooO00o(int i, Function0 function0, Function1 function1) {
            this.f24260OooO00o = i;
            this.f24261OooO0O0 = function0;
            this.f24262OooO0OO = function1;
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onSuccess(String str) {
            HybridLog.INSTANCE.d("AvatarFrameDressApplier", "addHeadImage ok id=" + this.f24260OooO00o);
            this.f24261OooO0O0.invoke();
        }

        /* JADX WARN: Code duplicated, block: B:8:0x000c  */
        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        public void onError(int i, String str, String str2) {
            if (str == null) {
                str = "装扮失败";
            } else {
                if (o00Oo0.OooOoO0(str)) {
                    str = null;
                }
                if (str == null) {
                    str = "装扮失败";
                }
            }
            HybridLog.INSTANCE.w("AvatarFrameDressApplier", "addHeadImage fail id=" + this.f24260OooO00o + " code=" + i + " msg=" + str);
            this.f24262OooO0OO.invoke(str);
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        public void onFinished() {
            com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
        }
    }

    public final void OooO00o(int i, Function0 onSuccess, Function1 onError) {
        o00Ooo.OooO0oO(onSuccess, "onSuccess");
        o00Ooo.OooO0oO(onError, "onError");
        OooOO0O.Oooo0OO(DiscoveryApiManager.f25304OooO00o.OooO00o(i, new C0778OooO00o(i, onSuccess, onError)), f24259OooO0O0);
    }
}
