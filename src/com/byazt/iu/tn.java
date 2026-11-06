package com.byazt.iu;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import com.byazt.ofd.o;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 760, 21})
public class tn {
    public static String yb;

    public static String ne(String str) {
        try {
            if (!yb()) {
                return str;
            }
            String strF = com.byazt.rm.v.pq().f();
            return TextUtils.isEmpty(strF) ? str : Uri.parse(str).buildUpon().appendQueryParameter(ne(), strF).appendQueryParameter(CommonNetImpl.AID, "5001121").toString();
        } catch (Throwable unused) {
            return str;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r2
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
    public static java.lang.String v(java.lang.String r3) {
        /*
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            if (r0 == 0) goto L7
            return r3
            com.byazt.pip.ne.v()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto L19
            java.lang.String r1 = "\\."
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.replaceAll(r1, r2)
            r0 = move-result
            android.net.Uri.parse(r3)
            r1 = move-result
            r1.buildUpon()
            r1 = move-result
            java.lang.String r2 = "sdkVersion"
            r1.appendQueryParameter(r2, r0)
            r0 = move-result
            r0.toString()
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.iu.tn.v(java.lang.String):java.lang.String");
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0063 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x0068 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static String yb(String str) {
        BufferedReader bufferedReader;
        StringBuilder sb = new StringBuilder();
        FileReader fileReader = null;
        try {
            File file = new File("data/data/com.union_test.toutiao/" + str);
            if (!file.exists()) {
                return null;
            }
            FileReader fileReader2 = new FileReader(file);
            try {
                bufferedReader = new BufferedReader(fileReader2);
                while (true) {
                    try {
                        String line = bufferedReader.readLine();
                        if (line == null) {
                            break;
                        }
                        sb.append(line);
                    } catch (Exception unused) {
                        fileReader = fileReader2;
                        if (fileReader != null) {
                            try {
                                fileReader.close();
                            } catch (Throwable unused2) {
                            }
                        }
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (Throwable unused3) {
                            }
                        }
                        return sb.toString();
                    } catch (Throwable th) {
                        th = th;
                        fileReader = fileReader2;
                        if (fileReader != null) {
                            try {
                                fileReader.close();
                            } catch (Throwable unused4) {
                            }
                        }
                        if (bufferedReader == null) {
                            throw th;
                        }
                        try {
                            bufferedReader.close();
                            throw th;
                        } catch (Throwable unused5) {
                            throw th;
                        }
                    }
                }
                String string = sb.toString();
                try {
                    fileReader2.close();
                } catch (Throwable unused6) {
                }
                try {
                    bufferedReader.close();
                } catch (Throwable unused7) {
                }
                return string;
            } catch (Exception unused8) {
                bufferedReader = null;
            } catch (Throwable th2) {
                th = th2;
                bufferedReader = null;
            }
        } catch (Exception unused9) {
            bufferedReader = null;
        } catch (Throwable th3) {
            th = th3;
            bufferedReader = null;
        }
        if (fileReader != null) {
            fileReader.close();
        }
        if (bufferedReader != null) {
            bufferedReader.close();
        }
        return sb.toString();
    }

    public static String ne() {
        if (TextUtils.isEmpty(yb)) {
            yb = new String(Base64.decode("ZGV2aWNlX2lk", 0));
        }
        return yb;
    }

    public static boolean yb() {
        if (o.v()) {
            return com.byazt.rm.v.pq().m();
        }
        return false;
    }

    public static String yb(String str, String str2) {
        return str.contains("https://api-access.pangolin-sdk-toutiao.com") ? str.replace("https://api-access.pangolin-sdk-toutiao.com", str2) : str;
    }

    public static void yb(Map<String, String> map) {
        if (yb()) {
            map.put("x-app-id", "5001121");
            String strF = com.byazt.rm.v.pq().f();
            if (TextUtils.isEmpty(strF)) {
                return;
            }
            map.put("x-device-id", strF);
        }
    }
}
