package com.zjwh.android_wh_physicalfitness.net;

import com.zjwh.android_wh_physicalfitness.httpmanager.net.RequestManager;
import kotlin.jvm.internal.o00Ooo;
import kotlinx.coroutines.flow.OooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class SystemApiManager {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final SystemApiManager f25315OooO00o = new SystemApiManager();

    public final OooO OooO00o(String operator, String opToken, String token, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(operator, "operator");
        o00Ooo.OooO0oO(opToken, "opToken");
        o00Ooo.OooO0oO(token, "token");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getOneClickLogin.1(operator, opToken, token, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }
}
