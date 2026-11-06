package com.umeng.socialize.net.dplus.cache1;

import android.text.TextUtils;
import com.umeng.socialize.utils.ContextUtil;
import com.umeng.socialize.utils.SLog;
import com.umeng.socialize.utils.UmengText;
import com.xiaomi.mipush.sdk.Constants;
import java.io.BufferedWriter;
import java.io.File;
import java.io.IOException;
import java.io.OutputStreamWriter;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class DplueCache {
    private static JSONObject a(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        return (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("content")) == null) ? new JSONObject() : jSONObjectOptJSONObject.optJSONObject("share");
    }

    public static boolean deleteFile(File file) {
        return file.delete();
    }

    public static String getFileName() {
        return "dpluscache";
    }

    public static File getFilePath(String str) {
        if (ContextUtil.getContext() == null) {
            return null;
        }
        String packageName = ContextUtil.getContext().getPackageName();
        if (TextUtils.isEmpty(packageName)) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        String str2 = File.separator;
        sb.append(str2);
        sb.append("data");
        sb.append(str2);
        sb.append("data");
        sb.append(str2);
        sb.append(packageName);
        sb.append(str2);
        sb.append("files");
        sb.append(str2);
        sb.append(str);
        String string = sb.toString();
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        File file = new File(string);
        if (file.exists() || file.mkdirs()) {
            return file;
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public static java.lang.String readFile(java.io.File r5) {
        /*
            r5.exists()
            r0 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 != 0) goto L9
            return r1
            r0 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            com.umeng.socialize.utils.ContextUtil.getContext()
            r3 = move-result
            r5.getName()
            r5 = move-result
            r3.openFileInput(r5)
            r5 = move-result
            java.io.InputStreamReader r3 = new java.io.InputStreamReader
            r3.<init>(r5)
            java.io.BufferedReader r5 = new java.io.BufferedReader
            r5.<init>(r3)
            r5.readLine()
            r0 = move-result
            if (r0 == 0) goto L33
            r2.append(r0)
            goto L25
            r0 = move-exception
            goto L5d
            r0 = move-exception
            goto L4b
            r2.toString()
            r0 = move-result
            r5.close()
            goto L41
            r5 = move-exception
            java.lang.String r1 = com.umeng.socialize.utils.UmengText.CACHE.CACHEFILE
            com.umeng.socialize.utils.SLog.error(r1, r5)
            return r0
            r5 = move-exception
            r4 = r0
            r0 = r5
            r5 = r4
            goto L5d
            r5 = move-exception
            r4 = r0
            r0 = r5
            r5 = r4
            java.lang.String r2 = com.umeng.socialize.utils.UmengText.CACHE.CACHEFILE
            com.umeng.socialize.utils.SLog.error(r2, r0)
            if (r5 == 0) goto L5c
            r5.close()
            goto L5c
            r5 = move-exception
            java.lang.String r0 = com.umeng.socialize.utils.UmengText.CACHE.CACHEFILE
            com.umeng.socialize.utils.SLog.error(r0, r5)
            return r1
            if (r5 == 0) goto L69
            r5.close()
            goto L69
            r5 = move-exception
            java.lang.String r1 = com.umeng.socialize.utils.UmengText.CACHE.CACHEFILE
            com.umeng.socialize.utils.SLog.error(r1, r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.net.dplus.cache1.DplueCache.readFile(java.io.File):java.lang.String");
    }

    public static boolean save(JSONObject jSONObject, File file) throws JSONException, IOException {
        if (!file.exists()) {
            file.createNewFile();
            return a(jSONObject.toString(), file);
        }
        return a(readFile(file) + Constants.ACCEPT_TIME_SEPARATOR_SP + jSONObject, file);
    }

    private static boolean a(String str, File file) throws Throwable {
        BufferedWriter bufferedWriter = null;
        try {
            try {
                BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(ContextUtil.getContext().openFileOutput(file.getName(), 0)));
                try {
                    bufferedWriter2.write(str);
                    try {
                        bufferedWriter2.close();
                        return true;
                    } catch (Exception e) {
                        SLog.error(UmengText.CACHE.CLOSE, e);
                        return true;
                    }
                } catch (Exception e2) {
                    e = e2;
                    bufferedWriter = bufferedWriter2;
                    SLog.error(UmengText.CACHE.CACHEFILE, e);
                    if (bufferedWriter != null) {
                        try {
                            bufferedWriter.close();
                        } catch (Exception e3) {
                            SLog.error(UmengText.CACHE.CLOSE, e3);
                        }
                    }
                    return false;
                } catch (Throwable th) {
                    th = th;
                    bufferedWriter = bufferedWriter2;
                    if (bufferedWriter != null) {
                        try {
                            bufferedWriter.close();
                        } catch (Exception e4) {
                            SLog.error(UmengText.CACHE.CLOSE, e4);
                        }
                    }
                    throw th;
                }
            } catch (Exception e5) {
                e = e5;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
