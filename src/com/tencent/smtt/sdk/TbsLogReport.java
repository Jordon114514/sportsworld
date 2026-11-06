package com.tencent.smtt.sdk;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.util.Log;
import com.alibaba.idst.nui.DateUtil;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.tencent.smtt.utils.Base64;
import com.tencent.smtt.utils.TbsLog;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import org.json.JSONArray;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class TbsLogReport {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static TbsLogReport f18843a;
    private Handler b;
    private Context c;
    private boolean d = false;

    public enum EventType {
        TYPE_DOWNLOAD(0),
        TYPE_INSTALL(1),
        TYPE_LOAD(2),
        TYPE_DOWNLOAD_DECOUPLE(3),
        TYPE_INSTALL_DECOUPLE(4),
        TYPE_COOKIE_DB_SWITCH(5),
        TYPE_SDK_REPORT_INFO(6);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f18847a;

        EventType(int i) {
            this.f18847a = i;
        }
    }

    public static class TbsLogInfo implements Cloneable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f18848a;
        private long b;
        private String c;
        private String d;
        private int e;
        private int f;
        private int g;
        private int h;
        private String i;
        private int j;
        private int k;
        private long l;
        private long m;
        private int n;
        private String o;
        private String p;
        private long q;

        private TbsLogInfo() {
            resetArgs();
        }

        public Object clone() {
            try {
                return super.clone();
            } catch (CloneNotSupportedException unused) {
                return this;
            }
        }

        public int getDownFinalFlag() {
            return this.k;
        }

        public void resetArgs() {
            this.b = 0L;
            this.c = null;
            this.d = null;
            this.e = 0;
            this.f = 0;
            this.g = 0;
            this.h = 2;
            this.i = "unknown";
            this.j = 0;
            this.k = 2;
            this.l = 0L;
            this.m = 0L;
            this.n = 1;
            this.f18848a = 0;
            this.o = null;
            this.p = null;
            this.q = 0L;
        }

        public void setApn(String str) {
            this.i = str;
        }

        public void setCheckErrorDetail(String str) {
            setErrorCode(108);
            this.o = str;
        }

        public void setDownConsumeTime(long j) {
            this.m += j;
        }

        public void setDownFinalFlag(int i) {
            this.k = i;
        }

        public void setDownloadCancel(int i) {
            this.g = i;
        }

        public void setDownloadSize(long j) {
            this.q += j;
        }

        public void setDownloadUrl(String str) {
            if (this.c != null) {
                str = this.c + ";" + str;
            }
            this.c = str;
        }

        public void setErrorCode(int i) {
            if (i != 100 && i != 110 && i != 120 && i != 111 && i < 400) {
                TbsLog.i("TbsDownload", "error occured, errorCode:" + i, true);
            }
            if (i == 111) {
                TbsLog.i("TbsDownload", "you are not in wifi, downloading stoped", true);
            }
            this.f18848a = i;
        }

        public void setEventTime(long j) {
            this.b = j;
        }

        public void setFailDetail(String str) {
            if (str == null) {
                return;
            }
            if (str.length() > 1024) {
                str = str.substring(0, 1024);
            }
            this.p = str;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r3
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public void setFailDetail(java.lang.Throwable r3) {
            /*
                r2 = this;
                if (r3 != 0) goto L7
                // decode failed: newPosition < 0: (-674163356 < 0)
                r2.p = r3
                return
                android.util.Log.getStackTraceString(r3)
                r3 = move-result
                r3.length()
                r0 = move-result
                r1 = 1024(0x400, float:1.435E-42)
                if (r0 <= r1) goto L18
                r0 = 0
                r3.substring(r0, r1)
                r3 = move-result
                r2.p = r3
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.TbsLogReport.TbsLogInfo.setFailDetail(java.lang.Throwable):void");
        }

        public void setHttpCode(int i) {
            this.e = i;
        }

        public void setNetworkChange(int i) {
            this.n = i;
        }

        public void setNetworkType(int i) {
            this.j = i;
        }

        public void setPatchUpdateFlag(int i) {
            this.f = i;
        }

        public void setPkgSize(long j) {
            this.l = j;
        }

        public void setResolveIp(String str) {
            this.d = str;
        }

        public void setUnpkgFlag(int i) {
            this.h = i;
        }
    }

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f18849a;
        private final String b;

        public a(String str, String str2) {
            this.f18849a = str;
            this.b = str2;
        }

        /* JADX WARN: Code duplicated, block: B:114:0x0083 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:125:0x0079 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        public void a() throws Throwable {
            ZipOutputStream zipOutputStream;
            Throwable th;
            FileOutputStream fileOutputStream;
            ZipOutputStream zipOutputStream2;
            Exception e;
            FileInputStream fileInputStream;
            BufferedInputStream bufferedInputStream;
            BufferedInputStream bufferedInputStream2;
            Exception e2;
            try {
                try {
                    try {
                        fileOutputStream = new FileOutputStream(this.b);
                        try {
                            zipOutputStream2 = new ZipOutputStream(new BufferedOutputStream(fileOutputStream));
                            try {
                                try {
                                    byte[] bArr = new byte[2048];
                                    String str = this.f18849a;
                                    try {
                                        try {
                                            fileInputStream = new FileInputStream(str);
                                            try {
                                                bufferedInputStream2 = new BufferedInputStream(fileInputStream, 2048);
                                                try {
                                                    zipOutputStream2.putNextEntry(new ZipEntry(str.substring(str.lastIndexOf("/") + 1)));
                                                    while (true) {
                                                        int i = bufferedInputStream2.read(bArr, 0, 2048);
                                                        if (i == -1) {
                                                            break;
                                                        } else {
                                                            zipOutputStream2.write(bArr, 0, i);
                                                        }
                                                    }
                                                    zipOutputStream2.flush();
                                                    zipOutputStream2.closeEntry();
                                                    try {
                                                        bufferedInputStream2.close();
                                                    } catch (IOException e3) {
                                                        e3.printStackTrace();
                                                    }
                                                    try {
                                                        fileInputStream.close();
                                                    } catch (IOException e4) {
                                                        e = e4;
                                                        e.printStackTrace();
                                                    }
                                                } catch (Exception e5) {
                                                    e2 = e5;
                                                    e2.printStackTrace();
                                                    if (bufferedInputStream2 != null) {
                                                        try {
                                                            bufferedInputStream2.close();
                                                        } catch (IOException e6) {
                                                            e6.printStackTrace();
                                                        }
                                                    }
                                                    if (fileInputStream != null) {
                                                        try {
                                                            fileInputStream.close();
                                                        } catch (IOException e7) {
                                                            e = e7;
                                                            e.printStackTrace();
                                                        }
                                                    }
                                                }
                                            } catch (Exception e8) {
                                                e = e8;
                                                bufferedInputStream2 = null;
                                                e2 = e;
                                                e2.printStackTrace();
                                                if (bufferedInputStream2 != null) {
                                                    bufferedInputStream2.close();
                                                }
                                                if (fileInputStream != null) {
                                                    fileInputStream.close();
                                                }
                                                a(new File(this.b));
                                                zipOutputStream2.close();
                                                fileOutputStream.close();
                                            } catch (Throwable th2) {
                                                th = th2;
                                                bufferedInputStream = null;
                                                th = th;
                                                if (bufferedInputStream != null) {
                                                    try {
                                                        bufferedInputStream.close();
                                                    } catch (IOException e9) {
                                                        e9.printStackTrace();
                                                    }
                                                }
                                                if (fileInputStream == null) {
                                                    throw th;
                                                }
                                                try {
                                                    fileInputStream.close();
                                                    throw th;
                                                } catch (IOException e10) {
                                                    e10.printStackTrace();
                                                    throw th;
                                                }
                                            }
                                        } catch (Exception e11) {
                                            e = e11;
                                            fileInputStream = null;
                                            bufferedInputStream2 = null;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            fileInputStream = null;
                                            bufferedInputStream = null;
                                        }
                                        zipOutputStream2.close();
                                    } catch (IOException e12) {
                                        e12.printStackTrace();
                                    }
                                    a(new File(this.b));
                                    fileOutputStream.close();
                                } catch (Throwable th4) {
                                    th = th4;
                                }
                            } catch (Exception e13) {
                                e = e13;
                                e.printStackTrace();
                                if (zipOutputStream2 != null) {
                                    try {
                                        zipOutputStream2.close();
                                    } catch (IOException e14) {
                                        e14.printStackTrace();
                                    }
                                }
                                if (fileOutputStream == null) {
                                } else {
                                    fileOutputStream.close();
                                }
                            }
                        } catch (Exception e15) {
                            zipOutputStream2 = null;
                            e = e15;
                        } catch (Throwable th5) {
                            zipOutputStream = null;
                            th = th5;
                            if (zipOutputStream != null) {
                                try {
                                    zipOutputStream.close();
                                } catch (IOException e16) {
                                    e16.printStackTrace();
                                }
                            }
                            if (fileOutputStream == null) {
                                throw th;
                            }
                            try {
                                fileOutputStream.close();
                                throw th;
                            } catch (IOException e17) {
                                e17.printStackTrace();
                                throw th;
                            }
                        }
                    } catch (Throwable th6) {
                        th = th6;
                    }
                } catch (Exception e18) {
                    zipOutputStream2 = null;
                    e = e18;
                    fileOutputStream = null;
                } catch (Throwable th7) {
                    zipOutputStream = null;
                    th = th7;
                    fileOutputStream = null;
                }
            } catch (IOException e19) {
                e19.printStackTrace();
            }
        }

        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0032 -> B:31:0x0041). Please report as a decompilation issue!!! */
        private static void a(File file) throws Throwable {
            RandomAccessFile randomAccessFile = null;
            RandomAccessFile randomAccessFile2 = null;
            randomAccessFile = null;
            try {
                try {
                    try {
                        RandomAccessFile randomAccessFile3 = new RandomAccessFile(file, "rw");
                        try {
                            int i = Integer.parseInt("00001000", 2);
                            randomAccessFile3.seek(7L);
                            int i2 = randomAccessFile3.read();
                            if ((i2 & i) > 0) {
                                randomAccessFile3.seek(7L);
                                randomAccessFile3.write((~i) & 255 & i2);
                            }
                            randomAccessFile3.close();
                            randomAccessFile = i2;
                        } catch (Exception e) {
                            e = e;
                            randomAccessFile2 = randomAccessFile3;
                            e.printStackTrace();
                            randomAccessFile = randomAccessFile2;
                            if (randomAccessFile2 != null) {
                                randomAccessFile2.close();
                                randomAccessFile = randomAccessFile2;
                            }
                        } catch (Throwable th) {
                            th = th;
                            randomAccessFile = randomAccessFile3;
                            if (randomAccessFile != null) {
                                try {
                                    randomAccessFile.close();
                                } catch (IOException e2) {
                                    e2.printStackTrace();
                                }
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Exception e3) {
                    e = e3;
                }
            } catch (IOException e4) {
                e4.printStackTrace();
                randomAccessFile = randomAccessFile;
            }
        }
    }

    private TbsLogReport(Context context) {
        this.b = null;
        this.c = context.getApplicationContext();
        HandlerThread handlerThread = new HandlerThread("TbsLogReportThread");
        handlerThread.start();
        this.b = new Handler(handlerThread.getLooper()) { // from class: com.tencent.smtt.sdk.TbsLogReport.1
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                int i = message.what;
                if (i != 600) {
                    if (i == 601) {
                        TbsLogReport.this.b();
                        return;
                    }
                    return;
                }
                Object obj = message.obj;
                if (obj instanceof TbsLogInfo) {
                    try {
                        int i2 = message.arg1;
                        TbsLogReport.this.a(i2, (TbsLogInfo) obj);
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
            }
        };
    }

    private String a(int i) {
        return i + HiAnalyticsConstant.REPORT_VAL_SEPARATOR;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r2
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
    private java.lang.String a(java.lang.String r2) {
        /*
            r1 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            if (r2 != 0) goto L9
            // decode failed: newPosition < 0: (-674163356 < 0)
            r0.append(r2)
            java.lang.String r2 = "|"
            r0.append(r2)
            r0.toString()
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.TbsLogReport.a(java.lang.String):java.lang.String");
    }

    private String b(long j) {
        return j + HiAnalyticsConstant.REPORT_VAL_SEPARATOR;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        SharedPreferences.Editor editorEdit = d().edit();
        editorEdit.remove("tbs_download_upload");
        editorEdit.commit();
    }

    private SharedPreferences d() {
        return this.c.getSharedPreferences("tbs_download_stat", 4);
    }

    public static TbsLogReport getInstance(Context context) {
        if (f18843a == null) {
            synchronized (TbsLogReport.class) {
                try {
                    if (f18843a == null) {
                        f18843a = new TbsLogReport(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f18843a;
    }

    public void clear() {
        try {
            SharedPreferences.Editor editorEdit = d().edit();
            editorEdit.clear();
            editorEdit.commit();
        } catch (Exception unused) {
        }
    }

    public void dailyReport() {
        this.b.sendEmptyMessage(601);
    }

    public void eventReport(EventType eventType, TbsLogInfo tbsLogInfo) {
        try {
            TbsLogInfo tbsLogInfo2 = (TbsLogInfo) tbsLogInfo.clone();
            Message messageObtainMessage = this.b.obtainMessage();
            messageObtainMessage.what = 600;
            messageObtainMessage.arg1 = eventType.f18847a;
            messageObtainMessage.obj = tbsLogInfo2;
            this.b.sendMessage(messageObtainMessage);
        } catch (Throwable th) {
            TbsLog.w("upload", "[TbsLogReport.eventReport] error, message=" + th.getMessage());
        }
    }

    public boolean getShouldUploadEventReport() {
        return this.d;
    }

    /*  JADX ERROR: Failed to decode insn: 0x004A: CONST_STRING r2
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
    public void reportTbsLog() {
        /*
            Method dump skipped, instruction units count: 360
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.TbsLogReport.reportTbsLog():void");
    }

    public void setInstallErrorCode(int i, String str) {
        setInstallErrorCode(i, str, EventType.TYPE_INSTALL);
    }

    public void setLoadErrorCode(int i, String str) {
        TbsLogInfo tbsLogInfo = tbsLogInfo();
        tbsLogInfo.setErrorCode(i);
        tbsLogInfo.setEventTime(System.currentTimeMillis());
        tbsLogInfo.setFailDetail(str);
        eventReport(EventType.TYPE_LOAD, tbsLogInfo);
    }

    public void setShouldUploadEventReport(boolean z) {
        this.d = z;
    }

    public TbsLogInfo tbsLogInfo() {
        return new TbsLogInfo();
    }

    private String a(long j) {
        try {
            return new SimpleDateFormat(DateUtil.DEFAULT_DATE_TIME_FORMAT, Locale.getDefault()).format(new Date(j));
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        Map map = QbSdk.o;
        if (map != null && map.containsKey("SET_SENDREQUEST_AND_UPLOAD") && QbSdk.o.get("SET_SENDREQUEST_AND_UPLOAD").equals("false")) {
            TbsLog.i("upload", "[TbsLogReport.sendLogReportRequest] -- SET_SENDREQUEST_AND_UPLOAD is false");
            return;
        }
        TbsLog.i("TbsDownload", "[TbsApkDownloadStat.reportDownloadStat]");
        JSONArray jSONArrayA = a();
        if (jSONArrayA == null || jSONArrayA.length() == 0) {
            TbsLog.i("TbsDownload", "[TbsApkDownloadStat.reportDownloadStat] no data");
            return;
        }
        TbsLog.i("TbsDownload", "[TbsApkDownloadStat.reportDownloadStat] jsonArray:" + jSONArrayA);
        try {
            TbsLog.i("TbsDownload", "[TbsApkDownloadStat.reportDownloadStat] response:" + com.tencent.smtt.utils.f.a(com.tencent.smtt.utils.n.a(this.c).c(), jSONArrayA.toString().getBytes("utf-8"), new com.tencent.smtt.utils.f.a() { // from class: com.tencent.smtt.sdk.TbsLogReport.3
                @Override // com.tencent.smtt.utils.f.a
                public void a(int i) {
                    TbsLog.i("TbsDownload", "[TbsApkDownloadStat.reportDownloadStat] onHttpResponseCode:" + i);
                    if (i < 300) {
                        TbsLogReport.this.c();
                    }
                }
            }, true) + " testcase: -1");
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void setInstallErrorCode(int i, String str, EventType eventType) {
        if (i != 200 && i != 220 && i != 221) {
            TbsLog.i("TbsDownload", "error occured in installation, errorCode:" + i, true);
        }
        TbsLogInfo tbsLogInfo = tbsLogInfo();
        tbsLogInfo.setFailDetail(str);
        a(i, tbsLogInfo, eventType);
    }

    public void setLoadErrorCode(int i, Throwable th) {
        String strSubstring;
        if (th != null) {
            strSubstring = "msg: " + th.getMessage() + "; err: " + th + "; cause: " + Log.getStackTraceString(th.getCause());
            if (strSubstring.length() > 1024) {
                strSubstring = strSubstring.substring(0, 1024);
            }
        } else {
            strSubstring = "NULL";
        }
        setLoadErrorCode(i, strSubstring);
    }

    public void setInstallErrorCode(int i, Throwable th) {
        TbsLogInfo tbsLogInfo = tbsLogInfo();
        tbsLogInfo.setFailDetail(th);
        a(i, tbsLogInfo, EventType.TYPE_INSTALL);
    }

    private JSONArray a() {
        String string = d().getString("tbs_download_upload", null);
        if (string != null) {
            try {
                string = new String(Base64.a(string, 2));
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        if (string == null) {
            return new JSONArray();
        }
        try {
            JSONArray jSONArray = new JSONArray(string);
            if (jSONArray.length() > 5) {
                JSONArray jSONArray2 = new JSONArray();
                int length = jSONArray.length() - 1;
                if (length >= jSONArray.length() - 5) {
                    jSONArray2.put(jSONArray.get(length));
                    return jSONArray2;
                }
            }
            return jSONArray;
        } catch (Exception unused) {
            return new JSONArray();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, TbsLogInfo tbsLogInfo) {
        Map map = QbSdk.o;
        if (map != null && map.containsKey("SET_SENDREQUEST_AND_UPLOAD") && QbSdk.o.get("SET_SENDREQUEST_AND_UPLOAD").equals("false")) {
            TbsLog.i("upload", "[TbsLogReport.sendLogReportRequest] -- SET_SENDREQUEST_AND_UPLOAD is false");
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(a(i));
        sb.append(a((String) null));
        sb.append(a(com.tencent.smtt.utils.k.a(this.c)));
        sb.append(a(p.a().j(this.c)));
        String strD = com.tencent.smtt.utils.r.d(this.c);
        try {
            strD = new String(strD.getBytes("UTF-8"), "ISO8859-1");
        } catch (Exception unused) {
        }
        sb.append(a(strD));
        String packageName = this.c.getPackageName();
        sb.append(a(packageName));
        sb.append("com.tencent.mm".equals(packageName) ? a(com.tencent.smtt.utils.b.a(this.c, "com.tencent.mm.BuildInfo.CLIENT_VERSION")) : a(com.tencent.smtt.utils.b.e(this.c)));
        sb.append(a(a(tbsLogInfo.b)));
        sb.append(a(tbsLogInfo.c));
        sb.append(a(tbsLogInfo.d));
        sb.append(a(tbsLogInfo.e));
        sb.append(a(tbsLogInfo.f));
        sb.append(a(tbsLogInfo.g));
        sb.append(a(tbsLogInfo.h));
        sb.append(a(tbsLogInfo.i));
        sb.append(a(tbsLogInfo.j));
        sb.append(a(tbsLogInfo.k));
        sb.append(b(tbsLogInfo.q));
        sb.append(b(tbsLogInfo.l));
        sb.append(b(tbsLogInfo.m));
        sb.append(a(tbsLogInfo.n));
        sb.append(a(tbsLogInfo.f18848a));
        sb.append(a(tbsLogInfo.o));
        sb.append(a(tbsLogInfo.p));
        sb.append(a(TbsDownloadConfig.getInstance(this.c).mPreferences.getInt(TbsDownloadConfig.TbsConfigKey.KEY_TBS_DOWNLOAD_V, 0)));
        sb.append(a(com.tencent.smtt.utils.b.k(this.c)));
        sb.append(a("4.3.0.265_44165"));
        sb.append(false);
        SharedPreferences sharedPreferencesD = d();
        JSONArray jSONArrayA = a();
        jSONArrayA.put(sb.toString());
        SharedPreferences.Editor editorEdit = sharedPreferencesD.edit();
        String string = jSONArrayA.toString();
        try {
            string = Base64.encodeToString(string.getBytes(), 2);
        } catch (Throwable th) {
            th.printStackTrace();
        }
        editorEdit.putString("tbs_download_upload", string);
        editorEdit.commit();
        if (this.d || i != EventType.TYPE_LOAD.f18847a) {
            b();
        }
    }

    private void a(int i, TbsLogInfo tbsLogInfo, EventType eventType) {
        tbsLogInfo.setErrorCode(i);
        tbsLogInfo.setEventTime(System.currentTimeMillis());
        QbSdk.n.onInstallFinish(i);
        eventReport(eventType, tbsLogInfo);
    }
}
