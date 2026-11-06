package com.tencent.smtt.sdk;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;
import com.acse.ottn.p4;
import com.google.android.exoplayer2.audio.SilenceSkippingAudioProcessor;
import com.huawei.hms.framework.common.BundleUtil;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.huawei.openalliance.ad.constant.ai;
import com.obs.services.internal.Constants;
import com.tencent.smtt.utils.Apn;
import com.tencent.smtt.utils.FileUtil;
import com.tencent.smtt.utils.TbsLog;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class m {
    private static int e = 5;
    private static int f = 1;
    private static final String[] g = {"tbs_downloading_com.tencent.mtt", "tbs_downloading_com.tencent.mm", "tbs_downloading_com.tencent.mobileqq", "tbs_downloading_com.tencent.tbs", "tbs_downloading_com.qzone"};
    private boolean A;
    private Handler B;
    private Set<String> C;
    private boolean E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    String f18909a;
    private Context h;
    private String i;
    private String j;
    private String k;
    private File l;
    private File m;
    private long n;
    private boolean q;
    private int r;
    private int s;
    private boolean t;
    private boolean u;
    private HttpURLConnection v;
    private String w;
    private TbsLogReport.TbsLogInfo x;
    private String y;
    private int z;
    private boolean d = false;
    private int o = 30000;
    private int p = 20000;
    private int D = e;
    String[] b = null;
    int c = 0;

    public m(Context context) throws NullPointerException {
        Context applicationContext = context.getApplicationContext();
        this.h = applicationContext;
        this.x = TbsLogReport.getInstance(applicationContext).tbsLogInfo();
        this.C = new HashSet();
        this.w = "tbs_downloading_" + this.h.getPackageName();
        p.a();
        File fileT = p.t(this.h);
        this.l = fileT;
        if (fileT == null) {
            throw new NullPointerException("TbsCorePrivateDir is null!");
        }
        try {
            Context packageContext = TbsShareManager.getPackageContext(context, "com.tencent.mm", false);
            if (packageContext == null) {
                this.m = new File(FileUtil.a(context, "com.tencent.mm", 4, true));
            } else {
                this.m = new File(FileUtil.a(packageContext, 4));
            }
        } catch (Throwable unused) {
        }
        g();
        this.y = null;
        this.z = -1;
    }

    private long a(long j, long j2) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.x.setDownConsumeTime(jCurrentTimeMillis - j);
        this.x.setDownloadSize(j2);
        return jCurrentTimeMillis;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r1
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
    private java.lang.String a(java.net.URL r1) {
        /*
            r0 = this;
            r1.getHost()
            r1 = move-result
            java.net.InetAddress.getByName(r1)
            r1 = move-result
            r1.getHostAddress()
            r1 = move-result
            goto L15
            r1 = move-exception
            goto L10
            r1 = move-exception
            r1.printStackTrace()
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.m.a(java.net.URL):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x00AF: CONST_STRING r13
        java.lang.IllegalArgumentException: newPosition < 0: (-377153055 < 0)
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
    private boolean a(boolean r13, boolean r14, java.io.File r15) {
        /*
            Method dump skipped, instruction units count: 521
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.m.a(boolean, boolean, java.io.File):boolean");
    }

    /*  JADX ERROR: Failed to decode insn: 0x002A: CONST_STRING r3
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
    public static void b(android.content.Context r4) {
        /*
            java.lang.String r0 = "TbsDownload"
            com.tencent.smtt.sdk.TbsShareManager.isThirdPartyApp(r4)
            r1 = move-result
            if (r1 == 0) goto L9
            goto L10
            com.tencent.smtt.utils.r.g(r4)
            r1 = move-result
            if (r1 != 0) goto L10
            return
            java.lang.String r1 = "clearOldBackup #00"
            com.tencent.smtt.utils.TbsLog.i(r0, r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            android.os.Environment.getExternalStorageDirectory()
            r2 = move-result
            r1.append(r2)
            java.lang.String r2 = java.io.File.separator
            r1.append(r2)
            r1.toString()
            r1 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            r1.equals(r3)
            r3 = move-result
            if (r3 == 0) goto L33
            goto L60
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r1)
            java.lang.String r1 = "tencent"
            r3.append(r1)
            r3.append(r2)
            java.lang.String r1 = "tbs"
            r3.append(r1)
            r3.append(r2)
            java.lang.String r1 = "backup"
            r3.append(r1)
            r3.append(r2)
            r4.getApplicationInfo()
            r4 = move-result
            java.lang.String r4 = r4.packageName
            r3.append(r4)
            r3.toString()
            r1 = move-result
            java.io.File r4 = new java.io.File
            r4.<init>(r1)
            com.tencent.smtt.utils.FileUtil.b(r4)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "clearOldBackup dir is "
            r1.append(r2)
            r4.getAbsolutePath()
            r4 = move-result
            r1.append(r4)
            r1.toString()
            r4 = move-result
            com.tencent.smtt.utils.TbsLog.i(r0, r4)
            goto L9a
            r4 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "clearOldBackup stack is "
            r1.append(r2)
            android.util.Log.getStackTraceString(r4)
            r4 = move-result
            r1.append(r4)
            r1.toString()
            r4 = move-result
            com.tencent.smtt.utils.TbsLog.i(r0, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.m.b(android.content.Context):void");
    }

    @TargetApi(8)
    public static File d(Context context) {
        try {
            File fileA = a(context, 4);
            if (fileA == null) {
                fileA = a(context, 3);
            }
            if (fileA == null) {
                fileA = a(context, 2);
            }
            return fileA == null ? a(context, 1) : fileA;
        } catch (Exception e2) {
            e2.printStackTrace();
            TbsLog.e("TbsDownload", "[TbsApkDownloader.backupApkPath] Exception is " + e2.getMessage());
            return null;
        }
    }

    private void g() {
        this.r = 0;
        this.s = 0;
        this.n = -1L;
        this.k = null;
        this.q = false;
        this.t = false;
        this.u = false;
        this.A = false;
    }

    /*  JADX ERROR: Failed to decode insn: 0x005F: CONST_STRING r0
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
    private void h() {
        /*
            Method dump skipped, instruction units count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.m.h():void");
    }

    private File i() {
        return TbsDownloader.a(this.h) ? new File(FileUtil.a(this.h, 4), TbsDownloader.getBackupFileName(true)) : new File(FileUtil.a(this.h, 4), TbsDownloader.getOverSea(this.h) ? "x5.oversea.tbs.org" : TbsDownloader.getBackupFileName(false));
    }

    private void j() {
        try {
            File fileI = i();
            if (fileI == null || !fileI.exists()) {
                return;
            }
            FileUtil.b(fileI);
            File[] fileArrListFiles = fileI.getParentFile().listFiles();
            Pattern patternCompile = Pattern.compile(com.tencent.smtt.utils.a.a(TbsDownloader.a(this.h)) + "(.*)");
            for (File file : fileArrListFiles) {
                if (patternCompile.matcher(file.getName()).find() && file.isFile() && file.exists()) {
                    FileUtil.b(file);
                }
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    private boolean k() {
        return new File(this.l, "x5.tbs.temp").exists();
    }

    private long l() {
        File file = new File(this.l, "x5.tbs.temp");
        if (file.exists()) {
            return file.length();
        }
        return 0L;
    }

    private boolean m() {
        InputStreamReader inputStreamReader;
        BufferedReader bufferedReader;
        Throwable th;
        InputStream inputStream;
        boolean z = false;
        try {
            inputStream = Runtime.getRuntime().exec("ping www.qq.com").getInputStream();
            try {
                inputStreamReader = new InputStreamReader(inputStream);
                try {
                    bufferedReader = new BufferedReader(inputStreamReader);
                    int i = 0;
                    do {
                        try {
                            String line = bufferedReader.readLine();
                            if (line == null) {
                                break;
                            }
                            if (line.contains("TTL") || line.contains(RemoteMessageConst.TTL)) {
                                z = true;
                                break;
                            }
                            i++;
                        } catch (Throwable th2) {
                            th = th2;
                            try {
                                th.printStackTrace();
                            } finally {
                                a(inputStream);
                                a(inputStreamReader);
                                a(bufferedReader);
                            }
                        }
                    } while (i < 5);
                } catch (Throwable th3) {
                    bufferedReader = null;
                    th = th3;
                }
            } catch (Throwable th4) {
                bufferedReader = null;
                th = th4;
                inputStreamReader = null;
            }
        } catch (Throwable th5) {
            inputStreamReader = null;
            bufferedReader = null;
            th = th5;
            inputStream = null;
        }
        return z;
    }

    private long n() {
        int i = this.r;
        if (i == 1 || i == 2) {
            return ((long) i) * SilenceSkippingAudioProcessor.DEFAULT_PADDING_SILENCE_US;
        }
        return (i == 3 || i == 4) ? 100000L : 200000L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean o() {
        HttpURLConnection httpURLConnection;
        Throwable th;
        boolean z = false;
        boolean z2 = Apn.getApnType(this.h) == 3;
        TbsLog.i("TbsDownload", "[TbsApkDwonloader.detectWifiNetworkAvailable] isWifi=" + z2);
        String str = null;
        if (z2) {
            String wifiSSID = Apn.getWifiSSID(this.h);
            TbsLog.i("TbsDownload", "[TbsApkDwonloader.detectWifiNetworkAvailable] localBSSID=" + wifiSSID);
            try {
                httpURLConnection = (HttpURLConnection) new URL("https://pms.mb.qq.com/rsp204").openConnection();
                try {
                    httpURLConnection.setInstanceFollowRedirects(false);
                    httpURLConnection.setConnectTimeout(10000);
                    httpURLConnection.setReadTimeout(10000);
                    httpURLConnection.setUseCaches(false);
                    httpURLConnection.getInputStream();
                    int responseCode = httpURLConnection.getResponseCode();
                    TbsLog.i("TbsDownload", "[TbsApkDwonloader.detectWifiNetworkAvailable] responseCode=" + responseCode);
                    boolean z3 = responseCode == 204;
                    try {
                        httpURLConnection.disconnect();
                    } catch (Exception unused) {
                    }
                    str = wifiSSID;
                    z = z3;
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        th.printStackTrace();
                        if (httpURLConnection != null) {
                            try {
                                httpURLConnection.disconnect();
                            } catch (Exception unused2) {
                            }
                        }
                        str = wifiSSID;
                    } catch (Throwable th3) {
                        if (httpURLConnection != null) {
                            try {
                                httpURLConnection.disconnect();
                            } catch (Exception unused3) {
                            }
                        }
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                httpURLConnection = null;
                th = th4;
            }
        }
        if (!z && !TextUtils.isEmpty(str) && !this.C.contains(str)) {
            this.C.add(str);
            p();
            this.B.sendMessageDelayed(this.B.obtainMessage(150, str), 120000L);
        }
        if (z && this.C.contains(str)) {
            this.C.remove(str);
        }
        return z;
    }

    private void p() {
        if (this.B == null) {
            this.B = new Handler(o.a().getLooper()) { // from class: com.tencent.smtt.sdk.m.1
                @Override // android.os.Handler
                public void handleMessage(Message message) {
                    if (message.what == 150) {
                        m.this.o();
                    }
                }
            };
        }
    }

    public void b() {
        TbsLogReport tbsLogReport;
        TbsLogReport.EventType eventType;
        this.t = true;
        if (TbsShareManager.isThirdPartyApp(this.h)) {
            TbsLogReport.TbsLogInfo tbsLogInfo = TbsLogReport.getInstance(this.h).tbsLogInfo();
            tbsLogInfo.setErrorCode(-309);
            tbsLogInfo.setFailDetail(new Exception());
            if (TbsDownloader.a(this.h)) {
                tbsLogReport = TbsLogReport.getInstance(this.h);
                eventType = TbsLogReport.EventType.TYPE_DOWNLOAD_DECOUPLE;
            } else {
                tbsLogReport = TbsLogReport.getInstance(this.h);
                eventType = TbsLogReport.EventType.TYPE_DOWNLOAD;
            }
            tbsLogReport.eventReport(eventType, tbsLogInfo);
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00BB: CONST_STRING r12 in method: com.tencent.smtt.sdk.m.b(boolean, boolean):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00BB: CONST_STRING r12
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-956079923 < 0)
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
    public void b(boolean r1, boolean r2) {
        /*
            Method dump skipped, instruction units count: 3609
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.m.b(boolean, boolean):void");
    }

    public int c(boolean z) {
        File fileC = c(this.h);
        if (z) {
            if (fileC == null) {
                return 0;
            }
            return com.tencent.smtt.utils.a.a(this.h, new File(fileC, TbsDownloader.getBackupFileName(true)));
        }
        if (fileC == null) {
            return 0;
        }
        return com.tencent.smtt.utils.a.a(this.h, new File(fileC, TbsDownloader.getOverSea(this.h) ? "x5.oversea.tbs.org" : TbsDownloader.getBackupFileName(false)));
    }

    public void e() {
        TbsLog.i("TbsDownload", "pauseDownload,isPause=" + this.d + "isDownloading=" + TbsDownloader.isDownloading());
        if (this.d || !TbsDownloader.isDownloading()) {
            return;
        }
        b();
        this.d = true;
        this.A = false;
    }

    public void f() {
        TbsLog.i("TbsDownload", "resumeDownload,isPause=" + this.d + "isDownloading=" + TbsDownloader.isDownloading());
        if (this.d && TbsDownloader.isDownloading()) {
            this.d = false;
            a(false);
        }
    }

    @TargetApi(8)
    public static File c(Context context) {
        try {
            File file = new File(FileUtil.a(context, 4));
            if (!file.exists() && !file.isDirectory()) {
                file.mkdirs();
            }
            return file;
        } catch (Exception e2) {
            e2.printStackTrace();
            TbsLog.e("TbsDownload", "[TbsApkDownloader.backupApkPath] Exception is " + e2.getMessage());
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0375  */
    /* JADX WARN: Code duplicated, block: B:105:0x037b  */
    /* JADX WARN: Code duplicated, block: B:106:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:108:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:78:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:97:0x035f  */
    /* JADX WARN: Code duplicated, block: B:99:0x0365  */
    /* JADX WARN: Instruction removed from duplicated block: B:105:0x037b, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:108:0x03e5, please report this as an issue */
    private void d(boolean z) throws Throwable {
        String str;
        String str2;
        int i;
        boolean z2;
        String str3;
        String str4;
        int i2;
        boolean z3;
        String str5;
        Bundle bundleA;
        String str6;
        String str7;
        String str8;
        File file;
        com.tencent.smtt.utils.r.a(this.h);
        TbsDownloadConfig tbsDownloadConfig = TbsDownloadConfig.getInstance(this.h);
        Map<String, Object> map = tbsDownloadConfig.mSyncMap;
        Boolean bool = Boolean.FALSE;
        map.put(TbsDownloadConfig.TbsConfigKey.KEY_FULL_PACKAGE, bool);
        tbsDownloadConfig.mSyncMap.put(TbsDownloadConfig.TbsConfigKey.KEY_NEEDDOWNLOAD, bool);
        tbsDownloadConfig.mSyncMap.put(TbsDownloadConfig.TbsConfigKey.KEY_DOWNLOAD_INTERRUPT_CODE_REASON, Integer.valueOf(p4.d));
        tbsDownloadConfig.commit();
        QbSdk.n.onDownloadFinish(z ? 100 : 120);
        int i3 = tbsDownloadConfig.mPreferences.getInt(TbsDownloadConfig.TbsConfigKey.KEY_RESPONSECODE, 0);
        boolean zA = TbsDownloader.a(this.h);
        String str9 = "apkSize=is=";
        if (zA) {
            StringBuilder sb = new StringBuilder();
            sb.append("downloadVersion=is=");
            SharedPreferences sharedPreferences = TbsDownloadConfig.getInstance(this.h).mPreferences;
            str3 = TbsDownloadConfig.TbsConfigKey.KEY_NEEDDOWNLOAD;
            sb.append(sharedPreferences.getInt(TbsDownloadConfig.TbsConfigKey.KEY_TBS_DOWNLOAD_V, 0));
            String string = sb.toString();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(string);
            sb2.append(BundleUtil.UNDERLINE_TAG);
            sb2.append("apkSize=is=");
            str = "downloadSuccess stack is ";
            str2 = "TbsDownload";
            i = i3;
            z2 = zA;
            sb2.append(TbsDownloadConfig.getInstance(this.h).mPreferences.getLong(TbsDownloadConfig.TbsConfigKey.KEY_TBSAPKFILESIZE, 0L));
            com.tencent.smtt.utils.r.b(this.h, "download_ok", sb2.toString());
        } else {
            str = "downloadSuccess stack is ";
            str2 = "TbsDownload";
            i = i3;
            z2 = zA;
            str3 = TbsDownloadConfig.TbsConfigKey.KEY_NEEDDOWNLOAD;
            if (TbsShareManager.isThirdPartyApp(this.h)) {
                com.tencent.smtt.utils.r.a(this.h, "download_ok", ("downloadVersion=is=" + TbsDownloadConfig.getInstance(this.h).mPreferences.getInt(TbsDownloadConfig.TbsConfigKey.KEY_TBS_DOWNLOAD_V, 0)) + BundleUtil.UNDERLINE_TAG + "apkSize=is=" + TbsDownloadConfig.getInstance(this.h).mPreferences.getLong(TbsDownloadConfig.TbsConfigKey.KEY_TBSAPKFILESIZE, 0L));
            }
        }
        try {
            int i4 = tbsDownloadConfig.mPreferences.getInt(TbsDownloadConfig.TbsConfigKey.KEY_CPUTYPE_OTHER_STABLE_CORE, 0);
            StringBuilder sb3 = new StringBuilder();
            sb3.append("downloadSuccess #1  cpuTypeForOtherStableCore is ");
            sb3.append(i4);
            sb3.append(" isDownloadDecoupleCore is ");
            z3 = z2;
            try {
                sb3.append(z3);
                str4 = str2;
                try {
                    TbsLog.i(str4, sb3.toString());
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("downloadSuccess #1  responseCode is ");
                    i2 = i;
                    try {
                        sb4.append(i2);
                        TbsLog.i(str4, sb4.toString());
                        if (z3 && com.tencent.smtt.utils.r.b(this.h) && i2 != 3) {
                            File[] fileArrListFiles = this.m.listFiles();
                            Pattern patternCompile = Pattern.compile(com.tencent.smtt.utils.a.a(false, i4));
                            int length = fileArrListFiles.length;
                            str5 = TbsDownloadConfig.TbsConfigKey.KEY_TBSAPKFILESIZE;
                            int i5 = 0;
                            while (i5 < length) {
                                try {
                                    File file2 = fileArrListFiles[i5];
                                    int i6 = length;
                                    if (patternCompile.matcher(file2.getName()).find() && file2.isFile() && file2.exists()) {
                                        file2.delete();
                                    }
                                    i5++;
                                    length = i6;
                                } catch (Throwable th) {
                                    th = th;
                                    str9 = "apkSize=is=";
                                    TbsLog.i(str4, str + Log.getStackTraceString(th));
                                    if (i2 != 5) {
                                        bundleA = a(i2, z3);
                                        if (bundleA == null) {
                                            str8 = "downloadSuccess RESPONSECODE_TPATCH bundle is null ";
                                            TbsLog.i(str4, str8);
                                        } else {
                                            if (z3) {
                                                com.tencent.smtt.utils.r.b(this.h, "tpatch_pre_bundle_ok", (("downloadVersion=is=" + TbsDownloadConfig.getInstance(this.h).mPreferences.getInt(TbsDownloadConfig.TbsConfigKey.KEY_TBS_DOWNLOAD_V, 0)) + BundleUtil.UNDERLINE_TAG + str9 + TbsDownloadConfig.getInstance(this.h).mPreferences.getLong(str5, 0L)) + BundleUtil.UNDERLINE_TAG + "responseCode=is=" + i2);
                                            } else {
                                                str6 = str5;
                                                str7 = str9;
                                                if (TbsShareManager.isThirdPartyApp(this.h)) {
                                                    com.tencent.smtt.utils.r.a(this.h, "tpatch_pre_bundle_ok", (("downloadVersion=is=" + TbsDownloadConfig.getInstance(this.h).mPreferences.getInt(TbsDownloadConfig.TbsConfigKey.KEY_TBS_DOWNLOAD_V, 0)) + BundleUtil.UNDERLINE_TAG + str7 + TbsDownloadConfig.getInstance(this.h).mPreferences.getLong(str6, 0L)) + BundleUtil.UNDERLINE_TAG + "responseCode=is=" + i2);
                                                }
                                            }
                                            TbsLog.i(str4, "downloadSuccess RESPONSECODE_TPATCH bundle is " + bundleA);
                                            p.a().b(this.h, bundleA);
                                        }
                                    } else {
                                        bundleA = a(i2, z3);
                                        if (bundleA == null) {
                                            str8 = "downloadSuccess RESPONSECODE_TPATCH bundle is null ";
                                            TbsLog.i(str4, str8);
                                        } else {
                                            if (z3) {
                                                com.tencent.smtt.utils.r.b(this.h, "tpatch_pre_bundle_ok", (("downloadVersion=is=" + TbsDownloadConfig.getInstance(this.h).mPreferences.getInt(TbsDownloadConfig.TbsConfigKey.KEY_TBS_DOWNLOAD_V, 0)) + BundleUtil.UNDERLINE_TAG + str9 + TbsDownloadConfig.getInstance(this.h).mPreferences.getLong(str5, 0L)) + BundleUtil.UNDERLINE_TAG + "responseCode=is=" + i2);
                                            } else {
                                                str6 = str5;
                                                str7 = str9;
                                                if (TbsShareManager.isThirdPartyApp(this.h)) {
                                                    com.tencent.smtt.utils.r.a(this.h, "tpatch_pre_bundle_ok", (("downloadVersion=is=" + TbsDownloadConfig.getInstance(this.h).mPreferences.getInt(TbsDownloadConfig.TbsConfigKey.KEY_TBS_DOWNLOAD_V, 0)) + BundleUtil.UNDERLINE_TAG + str7 + TbsDownloadConfig.getInstance(this.h).mPreferences.getLong(str6, 0L)) + BundleUtil.UNDERLINE_TAG + "responseCode=is=" + i2);
                                                }
                                            }
                                            TbsLog.i(str4, "downloadSuccess RESPONSECODE_TPATCH bundle is " + bundleA);
                                            p.a().b(this.h, bundleA);
                                        }
                                    }
                                    a(this.h);
                                    b(this.h);
                                }
                            }
                            File file3 = this.m;
                            StringBuilder sb5 = new StringBuilder();
                            str9 = "apkSize=is=";
                            try {
                                sb5.append(com.tencent.smtt.utils.a.a(false, i4));
                                sb5.append(com.alibaba.idst.nui.FileUtil.FILE_EXTENSION_SEPARATOR);
                                sb5.append(tbsDownloadConfig.mPreferences.getInt(TbsDownloadConfig.TbsConfigKey.KEY_TBS_DOWNLOAD_V, 0));
                                File file4 = new File(file3, sb5.toString());
                                if (!file4.exists()) {
                                    file4.createNewFile();
                                }
                                try {
                                    boolean zRenameTo = new File(this.m, TbsDownloader.getBackupFileName(false) + com.alibaba.idst.nui.FileUtil.FILE_EXTENSION_SEPARATOR + "tmp").renameTo(new File(this.m, TbsDownloader.getBackupFileName(false, i4)));
                                    String str10 = "none";
                                    if (i4 == 0) {
                                        str10 = com.tencent.smtt.utils.b.c() ? "stable_64_tpatch_fail" : "stable_32_tpatch_fail";
                                    } else if (i4 != 32) {
                                        if (i4 == 64) {
                                        }
                                        th = th;
                                        TbsLog.i(str4, str + Log.getStackTraceString(th));
                                    }
                                    n.a(this.h).a(str10, 0);
                                    TbsLog.i(str4, "downloadSuccess setStatus " + str10 + " is 0");
                                    StringBuilder sb6 = new StringBuilder();
                                    sb6.append("downloadSuccess renameResult is ");
                                    sb6.append(zRenameTo);
                                    TbsLog.i(str4, sb6.toString());
                                } catch (Throwable th2) {
                                    TbsLog.i(str4, str + Log.getStackTraceString(th2));
                                }
                                TbsLog.i(str4, "downloadSuccess getTbsStableCoreVersion is " + TbsShareManager.getTbsStableCoreVersion(this.h, i4));
                                com.tencent.smtt.utils.r.b(this.h, "rename_whole_file_ok", "cpu=is=" + i4);
                            } catch (Throwable th3) {
                                th = th3;
                                TbsLog.i(str4, str + Log.getStackTraceString(th));
                            }
                        } else {
                            str5 = TbsDownloadConfig.TbsConfigKey.KEY_TBSAPKFILESIZE;
                            str9 = "apkSize=is=";
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        str5 = TbsDownloadConfig.TbsConfigKey.KEY_TBSAPKFILESIZE;
                        str9 = "apkSize=is=";
                        TbsLog.i(str4, str + Log.getStackTraceString(th));
                        if (i2 != 5) {
                            bundleA = a(i2, z3);
                            if (bundleA == null) {
                                str8 = "downloadSuccess RESPONSECODE_TPATCH bundle is null ";
                                TbsLog.i(str4, str8);
                            } else {
                                if (z3) {
                                    com.tencent.smtt.utils.r.b(this.h, "tpatch_pre_bundle_ok", (("downloadVersion=is=" + TbsDownloadConfig.getInstance(this.h).mPreferences.getInt(TbsDownloadConfig.TbsConfigKey.KEY_TBS_DOWNLOAD_V, 0)) + BundleUtil.UNDERLINE_TAG + str9 + TbsDownloadConfig.getInstance(this.h).mPreferences.getLong(str5, 0L)) + BundleUtil.UNDERLINE_TAG + "responseCode=is=" + i2);
                                } else {
                                    str6 = str5;
                                    str7 = str9;
                                    if (TbsShareManager.isThirdPartyApp(this.h)) {
                                        com.tencent.smtt.utils.r.a(this.h, "tpatch_pre_bundle_ok", (("downloadVersion=is=" + TbsDownloadConfig.getInstance(this.h).mPreferences.getInt(TbsDownloadConfig.TbsConfigKey.KEY_TBS_DOWNLOAD_V, 0)) + BundleUtil.UNDERLINE_TAG + str7 + TbsDownloadConfig.getInstance(this.h).mPreferences.getLong(str6, 0L)) + BundleUtil.UNDERLINE_TAG + "responseCode=is=" + i2);
                                    }
                                }
                                TbsLog.i(str4, "downloadSuccess RESPONSECODE_TPATCH bundle is " + bundleA);
                                p.a().b(this.h, bundleA);
                            }
                        } else {
                            bundleA = a(i2, z3);
                            if (bundleA == null) {
                                str8 = "downloadSuccess RESPONSECODE_TPATCH bundle is null ";
                                TbsLog.i(str4, str8);
                            } else {
                                if (z3) {
                                    com.tencent.smtt.utils.r.b(this.h, "tpatch_pre_bundle_ok", (("downloadVersion=is=" + TbsDownloadConfig.getInstance(this.h).mPreferences.getInt(TbsDownloadConfig.TbsConfigKey.KEY_TBS_DOWNLOAD_V, 0)) + BundleUtil.UNDERLINE_TAG + str9 + TbsDownloadConfig.getInstance(this.h).mPreferences.getLong(str5, 0L)) + BundleUtil.UNDERLINE_TAG + "responseCode=is=" + i2);
                                } else {
                                    str6 = str5;
                                    str7 = str9;
                                    if (TbsShareManager.isThirdPartyApp(this.h)) {
                                        com.tencent.smtt.utils.r.a(this.h, "tpatch_pre_bundle_ok", (("downloadVersion=is=" + TbsDownloadConfig.getInstance(this.h).mPreferences.getInt(TbsDownloadConfig.TbsConfigKey.KEY_TBS_DOWNLOAD_V, 0)) + BundleUtil.UNDERLINE_TAG + str7 + TbsDownloadConfig.getInstance(this.h).mPreferences.getLong(str6, 0L)) + BundleUtil.UNDERLINE_TAG + "responseCode=is=" + i2);
                                    }
                                }
                                TbsLog.i(str4, "downloadSuccess RESPONSECODE_TPATCH bundle is " + bundleA);
                                p.a().b(this.h, bundleA);
                            }
                        }
                        a(this.h);
                        b(this.h);
                    }
                } catch (Throwable th5) {
                    th = th5;
                    i2 = i;
                    str5 = TbsDownloadConfig.TbsConfigKey.KEY_TBSAPKFILESIZE;
                }
            } catch (Throwable th6) {
                th = th6;
                str4 = str2;
            }
        } catch (Throwable th7) {
            th = th7;
            str4 = str2;
            i2 = i;
            z3 = z2;
        }
        if (i2 != 5 || i2 == 3) {
            bundleA = a(i2, z3);
            if (bundleA == null) {
                str8 = "downloadSuccess RESPONSECODE_TPATCH bundle is null ";
                TbsLog.i(str4, str8);
            } else {
                if (z3) {
                    com.tencent.smtt.utils.r.b(this.h, "tpatch_pre_bundle_ok", (("downloadVersion=is=" + TbsDownloadConfig.getInstance(this.h).mPreferences.getInt(TbsDownloadConfig.TbsConfigKey.KEY_TBS_DOWNLOAD_V, 0)) + BundleUtil.UNDERLINE_TAG + str9 + TbsDownloadConfig.getInstance(this.h).mPreferences.getLong(str5, 0L)) + BundleUtil.UNDERLINE_TAG + "responseCode=is=" + i2);
                } else {
                    str6 = str5;
                    str7 = str9;
                    if (TbsShareManager.isThirdPartyApp(this.h)) {
                        com.tencent.smtt.utils.r.a(this.h, "tpatch_pre_bundle_ok", (("downloadVersion=is=" + TbsDownloadConfig.getInstance(this.h).mPreferences.getInt(TbsDownloadConfig.TbsConfigKey.KEY_TBS_DOWNLOAD_V, 0)) + BundleUtil.UNDERLINE_TAG + str7 + TbsDownloadConfig.getInstance(this.h).mPreferences.getLong(str6, 0L)) + BundleUtil.UNDERLINE_TAG + "responseCode=is=" + i2);
                    }
                }
                TbsLog.i(str4, "downloadSuccess RESPONSECODE_TPATCH bundle is " + bundleA);
                p.a().b(this.h, bundleA);
            }
        } else if (i2 == 3 || i2 > 10000) {
            File fileC = c(this.h);
            if (fileC != null) {
                bundleA = a(i2, fileC, z3);
                p.a().b(this.h, bundleA);
            } else {
                c();
                tbsDownloadConfig.mSyncMap.put(str3, Boolean.TRUE);
                tbsDownloadConfig.commit();
            }
        } else {
            int i7 = tbsDownloadConfig.mPreferences.getInt(TbsDownloadConfig.TbsConfigKey.KEY_TBS_DOWNLOAD_V, 0);
            p.a().a(this.h, new File(this.l, "x5.tbs").getAbsolutePath(), i7);
            if (com.tencent.smtt.utils.r.b(this.h)) {
                int i8 = TbsDownloadConfig.getInstance(this.h).mPreferences.getInt(TbsDownloadConfig.TbsConfigKey.KEY_DECOUPLECOREVERSION, 0);
                TbsLog.i(str4, "downloadSuccess tbsCorVer is " + i7 + " stableCoreVersionServer is " + i8);
                if (i7 == i8) {
                    TbsLog.i(str4, "downloadSuccess backup");
                    file = new File(this.l, "x5.tbs");
                } else {
                    str8 = "downloadSuccess not backup";
                    TbsLog.i(str4, str8);
                }
            } else {
                file = new File(this.l, "x5.tbs");
            }
            a(file, this.h);
        }
        a(this.h);
        b(this.h);
    }

    public static void e(Context context) {
        try {
            p.a();
            File fileT = p.t(context);
            new File(fileT, "x5.tbs").delete();
            new File(fileT, "x5.tbs.temp").delete();
            File fileC = c(context);
            if (fileC != null) {
                new File(fileC, TbsDownloader.getBackupFileName(false)).delete();
                new File(fileC, "x5.oversea.tbs.org").delete();
                File[] fileArrListFiles = fileC.listFiles();
                Pattern patternCompile = Pattern.compile(com.tencent.smtt.utils.a.a(true) + "(.*)");
                int length = fileArrListFiles.length;
                for (int i = 0; i < length; i++) {
                    File file = fileArrListFiles[i];
                    if (patternCompile.matcher(file.getName()).find() && file.isFile() && file.exists()) {
                        file.delete();
                    }
                }
                Pattern patternCompile2 = Pattern.compile(com.tencent.smtt.utils.a.a(false) + "(.*)");
                for (File file2 : fileArrListFiles) {
                    if (patternCompile2.matcher(file2.getName()).find() && file2.isFile() && file2.exists()) {
                        file2.delete();
                    }
                }
            }
        } catch (Exception unused) {
        }
    }

    public Bundle a(int i, File file, boolean z) {
        File file2;
        if (z) {
            file2 = new File(file, TbsDownloader.getBackupFileName(true));
        } else {
            file2 = new File(file, TbsDownloader.getOverSea(this.h) ? "x5.oversea.tbs.org" : TbsDownloader.getBackupFileName(false));
        }
        int iA = com.tencent.smtt.utils.a.a(this.h, file2);
        File file3 = new File(this.l, "x5.tbs");
        String absolutePath = file3.exists() ? file3.getAbsolutePath() : null;
        int i2 = TbsDownloadConfig.getInstance(this.h).mPreferences.getInt(TbsDownloadConfig.TbsConfigKey.KEY_TBS_DOWNLOAD_V, 0);
        Bundle bundle = new Bundle();
        bundle.putInt("operation", i);
        bundle.putInt("old_core_ver", iA);
        bundle.putInt("new_core_ver", i2);
        bundle.putString("old_apk_location", file2.getAbsolutePath());
        bundle.putString("new_apk_location", absolutePath);
        bundle.putString("diff_file_location", absolutePath);
        return bundle;
    }

    private boolean e(boolean z) {
        TbsLog.i("TbsDownload", "[TbsApkDownloader.deleteFile] isApk=" + z);
        File file = z ? new File(this.l, "x5.tbs") : new File(this.l, "x5.tbs.temp");
        if (!file.exists()) {
            return true;
        }
        FileUtil.b(file);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0165  */
    /* JADX WARN: Code duplicated, block: B:41:0x0199  */
    public Bundle a(int i, boolean z) throws Throwable {
        File fileR;
        int iJ;
        p pVarA;
        Context context;
        int i2;
        File fileF;
        Bundle bundle;
        File file;
        String str = "not_stable";
        if (!z) {
            fileR = p.a().r(this.h);
            iJ = p.a().j(this.h);
        } else if (com.tencent.smtt.utils.r.b(this.h)) {
            int i3 = TbsDownloadConfig.getInstance(this.h).mPreferences.getInt(TbsDownloadConfig.TbsConfigKey.KEY_CPUTYPE_OTHER_STABLE_CORE, 0);
            fileR = new File(this.m, TbsDownloader.getBackupFileName(false, i3));
            iJ = TbsShareManager.getTbsStableCoreVersion(this.h, i3);
            str = "stable_core_" + i3;
        } else {
            fileR = p.a().q(this.h);
            iJ = p.a().i(this.h);
        }
        File file2 = new File(this.l, "x5.tbs");
        String absolutePath = file2.exists() ? file2.getAbsolutePath() : null;
        if (z && com.tencent.smtt.utils.r.b(this.h)) {
            file2 = new File(this.m, TbsDownloader.getBackupFileName(false) + com.alibaba.idst.nui.FileUtil.FILE_EXTENSION_SEPARATOR + "tmp");
            absolutePath = file2.exists() ? file2.getAbsolutePath() : null;
        }
        if (absolutePath == null) {
            TbsLog.i("TbsDownload", "gettpatchBundle tbsApkFile is " + file2.getAbsolutePath());
            return null;
        }
        int i4 = TbsDownloadConfig.getInstance(this.h).mPreferences.getInt(TbsDownloadConfig.TbsConfigKey.KEY_TBS_DOWNLOAD_V, 0);
        if (z) {
            if (com.tencent.smtt.utils.r.b(this.h)) {
                fileF = new File(this.m, TbsDownloader.getBackupFileName(false) + com.alibaba.idst.nui.FileUtil.FILE_EXTENSION_SEPARATOR + "tpatch" + com.alibaba.idst.nui.FileUtil.FILE_EXTENSION_SEPARATOR + "tmp");
            } else {
                pVarA = p.a();
                context = this.h;
                i2 = 6;
            }
            bundle = new Bundle();
            bundle.putInt("operation", i);
            bundle.putInt("old_core_ver", iJ);
            bundle.putInt("new_core_ver", i4);
            bundle.putString("old_apk_location", fileR.getAbsolutePath());
            bundle.putString("new_apk_location", fileF.getAbsolutePath());
            bundle.putString("diff_file_location", absolutePath);
            bundle.putString("core_type_tpatch", str);
            String strA = FileUtil.a(this.h, 7);
            file = new File(strA);
            if (!file.exists()) {
                file.mkdirs();
            }
            bundle.putString("backup_apk", new File(strA, i4 + ".tbs").getAbsolutePath());
            if (z && com.tencent.smtt.utils.r.b(this.h)) {
                bundle.putInt("for_stable_core", 1);
            }
            if (!z) {
                bundle.putInt("for_self_core", 1);
            }
            return bundle;
        }
        pVarA = p.a();
        context = this.h;
        i2 = 5;
        fileF = pVarA.f(context, i2);
        bundle = new Bundle();
        bundle.putInt("operation", i);
        bundle.putInt("old_core_ver", iJ);
        bundle.putInt("new_core_ver", i4);
        bundle.putString("old_apk_location", fileR.getAbsolutePath());
        bundle.putString("new_apk_location", fileF.getAbsolutePath());
        bundle.putString("diff_file_location", absolutePath);
        bundle.putString("core_type_tpatch", str);
        String strA2 = FileUtil.a(this.h, 7);
        file = new File(strA2);
        if (!file.exists()) {
            file.mkdirs();
        }
        bundle.putString("backup_apk", new File(strA2, i4 + ".tbs").getAbsolutePath());
        if (z) {
            bundle.putInt("for_stable_core", 1);
        }
        if (!z) {
            bundle.putInt("for_self_core", 1);
        }
        return bundle;
    }

    public void c() {
        b();
        e(false);
        e(true);
    }

    public boolean d() {
        TbsLog.i("TbsDownload", "[TbsApkDownloader.isDownloadForeground] mIsDownloadForeground=" + this.E);
        return this.E;
    }

    private static File a(Context context, int i) {
        File file = new File(FileUtil.a(context, i));
        if (file.exists() && file.isDirectory()) {
            if (new File(file, TbsDownloader.getOverSea(context) ? "x5.oversea.tbs.org" : TbsDownloader.getBackupFileName(false)).exists()) {
                return file;
            }
        }
        return null;
    }

    private boolean b(int i) {
        try {
            File file = new File(this.l, "x5.tbs");
            File fileC = c(this.h);
            if (fileC == null) {
                return false;
            }
            File file2 = new File(fileC, TbsDownloader.getOverSea(this.h) ? "x5.oversea.tbs.org" : TbsDownloader.getBackupFileName(false));
            file.delete();
            FileUtil.b(file2, file);
            if (com.tencent.smtt.utils.a.a(this.h, file, 0L, i)) {
                return true;
            }
            TbsLog.i("TbsDownload", "[TbsApkDownloader.copyTbsApkFromBackupToInstall] verifyTbsApk error!!");
            return false;
        } catch (Exception e2) {
            e2.printStackTrace();
            TbsLog.e("TbsDownload", "[TbsApkDownloader.copyTbsApkFromBackupToInstall] Exception is " + e2.getMessage());
            return false;
        }
    }

    private boolean c(boolean z, boolean z2) {
        return a(z, z2, (File) null);
    }

    private String a(Throwable th) {
        String stackTraceString = Log.getStackTraceString(th);
        return stackTraceString.length() > 1024 ? stackTraceString.substring(0, 1024) : stackTraceString;
    }

    public boolean b(boolean z) {
        String[] strArr;
        int i;
        if ((!z || o() || (QbSdk.getDownloadWithoutWifi() && Apn.isNetworkAvailable(this.h))) && (strArr = this.b) != null && (i = this.c) >= 0 && i < strArr.length) {
            this.c = i + 1;
            this.k = strArr[i];
            this.r = 0;
            this.s = 0;
            this.n = -1L;
            this.q = false;
            this.t = false;
            this.u = false;
            this.A = false;
            return true;
        }
        return false;
    }

    public void a(int i) {
        if (p.a().u(this.h)) {
            p.a().b();
            try {
                File file = new File(this.l, "x5.tbs");
                int iA = com.tencent.smtt.utils.a.a(this.h, file);
                if (-1 == iA || (i > 0 && i == iA)) {
                    FileUtil.b(file);
                }
            } catch (Exception unused) {
            }
        }
    }

    private void a(int i, String str, boolean z) {
        if (z || this.r > this.D) {
            this.x.setErrorCode(i);
            this.x.setFailDetail(str);
        }
    }

    private void a(long j) {
        this.r++;
        if (j <= 0) {
            try {
                j = n();
            } catch (Exception unused) {
                return;
            }
        }
        Thread.sleep(j);
    }

    public static void a(Context context) {
        try {
            TbsLog.i("TbsDownload", "clearDecoupleDirOld #00");
            File fileA = p.a().a(context, context.getDir("tbs_64", 0));
            FileUtil.b(fileA);
            if (fileA != null) {
                TbsLog.i("TbsDownload", "clearDecoupleDirOld dir is " + fileA.getAbsolutePath());
            }
            File fileA2 = p.a().a(context, context.getDir("tbs", 0));
            FileUtil.b(fileA2);
            if (fileA2 != null) {
                TbsLog.i("TbsDownload", "clearDecoupleDirOld dir is " + fileA2.getAbsolutePath());
            }
        } catch (Throwable th) {
            TbsLog.i("TbsDownload", "clearDecoupleDirOld stack is " + Log.getStackTraceString(th));
        }
    }

    private void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static void a(File file, Context context) {
        synchronized (com.tencent.smtt.utils.a.class) {
            if (file != null) {
                if (file.exists()) {
                    if (TbsShareManager.isThirdPartyApp(context)) {
                        return;
                    }
                    try {
                        File fileC = c(context);
                        if (fileC != null) {
                            File file2 = new File(fileC, TbsDownloader.getOverSea(context) ? "x5.oversea.tbs.org" : TbsDownloader.getBackupFileName(false));
                            file2.delete();
                            FileUtil.b(file, file2);
                            TbsLog.i("TbsDownload", "[TbsApkDownloader.backupTbsApk]tbsApk is " + file.getAbsolutePath());
                            TbsLog.i("TbsDownload", "[TbsApkDownloader.backupTbsApk]backUpApk is " + file2.getAbsolutePath());
                            boolean zContains = file2.getName().contains("tbs.org");
                            boolean zContains2 = file2.getName().contains("x5.tbs.decouple");
                            if (zContains2 || zContains) {
                                File[] fileArrListFiles = fileC.listFiles();
                                Pattern patternCompile = Pattern.compile(com.tencent.smtt.utils.a.a(zContains2) + "(.*)");
                                int length = fileArrListFiles.length;
                                for (int i = 0; i < length; i++) {
                                    File file3 = fileArrListFiles[i];
                                    if (patternCompile.matcher(file3.getName()).find() && file3.isFile() && file3.exists()) {
                                        file3.delete();
                                    }
                                }
                                File file4 = new File(fileC, com.tencent.smtt.utils.a.a(zContains2) + com.alibaba.idst.nui.FileUtil.FILE_EXTENSION_SEPARATOR + TbsDownloadConfig.getInstance(context).mPreferences.getInt(TbsDownloadConfig.TbsConfigKey.KEY_TBS_DOWNLOAD_V, 0));
                                if (file4.exists()) {
                                    TbsLog.e("TbsDownload", "[TbsApkDownloader.backupTbsApk]delete bacup config file error ");
                                    return;
                                }
                                file4.createNewFile();
                            }
                        }
                    } catch (Exception unused) {
                    }
                }
            }
        }
    }

    private void a(String str) throws Exception {
        URL url = new URL(str);
        HttpURLConnection httpURLConnection = this.v;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Throwable th) {
                TbsLog.e("TbsDownload", "[initHttpRequest] mHttpRequest.disconnect() Throwable:" + th.toString());
            }
        }
        HttpURLConnection httpURLConnection2 = (HttpURLConnection) url.openConnection();
        this.v = httpURLConnection2;
        httpURLConnection2.setRequestProperty("User-Agent", TbsDownloader.b(this.h));
        this.v.setRequestProperty(Constants.CommonHeaders.ACCETP_ENCODING, "identity");
        this.v.setRequestMethod("GET");
        this.v.setInstanceFollowRedirects(false);
        this.v.setConnectTimeout(this.p);
        this.v.setReadTimeout(this.o);
    }

    public void a(boolean z) {
        b(z, false);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x019d A[Catch: Exception -> 0x0026, TryCatch #0 {Exception -> 0x0026, blocks: (B:3:0x000a, B:5:0x0014, B:9:0x0038, B:13:0x005b, B:46:0x0189, B:48:0x019d, B:50:0x01aa, B:52:0x01b0, B:14:0x0060, B:16:0x0072, B:18:0x008c, B:20:0x0092, B:45:0x0174, B:8:0x0029, B:21:0x0095, B:25:0x00ba, B:27:0x00c2, B:29:0x00d4, B:31:0x00e4, B:33:0x00ea, B:35:0x00f0, B:38:0x010e, B:39:0x0111, B:41:0x0142, B:42:0x0157, B:43:0x015b), top: B:56:0x000a, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x01aa A[Catch: Exception -> 0x0026, TryCatch #0 {Exception -> 0x0026, blocks: (B:3:0x000a, B:5:0x0014, B:9:0x0038, B:13:0x005b, B:46:0x0189, B:48:0x019d, B:50:0x01aa, B:52:0x01b0, B:14:0x0060, B:16:0x0072, B:18:0x008c, B:20:0x0092, B:45:0x0174, B:8:0x0029, B:21:0x0095, B:25:0x00ba, B:27:0x00c2, B:29:0x00d4, B:31:0x00e4, B:33:0x00ea, B:35:0x00f0, B:38:0x010e, B:39:0x0111, B:41:0x0142, B:42:0x0157, B:43:0x015b), top: B:56:0x000a, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x01b0 A[Catch: Exception -> 0x0026, TRY_LEAVE, TryCatch #0 {Exception -> 0x0026, blocks: (B:3:0x000a, B:5:0x0014, B:9:0x0038, B:13:0x005b, B:46:0x0189, B:48:0x019d, B:50:0x01aa, B:52:0x01b0, B:14:0x0060, B:16:0x0072, B:18:0x008c, B:20:0x0092, B:45:0x0174, B:8:0x0029, B:21:0x0095, B:25:0x00ba, B:27:0x00c2, B:29:0x00d4, B:31:0x00e4, B:33:0x00ea, B:35:0x00f0, B:38:0x010e, B:39:0x0111, B:41:0x0142, B:42:0x0157, B:43:0x015b), top: B:56:0x000a, inners: #1 }] */
    public boolean a() {
        String str;
        String str2;
        Context context;
        TbsLog.i("TbsApkDownloader", "verifyAndInstallDecoupleCoreFromBackup #1");
        try {
            File file = com.tencent.smtt.utils.r.b(this.h) ? new File(FileUtil.a(this.h, "com.tencent.mm", 4, true), TbsDownloader.getBackupFileName(false)) : new File(FileUtil.a(this.h, 4), TbsDownloader.getBackupFileName(true));
            TbsLog.i("TbsApkDownloader", "verifyAndInstallDecoupleCoreFromBackup backupFile is " + file.getAbsolutePath());
            if (!file.exists()) {
                File fileB = TbsDownloader.b(TbsDownloadConfig.getInstance(this.h).mPreferences.getInt(TbsDownloadConfig.TbsConfigKey.KEY_DECOUPLECOREVERSION, -1));
                if (fileB != null) {
                    TbsLog.i("TbsApkDownloader", "verifyAndInstallDecoupleCoreFromBackup getExistBackupCoreForDecouple is " + fileB.getAbsolutePath());
                }
                if (fileB != null && fileB.exists()) {
                    FileUtil.b(fileB, file);
                }
                try {
                    String name = fileB.getName();
                    TbsLog.i("TbsApkDownloader", "verifyAndInstallDecoupleCoreFromBackup fileNameSource is " + name);
                    int i = name.contains("64") ? 64 : 32;
                    if (com.tencent.smtt.utils.r.b(this.h)) {
                        File[] fileArrListFiles = this.m.listFiles();
                        Pattern patternCompile = Pattern.compile(com.tencent.smtt.utils.a.a(false, i));
                        for (File file2 : fileArrListFiles) {
                            if (patternCompile.matcher(file2.getName()).find() && file2.isFile() && file2.exists()) {
                                file2.delete();
                                TbsLog.i("TbsApkDownloader", "verifyAndInstallDecoupleCoreFromBackup delete file " + file2.getAbsolutePath());
                            }
                        }
                        File file3 = new File(this.m, com.tencent.smtt.utils.a.a(false, i) + com.alibaba.idst.nui.FileUtil.FILE_EXTENSION_SEPARATOR + TbsDownloadConfig.getInstance(this.h).mPreferences.getInt(TbsDownloadConfig.TbsConfigKey.KEY_DECOUPLECOREVERSION, -1));
                        if (file3.exists()) {
                            str2 = "verifyAndInstallDecoupleCoreFromBackup  file already exist " + file3.getAbsolutePath();
                        } else {
                            file3.createNewFile();
                            str2 = "verifyAndInstallDecoupleCoreFromBackup create file " + file3.getAbsolutePath();
                        }
                        TbsLog.i("TbsApkDownloader", str2);
                    }
                } catch (Throwable th) {
                    str = "stack is " + Log.getStackTraceString(th);
                    TbsLog.i("TbsApkDownloader", str);
                }
                context = this.h;
                if (com.tencent.smtt.utils.a.a(context, file, 0L, TbsDownloadConfig.getInstance(context).mPreferences.getInt(TbsDownloadConfig.TbsConfigKey.KEY_DECOUPLECOREVERSION, -1))) {
                    TbsLog.i("TbsApkDownloader", "verifyAndInstallDecoupleCoreFromBackup #3");
                    if (com.tencent.smtt.utils.r.b(this.h)) {
                        TbsLog.i("TbsApkDownloader", "verifyAndInstallDecoupleCoreFromBackup isStableCoreForHostEnable and return true");
                        return true;
                    }
                    TbsLog.i("TbsApkDownloader", "verifyAndInstallDecoupleCoreFromBackup goto installDecoupleCoreFromBackup");
                    return p.a().f(this.h);
                }
                return false;
            }
            str = "verifyAndInstallDecoupleCoreFromBackup #2";
            TbsLog.i("TbsApkDownloader", str);
            context = this.h;
            if (com.tencent.smtt.utils.a.a(context, file, 0L, TbsDownloadConfig.getInstance(context).mPreferences.getInt(TbsDownloadConfig.TbsConfigKey.KEY_DECOUPLECOREVERSION, -1))) {
                TbsLog.i("TbsApkDownloader", "verifyAndInstallDecoupleCoreFromBackup #3");
                if (com.tencent.smtt.utils.r.b(this.h)) {
                    TbsLog.i("TbsApkDownloader", "verifyAndInstallDecoupleCoreFromBackup isStableCoreForHostEnable and return true");
                    return true;
                }
                TbsLog.i("TbsApkDownloader", "verifyAndInstallDecoupleCoreFromBackup goto installDecoupleCoreFromBackup");
                return p.a().f(this.h);
            }
        } catch (Exception e2) {
            TbsLog.i("TbsApkDownloader", "stack is " + Log.getStackTraceString(e2));
        }
        return false;
    }

    private boolean a(File file) {
        int i = TbsDownloadConfig.getInstance(this.h).mPreferences.getInt(TbsDownloadConfig.TbsConfigKey.KEY_USE_BACKUP_VERSION, 0);
        if (i == 0) {
            i = TbsDownloadConfig.getInstance(this.h).mPreferences.getInt(TbsDownloadConfig.TbsConfigKey.KEY_TBS_DOWNLOAD_V, 0);
        }
        return com.tencent.smtt.utils.a.a(this.h, file, 0L, i);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x007e  */
    public boolean a(boolean z, boolean z2) throws Throwable {
        String str;
        boolean z3;
        TbsLogReport tbsLogReport;
        TbsLogReport.EventType eventType;
        int i = TbsDownloadConfig.getInstance(this.h).mPreferences.getInt(TbsDownloadConfig.TbsConfigKey.KEY_USE_BACKUP_VERSION, 0);
        int iJ = p.a().j(this.h);
        if (i == 0) {
            i = TbsDownloadConfig.getInstance(this.h).mPreferences.getInt(TbsDownloadConfig.TbsConfigKey.KEY_TBS_DOWNLOAD_V, 0);
            str = "by default key";
        } else {
            str = "by new key";
        }
        this.f18909a = str;
        if (i != 0 && i != iJ) {
            if (z2) {
                File fileA = TbsDownloader.a(i);
                if (fileA == null || !fileA.exists()) {
                    z3 = false;
                } else {
                    File file = new File(FileUtil.a(this.h, 4), TbsDownloader.getOverSea(this.h) ? "x5.oversea.tbs.org" : TbsDownloader.getBackupFileName(false));
                    try {
                        if (TbsDownloadConfig.getInstance(this.h).mPreferences.getInt(TbsDownloadConfig.TbsConfigKey.KEY_TBS_DOWNLOAD_V_TYPE, 0) != 1) {
                            FileUtil.b(fileA, file);
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                    } catch (Exception e2) {
                        e2.printStackTrace();
                    }
                }
                File fileI = i();
                if (fileI == null || !fileI.exists() || !a(fileI)) {
                    if (!com.tencent.smtt.utils.r.b(this.h)) {
                        j();
                    }
                    if (fileA != null && fileA.exists() && !com.tencent.smtt.utils.a.a(this.h, fileA, 0L, i) && fileA.exists()) {
                        FileUtil.b(fileA);
                    }
                } else if (b(i)) {
                    TbsDownloadConfig.getInstance(this.h).mSyncMap.put(TbsDownloadConfig.TbsConfigKey.KEY_DOWNLOAD_INTERRUPT_CODE_REASON, -214);
                    TbsDownloadConfig.getInstance(this.h).setDownloadInterruptCode(-214);
                    d(false);
                    if (z3) {
                        a(100, "use local backup apk in startDownload" + this.f18909a, true);
                        if (TbsDownloader.a(this.h)) {
                            tbsLogReport = TbsLogReport.getInstance(this.h);
                            eventType = TbsLogReport.EventType.TYPE_DOWNLOAD_DECOUPLE;
                        } else {
                            tbsLogReport = TbsLogReport.getInstance(this.h);
                            eventType = TbsLogReport.EventType.TYPE_DOWNLOAD;
                        }
                        tbsLogReport.eventReport(eventType, this.x);
                        this.x.resetArgs();
                    }
                    return true;
                }
            }
            if (c(false, z2)) {
                TbsDownloadConfig.getInstance(this.h).mSyncMap.put(TbsDownloadConfig.TbsConfigKey.KEY_DOWNLOAD_INTERRUPT_CODE_REASON, -214);
                TbsDownloadConfig.getInstance(this.h).setDownloadInterruptCode(-214);
                d(false);
                return true;
            }
            if (!e(true) && !e(true)) {
                TbsLog.e("TbsDownload", "[TbsApkDownloader] delete file failed!");
                TbsDownloadConfig.getInstance(this.h).setDownloadInterruptCode(ai.I);
            }
        }
        return false;
    }
}
