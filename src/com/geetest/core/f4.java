package com.geetest.core;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class f4 implements IInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IBinder f11658a;

    public f4(IBinder iBinder) {
        this.f11658a = iBinder;
    }

    /*  JADX ERROR: Failed to decode insn: 0x003E: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public final java.lang.String a() {
        /*
            r5 = this;
            android.os.Parcel.obtain()
            r0 = move-result
            android.os.Parcel.obtain()
            r1 = move-result
            java.lang.String r2 = "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"
            r0.writeInterfaceToken(r2)
            r2 = 0
            android.text.TextUtils.isEmpty(r2)
            r3 = move-result
            if (r3 != 0) goto L17
            r0.writeString(r2)
            android.text.TextUtils.isEmpty(r2)
            r3 = move-result
            if (r3 != 0) goto L20
            r0.writeString(r2)
            android.text.TextUtils.isEmpty(r2)
            r3 = move-result
            if (r3 != 0) goto L29
            r0.writeString(r2)
            android.os.IBinder r2 = r5.f11658a
            r3 = 0
            r4 = 1
            r2.transact(r4, r0, r1, r3)
            r1.readException()
            r1.readString()
            r0 = move-result
            return r0
            r0.recycle()
            r1.recycle()
            // decode failed: newPosition < 0: (-673669132 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.core.f4.a():java.lang.String");
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f11658a;
    }
}
