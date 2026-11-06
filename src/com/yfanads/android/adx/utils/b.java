package com.yfanads.android.adx.utils;

import android.app.UiModeManager;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.core.content.ContextCompat;
import androidx.core.content.FileProvider;
import com.byazt.e.AdBaseConstants;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.yfanads.android.action.f;
import com.yfanads.android.adx.core.model.AdxNativeAd;
import com.yfanads.android.adx.download.DownloaderMgr;
import com.yfanads.android.adx.thirdpart.filedownload.util.FileDownloadUtils;
import com.yfanads.android.custom.view.FeedbackHelper;
import com.yfanads.android.custom.view.OnFeedClickListener;
import com.yfanads.android.libs.utils.NamedThreadFactory;
import com.yfanads.android.libs.utils.RejectedExeHandler;
import com.yfanads.android.model.SdkSupplier;
import java.io.File;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class b {
    public static final String[] c = {"__WIDTH__", "__HEIGHT__", "__DENSITY__", "__DP_WIDTH__", "__DP_HEIGHT__", "__SCREEN_X__", "__SCREEN_Y__", "__TS__", "__TS_S__", "__EVENT_TIME_START__", "__EVENT_TIME_END__", "__IPV6LIST__"};
    public static final String[] d = {"__SHOW_TIME__", "__SHOW_TIME_SEC__", "__SHOW_DURATION__", "__MAX_SHOW_RATIO__"};
    public static final String[] e = {"__AD_W__", "__AD_H__", "__CLICK_TIME__", "__CLICK_TIME_SEC__", "__CLICK_DOWN_TIME__", "__DOWN_TS__", "__DOWN_X__", "__DOWN_Y__", "__REL_DOWN_X__", "__REL_DOWN_Y__", "__DP_DOWN_X__", "__DP_DOWN_Y__", "__CLICK_UP_TIME__", "__UP_TS__", "__UP_X__", "__UP_Y__", "__REL_UP_X__", "__REL_UP_Y__", "__DP_UP_X__", "__DP_UP_Y__", "__DPLINK__", "__SLD__"};
    public static final String[] f = {"__X_MAX_ACC__", "__Y_MAX_ACC__", "__Z_MAX_ACC__", "__DPLINK__", "__SLD__"};
    public static final String[] g = {"__TURN_TIME__", "__TURN_X__", "__TURN_Y__", "__TURN_Z__", "__DPLINK__", "__SLD__"};
    public static final String[] h = {"__REASON__"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadPoolExecutor f22156a = new ThreadPoolExecutor(4, 8, 12, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new NamedThreadFactory("adx"), new RejectedExeHandler("adx"));
    public static final Handler b = new Handler(Looper.getMainLooper());

    public class a implements OnFeedClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AdxNativeAd f22157a;
        public final /* synthetic */ SdkSupplier b;
        public final /* synthetic */ OnFeedClickListener c;

        public a(AdxNativeAd adxNativeAd, SdkSupplier sdkSupplier, OnFeedClickListener onFeedClickListener) {
            this.f22157a = adxNativeAd;
            this.b = sdkSupplier;
            this.c = onFeedClickListener;
        }

        @Override // com.yfanads.android.custom.view.OnFeedClickListener
        public final void onDismiss() {
            OnFeedClickListener onFeedClickListener = this.c;
            if (onFeedClickListener != null) {
                onFeedClickListener.onDismiss();
            }
        }

        /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r3
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
        @Override // com.yfanads.android.custom.view.OnFeedClickListener
        public final void onTraceFeed() {
            /*
                r5 = this;
                com.yfanads.android.adx.core.model.AdxNativeAd r0 = r5.f22157a
                if (r0 == 0) goto L38
                com.yfanads.android.model.FeedCom r0 = new com.yfanads.android.model.FeedCom
                com.yfanads.android.adx.service.a r1 = com.yfanads.android.adx.service.a$a.f22152a
                java.lang.String r1 = r1.e
                com.yfanads.android.model.SdkSupplier r2 = r5.b
                // decode failed: newPosition < 0: (-674163356 < 0)
                if (r2 == 0) goto L15
                r2.getAdId()
                r2 = move-result
                goto L16
                r2 = r3
                com.yfanads.android.model.SdkSupplier r4 = r5.b
                if (r4 == 0) goto L1e
                r4.getReqId()
                r3 = move-result
                r0.<init>(r1, r2, r3)
                com.yfanads.android.adx.core.model.AdxNativeAd r1 = r5.f22157a
                com.yfanads.android.model.SdkSupplier r2 = r5.b
                if (r2 == 0) goto L2c
                r2.getTemplateConf()
                r2 = move-result
                goto L2d
                r2 = 0
                r3 = 0
                r1.traceData(r2, r0, r3)
                com.yfanads.android.custom.view.OnFeedClickListener r0 = r5.c
                if (r0 == 0) goto L38
                r0.onTraceFeed()
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.utils.b.a.onTraceFeed():void");
        }
    }

    public static boolean a(Context context, String str) {
        return context != null && ContextCompat.checkSelfPermission(context, str) == 0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r2
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
    public static java.lang.String[] a(java.lang.String[] r6, java.lang.String[] r7, android.view.ViewGroup r8) {
        /*
            r0 = 22
            java.lang.String[] r1 = new java.lang.String[r0]
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r8 == 0) goto L13
            r8.getWidth()
            r3 = move-result
            java.lang.String.valueOf(r3)
            r3 = move-result
            goto L14
            r6 = move-exception
            goto L51
            r3 = r2
            r4 = 0
            r1[r4] = r3
            if (r8 == 0) goto L21
            r8.getHeight()
            r8 = move-result
            java.lang.String.valueOf(r8)
            r2 = move-result
            r8 = 1
            r1[r8] = r2
            java.lang.System.currentTimeMillis()
            r2 = move-result
            java.lang.String.valueOf(r2)
            r8 = move-result
            r4 = 2
            r1[r4] = r8
            r4 = 1000(0x3e8, double:4.94E-321)
            long r2 = r2 / r4
            java.lang.String.valueOf(r2)
            r8 = move-result
            r2 = 3
            r1[r2] = r8
            int r8 = r6.length
            int r2 = r7.length
            r3 = 4
            if (r3 >= r0) goto L5b
            int r4 = r3 + (-4)
            if (r4 >= r8) goto L47
            r4 = r6[r4]
            r1[r3] = r4
            goto L4e
            int r4 = r4 - r8
            if (r4 >= r2) goto L5b
            r4 = r7[r4]
            r1[r3] = r4
            int r3 = r3 + 1
            goto L3c
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r8 = "getClickValues exception "
            r7.<init>(r8)
            com.yfanads.android.adx.components.fullscreen.a.a(r6, r7)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.utils.b.a(java.lang.String[], java.lang.String[], android.view.ViewGroup):java.lang.String[]");
    }

    public static boolean b(String str) {
        if (str == null || str.isEmpty()) {
            com.yfanads.android.adx.utils.a.b("apkSavePath is invalid");
            return false;
        }
        Context context = com.yfanads.android.adx.service.b.b;
        if (context == null) {
            com.yfanads.android.adx.utils.a.b("Context is null");
            return false;
        }
        try {
            com.yfanads.android.adx.utils.a.c("start install app");
            Intent intentB = b(context, str);
            if (intentB != null) {
                context.startActivity(intentB);
                return true;
            }
            com.yfanads.android.adx.utils.a.b("Failed to create install intent");
            return false;
        } catch (ActivityNotFoundException unused) {
            com.yfanads.android.adx.utils.a.b("No activity found to handle install intent");
        }
    }

    public static Intent b(Context context, String str) {
        File file = new File(str);
        if (file.exists() && file.isFile()) {
            Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL);
            intent.setFlags(1);
            intent.setDataAndType(FileProvider.getUriForFile(context, context.getPackageName() + ".AdxFileProvider", file), AdBaseConstants.MIME_APK);
            intent.addFlags(268435456);
            return intent;
        }
        com.yfanads.android.adx.utils.a.b("APK file does not exist or is not a file");
        return null;
    }

    public static boolean a() {
        synchronized (f.class) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis - f.b <= 800) {
                return false;
            }
            f.b = jCurrentTimeMillis;
            return true;
        }
    }

    public static boolean a(Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getSystemService("uimode");
        return (uiModeManager != null && uiModeManager.getNightMode() == 2) || (context.getResources().getConfiguration().uiMode & 48) == 32;
    }

    public static boolean a(int i, String str) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            ConcurrentHashMap concurrentHashMap = DownloaderMgr.b;
            DownloaderMgr.b.f22112a.getClass();
            String strGenerateFileName = FileDownloadUtils.generateFileName(str);
            if (!TextUtils.isEmpty(strGenerateFileName) && !strGenerateFileName.endsWith(com.huawei.hms.ads.dynamicloader.b.b)) {
                strGenerateFileName = strGenerateFileName.concat(com.huawei.hms.ads.dynamicloader.b.b);
            }
            return new File(FileDownloadUtils.generateFilePath(FileDownloadUtils.getDefaultSaveRootPath() + "/com/yfanads/ads/channel/adx", strGenerateFileName)).exists();
        }
        StringBuilder sb = new StringBuilder();
        ConcurrentHashMap concurrentHashMap2 = DownloaderMgr.b;
        DownloaderMgr.b.f22112a.getClass();
        String strGenerateFileName2 = FileDownloadUtils.generateFileName(str);
        if (!TextUtils.isEmpty(strGenerateFileName2) && !strGenerateFileName2.endsWith(com.huawei.hms.ads.dynamicloader.b.b)) {
            strGenerateFileName2 = strGenerateFileName2.concat(com.huawei.hms.ads.dynamicloader.b.b);
        }
        sb.append(FileDownloadUtils.generateFilePath(FileDownloadUtils.getDefaultSaveRootPath() + "/com/yfanads/ads/channel/adx", strGenerateFileName2));
        sb.append(".temp");
        return new File(sb.toString()).exists();
    }

    public static String a(String str) {
        String strGenerateFileName = FileDownloadUtils.generateFileName(str);
        if (!TextUtils.isEmpty(strGenerateFileName) && !strGenerateFileName.endsWith(com.huawei.hms.ads.dynamicloader.b.b)) {
            strGenerateFileName = strGenerateFileName.concat(com.huawei.hms.ads.dynamicloader.b.b);
        }
        return FileDownloadUtils.generateFilePath(FileDownloadUtils.getDefaultSaveRootPath() + "/com/yfanads/ads/channel/adx", strGenerateFileName);
    }

    public static void a(Context context, String str, SdkSupplier sdkSupplier, AdxNativeAd adxNativeAd, OnFeedClickListener onFeedClickListener) {
        FeedbackHelper.showDialog(context, str, new a(adxNativeAd, sdkSupplier, onFeedClickListener));
    }
}
