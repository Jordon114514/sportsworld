package com.acse.ottn.util;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.media.MediaPlayer;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import com.acse.ottn.R;
import com.acse.ottn.i2;
import com.acse.ottn.o1;
import com.acse.ottn.o3;
import com.acse.ottn.p1;
import com.tencent.mmkv.MMKV;
import com.umeng.analytics.pro.db;
import java.io.ObjectStreamException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Random;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class HelpShopAppUtil {
    private static char[] hexCode = "0123456789ABCDEF".toCharArray();
    private static HelpShopAppUtil instance;
    private static Context mContext;

    private HelpShopAppUtil() {
    }

    private static String getAppIdFromMainfest(String str) {
        Bundle bundle;
        try {
            Context context = mContext;
            if (context == null) {
                return "S1_fa3451ccdb42c4383ce5dcd9ad74d919";
            }
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(mContext.getPackageName(), 128);
            if (applicationInfo != null && (bundle = applicationInfo.metaData) != null) {
                return bundle.getString(str);
            }
            return null;
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            return null;
        }
    }

    public static Context getContext() {
        return mContext;
    }

    public static String getHmKey() {
        try {
            if (o3.a() == null) {
                return "S1_fa3451ccdb42c4383ce5dcd9ad74d919";
            }
            String strE = o3.a().e("APP_KEY");
            if (TextUtils.isEmpty(strE) || strE == null) {
                strE = getAppIdFromMainfest("APP_KEY");
                o3.a().b("APP_KEY", strE);
            }
            i2.a("HelpShopAppUtil", "APP_KEY =" + strE);
            return strE;
        } catch (Exception e) {
            i2.a("TAG", e.getMessage());
            return "S1_fa3451ccdb42c4383ce5dcd9ad74d919";
        }
    }

    public static HelpShopAppUtil getInstance() {
        if (instance == null) {
            synchronized (HelpShopAppUtil.class) {
                try {
                    if (instance == null) {
                        instance = new HelpShopAppUtil();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return instance;
    }

    private static String getSessionId(String str) {
        byte[] bArrDigest = new byte[0];
        try {
            bArrDigest = MessageDigest.getInstance("MD5").digest(str.getBytes());
        } catch (NoSuchAlgorithmException e) {
            e.printStackTrace();
        }
        return printHexBinary(bArrDigest);
    }

    private static void getWindowInfo() {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        ((WindowManager) mContext.getSystemService("window")).getDefaultDisplay().getMetrics(displayMetrics);
        int i = displayMetrics.widthPixels;
        int i2 = displayMetrics.heightPixels;
        if (o3.a() != null) {
            o3.a().a("screenWidth", i);
            o3.a().a("screenHight", i2);
        }
    }

    public static void init(Context context) {
        mContext = context;
        MMKV.initialize(context);
        getWindowInfo();
        getHmKey();
    }

    public static void playVideo(Context context) {
        MediaPlayer mediaPlayerCreate = MediaPlayer.create(context, R.raw.lucky_money);
        mediaPlayerCreate.setVolume(0.3f, 0.3f);
        mediaPlayerCreate.start();
    }

    private static String printHexBinary(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (byte b : bArr) {
            sb.append(hexCode[(b >> 4) & 15]);
            sb.append(hexCode[b & db.m]);
        }
        return sb.toString();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String randomSessionExID() {
        /*
            com.acse.ottn.o3.a()
            r0 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r0 != 0) goto L9
            return r1
            com.acse.ottn.o3.a()
            r0 = move-result
            java.lang.String r2 = "sessionID"
            r0.e(r2)
            r0 = move-result
            if (r0 == 0) goto L1b
            r1.equals(r0)
            r1 = move-result
            if (r1 == 0) goto L76
            java.lang.Math.random()
            r0 = move-result
            r3 = 4726483295817170944(0x4197d783fc000000, double:9.9999999E7)
            double r0 = r0 * r3
            r3 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r0 = r0 + r3
            int r0 = (int) r0
            java.lang.String.valueOf(r0)
            r0 = move-result
            com.acse.ottn.j3.c(r0)
            r0 = move-result
            r1 = 0
            r3 = 16
            r0.substring(r1, r3)
            r0 = move-result
            java.lang.Long r1 = new java.lang.Long
            java.lang.System.currentTimeMillis()
            r3 = move-result
            r1.<init>(r3)
            r1.longValue()
            r3 = move-result
            java.lang.Long.toHexString(r3)
            r1 = move-result
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "0"
            r3.append(r4)
            r3.append(r1)
            r3.append(r0)
            r3.toString()
            r0 = move-result
            new java.lang.Object[]{r0}
            r0 = move-result
            java.lang.String r1 = "%32s"
            java.lang.String.format(r1, r0)
            r0 = move-result
            r1 = 32
            r3 = 102(0x66, float:1.43E-43)
            r0.replace(r1, r3)
            r0 = move-result
            com.acse.ottn.o3.a()
            r1 = move-result
            r1.b(r2, r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.util.HelpShopAppUtil.randomSessionExID():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String randomSessionNewID() {
        /*
            com.acse.ottn.o3.a()
            r0 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r0 != 0) goto L9
            return r1
            com.acse.ottn.o1.a()
            r0 = move-result
            java.lang.String r2 = "sessionID"
            r0.d(r2)
            r0 = move-result
            if (r0 == 0) goto L1b
            r1.equals(r0)
            r1 = move-result
            if (r1 == 0) goto L76
            java.lang.Math.random()
            r0 = move-result
            r3 = 4726483295817170944(0x4197d783fc000000, double:9.9999999E7)
            double r0 = r0 * r3
            r3 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r0 = r0 + r3
            int r0 = (int) r0
            java.lang.String.valueOf(r0)
            r0 = move-result
            com.acse.ottn.j3.c(r0)
            r0 = move-result
            r1 = 0
            r3 = 16
            r0.substring(r1, r3)
            r0 = move-result
            java.lang.Long r1 = new java.lang.Long
            java.lang.System.currentTimeMillis()
            r3 = move-result
            r1.<init>(r3)
            r1.longValue()
            r3 = move-result
            java.lang.Long.toHexString(r3)
            r1 = move-result
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "0"
            r3.append(r4)
            r3.append(r1)
            r3.append(r0)
            r3.toString()
            r0 = move-result
            new java.lang.Object[]{r0}
            r0 = move-result
            java.lang.String r1 = "%32s"
            java.lang.String.format(r1, r0)
            r0 = move-result
            r1 = 32
            r3 = 102(0x66, float:1.43E-43)
            r0.replace(r1, r3)
            r0 = move-result
            com.acse.ottn.o1.a()
            r1 = move-result
            r1.b(r2, r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.util.HelpShopAppUtil.randomSessionNewID():java.lang.String");
    }

    private Object readResolve() throws ObjectStreamException {
        return instance;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String sessionExID() {
        /*
            com.acse.ottn.o3.a()
            r0 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r0 == 0) goto L41
            com.acse.ottn.o1.a()
            r0 = move-result
            if (r0 != 0) goto Lf
            goto L41
            com.acse.ottn.o1.a()
            r0 = move-result
            java.lang.String r2 = "sessionID"
            r0.d(r2)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r3 = move-result
            if (r3 != 0) goto L2e
            com.acse.ottn.o3.a()
            r3 = move-result
            r3.b(r2, r0)
            com.acse.ottn.o1.a()
            r3 = move-result
            r3.b(r2, r1)
            return r0
            com.acse.ottn.o3.a()
            r0 = move-result
            r0.e(r2)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L40
            randomSessionExID()
            r0 = move-result
            return r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.util.HelpShopAppUtil.sessionExID():java.lang.String");
    }

    public static String sessionID() {
        String strD = o1.a().d("sessionID");
        return TextUtils.isEmpty(strD) ? randomSessionNewID() : strD;
    }

    public Long createRandomNumber() {
        if (o3.a() == null) {
            return 14400L;
        }
        if (o3.a().d("random_num") == 0) {
            o3.a().a("random_num", new Random().nextInt(7200) + 10800);
        }
        return Long.valueOf(o3.a().d("random_num"));
    }

    public String getAppName() {
        return p1.c().b();
    }
}
