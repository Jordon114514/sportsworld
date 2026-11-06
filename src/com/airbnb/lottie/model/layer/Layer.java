package com.airbnb.lottie.model.layer;

import com.airbnb.lottie.OooOOO;
import java.util.List;
import p012OooOo0.OooO0o;
import p012OooOo0.OooOo;
import p012OooOo0.Oooo0;
import p012OooOo0.Oooo000;
import p013OooOo0O.o00000;
import p016OooOoO0.o000O0Oo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class Layer {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final Oooo0 f5643OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final List f5644OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooOOO f5645OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final String f5646OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final long f5647OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final long f5648OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final LayerType f5649OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final String f5650OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final List f5651OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final int f5652OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final int f5653OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final int f5654OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final float f5655OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final float f5656OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final int f5657OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final int f5658OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final Oooo000 f5659OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final OooOo f5660OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final OooO0o f5661OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final o000O0Oo f5662OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final MatteType f5663OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final List f5664OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final boolean f5665OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final o00000 f5666OooOo0o;

    public enum LayerType {
        PRE_COMP,
        SOLID,
        IMAGE,
        NULL,
        SHAPE,
        TEXT,
        UNKNOWN
    }

    public enum MatteType {
        NONE,
        ADD,
        INVERT,
        LUMA,
        LUMA_INVERTED,
        UNKNOWN
    }

    public Layer(List list, OooOOO oooOOO, String str, long j, LayerType layerType, long j2, String str2, List list2, Oooo0 oooo0, int i, int i2, int i3, float f, float f2, int i4, int i5, OooOo oooOo, Oooo000 oooo000, List list3, MatteType matteType, OooO0o oooO0o, boolean z, o00000 o00000Var, o000O0Oo o000o0oo2) {
        this.f5644OooO00o = list;
        this.f5645OooO0O0 = oooOOO;
        this.f5646OooO0OO = str;
        this.f5647OooO0Oo = j;
        this.f5649OooO0o0 = layerType;
        this.f5648OooO0o = j2;
        this.f5650OooO0oO = str2;
        this.f5651OooO0oo = list2;
        this.f5643OooO = oooo0;
        this.f5652OooOO0 = i;
        this.f5653OooOO0O = i2;
        this.f5654OooOO0o = i3;
        this.f5656OooOOO0 = f;
        this.f5655OooOOO = f2;
        this.f5657OooOOOO = i4;
        this.f5658OooOOOo = i5;
        this.f5660OooOOo0 = oooOo;
        this.f5659OooOOo = oooo000;
        this.f5664OooOo00 = list3;
        this.f5663OooOo0 = matteType;
        this.f5661OooOOoo = oooO0o;
        this.f5665OooOo0O = z;
        this.f5666OooOo0o = o00000Var;
        this.f5662OooOo = o000o0oo2;
    }

    public String OooO() {
        return this.f5646OooO0OO;
    }

    public o00000 OooO00o() {
        return this.f5666OooOo0o;
    }

    public OooOOO OooO0O0() {
        return this.f5645OooO0O0;
    }

    public o000O0Oo OooO0OO() {
        return this.f5662OooOo;
    }

    public long OooO0Oo() {
        return this.f5647OooO0Oo;
    }

    public LayerType OooO0o() {
        return this.f5649OooO0o0;
    }

    public List OooO0o0() {
        return this.f5664OooOo00;
    }

    public List OooO0oO() {
        return this.f5651OooO0oo;
    }

    public MatteType OooO0oo() {
        return this.f5663OooOo0;
    }

    public long OooOO0() {
        return this.f5648OooO0o;
    }

    public int OooOO0O() {
        return this.f5658OooOOOo;
    }

    public int OooOO0o() {
        return this.f5657OooOOOO;
    }

    public List OooOOO() {
        return this.f5644OooO00o;
    }

    public String OooOOO0() {
        return this.f5650OooO0oO;
    }

    public int OooOOOO() {
        return this.f5654OooOO0o;
    }

    public int OooOOOo() {
        return this.f5653OooOO0O;
    }

    public float OooOOo() {
        return this.f5655OooOOO / this.f5645OooO0O0.OooO0o0();
    }

    public int OooOOo0() {
        return this.f5652OooOO0;
    }

    public OooOo OooOOoo() {
        return this.f5660OooOOo0;
    }

    public boolean OooOo() {
        return this.f5665OooOo0O;
    }

    public OooO0o OooOo0() {
        return this.f5661OooOOoo;
    }

    public Oooo000 OooOo00() {
        return this.f5659OooOOo;
    }

    public float OooOo0O() {
        return this.f5656OooOOO0;
    }

    public Oooo0 OooOo0o() {
        return this.f5643OooO;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0020: CONST_STRING r3 in method: com.airbnb.lottie.model.layer.Layer.OooOoO0(java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0020: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-683235262 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public java.lang.String OooOoO0(java.lang.String r1) {
        /*
            Method dump skipped, instruction units count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.model.layer.Layer.OooOoO0(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
            r1 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.OooOoO0(r0)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.model.layer.Layer.toString():java.lang.String");
    }
}
