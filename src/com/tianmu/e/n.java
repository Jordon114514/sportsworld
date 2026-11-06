package com.tianmu.e;

import com.tianmu.e.n;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class n<CHILD extends n<CHILD, TranscodeType>, TranscodeType> implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.tianmu.e.u.l.c<? super TranscodeType> f19890a = com.tianmu.e.u.l.a.a();

    public final com.tianmu.e.u.l.c<? super TranscodeType> a() {
        return this.f19890a;
    }

    public final CHILD b() {
        try {
            return (CHILD) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof n) {
            return com.tianmu.e.w.l.b(this.f19890a, ((n) obj).f19890a);
        }
        return false;
    }

    public int hashCode() {
        com.tianmu.e.u.l.c<? super TranscodeType> cVar = this.f19890a;
        if (cVar != null) {
            return cVar.hashCode();
        }
        return 0;
    }
}
