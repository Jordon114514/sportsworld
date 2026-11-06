package com.byazt.we;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.IOException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_TIMESCALE_ENABLE, 72})
public class hu {
    public static String ne(String str) throws IOException {
        return yb(str, null);
    }

    public static com.byazt.xz.v v(String str) {
        try {
            JSONObject jSONObject = new JSONObject(ne(str));
            com.byazt.xz.v vVar = new com.byazt.xz.v();
            vVar.yb(jSONObject.optString("url"));
            vVar.yb(jSONObject.optJSONObject("body"));
            vVar.ne(jSONObject.optString("dump_file"));
            vVar.yb(jSONObject.optBoolean("encrypt", false));
            return vVar;
        } catch (Throwable unused) {
            return null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0021: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public static java.lang.String yb(java.io.File r1, java.lang.String r2, java.lang.String r3, org.json.JSONObject r4, java.lang.String r5, boolean r6) {
        /*
            r1.exists()
            r0 = move-result
            if (r0 != 0) goto L9
            r1.mkdirs()
            java.io.File r0 = new java.io.File
            r0.<init>(r1, r2)
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>()
            java.lang.String r2 = "url"
            r1.put(r2, r3)
            java.lang.String r2 = "body"
            r1.put(r2, r4)
            java.lang.String r2 = "dump_file"
            if (r5 != 0) goto L23
            // decode failed: newPosition < 0: (-674192466 < 0)
            r1.put(r2, r5)
            java.lang.String r2 = "encrypt"
            r1.put(r2, r6)
            r1.toString()
            r1 = move-result
            r2 = 0
            yb(r0, r1, r2)
            r0.getAbsolutePath()
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.we.hu.yb(java.io.File, java.lang.String, java.lang.String, org.json.JSONObject, java.lang.String, boolean):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0022: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-2360349 < 0)
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
    public static void yb(android.content.Context r4, java.lang.String r5, java.lang.String r6) {
        /*
            java.lang.String r0 = " "
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.System.currentTimeMillis()
            r2 = move-result
            r1.append(r2)
            r1.append(r0)
            java.lang.String r2 = "null"
            if (r5 != 0) goto L16
            r5 = r2
            r1.append(r5)
            r1.append(r0)
            if (r6 != 0) goto L1f
            r6 = r2
            r1.append(r6)
            // decode failed: newPosition < 0: (-2360349 < 0)
            r1.append(r5)
            r1.toString()
            r5 = move-result
            com.byazt.we.u.ne(r4)
            r4 = move-result
            r6 = 1
            yb(r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.we.hu.yb(android.content.Context, java.lang.String, java.lang.String):void");
    }

    public static void yb(@NonNull File file, @NonNull String str, boolean z) throws Throwable {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        file.getParentFile().mkdirs();
        FileOutputStream fileOutputStream = null;
        try {
            FileOutputStream fileOutputStream2 = new FileOutputStream(file, z);
            try {
                fileOutputStream2.write(str.getBytes());
                fileOutputStream2.flush();
                l.yb(fileOutputStream2);
            } catch (Throwable th) {
                th = th;
                fileOutputStream = fileOutputStream2;
                l.yb(fileOutputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static boolean yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        File file = new File(str);
        return file.exists() && file.delete();
    }

    public static boolean yb(File file) {
        return file.exists() && file.delete();
    }

    public static String yb(String str, String str2) throws Throwable {
        BufferedReader bufferedReader = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        File file = new File(str);
        StringBuilder sb = new StringBuilder();
        try {
            BufferedReader bufferedReader2 = new BufferedReader(new FileReader(file));
            while (true) {
                try {
                    String line = bufferedReader2.readLine();
                    if (line != null) {
                        sb.append(line);
                        if (str2 != null) {
                            sb.append(str2);
                        }
                    } else {
                        l.yb(bufferedReader2);
                        return sb.toString();
                    }
                } catch (Throwable th) {
                    th = th;
                    bufferedReader = bufferedReader2;
                    l.yb(bufferedReader);
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static String yb(File file, String str, String str2, JSONObject jSONObject, boolean z) {
        return yb(file, str, str2, jSONObject, null, z);
    }
}
