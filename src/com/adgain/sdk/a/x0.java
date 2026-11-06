package com.adgain.sdk.a;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import com.adgain.sdk.AdGainSdk;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.xiaomi.mipush.sdk.Constants;
import java.io.File;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static String[] f5281a;
    private static int b;
    private static int c;
    private static volatile Set<String> d;
    private static String e;
    private static volatile boolean f;
    public static final /* synthetic */ int g = 0;

    public class a extends qb.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ j6 f5282a;

        public a(j6 j6Var) {
            this.f5282a = j6Var;
        }

        @Override // com.adgain.sdk.a.qb.d
        public void callback(Exception exc) {
        }

        /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
            java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
        @Override // com.adgain.sdk.a.qb.d
        public void execute() {
            /*
                Method dump skipped, instruction units count: 217
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.x0.a.execute():void");
        }
    }

    public static /* synthetic */ boolean a() {
        return f;
    }

    public static /* synthetic */ String b(String str) {
        e = str;
        return str;
    }

    public static /* synthetic */ Set c() {
        return d;
    }

    public static /* synthetic */ int d() {
        return b;
    }

    public static void e() {
        Context context = AdGainSdk.getInstance().getContext();
        int i = 0;
        while (true) {
            String[] strArr = f5281a;
            if (i >= strArr.length) {
                return;
            }
            if (b(context, strArr[i])) {
                ((CopyOnWriteArraySet) d).add(f5281a[i]);
            }
            i++;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0044: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
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
    public static void f() {
        /*
            java.lang.Class<com.adgain.sdk.a.x0> r0 = com.adgain.sdk.a.x0.class
            monitor-enter(r0)
            com.adgain.sdk.AdGainSdk.getInstance()
            r1 = move-result
            r1.getContext()
            r1 = move-result
            r2 = 0
            r3 = r2
            java.lang.String[] r4 = com.adgain.sdk.a.x0.f5281a
            int r5 = r4.length
            if (r3 >= r5) goto L65
            r4 = r4[r3]
            java.lang.String r5 = "://"
            r4.contains(r5)
            r4 = move-result
            if (r4 == 0) goto L27
            java.lang.String[] r4 = com.adgain.sdk.a.x0.f5281a
            r4 = r4[r3]
            a(r1, r4)
            r4 = move-result
            goto L35
            r1 = move-exception
            goto L67
            java.lang.String[] r4 = com.adgain.sdk.a.x0.f5281a
            r4 = r4[r3]
            r1.getPackageManager()
            r5 = move-result
            r5.getPackageInfo(r4, r2)
            r4 = 1
            goto L35
            r4 = r2
            if (r4 == 0) goto L62
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "CHECK_LIST : isInstall "
            r5.append(r6)
            r5.append(r4)
            // decode failed: newPosition < 0: (-920147214 < 0)
            r5.append(r4)
            java.lang.String[] r4 = com.adgain.sdk.a.x0.f5281a
            r4 = r4[r3]
            r5.append(r4)
            r5.toString()
            r4 = move-result
            com.adgain.sdk.a.o.d(r4)
            java.util.Set<java.lang.String> r4 = com.adgain.sdk.a.x0.d
            java.lang.String[] r5 = com.adgain.sdk.a.x0.f5281a
            r5 = r5[r3]
            java.util.concurrent.CopyOnWriteArraySet r4 = (java.util.concurrent.CopyOnWriteArraySet) r4
            r4.add(r5)
            int r3 = r3 + 1
            goto Ld
            monitor-exit(r0)
            return
            monitor-exit(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.x0.f():void");
    }

    public static /* synthetic */ String g() {
        return e;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x009D: CONST_STRING r4 in method: com.adgain.sdk.a.x0.h():java.util.Set<java.lang.String>, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x009D: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    @androidx.annotation.NonNull
    public static synchronized java.util.Set<java.lang.String> h() {
        /*
            Method dump skipped, instruction units count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.x0.h():java.util.Set");
    }

    private static boolean a(File file, String str) {
        File parentFile;
        if (file == null || (parentFile = file.getParentFile()) == null || !parentFile.exists()) {
            return false;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(parentFile.getAbsoluteFile());
        sb.append(File.separator);
        sb.append(str);
        return new File(sb.toString()).exists();
    }

    public static boolean b(Context context, String str) {
        return !TextUtils.isEmpty(str) && (a(context.getCacheDir().getParentFile(), str) || a(context.getExternalCacheDir().getParentFile(), str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String[] c(String str) {
        try {
            String[] strArrSplit = new String(com.adgain.sdk.a.a.a(Base64.decode(str, 8), n0.q().getBytes())).split(Constants.ACCEPT_TIME_SEPARATOR_SP);
            if (strArrSplit.length > 3) {
                return strArrSplit;
            }
        } catch (Exception unused) {
        }
        return f5281a;
    }

    public static /* synthetic */ boolean a(boolean z) {
        f = z;
        return z;
    }

    public static /* synthetic */ String[] b() {
        return f5281a;
    }

    public static /* synthetic */ String[] a(String str) {
        return c(str);
    }

    public static /* synthetic */ String[] a(String[] strArr) {
        f5281a = strArr;
        return strArr;
    }

    public static boolean a(Context context, String str) {
        try {
            PackageManager packageManager = context.getPackageManager();
            Intent intent = new Intent();
            intent.setAction(CommonConstant.ACTION.HWID_SCHEME_URL);
            intent.addFlags(268435456);
            intent.setData(Uri.parse(str));
            return !packageManager.queryIntentActivities(intent, 0).isEmpty();
        } catch (Exception e2) {
            e2.printStackTrace();
            return false;
        }
    }
}
