package com.adgain.sdk.a;

import android.net.Uri;
import android.text.TextUtils;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class h9<T> implements Comparable<h9<T>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f5037a;
    private final String b;
    private final int c;
    protected final Object d;
    private m9.a e;
    private boolean f;
    private boolean g;
    private d3 h;
    private Object i;
    private String j;

    /* JADX WARN: $VALUES field not found */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f5038a = new a("LOW", 0);
        public static final a b = new a("NORMAL", 1);

        private a(String str, int i) {
            super(str, i);
        }
    }

    public h9(int i, String str, m9.a aVar) {
        int i2 = zc.a.f5327a;
        this.d = new Object();
        this.f = false;
        this.g = false;
        this.f5037a = i;
        this.b = str;
        this.e = aVar;
        a(new d3());
        this.c = b(str);
    }

    private static int b(String str) {
        Uri uri;
        String host;
        if (TextUtils.isEmpty(str) || (uri = Uri.parse(str)) == null || (host = uri.getHost()) == null) {
            return 0;
        }
        return host.hashCode();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public h9<?> a(d3 d3Var) {
        this.h = d3Var;
        return this;
    }

    public abstract m9<T> a(v7 v7Var);

    public abstract void a(T t);

    public void c(String str) {
        this.j = str;
    }

    @Override // java.lang.Comparable
    public int compareTo(Object obj) {
        a aVarG = g();
        a aVarG2 = ((h9) obj).g();
        if (aVarG != aVarG2) {
            return aVarG2.ordinal() - aVarG.ordinal();
        }
        throw null;
    }

    public Map<String, String> d() {
        return Collections.emptyMap();
    }

    public int e() {
        return Integer.MIN_VALUE;
    }

    public int f() {
        return this.f5037a;
    }

    public a g() {
        return a.b;
    }

    public d3 h() {
        return this.h;
    }

    public final int i() {
        return this.h.c();
    }

    public int j() {
        return this.c;
    }

    public String k() {
        String str = this.j;
        return str == null ? this.b : str;
    }

    public boolean l() {
        boolean z;
        synchronized (this.d) {
            z = this.f;
        }
        return z;
    }

    public boolean m() {
        synchronized (this.d) {
        }
        return false;
    }

    public void n() {
        synchronized (this.d) {
            this.f = true;
        }
    }

    public void o() {
        synchronized (this.d) {
        }
    }

    public final boolean p() {
        return this.g;
    }

    /*  JADX ERROR: Failed to decode insn: 0x002B: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String toString() {
        /*
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "0x"
            r0.append(r1)
            int r1 = r3.c
            java.lang.Integer.toHexString(r1)
            r1 = move-result
            r0.append(r1)
            r0.toString()
            r0 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3.m()
            java.lang.String r2 = "[ ] "
            r1.append(r2)
            r3.k()
            r2 = move-result
            r1.append(r2)
            // decode failed: newPosition < 0: (-920147214 < 0)
            r1.append(r2)
            r1.append(r0)
            r1.append(r2)
            r3.g()
            r0 = move-result
            r1.append(r0)
            r1.append(r2)
            r0 = 0
            r1.append(r0)
            r1.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.h9.toString():java.lang.String");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final h9<?> a(boolean z) {
        this.g = z;
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public h9<?> b(Object obj) {
        this.i = obj;
        return this;
    }

    public final int c() {
        return this.h.a();
    }

    public void a(yc ycVar) {
        m9.a aVar;
        synchronized (this.d) {
            aVar = this.e;
        }
        if (aVar != null) {
            aVar.a(ycVar);
        }
    }

    public yc b(yc ycVar) {
        return ycVar;
    }

    public void a(String str) {
        int i = zc.a.f5327a;
    }

    public String b() {
        return "application/x-www-form-urlencoded; charset=UTF-8";
    }

    public byte[] a() {
        return null;
    }
}
