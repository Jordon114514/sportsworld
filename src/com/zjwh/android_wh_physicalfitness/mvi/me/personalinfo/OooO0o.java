package com.zjwh.android_wh_physicalfitness.mvi.me.personalinfo;

import com.zjwh.android_wh_physicalfitness.net.CommonApiManager;
import java.io.File;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO0o {
    public static /* synthetic */ kotlinx.coroutines.flow.OooO OooO0o(OooO0o oooO0o, File file, int i, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 1;
        }
        if ((i2 & 4) != 0) {
            oooO0O0 = null;
        }
        return oooO0o.OooO0o0(file, i, oooO0O0);
    }

    public final kotlinx.coroutines.flow.OooO OooO00o(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return CommonApiManager.f25296OooO00o.OooOo(oooO0O0);
    }

    public final kotlinx.coroutines.flow.OooO OooO0O0(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 listener) {
        o00Ooo.OooO0oO(listener, "listener");
        return CommonApiManager.f25296OooO00o.OooooOO(listener);
    }

    public final kotlinx.coroutines.flow.OooO OooO0OO() {
        return CommonApiManager.f25296OooO00o.o000OoO();
    }

    public final kotlinx.coroutines.flow.OooO OooO0Oo(String jsonBody, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(jsonBody, "jsonBody");
        return CommonApiManager.f25296OooO00o.oooo00o(jsonBody, oooO0O0);
    }

    public final kotlinx.coroutines.flow.OooO OooO0o0(File file, int i, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(file, "file");
        return CommonApiManager.f25296OooO00o.o000o0O0(file, i, oooO0O0);
    }
}
