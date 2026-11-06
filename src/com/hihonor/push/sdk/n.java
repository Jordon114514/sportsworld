package com.hihonor.push.sdk;

import android.content.Context;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile k1 f15664a;
    public static final n b = new n();

    public final void a(Context context) {
        if (f15664a == null) {
            f15664a = new k1(context, "push");
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002A: CONST_STRING r2 in method: com.hihonor.push.sdk.n.b(android.content.Context):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002A: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public synchronized java.lang.String b(android.content.Context r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002A: CONST_STRING r2 in method: com.hihonor.push.sdk.n.b(android.content.Context):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hihonor.push.sdk.n.b(android.content.Context):java.lang.String");
    }

    public synchronized void a(Context context, String str) {
        String strB;
        try {
            a(context);
            if (TextUtils.isEmpty(str)) {
                f15664a.a("key_push_token");
            } else {
                String strA = h.a(context, context.getPackageName());
                byte[] bArrA = h.a("EA23F5B8C7577CDC744ABD1C6D7E143D5123F8F282BF4E7853C1EC86BD2EDD22");
                String strEncodeToString = Base64.encodeToString(l.a(l.a(l.a(l.a(bArrA, -4), h.a(strA)), 6), h.a(32)), 0);
                boolean zA = f15664a.a("key_aes_gcm", strEncodeToString);
                try {
                    strB = h.b(str, Base64.decode(strEncodeToString, 0));
                } catch (Exception e) {
                    Log.e("AesGcmUtil", "encrypt error:" + e);
                    strB = null;
                }
                if (zA && !TextUtils.isEmpty(strB)) {
                    f15664a.a("key_push_token", strB);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
