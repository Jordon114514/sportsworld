package com.yfanads.android.adx.download;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.widget.RemoteViews;
import androidx.core.app.NotificationCompat;
import androidx.core.content.FileProvider;
import com.byazt.e.AdBaseConstants;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.yfanads.android.adx.R;
import com.yfanads.android.adx.core.load.SPManager;
import com.yfanads.android.adx.thirdpart.filedownload.BaseDownloadTask;
import com.yfanads.android.adx.thirdpart.filedownload.FileDownloadSampleListener;
import com.yfanads.android.adx.thirdpart.filedownload.FileDownloader;
import com.yfanads.android.adx.thirdpart.filedownload.util.FileDownloadUtils;
import com.yfanads.android.callback.BaseEnsureListener;
import com.yfanads.android.utils.YFUtil;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class DownloaderMgr implements com.yfanads.android.adx.download.infs.a {
    public static final ConcurrentHashMap b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public NotificationManager f22110a;

    public static class MyBroadcastReceiver extends BroadcastReceiver {
        @Override // android.content.BroadcastReceiver
        public final native void onReceive(Context context, Intent intent);
    }

    public class a extends FileDownloadSampleListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f22111a;

        public a(String str) {
            this.f22111a = str;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0036: CONST_STRING r3
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
        @Override // com.yfanads.android.adx.thirdpart.filedownload.FileDownloadSampleListener, com.yfanads.android.adx.thirdpart.filedownload.FileDownloadListener
        public final void completed(com.yfanads.android.adx.thirdpart.filedownload.BaseDownloadTask r6) {
            /*
                r5 = this;
                super.completed(r6)
                com.yfanads.android.adx.download.DownloaderMgr r6 = com.yfanads.android.adx.download.DownloaderMgr.this
                java.lang.String r0 = r5.f22111a
                r6.getClass()
                java.util.concurrent.ConcurrentHashMap r1 = com.yfanads.android.adx.download.DownloaderMgr.b
                r1.get(r0)
                r0 = move-result
                com.yfanads.android.adx.download.a r0 = (com.yfanads.android.adx.download.a) r0
                if (r0 == 0) goto L4f
                java.lang.String r1 = "install"
                r0.g = r1
                com.yfanads.android.adx.download.dialog.a r1 = r0.d
                r1.a()
                android.widget.RemoteViews r1 = r0.e
                if (r1 != 0) goto L27
                java.lang.String r6 = "onCompleted remoteViews is null, return."
                com.yfanads.android.adx.utils.a.b(r6)
                goto L4f
                int r2 = com.yfanads.android.adx.R.id.pb
                r3 = 100
                r4 = 0
                r1.setProgressBar(r2, r3, r3, r4)
                int r2 = com.yfanads.android.adx.R.id.tv_install
                r1.setViewVisibility(r2, r4)
                int r2 = com.yfanads.android.adx.R.id.tv_message
                // decode failed: newPosition < 0: (-674163356 < 0)
                r1.setTextViewText(r2, r3)
                int r2 = com.yfanads.android.adx.R.id.im_download
                r3 = 8
                r1.setViewVisibility(r2, r3)
                android.app.NotificationManager r6 = r6.f22110a
                int r1 = r0.f22119a
                androidx.core.app.NotificationCompat$Builder r0 = r0.f
                r0.build()
                r0 = move-result
                r6.notify(r1, r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.download.DownloaderMgr.a.completed(com.yfanads.android.adx.thirdpart.filedownload.BaseDownloadTask):void");
        }

        @Override // com.yfanads.android.adx.thirdpart.filedownload.FileDownloadListener
        public final void connected(BaseDownloadTask baseDownloadTask, String str, boolean z, int i, int i2) {
            super.connected(baseDownloadTask, str, z, i, i2);
        }

        @Override // com.yfanads.android.adx.thirdpart.filedownload.FileDownloadSampleListener, com.yfanads.android.adx.thirdpart.filedownload.FileDownloadListener
        public final void error(BaseDownloadTask baseDownloadTask, Throwable th) {
            super.error(baseDownloadTask, th);
        }

        @Override // com.yfanads.android.adx.thirdpart.filedownload.FileDownloadSampleListener, com.yfanads.android.adx.thirdpart.filedownload.FileDownloadListener
        public final void paused(BaseDownloadTask baseDownloadTask, int i, int i2) {
            super.paused(baseDownloadTask, i, i2);
        }

        @Override // com.yfanads.android.adx.thirdpart.filedownload.FileDownloadSampleListener, com.yfanads.android.adx.thirdpart.filedownload.FileDownloadListener
        public final void pending(BaseDownloadTask baseDownloadTask, int i, int i2) {
            super.pending(baseDownloadTask, i, i2);
            com.yfanads.android.adx.download.a aVar = (com.yfanads.android.adx.download.a) DownloaderMgr.b.get(this.f22111a);
            if (aVar == null) {
                return;
            }
            long j = aVar.l;
            if (j > 0) {
                SPManager.saveLong(com.yfanads.android.adx.service.b.b, "downloadSize", j + SPManager.getLong(com.yfanads.android.adx.service.b.b, "downloadSize"));
            }
        }

        @Override // com.yfanads.android.adx.thirdpart.filedownload.FileDownloadSampleListener, com.yfanads.android.adx.thirdpart.filedownload.FileDownloadListener
        public final void progress(BaseDownloadTask baseDownloadTask, int i, int i2) {
            super.progress(baseDownloadTask, i, i2);
            DownloaderMgr downloaderMgr = DownloaderMgr.this;
            String str = this.f22111a;
            downloaderMgr.getClass();
            com.yfanads.android.adx.download.a aVar = (com.yfanads.android.adx.download.a) DownloaderMgr.b.get(str);
            if (aVar != null) {
                com.yfanads.android.adx.download.dialog.a aVar2 = aVar.d;
                if (aVar2 != null) {
                    aVar2.a(i, i2);
                }
                aVar.g = "downloading";
                int i3 = aVar.k;
                if (i3 > 0) {
                    aVar.k = i3 - 1;
                    return;
                }
                RemoteViews remoteViews = aVar.e;
                if (remoteViews == null) {
                    com.yfanads.android.adx.utils.a.b("remoteViews is null, return.");
                    return;
                }
                remoteViews.setProgressBar(R.id.pb, i2, i, false);
                aVar.k = 60;
                downloaderMgr.f22110a.notify(aVar.f22119a, aVar.f.build());
            }
        }

        @Override // com.yfanads.android.adx.thirdpart.filedownload.FileDownloadSampleListener, com.yfanads.android.adx.thirdpart.filedownload.FileDownloadListener
        public final void warn(BaseDownloadTask baseDownloadTask) {
            super.warn(baseDownloadTask);
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final DownloaderMgr f22112a = new DownloaderMgr();
    }

    public final com.yfanads.android.adx.download.a a(String str, String str2, String str3, long j, com.yfanads.android.adx.download.dialog.a aVar) {
        File[] fileArrListFiles;
        com.yfanads.android.adx.utils.a.a("start download");
        if (SPManager.getLong(com.yfanads.android.adx.service.b.b, "downloadSize") > 629145600) {
            StringBuilder sb = new StringBuilder();
            sb.append(FileDownloadUtils.getDefaultSaveRootPath());
            ThreadPoolExecutor threadPoolExecutor = com.yfanads.android.adx.utils.b.f22156a;
            sb.append("/com/yfanads/ads/channel/adx");
            File file = new File(sb.toString());
            if (file.isDirectory() && (fileArrListFiles = file.listFiles()) != null) {
                try {
                    for (File file2 : fileArrListFiles) {
                        if (file2 != null && file2.exists()) {
                            file2.delete();
                        }
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }
        ConcurrentHashMap concurrentHashMap = b;
        com.yfanads.android.adx.download.a aVar2 = (com.yfanads.android.adx.download.a) concurrentHashMap.get(str);
        if (aVar2 == null) {
            String strGenerateFileName = FileDownloadUtils.generateFileName(str);
            if (!TextUtils.isEmpty(strGenerateFileName) && !strGenerateFileName.endsWith(com.huawei.hms.ads.dynamicloader.b.b)) {
                strGenerateFileName = strGenerateFileName.concat(com.huawei.hms.ads.dynamicloader.b.b);
            }
            String defaultSaveRootPath = FileDownloadUtils.getDefaultSaveRootPath();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(defaultSaveRootPath);
            ThreadPoolExecutor threadPoolExecutor2 = com.yfanads.android.adx.utils.b.f22156a;
            sb2.append("/com/yfanads/ads/channel/adx");
            File file3 = new File(sb2.toString());
            if (file3.exists()) {
                defaultSaveRootPath = defaultSaveRootPath + "/com/yfanads/ads/channel/adx";
            } else if (file3.mkdirs()) {
                defaultSaveRootPath = defaultSaveRootPath + "/com/yfanads/ads/channel/adx";
            }
            aVar2 = new com.yfanads.android.adx.download.a(FileDownloadUtils.generateFilePath(defaultSaveRootPath, strGenerateFileName), str);
            aVar2.h = str3;
            aVar2.l = j;
            aVar2.i = str2;
            concurrentHashMap.put(str, aVar2);
        }
        aVar2.d = aVar;
        try {
            com.yfanads.android.adx.download.a aVar3 = (com.yfanads.android.adx.download.a) concurrentHashMap.get(str);
            if (aVar3 != null) {
                String str4 = aVar3.h;
                String str5 = aVar3.i;
                Context context = com.yfanads.android.adx.service.b.b;
                this.f22110a = (NotificationManager) context.getSystemService(NotificationManager.class);
                NotificationCompat.Builder builder = aVar3.f;
                if (builder == null) {
                    builder = new NotificationCompat.Builder(context, "notification_channel");
                }
                RemoteViews remoteViews = aVar3.e;
                if (aVar3.f == null) {
                    remoteViews = new RemoteViews(context.getPackageName(), com.yfanads.android.adx.utils.b.a(context) ? R.layout.item_adx_notification_dark : R.layout.item_adx_notification_light);
                }
                com.yfanads.android.adx.service.b.e = this;
                Intent intent = new Intent(context, (Class<?>) MyBroadcastReceiver.class);
                intent.putExtra("url", str);
                intent.setAction("download");
                remoteViews.setOnClickPendingIntent(R.id.ll, PendingIntent.getBroadcast(context, 0, intent, 67108864));
                remoteViews.setTextViewText(R.id.tv_name, str4);
                remoteViews.setViewVisibility(R.id.tv_install, 4);
                remoteViews.setViewVisibility(R.id.im_download, 0);
                if (com.yfanads.android.adx.utils.b.a(context)) {
                    remoteViews.setImageViewResource(R.id.im_download, R.mipmap.adx_pause_dark);
                } else {
                    remoteViews.setImageViewResource(R.id.im_download, R.mipmap.adx_download_light);
                }
                Bitmap bitmap = aVar3.j;
                if (bitmap == null) {
                    b(str5, str, remoteViews);
                } else {
                    remoteViews.setImageViewBitmap(R.id.iv, bitmap);
                }
                builder.setChannelId(str);
                this.f22110a.createNotificationChannel(new NotificationChannel(str, str4, 3));
                builder.setContent(remoteViews);
                builder.setSmallIcon(R.mipmap.ad_log_yf);
                aVar3.e = remoteViews;
                aVar3.f = builder;
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        int iStart = FileDownloader.getImpl().create(aVar2.c).setPath(aVar2.b, false).setCallbackProgressTimes(300).setMinIntervalUpdateSpeed(400).setListener(new a(str)).start();
        aVar2.f22119a = iStart;
        com.yfanads.android.adx.utils.a.a("downloadId==>" + iStart);
        return aVar2;
    }

    public final void b(final String str, final String str2, final RemoteViews remoteViews) {
        com.yfanads.android.adx.utils.b.f22156a.submit(new Runnable() { // from class: com.yfanads.android.adx.download.OooO00o
            @Override // java.lang.Runnable
            public final void run() {
                this.f22113OooOO0o.a(str, str2, remoteViews);
            }
        });
    }

    public static void b(final String str, final RemoteViews remoteViews) {
        YFUtil.switchMainThread("updateRemoteView", new BaseEnsureListener() { // from class: com.yfanads.android.adx.download.OooO0O0
            @Override // com.yfanads.android.callback.BaseEnsureListener
            public final void ensure() {
                DownloaderMgr.a(str, remoteViews);
            }
        });
    }

    public final void a(int i, String str) {
        com.yfanads.android.adx.utils.a.a("download pause");
        Context context = com.yfanads.android.adx.service.b.b;
        com.yfanads.android.adx.download.a aVar = (com.yfanads.android.adx.download.a) b.get(str);
        if (aVar != null && aVar.e != null && aVar.f != null) {
            if (com.yfanads.android.adx.utils.b.a(context)) {
                aVar.e.setImageViewResource(R.id.im_download, R.mipmap.adx_download_dark);
            } else {
                aVar.e.setImageViewResource(R.id.im_download, R.mipmap.adx_download_light);
            }
            this.f22110a.notify(i, aVar.f.build());
        }
        FileDownloader.getImpl().pause(i);
    }

    public final void a(String str) {
        com.yfanads.android.adx.download.a aVar = (com.yfanads.android.adx.download.a) b.get(str);
        if (aVar == null) {
            return;
        }
        Context context = com.yfanads.android.adx.service.b.b;
        Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL);
        File file = new File(aVar.b);
        intent.setFlags(1);
        intent.setDataAndType(FileProvider.getUriForFile(context, context.getPackageName() + ".AdxFileProvider", file), AdBaseConstants.MIME_APK);
        intent.addFlags(268435456);
        context.startActivity(intent);
        try {
            Object systemService = context.getSystemService("statusbar");
            systemService.getClass().getMethod("collapsePanels", null).invoke(systemService, null);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void a(String str, RemoteViews remoteViews) {
        Bitmap bitmap;
        com.yfanads.android.adx.download.a aVar = (com.yfanads.android.adx.download.a) b.get(str);
        if (remoteViews == null || aVar == null || (bitmap = aVar.j) == null) {
            return;
        }
        remoteViews.setImageViewBitmap(R.id.iv, bitmap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:29:0x0034 A[EXC_TOP_SPLITTER, PHI: r0
  0x0034: PHI (r0v3 java.io.InputStream) = (r0v2 java.io.InputStream), (r0v4 java.io.InputStream) binds: [B:14:0x0032, B:11:0x002c] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    public void a(String str, String str2, RemoteViews remoteViews) {
        InputStream inputStream = null;
        try {
            try {
                HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
                httpURLConnection.setDoInput(true);
                httpURLConnection.connect();
                inputStream = httpURLConnection.getInputStream();
                Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStream);
                com.yfanads.android.adx.download.a aVar = (com.yfanads.android.adx.download.a) b.get(str2);
                if (aVar != null) {
                    aVar.j = bitmapDecodeStream;
                }
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException e) {
                        e.printStackTrace();
                    }
                }
            } catch (IOException e2) {
                e2.printStackTrace();
                if (inputStream != null) {
                    inputStream.close();
                }
            }
            b(str2, remoteViews);
        } catch (Throwable th) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e3) {
                    e3.printStackTrace();
                }
            }
            throw th;
        }
    }
}
