package com.geetest.gtc4;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class w implements f {
    public abstract int a(boolean z);

    public abstract void a(u uVar, boolean z);

    public abstract boolean a(w wVar);

    public final boolean b(w wVar) {
        return this == wVar || a(wVar);
    }

    @Override // com.geetest.gtc4.f
    public final w d() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && a(((f) obj).d());
    }

    public abstract boolean f();

    public w g() {
        return this;
    }

    public w h() {
        return this;
    }

    public abstract int hashCode();
}
