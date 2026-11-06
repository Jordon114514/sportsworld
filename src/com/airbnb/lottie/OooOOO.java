package com.airbnb.lottie;

import android.graphics.Rect;
import androidx.collection.LongSparseArray;
import androidx.collection.SparseArrayCompat;
import com.airbnb.lottie.model.layer.Layer;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooOOO {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public List f5556OooO;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Map f5559OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Map f5560OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public List f5561OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public Map f5562OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public SparseArrayCompat f5563OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public LongSparseArray f5564OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public Rect f5565OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public float f5566OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public float f5567OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f5568OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public float f5569OooOOO0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o0000oo f5557OooO00o = new o0000oo();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final HashSet f5558OooO0O0 = new HashSet();

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f5570OooOOOO = 0;

    public float OooO() {
        return this.f5569OooOOO0;
    }

    public void OooO00o(String str) {
        p015OooOoO.o0O0O00.OooO0OO(str);
        this.f5558OooO0O0.add(str);
    }

    public Rect OooO0O0() {
        return this.f5565OooOO0;
    }

    public SparseArrayCompat OooO0OO() {
        return this.f5563OooO0oO;
    }

    public float OooO0Oo() {
        return (long) ((OooO0o0() / this.f5569OooOOO0) * 1000.0f);
    }

    public float OooO0o() {
        return this.f5567OooOO0o;
    }

    public float OooO0o0() {
        return this.f5567OooOO0o - this.f5566OooOO0O;
    }

    public Map OooO0oO() {
        return this.f5562OooO0o0;
    }

    public float OooO0oo(float f) {
        return p015OooOoO.o000000O.OooO(this.f5566OooOO0O, this.f5567OooOO0o, f);
    }

    public Map OooOO0() {
        return this.f5560OooO0Oo;
    }

    public List OooOO0O() {
        return this.f5556OooO;
    }

    public OooOo00.OooOO0O OooOO0o(String str) {
        int size = this.f5561OooO0o.size();
        for (int i = 0; i < size; i++) {
            OooOo00.OooOO0O oooOO0O = (OooOo00.OooOO0O) this.f5561OooO0o.get(i);
            if (oooOO0O.OooO00o(str)) {
                return oooOO0O;
            }
        }
        return null;
    }

    public o0000oo OooOOO() {
        return this.f5557OooO00o;
    }

    public int OooOOO0() {
        return this.f5570OooOOOO;
    }

    public List OooOOOO(String str) {
        return (List) this.f5559OooO0OO.get(str);
    }

    public float OooOOOo() {
        return this.f5566OooOO0O;
    }

    public void OooOOo(int i) {
        this.f5570OooOOOO += i;
    }

    public boolean OooOOo0() {
        return this.f5568OooOOO;
    }

    public void OooOOoo(Rect rect, float f, float f2, float f3, List list, LongSparseArray longSparseArray, Map map, Map map2, SparseArrayCompat sparseArrayCompat, Map map3, List list2) {
        this.f5565OooOO0 = rect;
        this.f5566OooOO0O = f;
        this.f5567OooOO0o = f2;
        this.f5569OooOOO0 = f3;
        this.f5556OooO = list;
        this.f5564OooO0oo = longSparseArray;
        this.f5559OooO0OO = map;
        this.f5560OooO0Oo = map2;
        this.f5563OooO0oO = sparseArrayCompat;
        this.f5562OooO0o0 = map3;
        this.f5561OooO0o = list2;
    }

    public void OooOo0(boolean z) {
        this.f5568OooOOO = z;
    }

    public Layer OooOo00(long j) {
        return (Layer) this.f5564OooO0oo.get(j);
    }

    public void OooOo0O(boolean z) {
        this.f5557OooO00o.OooO0O0(z);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (438887512 > 9486952)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String toString() {
        /*
            r4 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "LottieComposition:\n"
            r0.<init>(r1)
            java.util.List r1 = r4.f5556OooO
            r1.iterator()
            r1 = move-result
            r1.hasNext()
            r2 = move-result
            if (r2 == 0) goto L23
            r1.next()
            r2 = move-result
            com.airbnb.lottie.model.layer.Layer r2 = (com.airbnb.lottie.model.layer.Layer) r2
            // decode failed: newPosition > limit: (438887512 > 9486952)
            r2.OooOoO0(r3)
            r2 = move-result
            r0.append(r2)
            goto Ld
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.OooOOO.toString():java.lang.String");
    }
}
