package com.geetest.captcha;

import android.content.Context;
import kotlin.jvm.internal.o00Ooo;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Context f11601a;
    public String b;

    @Nullable
    public GTCaptcha4Client$OnSuccessListener c;

    @Nullable
    public GTCaptcha4Client$OnFailureListener d;

    @Nullable
    public GTCaptcha4Client$OnWebViewShowListener e;

    @Nullable
    public GTCaptcha4Config f;
    public v g;
    public u h;
    public z i;

    public a(@NotNull Context context) {
        o00Ooo.OooO0oO(context, "context");
        this.f11601a = context;
    }
}
