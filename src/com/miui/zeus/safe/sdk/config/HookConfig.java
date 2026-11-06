package com.miui.zeus.safe.sdk.config;

import com.miui.zeus.safe.sdk.b;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HookConfig {
    public boolean isHaveAppium() {
        b.a().getClass();
        return b.f.f17862a;
    }

    public boolean isHaveFrida() {
        b.a().getClass();
        return b.e.f17863a;
    }

    public boolean isHaveSubstrate() {
        b.a().getClass();
        b.c cVar = b.d;
        return cVar.f17864a || cVar.b || cVar.c;
    }

    public boolean isHaveXposed() {
        b.a().getClass();
        b.d dVar = b.c;
        return dVar.f17865a || dVar.b || dVar.c || dVar.d || dVar.e || dVar.f || dVar.g || dVar.h || dVar.i;
    }
}
