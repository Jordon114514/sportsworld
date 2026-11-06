package com.xiaomi.push.service.logupload;

import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import com.xiaomi.push.ca;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f21578a = 306;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final Context f1175a;

    public static class a extends Exception {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f21579a;

        public a(int i, String str) {
            super(str);
            this.f21579a = i;
        }

        public int a() {
            return this.f21579a;
        }
    }

    public b(Context context) {
        this.f1175a = context;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public int m1084a() {
        return this.f21578a;
    }

    /*  JADX ERROR: Failed to decode insn: 0x010A: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-463962411 < 0)
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
    public java.io.File a(java.lang.String r18, long r19, long r21, com.xiaomi.push.ca r23) {
        /*
            Method dump skipped, instruction units count: 421
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.logupload.b.a(java.lang.String, long, long, com.xiaomi.push.ca):java.io.File");
    }

    private List<String> a() {
        ArrayList arrayList = new ArrayList();
        try {
            String string = this.f1175a.getSharedPreferences("mipush_log_upload_config", 0).getString("log_paths", null);
            if (TextUtils.isEmpty(string)) {
                return arrayList;
            }
            JSONArray jSONArray = new JSONArray(string);
            for (int i = 0; i < jSONArray.length(); i++) {
                String strOptString = jSONArray.optString(i);
                if (!TextUtils.isEmpty(strOptString)) {
                    arrayList.add(strOptString);
                }
            }
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.c("LogFileProcessor", "read log paths from SP failed: " + e.getMessage());
        }
        return arrayList;
    }

    private void a(File file) {
        com.xiaomi.push.service.logupload.a.a(file);
    }

    private void a(String str, File file) throws a {
        File[] fileArrListFiles;
        File file2 = new File(str);
        if (!file2.exists()) {
            throw new a(303, "Source not exist: ".concat(String.valueOf(str)));
        }
        if (file2.isDirectory() && ((fileArrListFiles = file2.listFiles()) == null || fileArrListFiles.length == 0)) {
            com.xiaomi.channel.commonutils.logger.c.m296a("LogFileProcessor", "No files in directory when compressSinglePath: ".concat(String.valueOf(str)));
            throw new a(304, "No files in source directory: ".concat(String.valueOf(str)));
        }
        try {
            com.xiaomi.push.service.logupload.a.a(file2, file);
        } catch (Exception e) {
            throw new a(306, "Zip directory failed: " + e.getMessage());
        }
    }

    private void a(List<String> list, long j, File file, File file2, ca caVar) throws a {
        String strConcat;
        if (list == null || list.isEmpty()) {
            throw new a(303, "paths is empty when compressMultiplePaths.");
        }
        File file3 = new File(file, "temp_".concat(String.valueOf(j)));
        try {
            try {
                if (!file3.mkdirs()) {
                    throw new a(305, "Failed to create temp dir: " + file3.getAbsolutePath());
                }
                int i = 0;
                int i2 = 0;
                for (String str : list) {
                    File file4 = new File(str);
                    if (file4.exists()) {
                        i++;
                        try {
                            com.xiaomi.push.service.logupload.a.b(file4, file3);
                            i2++;
                        } catch (Exception e) {
                            strConcat = "copy failed, skipped: " + str + ", error: " + e.getMessage();
                            com.xiaomi.channel.commonutils.logger.c.m296a("LogFileProcessor", strConcat);
                        }
                    } else {
                        strConcat = "source not exist when compressMultiplePaths: ".concat(String.valueOf(str));
                    }
                    com.xiaomi.channel.commonutils.logger.c.m296a("LogFileProcessor", strConcat);
                }
                if (i == 0) {
                    throw new a(304, "All source paths not exist when compressMultiplePaths");
                }
                if (i2 == 0) {
                    throw new a(305, "Failed to copy to temp dir when compressMultiplePaths. copiedCount: ".concat(String.valueOf(i2)));
                }
                File[] fileArrListFiles = file3.listFiles();
                if (fileArrListFiles == null) {
                    throw new a(308, "Cannot access to temp dir: " + file3.getAbsolutePath());
                }
                if (fileArrListFiles.length == 0) {
                    throw new a(304, "After copying, no files in temp dir, copiedCount: ".concat(String.valueOf(i2)));
                }
                if (caVar != null) {
                    try {
                        caVar.b(3005);
                    } catch (RemoteException e2) {
                        com.xiaomi.channel.commonutils.logger.c.c("LogFileProcessor", "report status failed when compressMultiplePaths: " + e2.getMessage());
                    }
                }
                try {
                    com.xiaomi.push.service.logupload.a.a(file3, file2);
                    com.xiaomi.push.service.logupload.a.b(file3);
                } catch (Exception e3) {
                    throw new a(306, "Zip directory failed: " + e3.getMessage());
                }
            } catch (a e4) {
                throw e4;
            } catch (Exception e5) {
                throw new a(305, "Compress multiple paths failed: " + e5.getMessage());
            }
        } catch (Throwable th) {
            com.xiaomi.push.service.logupload.a.b(file3);
            throw th;
        }
    }
}
