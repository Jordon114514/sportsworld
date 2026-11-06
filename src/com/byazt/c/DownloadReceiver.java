package com.byazt.c;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.amap.api.services.core.AMapException;
import com.tencent.smtt.sdk.TbsListener;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS, AMapException.CODE_AMAP_ENGINE_RETURN_TIMEOUT})
public class DownloadReceiver extends BroadcastReceiver {
    public static final String yb = "DownloadReceiver";
    public Handler ne = new Handler(Looper.getMainLooper());

    public static /* synthetic */ Handler yb(DownloadReceiver downloadReceiver) {
        return downloadReceiver.ne;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(final Context context, final Intent intent) {
        if (context == null || intent == null) {
            return;
        }
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            return;
        }
        if (action.equals("android.intent.action.MEDIA_MOUNTED")) {
            if (com.byazt.g.yb.yb()) {
                com.byazt.g.yb.yb(yb, "Received broadcast intent for android.intent.action.MEDIA_MOUNTED");
            }
            yb(context, action);
        } else if (action.equals("android.intent.action.PACKAGE_ADDED") || action.equals("android.intent.action.PACKAGE_REPLACED")) {
            com.byazt.o.v.st().execute(new Runnable() { // from class: com.byazt.c.DownloadReceiver.1
                /*  JADX ERROR: Failed to decode insn: 0x005E: CONST_STRING r4
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
                @Override // java.lang.Runnable
                public void run() {
                    /*
                        r5 = this;
                        android.content.Intent r0 = r2
                        r0.getData()
                        r0 = move-result
                        if (r0 != 0) goto L9
                        return
                        r0.getSchemeSpecificPart()
                        r0 = move-result
                        com.byazt.c.hu.c()
                        r1 = move-result
                        r1.v()
                        r1 = move-result
                        if (r1 == 0) goto L1c
                        android.content.Context r2 = r3
                        r1.yb(r2, r0)
                        android.content.Context r1 = r3
                        com.byazt.o.Downloader.getInstance(r1)
                        r1 = move-result
                        java.lang.String r2 = "application/vnd.android.package-archive"
                        r1.getSuccessedDownloadInfosWithMimeType(r2)
                        r1 = move-result
                        if (r1 == 0) goto L9e
                        r1.iterator()
                        r1 = move-result
                        r1.hasNext()
                        r2 = move-result
                        if (r2 == 0) goto L9e
                        r1.next()
                        r2 = move-result
                        com.byazt.cj.DownloadInfo r2 = (com.byazt.cj.DownloadInfo) r2
                        if (r2 == 0) goto L2e
                        com.byazt.c.v.yb(r2, r0)
                        r3 = move-result
                        if (r3 == 0) goto L2e
                        android.content.Context r1 = r3
                        com.byazt.o.Downloader.getInstance(r1)
                        r1 = move-result
                        r2.getId()
                        r3 = move-result
                        r1.getDownloadNotificationEventListener(r3)
                        r1 = move-result
                        if (r1 == 0) goto L63
                        r1.yb()
                        r3 = move-result
                        com.byazt.jb.l.l(r3)
                        r3 = move-result
                        if (r3 == 0) goto L63
                        r3 = 9
                        // decode failed: newPosition < 0: (-672143786 < 0)
                        r1.yb(r3, r2, r0, r4)
                        com.byazt.i.ne.yb()
                        r1 = move-result
                        r2.getId()
                        r3 = move-result
                        r1.tn(r3)
                        r1 = move-result
                        r3 = 0
                        if (r1 == 0) goto L76
                        r4 = 0
                        r1.yb(r4, r3)
                        r2.getId()
                        r1 = move-result
                        com.byazt.p.yb.yb(r1)
                        r1 = move-result
                        java.lang.String r4 = "install_queue_enable"
                        r1.yb(r4, r3)
                        r1 = move-result
                        r3 = 1
                        if (r1 != r3) goto L8e
                        com.byazt.c.sb.yb()
                        r1 = move-result
                        r1.yb(r2, r0)
                        com.byazt.c.DownloadReceiver r0 = com.byazt.c.DownloadReceiver.this
                        com.byazt.c.DownloadReceiver.yb(r0)
                        r0 = move-result
                        com.byazt.c.DownloadReceiver$1$1 r1 = new com.byazt.c.DownloadReceiver$1$1
                        r1.<init>()
                        r2 = 1000(0x3e8, double:4.94E-321)
                        r0.postDelayed(r1, r2)
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.byazt.c.DownloadReceiver.AnonymousClass1.run():void");
                }
            });
        }
    }

    private void yb(final Context context, final String str) {
        if (com.byazt.o.v.pm()) {
            com.byazt.o.v.yb(new Runnable() { // from class: com.byazt.c.DownloadReceiver.2
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        Intent intent = new Intent(context, (Class<?>) DownloadHandlerService.class);
                        intent.setAction(str);
                        context.startService(intent);
                    } catch (Throwable unused) {
                    }
                }
            }, 2000L, TimeUnit.MILLISECONDS);
        }
    }
}
