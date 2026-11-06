package com.geetest.captcha;

import kotlin.jvm.internal.o00Ooo;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class p implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Nullable
    public p f11612a;

    public final void b(@NotNull v request) {
        o00Ooo.OooO0oO(request, "request");
        if (request.a()) {
            return;
        }
        if (a() >= 0) {
            a(request);
            return;
        }
        p pVar = this.f11612a;
        if (pVar != null) {
            pVar.b(request);
        }
    }
}
