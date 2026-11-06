package com.miui.zeus.mimo.sdk;

import com.miui.zeus.mimo.sdk.bean.MimoAdInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class e5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f17538a;
    public boolean b = true;
    public s3 c;

    public static e5 a(MimoAdInfo mimoAdInfo) {
        e5 e5Var = new e5();
        if (mimoAdInfo != null) {
            e5Var.f17538a = mimoAdInfo.u;
            e5Var.b = mimoAdInfo.F0;
            e5Var.c = mimoAdInfo.e0;
        }
        return e5Var;
    }
}
