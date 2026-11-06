package com.acse.ottn;

import android.content.Context;
import android.content.SharedPreferences;
import com.acse.ottn.util.HelpShopAppUtil;
import com.tencent.mmkv.MMKV;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o3 {
    public static o3 b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public MMKV f4697a;

    public o3(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences(HelpShopAppUtil.getContext().getPackageName() + "_info", 0);
        if (this.f4697a == null) {
            this.f4697a = MMKV.mmkvWithID("ID", 2);
        }
        if (sharedPreferences.getAll().isEmpty()) {
            return;
        }
        this.f4697a.importFromSharedPreferences(sharedPreferences);
        sharedPreferences.edit().clear().apply();
    }

    public static synchronized o3 a() {
        try {
            if (HelpShopAppUtil.getContext() == null) {
                return null;
            }
            if (b == null) {
                b = new o3(HelpShopAppUtil.getContext());
            }
            return b;
        } catch (Throwable th) {
            throw th;
        }
    }

    public void b(String str, String str2) {
        this.f4697a.encode(str, str2);
    }

    public int c(String str) {
        return this.f4697a.decodeInt(str, 0);
    }

    public long d(String str) {
        return this.f4697a.decodeLong(str, 0L);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    public java.lang.String e(java.lang.String r3) {
        /*
            r2 = this;
            com.tencent.mmkv.MMKV r0 = r2.f4697a
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.decodeString(r3, r1)
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.o3.e(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    public java.lang.String[] f(java.lang.String r3) {
        /*
            r2 = this;
            com.tencent.mmkv.MMKV r0 = r2.f4697a
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.decodeString(r3, r1)
            r3 = move-result
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            if (r0 != 0) goto L1f
            r3.length()
            r0 = move-result
            r1 = 1
            int r0 = r0 - r1
            r3.substring(r1, r0)
            r3 = move-result
            java.lang.String r0 = ","
            r3.split(r0)
            r3 = move-result
            return r3
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.o3.f(java.lang.String):java.lang.String[]");
    }

    public float b(String str) {
        return this.f4697a.decodeFloat(str, 0.0f);
    }

    public String a(String str, String str2) {
        return this.f4697a.decodeString(str, str2);
    }

    public void a(String str, int i) {
        this.f4697a.encode(str, i);
    }

    public void a(String str, long j) {
        this.f4697a.encode(str, j);
    }

    public long a(String str, Long l) {
        return this.f4697a.decodeLong(str, l.longValue());
    }

    public void a(String str, Boolean bool) {
        this.f4697a.encode(str, bool.booleanValue());
    }

    public boolean a(String str) {
        return this.f4697a.decodeBool(str, false);
    }

    public void a(String str, Float f) {
        this.f4697a.encode(str, f.floatValue());
    }

    public void a(String str, String[] strArr) {
        this.f4697a.encode(str, Arrays.toString(strArr));
    }
}
