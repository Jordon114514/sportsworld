package com.byazt.vq;

import android.content.Context;
import android.os.Environment;
import android.os.StatFs;
import android.os.SystemClock;
import android.text.TextUtils;
import com.byazt.cj.DownloadInfo;
import com.byazt.mr.gi;
import com.byazt.o.uq;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 27, 39})
public class yb {
    public static final String[] yb = {".tp", ".temp", ".part", ".0", ".1", ".2", ".3", ".4", ".5", ".6", ".7", ".8", ".9"};

    @com.byazt.zs.yb(yb = {0, 1, 27, 241})
    public static class ne {
        public final String ne;
        public final String v;
        public final String yb;

        public ne(String str, String str2, String str3) {
            this.yb = str;
            this.ne = str2;
            this.v = str3;
        }
    }

    /* JADX INFO: renamed from: com.byazt.vq.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 27, 33})
    public static class C0384yb {
        public int hu;
        public int l;
        public int ne;
        public JSONObject sb;
        public int tn;
        public boolean v;
        public long yb;

        private C0384yb() {
            this.yb = 0L;
            this.ne = 0;
            this.v = false;
            this.hu = 0;
            this.tn = 0;
            this.l = 0;
        }
    }

    private static Map<String, Map<String, ne>> ne() {
        List<DownloadInfo> listNe;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        uq uqVarAr = com.byazt.o.v.ar();
        if (uqVarAr == null || (listNe = uqVarAr.ne()) == null) {
            return linkedHashMap;
        }
        for (DownloadInfo downloadInfo : listNe) {
            if (downloadInfo != null) {
                String savePath = downloadInfo.getSavePath();
                if (!TextUtils.isEmpty(savePath)) {
                    Map linkedHashMap2 = (Map) linkedHashMap.get(savePath);
                    if (linkedHashMap2 == null) {
                        linkedHashMap2 = new LinkedHashMap();
                        linkedHashMap.put(savePath, linkedHashMap2);
                    }
                    String name = downloadInfo.getName();
                    linkedHashMap2.put(TextUtils.isEmpty(name) ? "__no_name__" + downloadInfo.getUrl() : name, new ne(name, downloadInfo.getUrl(), downloadInfo.getTitle()));
                }
            }
        }
        return linkedHashMap;
    }

    /*  JADX ERROR: Failed to decode insn: 0x004C: CONST_STRING r8
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
    private static com.byazt.vq.yb.C0384yb yb(java.io.File r12, java.util.Map<java.lang.String, com.byazt.vq.yb.ne> r13, int[] r14) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.vq.yb.yb(java.io.File, java.util.Map, int[]):com.byazt.vq.yb$yb");
    }

    public static JSONObject yb() throws Exception {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Map<String, Map<String, ne>> mapNe = ne();
        JSONArray jSONArray = new JSONArray();
        int[] iArr = {0};
        long j = 0;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        for (Map.Entry<String, Map<String, ne>> entry : mapNe.entrySet()) {
            String key = entry.getKey();
            if (!TextUtils.isEmpty(key)) {
                File file = new File(key);
                if (file.exists() && file.isDirectory()) {
                    C0384yb c0384ybYb = yb(file, entry.getValue(), iArr);
                    i++;
                    j += c0384ybYb.yb;
                    i2 += c0384ybYb.ne;
                    i3 = (i3 != 0 || c0384ybYb.v) ? 1 : 0;
                    i4 += c0384ybYb.hu;
                    i5 += c0384ybYb.tn;
                    i6 += c0384ybYb.l;
                    jSONArray.put(c0384ybYb.sb);
                    if (iArr[0] >= 1000) {
                        i3 = 1;
                        break;
                    }
                }
            }
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("scan_ts", System.currentTimeMillis());
        jSONObject.put("dir_count", i);
        jSONObject.put("total_size", j);
        jSONObject.put("total_size_str", yb(j));
        jSONObject.put("total_file_count", i2);
        jSONObject.put("truncated", i3);
        jSONObject.put("orphan_file_count", i4);
        jSONObject.put("dangling_task_count", i5);
        jSONObject.put("temp_file_count", i6);
        jSONObject.put("dirs", jSONArray);
        yb(jSONObject);
        jSONObject.put("scan_cost_ms", SystemClock.elapsedRealtime() - jElapsedRealtime);
        return jSONObject;
    }

    /*  JADX ERROR: Failed to decode insn: 0x00A0: CONST_STRING r5
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
    private static void yb(java.io.File r15, org.json.JSONArray r16, com.byazt.vq.yb.C0384yb r17, java.util.Map<java.lang.String, com.byazt.vq.yb.ne> r18, java.util.Set<java.lang.String> r19, int[] r20, int r21) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.vq.yb.yb(java.io.File, org.json.JSONArray, com.byazt.vq.yb$yb, java.util.Map, java.util.Set, int[], int):void");
    }

    private static String yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        for (String str2 : yb) {
            if (str.endsWith(str2) && str.length() > str2.length()) {
                return str.substring(0, str.length() - str2.length());
            }
        }
        return null;
    }

    private static long yb(File file, File file2, int[] iArr, int i, C0384yb c0384yb) {
        long length = 0;
        if (file == null || i > 8) {
            if (c0384yb != null) {
                c0384yb.v = true;
            }
            return 0L;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return 0L;
        }
        for (File file3 : fileArrListFiles) {
            if (file3 != null && (file2 == null || !file3.equals(file2))) {
                if (iArr[0] >= 1000) {
                    if (c0384yb != null) {
                        c0384yb.v = true;
                    }
                    return length;
                }
                if (file3.isDirectory()) {
                    length += yb(file3, null, iArr, i + 1, c0384yb);
                } else {
                    length += file3.length();
                    iArr[0] = iArr[0] + 1;
                }
            }
        }
        return length;
    }

    private static void yb(JSONObject jSONObject) {
        try {
            File externalStorageDirectory = Environment.getExternalStorageDirectory();
            if (externalStorageDirectory != null) {
                StatFs statFs = new StatFs(externalStorageDirectory.getAbsolutePath());
                long totalBytes = statFs.getTotalBytes();
                long availableBytes = statFs.getAvailableBytes();
                jSONObject.put("ext_total_size", totalBytes);
                jSONObject.put("ext_total_size_str", yb(totalBytes));
                jSONObject.put("ext_avail_size", availableBytes);
                jSONObject.put("ext_avail_size_str", yb(availableBytes));
            }
            Context context = gi.getContext();
            if (context == null) {
                return;
            }
            File fileYb = com.byazt.lj.ne.yb(context, null);
            if (fileYb == null) {
                return;
            }
            File fileYb2 = com.byazt.lj.ne.yb(context, Environment.DIRECTORY_DOWNLOADS);
            int[] iArr = {0};
            C0384yb c0384yb = new C0384yb();
            long[] jArr = {0, 0};
            yb(fileYb, fileYb2, iArr, 0, c0384yb, jArr);
            jSONObject.put("ext_files_path", fileYb.getAbsolutePath());
            jSONObject.put("ext_files_size", jArr[0]);
            jSONObject.put("ext_files_size_str", yb(jArr[0]));
            jSONObject.put("ext_files_scanned_count", iArr[0]);
            jSONObject.put("ext_files_truncated", c0384yb.v ? 1 : 0);
            if (fileYb2 != null) {
                jSONObject.put("ext_files_download_path", fileYb2.getAbsolutePath());
                jSONObject.put("ext_files_download_size", jArr[1]);
                jSONObject.put("ext_files_download_size_str", yb(jArr[1]));
                jSONObject.put("ext_files_download_truncated", c0384yb.v ? 1 : 0);
            }
        } catch (Throwable unused) {
        }
    }

    private static void yb(File file, File file2, int[] iArr, int i, C0384yb c0384yb, long[] jArr) {
        if (file != null && i <= 8) {
            boolean z = file2 != null && yb(file, file2);
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles == null) {
                return;
            }
            for (File file3 : fileArrListFiles) {
                if (file3 != null) {
                    if (iArr[0] >= 1000) {
                        c0384yb.v = true;
                        return;
                    } else if (file3.isDirectory()) {
                        yb(file3, file2, iArr, i + 1, c0384yb, jArr);
                    } else {
                        long length = file3.length();
                        jArr[0] = jArr[0] + length;
                        if (z) {
                            jArr[1] = jArr[1] + length;
                        }
                        iArr[0] = iArr[0] + 1;
                    }
                }
            }
            return;
        }
        c0384yb.v = true;
    }

    private static boolean yb(File file, File file2) {
        try {
            String canonicalPath = file.getCanonicalPath();
            String canonicalPath2 = file2.getCanonicalPath();
            if (!canonicalPath.equals(canonicalPath2)) {
                if (!canonicalPath.startsWith(canonicalPath2 + File.separator)) {
                    return false;
                }
            }
            return true;
        } catch (Exception unused) {
            String absolutePath = file.getAbsolutePath();
            String absolutePath2 = file2.getAbsolutePath();
            if (!absolutePath.equals(absolutePath2)) {
                if (!absolutePath.startsWith(absolutePath2 + File.separator)) {
                    return false;
                }
            }
            return true;
        }
    }

    private static String yb(long j) {
        if (j <= 0) {
            return "0B";
        }
        String[] strArr = {"B", "KB", "MB", "GB", "TB"};
        double d = j;
        int i = 0;
        while (d >= 1024.0d && i < 4) {
            d /= 1024.0d;
            i++;
        }
        return String.format(Locale.US, "%.1f%s", Double.valueOf(d), strArr[i]);
    }
}
