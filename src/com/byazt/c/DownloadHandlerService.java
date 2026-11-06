package com.byazt.c;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import com.byazt.cj.DownloadInfo;
import com.byazt.e.AdBaseConstants;
import com.byazt.o.Downloader;
import com.byazt.s.sa;
import com.tencent.smtt.sdk.TbsListener;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS, 1488})
public class DownloadHandlerService extends Service {
    public static final String yb = "DownloadHandlerService";

    /* JADX INFO: renamed from: com.byazt.c.DownloadHandlerService$1, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS, 605})
    public class AnonymousClass1 implements Runnable {
        public AnonymousClass1() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                ArrayList arrayList = new ArrayList();
                arrayList.add(AdBaseConstants.MIME_APK);
                arrayList.add("mime_type_plg");
                Downloader.getInstance(com.byazt.o.v.ki()).restartAllFailedDownloadTasks(arrayList);
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: renamed from: com.byazt.c.DownloadHandlerService$2, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS, 604})
    public static class AnonymousClass2 implements Runnable {
        public final /* synthetic */ com.byazt.pe.tn ne;
        public final /* synthetic */ sa v;
        public final /* synthetic */ DownloadInfo yb;

        public AnonymousClass2(DownloadInfo downloadInfo, com.byazt.pe.tn tnVar, sa saVar) {
            this.yb = downloadInfo;
            this.ne = tnVar;
            this.v = saVar;
        }

        /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r2
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // java.lang.Runnable
        public void run() {
            /*
                r10 = this;
                java.io.File r0 = new java.io.File
                com.byazt.cj.DownloadInfo r1 = r10.yb
                r1.getSavePath()
                r1 = move-result
                com.byazt.cj.DownloadInfo r2 = r10.yb
                r2.getName()
                r2 = move-result
                r0.<init>(r1, r2)
                r0.exists()
                r1 = move-result
                if (r1 == 0) goto L4b
                com.byazt.o.v.ki()
                r1 = move-result
                // decode failed: newPosition < 0: (-672143786 < 0)
                if (r1 == 0) goto L2a
                com.byazt.cj.DownloadInfo r1 = r10.yb
                com.byazt.c.v.yb(r1, r0)
                r0 = move-result
                if (r0 == 0) goto L2a
                java.lang.String r0 = r0.packageName
                goto L2b
                r0 = r2
                com.byazt.pe.tn r3 = r10.ne
                if (r3 == 0) goto L41
                com.byazt.cj.DownloadInfo r1 = r10.yb
                r1.getId()
                r4 = move-result
                com.byazt.cj.DownloadInfo r1 = r10.yb
                r1.getDownloadTime()
                r8 = move-result
                r5 = 3
                r7 = -3
                r6 = r0
                r3.yb(r4, r5, r6, r7, r8)
                com.byazt.s.sa r1 = r10.v
                if (r1 == 0) goto L4b
                com.byazt.cj.DownloadInfo r3 = r10.yb
                r4 = 3
                r1.yb(r4, r3, r0, r2)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.c.DownloadHandlerService.AnonymousClass2.run():void");
        }
    }

    private native void ne(Context context, DownloadInfo downloadInfo, com.byazt.pe.tn tnVar, sa saVar);

    private native void v(Context context, DownloadInfo downloadInfo, com.byazt.pe.tn tnVar, sa saVar);

    private static native void yb(Context context, int i, boolean z);

    private static native void yb(Context context, DownloadInfo downloadInfo);

    public static native void yb(Context context, DownloadInfo downloadInfo, com.byazt.pe.tn tnVar, sa saVar);

    private static native void yb(Context context, com.byazt.pe.tn tnVar, DownloadInfo downloadInfo);

    private native boolean yb(Context context, Intent intent);

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public native void onCreate();

    @Override // android.app.Service
    public native int onStartCommand(Intent intent, int i, int i2);
}
