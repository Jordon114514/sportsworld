package com.geetest.mobinfo;

import android.content.Context;
import android.os.Debug;
import android.os.Process;
import android.provider.Settings;
import com.xiaomi.mipush.sdk.Constants;
import java.io.BufferedReader;
import java.io.FileReader;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class m {
    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public static org.json.JSONObject a(android.content.Context r4, java.lang.String r5, java.lang.String r6, java.lang.String r7, java.lang.String r8, java.lang.String r9, java.lang.String r10, boolean r11) {
        /*
            // decode failed: newPosition < 0: (-673669132 < 0)
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>()
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            c(r4)
            r3 = move-result
            r2.append(r3)
            r2.append(r0)
            r2.toString()
            r2 = move-result
            r1.put(r5, r2)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            a(r4)
            r2 = move-result
            r5.append(r2)
            r5.append(r0)
            r5.toString()
            r5 = move-result
            r1.put(r6, r5)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            a()
            r6 = move-result
            r5.append(r6)
            r5.append(r0)
            r5.toString()
            r5 = move-result
            r1.put(r7, r5)
            if (r11 == 0) goto L51
            java.lang.String r5 = "false"
            r1.put(r8, r5)
            goto L67
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            c()
            r6 = move-result
            r5.append(r6)
            r5.append(r0)
            r5.toString()
            r5 = move-result
            r1.put(r8, r5)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            b(r4)
            r4 = move-result
            r5.append(r4)
            r5.append(r0)
            r5.toString()
            r4 = move-result
            r1.put(r9, r4)
            b()
            r4 = move-result
            r1.put(r10, r4)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.mobinfo.m.a(android.content.Context, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, boolean):org.json.JSONObject");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0036: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (981264926 > 8817496)
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
    private static java.lang.String b() {
        /*
            com.geetest.mobinfo.k.a()
            r0 = move-result
            java.lang.String r1 = "getprop init.svc.adbd"
            r0.a(r1)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto L30
            r0.length()
            r1 = move-result
            if (r1 <= 0) goto L30
            r0.length()
            r1 = move-result
            int r1 = r1 + (-1)
            r0.charAt(r1)
            r1 = move-result
            r2 = 10
            if (r1 != r2) goto L30
            r0.length()
            r1 = move-result
            int r1 = r1 + (-1)
            r2 = 0
            r0.substring(r2, r1)
            r0 = move-result
            return r0
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L38
            // decode failed: newPosition > limit: (981264926 > 8817496)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.mobinfo.m.b():java.lang.String");
    }

    private static boolean b(Context context) {
        try {
            boolean z = Settings.Secure.getInt(context.getContentResolver(), "mock_location", 0) != 0;
            if (z) {
                return false;
            }
            return z;
        } catch (Exception unused) {
            return false;
        }
    }

    private static boolean c(Context context) {
        try {
            return Settings.Secure.getInt(context.getContentResolver(), "adb_enabled", 0) > 0;
        } catch (Exception unused) {
            return false;
        }
    }

    private static boolean c() {
        String line;
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader("/proc/" + Process.myPid() + "/status"));
            do {
                line = bufferedReader.readLine();
            } while (!line.contains("TracerPid"));
            String strTrim = line.substring(line.indexOf(Constants.COLON_SEPARATOR) + 1, line.length()).trim();
            bufferedReader.close();
            return !"0".equals(strTrim);
        } catch (Exception unused) {
            return false;
        }
    }

    private static boolean a(Context context) {
        try {
            return (context.getApplicationInfo().flags & 2) != 0;
        } catch (Exception unused) {
            return false;
        }
    }

    private static boolean a() {
        try {
            return Debug.isDebuggerConnected();
        } catch (Exception unused) {
            return false;
        }
    }
}
