package com.zjwh.android_wh_physicalfitness.utils;

import android.os.Environment;
import android.text.TextUtils;
import com.zjwh.android_wh_physicalfitness.application.MyApplication;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class Oooo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final String f25539OooO00o = Environment.getExternalStorageDirectory().getPath();

    /*  JADX ERROR: Failed to decode insn: 0x001F: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public static java.lang.String OooO00o() {
        /*
            com.zjwh.android_wh_physicalfitness.application.MyApplication.OooOo00()
            r0 = move-result
            java.lang.String r1 = android.os.Environment.DIRECTORY_DOCUMENTS
            r0.getExternalFilesDir(r1)
            r0 = move-result
            if (r0 == 0) goto L1f
            r0.getPath()
            r0 = move-result
            java.io.File r1 = new java.io.File
            r1.<init>(r0)
            r1.exists()
            r2 = move-result
            if (r2 != 0) goto L1e
            r1.mkdirs()
            return r0
            // decode failed: newPosition < 0: (-674773744 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.Oooo0.OooO00o():java.lang.String");
    }

    public static String OooO0O0() {
        String strOooO0OO = OooO0OO();
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(strOooO0OO);
        stringBuffer.append(File.separator);
        stringBuffer.append("zjwh");
        String string = stringBuffer.toString();
        File file = new File(string);
        if (!file.exists()) {
            file.mkdirs();
        }
        return string;
    }

    public static String OooO0OO() {
        File externalStorageDirectory = OooO0o0() ? Environment.getExternalStorageDirectory() : Environment.getRootDirectory();
        return (externalStorageDirectory == null || TextUtils.isEmpty(externalStorageDirectory.getPath())) ? f25539OooO00o : externalStorageDirectory.getPath();
    }

    public static String OooO0Oo() {
        File externalFilesDir;
        String strOooO0O0 = OooO0O0();
        if (o000.OooO0o0() && (externalFilesDir = MyApplication.OooOo00().getExternalFilesDir(Environment.DIRECTORY_DOCUMENTS)) != null) {
            strOooO0O0 = externalFilesDir.getPath();
        }
        File file = new File(strOooO0O0);
        if (!file.exists()) {
            file.mkdirs();
        }
        return strOooO0O0;
    }

    public static boolean OooO0o0() {
        try {
            return Environment.getExternalStorageState().equals("mounted");
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }
}
