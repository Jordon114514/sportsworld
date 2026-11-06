package com.miui.zeus.auth;

import android.content.Context;
import android.os.SystemClock;
import com.miui.zeus.auth.aidl.ICheckListener;
import com.miui.zeus.mimo.sdk.b;
import com.miui.zeus.mimo.sdk.q9;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;
import java.util.Random;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class MimoIDFactory extends ICheckListener.Stub {
    public static MimoIDFactory INSTANCE = new MimoIDFactory();
    private String TAG;
    private long lastGenerateTime;
    private String mimoID;
    private int validTime;

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    private MimoIDFactory() {
        /*
            r1 = this;
            r1.<init>()
            r1.getClass()
            r0 = move-result
            r0.getSimpleName()
            r0 = move-result
            r1.TAG = r0
            r0 = 30
            r1.validTime = r0
            // decode failed: newPosition < 0: (-673980136 < 0)
            r1.mimoID = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.miui.zeus.auth.MimoIDFactory.<init>():void");
    }

    private String generateMimoID() {
        Random random = new Random(System.nanoTime());
        try {
            return getMd5(UUID.randomUUID().toString() + s.d(new byte[]{95}, "ef5147") + random.nextLong());
        } catch (Exception unused) {
            return getMd5(Long.toString(random.nextLong()));
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    private java.lang.String getMd5(java.lang.String r1) {
        /*
            r0 = this;
            if (r1 != 0) goto L4
            // decode failed: newPosition < 0: (-673980136 < 0)
            r1.getBytes()
            r1 = move-result
            r0.getMd5(r1)
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.miui.zeus.auth.MimoIDFactory.getMd5(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0032: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    private java.lang.String getMd5(byte[] r3) {
        /*
            r2 = this;
            r0 = 3
            byte[] r0 = new byte[r0]
            r0 = {ul} // fill-array
            java.lang.String r1 = "d9ed1a"
            ijiami_1011.s.s.s.d(r0, r1)
            r0 = move-result
            java.security.MessageDigest.getInstance(r0)
            r0 = move-result
            r0.update(r3)
            java.math.BigInteger r3 = new java.math.BigInteger
            r0.digest()
            r0 = move-result
            r1 = 1
            r3.<init>(r1, r0)
            r0 = 7
            byte[] r0 = new byte[r0]
            r0 = {ul} // fill-array
            java.lang.String r1 = "410301"
            ijiami_1011.s.s.s.d(r0, r1)
            r0 = move-result
            new java.lang.Object[]{r3}
            r3 = move-result
            java.lang.String.format(r0, r3)
            r3 = move-result
            goto L34
            // decode failed: newPosition < 0: (-673980136 < 0)
            r3.toLowerCase()
            r3 = move-result
            return r3
            fill-array 0x003a: FILL_ARRAY_DATA , data: [41, 125, 80]
            fill-array 0x0040: FILL_ARRAY_DATA , data: [17, 0, 20, 3, 3, 3, 57]
        */
        throw new UnsupportedOperationException("Method not decompiled: com.miui.zeus.auth.MimoIDFactory.getMd5(byte[]):java.lang.String");
    }

    public String getMimoID(Context context) {
        if (this.mimoID.isEmpty() || SystemClock.elapsedRealtime() - this.lastGenerateTime > ((long) (this.validTime * 60)) * 1000) {
            this.lastGenerateTime = SystemClock.elapsedRealtime();
            String strGenerateMimoID = generateMimoID();
            this.mimoID = strGenerateMimoID;
            b.a(context, strGenerateMimoID, this);
        }
        return this.mimoID;
    }

    @Override // com.miui.zeus.auth.aidl.ICheckListener
    public void onFailure(String str, int i) {
        q9.a(this.TAG, s.d(new byte[]{7, 17, 69, 88, 23, 9, 92, 89}, "bc77e4") + i + s.d(new byte[]{8, db.m, 94}, "52c820") + str);
    }

    @Override // com.miui.zeus.auth.aidl.ICheckListener
    public void onSuccess(String str) {
        if (str != null) {
            try {
                if (str.isEmpty()) {
                    return;
                }
                int iOptInt = new JSONObject(str).optInt(s.d(new byte[]{90, 87, 21, 4, 22, 20, 0, 8, 50, 11, 92, 0}, "39aadb"));
                if (iOptInt > 0) {
                    this.validTime = iOptInt;
                }
                q9.a(this.TAG, s.d(new byte[]{db.k, 8, 107, 19, 82, 80, 4, 23, 21, 95, 12, 88}, "bf8f13") + this.validTime);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }
}
