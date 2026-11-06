package com.baidu.mobads.sdk.internal;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class bm implements Parcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f10250a = "MD5";
    public static final Parcelable.Creator<bm> b = new bn();
    private JSONObject c;
    private double d;
    private String e;
    private String f;
    private String g;
    private int h;
    private int i;

    public /* synthetic */ bm(Parcel parcel, bn bnVar) {
        this(parcel);
    }

    /*  JADX ERROR: Failed to decode insn: 0x002A: CONST_STRING r5
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public bm(java.lang.String r5) {
        /*
            r4 = this;
            r4.<init>()
            r0 = 1
            r1 = 0
            org.json.JSONObject r2 = new org.json.JSONObject
            r2.<init>(r5)
            r4.c = r2
            java.lang.String r5 = "version"
            r2.getDouble(r5)
            r2 = move-result
            r4.d = r2
            org.json.JSONObject r5 = r4.c
            java.lang.String r2 = "url"
            r5.getString(r2)
            r5 = move-result
            r4.e = r5
            org.json.JSONObject r5 = r4.c
            java.lang.String r2 = "sign"
            r5.getString(r2)
            r5 = move-result
            r4.f = r5
            r4.i = r0
            // decode failed: newPosition < 0: (-672143786 < 0)
            r4.g = r5
            r4.h = r1
            goto L33
            r4.i = r1
            r4.c()
            r5 = move-result
            if (r5 == 0) goto L3a
            goto L3b
            r0 = r1
            r4.i = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.sdk.internal.bm.<init>(java.lang.String):void");
    }

    public Boolean a() {
        return Boolean.valueOf(this.i == 1);
    }

    public double b() {
        return this.d;
    }

    public String c() {
        return cf.a().c(this.e);
    }

    public String d() {
        return this.f;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String e() {
        return this.g;
    }

    public Boolean f() {
        return Boolean.valueOf(this.h == 1);
    }

    public String toString() {
        return this.c.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f);
        parcel.writeInt(this.i);
        parcel.writeString(this.e);
        parcel.writeDouble(this.d);
        parcel.writeString(this.g);
        parcel.writeInt(this.h);
    }

    public bm(bm bmVar, String str, Boolean bool) {
        this.d = bmVar.b();
        this.e = bmVar.c();
        this.f = bmVar.d();
        this.i = bmVar.a().booleanValue() ? 1 : 0;
        this.g = str;
        this.h = bool.booleanValue() ? 1 : 0;
    }

    private bm(Parcel parcel) {
        this.f = parcel.readString();
        this.i = parcel.readInt();
        this.e = parcel.readString();
        this.d = parcel.readDouble();
        this.g = parcel.readString();
        this.h = parcel.readInt();
    }
}
