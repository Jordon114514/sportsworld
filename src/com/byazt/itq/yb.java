package com.byazt.itq;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.byazt.gt.j;
import com.byazt.lnm.hu;
import com.byazt.lnm.l;
import com.byazt.ofd.o;
import com.byazt.uoo.ne;
import com.tianmu.http.constant.HttpConstant;
import com.xiaomi.mipush.sdk.Constants;
import java.io.Closeable;
import java.io.File;
import java.io.FilenameFilter;
import java.io.RandomAccessFile;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1881, 39})
public final class yb {
    public static final Handler ne = new Handler(Looper.getMainLooper());
    public static final Charset yb = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: com.byazt.itq.yb$1, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, 1881, 111})
    public static class AnonymousClass1 implements FilenameFilter {
        public Pattern yb = Pattern.compile("^cpu[0-9]+$");

        @Override // java.io.FilenameFilter
        public boolean accept(File file, String str) {
            return this.yb.matcher(str).matches();
        }
    }

    public static String ne(int i, int i2) {
        if (i >= 0 && i2 > 0) {
            return i + Constants.ACCEPT_TIME_SEPARATOR_SERVER + i2;
        }
        if (i > 0) {
            return i + Constants.ACCEPT_TIME_SEPARATOR_SERVER;
        }
        if (i >= 0 || i2 <= 0) {
            return null;
        }
        return Constants.ACCEPT_TIME_SEPARATOR_SERVER + i2;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0039: CONST_STRING r5 in method: com.byazt.itq.yb.ne(java.util.List<com.byazt.lnm.l$ne>):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes3.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0039: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public static java.lang.String ne(java.util.List<com.byazt.lnm.l.ne> r0) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0039: CONST_STRING r5 in method: com.byazt.itq.yb.ne(java.util.List<com.byazt.lnm.l$ne>):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes3.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.itq.yb.ne(java.util.List):java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0040: CONST_STRING r3 in method: com.byazt.itq.yb.ne(java.util.Map<java.lang.String, java.lang.String>):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes3.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0040: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public static java.lang.String ne(java.util.Map<java.lang.String, java.lang.String> r0) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0040: CONST_STRING r3 in method: com.byazt.itq.yb.ne(java.util.Map<java.lang.String, java.lang.String>):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes3.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.itq.yb.ne(java.util.Map):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r1
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
    public static com.byazt.sjd.yb yb(com.byazt.nfk.yb r7, com.byazt.sjd.v r8, java.lang.String r9, int r10) {
        /*
            r8.query(r9, r10)
            r0 = move-result
            if (r0 != 0) goto L5a
            yb(r7)
            r4 = move-result
            java.lang.String r1 = "Content-Type"
            r2 = 0
            r7.yb(r1, r2)
            r3 = move-result
            if (r4 <= 0) goto L5a
            android.text.TextUtils.isEmpty(r3)
            r1 = move-result
            if (r1 != 0) goto L5a
            r7.tn()
            r0 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r0 == 0) goto L2a
            java.lang.String r2 = r0.ne
            java.util.Map<java.lang.String, java.lang.String> r0 = r0.tn
            ne(r0)
            r0 = move-result
            goto L2c
            r0 = r1
            r2 = r0
            r7.v()
            r7 = move-result
            ne(r7)
            r7 = move-result
            org.json.JSONObject r5 = new org.json.JSONObject
            r5.<init>()
            java.lang.String r6 = "requestUrl"
            r5.put(r6, r2)
            java.lang.String r2 = "requestHeaders"
            r5.put(r2, r0)
            java.lang.String r0 = "responseHeaders"
            r5.put(r0, r7)
            r5.toString()
            r7 = move-result
            r6 = r7
            goto L4f
            r6 = r1
            com.byazt.sjd.yb r0 = new com.byazt.sjd.yb
            r1 = r0
            r2 = r9
            r5 = r10
            r1.<init>(r2, r3, r4, r5, r6)
            r8.insert(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.itq.yb.yb(com.byazt.nfk.yb, com.byazt.sjd.v, java.lang.String, int):com.byazt.sjd.yb");
    }

    public static void yb(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Throwable unused) {
            }
        }
    }

    public static void yb(RandomAccessFile randomAccessFile) {
        if (randomAccessFile != null) {
            try {
                randomAccessFile.getFD().sync();
                randomAccessFile.close();
            } catch (Throwable unused) {
            }
        }
    }

    public static boolean yb(String str) {
        if (str != null) {
            return str.startsWith("http://") || str.startsWith(HttpConstant.HTTPS);
        }
        return false;
    }

    public static boolean ne(String str) {
        if (str != null) {
            return str.startsWith("video/") || "application/octet-stream".equals(str) || "binary/octet-stream".equals(str);
        }
        return false;
    }

    public static int yb(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return i;
        }
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            return i;
        }
    }

    public static boolean ne() {
        return Thread.currentThread() == Looper.getMainLooper().getThread();
    }

    public static void ne(Runnable runnable) {
        if (runnable != null) {
            if (ne()) {
                runnable.run();
            } else {
                ne.post(runnable);
            }
        }
    }

    public static String yb(int i, int i2) {
        String strNe = ne(i, i2);
        if (strNe == null) {
            return null;
        }
        return "bytes=" + strNe;
    }

    public static List<String> yb(String... strArr) {
        if (strArr == null || strArr.length == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            if (yb(str)) {
                arrayList.add(str);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }

    public static int yb() {
        return Math.max(Runtime.getRuntime().availableProcessors(), 1);
    }

    public static int yb(com.byazt.nfk.yb ybVar) {
        int iLastIndexOf;
        if (ybVar == null) {
            return -1;
        }
        if (ybVar.yb() == 200) {
            return yb(ybVar.yb(com.obs.services.internal.Constants.CommonHeaders.CONTENT_LENGTH, null), -1);
        }
        if (ybVar.yb() == 206) {
            String strYb = ybVar.yb("Content-Range", null);
            if (!TextUtils.isEmpty(strYb) && (iLastIndexOf = strYb.lastIndexOf("/")) >= 0 && iLastIndexOf < strYb.length() - 1) {
                return yb(strYb.substring(iLastIndexOf + 1), -1);
            }
        }
        return -1;
    }

    public static String yb(com.byazt.nfk.yb ybVar, boolean z, boolean z2) {
        String strYb;
        if (ybVar == null) {
            if (hu.tn) {
                o.ne("TAG_PROXY_Response", "response null");
            }
            return "response null";
        }
        if (!ybVar.ne()) {
            if (hu.tn) {
                o.ne("TAG_PROXY_Response", "response code: " + ybVar.yb());
            }
            return "response code: " + ybVar.yb();
        }
        String strYb2 = ybVar.yb(com.obs.services.internal.Constants.CommonHeaders.CONTENT_TYPE, null);
        if (!ne(strYb2)) {
            if (hu.tn) {
                o.ne("TAG_PROXY_Response", "Content-Type: " + strYb2);
            }
            return "Content-Type: " + strYb2;
        }
        int iYb = yb(ybVar);
        if (iYb <= 0) {
            if (hu.tn) {
                o.ne("TAG_PROXY_Response", "Content-Length: " + iYb);
            }
            return "Content-Length: " + iYb;
        }
        if (z && ((strYb = ybVar.yb("Accept-Ranges", null)) == null || !strYb.contains("bytes"))) {
            if (hu.tn) {
                o.ne("TAG_PROXY_Response", "Accept-Ranges: " + strYb);
            }
            return "Accept-Ranges: " + strYb;
        }
        if (!z2 || ybVar.hu() != null) {
            return null;
        }
        if (hu.tn) {
            o.ne("TAG_PROXY_Response", "response body null");
        }
        return "response body null";
    }

    public static void yb(Runnable runnable) {
        if (runnable != null) {
            if (ne()) {
                ((j) com.byazt.it.hu.yb("thread_service")).yb(runnable);
                ne neVar = hu.yb;
            } else {
                runnable.run();
                ne neVar2 = hu.yb;
            }
        }
    }

    public static List<l.ne> yb(List<l.ne> list) {
        if (list == null || list.size() == 0) {
            return null;
        }
        if (hu.tn) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                list.get(i);
            }
        }
        ArrayList arrayList = new ArrayList();
        for (l.ne neVar : list) {
            if (com.obs.services.internal.Constants.CommonHeaders.HOST.equals(neVar.yb) || "Keep-Alive".equals(neVar.yb) || com.obs.services.internal.Constants.CommonHeaders.CONNECTION.equals(neVar.yb) || "Proxy-Connection".equals(neVar.yb)) {
                arrayList.add(neVar);
            }
        }
        list.removeAll(arrayList);
        if (hu.tn) {
            int size2 = list.size();
            for (int i2 = 0; i2 < size2; i2++) {
                list.get(i2);
            }
        }
        return list;
    }

    public static List<l.ne> yb(Map<String, String> map) {
        if (map != null && !map.isEmpty()) {
            try {
                Set<Map.Entry<String, String>> setEntrySet = map.entrySet();
                ArrayList arrayList = new ArrayList();
                for (Map.Entry<String, String> entry : setEntrySet) {
                    arrayList.add(new l.ne(entry.getKey(), entry.getValue()));
                }
                return arrayList;
            } catch (Throwable unused) {
            }
        }
        return null;
    }
}
