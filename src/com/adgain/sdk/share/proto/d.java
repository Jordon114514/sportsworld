package com.adgain.sdk.share.proto;

import com.adgain.sdk.a.g2;
import com.adgain.sdk.a.h2;
import com.adgain.sdk.a.i8;
import com.adgain.sdk.a.l2;
import com.adgain.sdk.share.proto.d;
import com.adgain.sdk.share.proto.d.a;
import java.io.IOException;
import java.io.OutputStream;
import java.io.Serializable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class d<M extends d<M, B>, B extends a<M, B>> implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final transient f<M> f5476a;
    private final transient l2 b;
    protected transient int c = 0;

    public static abstract class a<M extends d<M, B>, B extends a<M, B>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        transient l2 f5477a = l2.e;
        transient g2 b;
        transient h c;

        public final l2 a() {
            g2 g2Var = this.b;
            if (g2Var != null) {
                this.f5477a = g2Var.g();
                this.b = null;
                this.c = null;
            }
            return this.f5477a;
        }

        public final a<M, B> a(int i, c cVar, Object obj) {
            if (this.b == null) {
                g2 g2Var = new g2();
                this.b = g2Var;
                h hVar = new h(g2Var);
                this.c = hVar;
                try {
                    hVar.a(this.f5477a);
                    this.f5477a = l2.e;
                } catch (IOException unused) {
                    throw new AssertionError();
                }
            }
            try {
                cVar.a().a(this.c, i, obj);
                return this;
            } catch (IOException unused2) {
                throw new AssertionError();
            }
        }
    }

    public d(f<M> fVar, l2 l2Var) {
        if (fVar == null) {
            throw new NullPointerException("adapter == null");
        }
        if (l2Var == null) {
            throw new NullPointerException("unknownFields == null");
        }
        this.f5476a = fVar;
        this.b = l2Var;
    }

    public final void a(OutputStream outputStream) {
        f<M> fVar = this.f5476a;
        fVar.getClass();
        h2 h2VarA = i8.a(i8.a(outputStream));
        fVar.a(new h(h2VarA), this);
        h2VarA.d();
    }

    public final l2 b() {
        l2 l2Var = this.b;
        return l2Var != null ? l2Var : l2.e;
    }

    public String toString() {
        this.f5476a.getClass();
        return toString();
    }

    public final Object writeReplace() {
        return new e(a(), getClass());
    }

    public final byte[] a() {
        f<M> fVar = this.f5476a;
        fVar.getClass();
        g2 g2Var = new g2();
        try {
            fVar.a(g2Var, this);
            return g2Var.f();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}
