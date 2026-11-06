package com.ss.android.socialbase.appdownloader.view;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.Window;
import android.view.WindowManager;
import androidx.annotation.Nullable;
import com.byazt.cj.DownloadInfo;
import com.byazt.jb.l;
import com.byazt.o.Downloader;
import com.byazt.pe.hu;
import com.byazt.pe.ju;
import com.byazt.pe.st;
import com.byazt.x.yb;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class DownloadTaskDeleteActivity extends Activity {
    private Intent ne;
    private st yb;

    private void ne() {
        Intent intent;
        if (this.yb != null || (intent = this.ne) == null) {
            return;
        }
        try {
            final boolean z = false;
            final int intExtra = intent.getIntExtra("extra_click_download_ids", 0);
            final DownloadInfo downloadInfo = Downloader.getInstance(getApplicationContext()).getDownloadInfo(intExtra);
            if (downloadInfo == null) {
                return;
            }
            String title = downloadInfo.getTitle();
            if (TextUtils.isEmpty(title)) {
                return;
            }
            String str = String.format("确认要删除%1$s的下载任务吗？", title);
            hu huVarNe = com.byazt.c.hu.c().ne();
            ju juVarYb = huVarNe != null ? huVarNe.yb(this) : null;
            if (juVarYb == null) {
                juVarYb = new yb(this);
            }
            String str2 = "确定";
            String str3 = "取消";
            if (com.byazt.p.yb.yb(downloadInfo.getId()).yb("cancel_with_net_opt", 0) == 1 && l.u() && downloadInfo.getCurBytes() != downloadInfo.getTotalBytes()) {
                z = true;
            }
            if (z) {
                str2 = "Wi-Fi下恢复";
                str3 = "直接取消";
                str = "您当前处于移动网络，是否需要在Wi-Fi环境下恢复下载？";
            }
            juVarYb.yb((CharSequence) "提示").yb(str).yb(str2, new DialogInterface.OnClickListener() { // from class: com.ss.android.socialbase.appdownloader.view.DownloadTaskDeleteActivity.3
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                    if (z) {
                        downloadInfo.setOnlyWifi(true);
                        Downloader.getInstance(DownloadTaskDeleteActivity.this).pause(downloadInfo.getId());
                        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.ss.android.socialbase.appdownloader.view.DownloadTaskDeleteActivity.3.1
                            @Override // java.lang.Runnable
                            public void run() {
                                Downloader.getInstance(DownloadTaskDeleteActivity.this).resume(downloadInfo.getId());
                            }
                        }, 100L);
                    } else {
                        DownloadTaskDeleteActivity.this.yb(downloadInfo, intExtra);
                    }
                    DownloadTaskDeleteActivity.this.finish();
                }
            }).ne(str3, new DialogInterface.OnClickListener() { // from class: com.ss.android.socialbase.appdownloader.view.DownloadTaskDeleteActivity.2
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                    if (z) {
                        DownloadTaskDeleteActivity.this.yb(downloadInfo, intExtra);
                    }
                    DownloadTaskDeleteActivity.this.finish();
                }
            }).yb(new DialogInterface.OnCancelListener() { // from class: com.ss.android.socialbase.appdownloader.view.DownloadTaskDeleteActivity.1
                @Override // android.content.DialogInterface.OnCancelListener
                public void onCancel(DialogInterface dialogInterface) {
                    DownloadTaskDeleteActivity.this.finish();
                }
            });
            this.yb = juVarYb.yb();
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void yb(com.byazt.cj.DownloadInfo r4, int r5) {
        /*
            r3 = this;
            com.byazt.c.hu.c()
            r0 = move-result
            r0.v()
            r0 = move-result
            if (r0 == 0) goto Ld
            r0.yb(r4)
            com.byazt.o.v.ki()
            r0 = move-result
            com.byazt.o.Downloader.getInstance(r0)
            r0 = move-result
            r0.getDownloadNotificationEventListener(r5)
            r0 = move-result
            if (r0 == 0) goto L22
            r1 = 10
            // decode failed: newPosition < 0: (-673980136 < 0)
            r0.yb(r1, r4, r2, r2)
            com.byazt.o.v.ki()
            r4 = move-result
            if (r4 == 0) goto L33
            com.byazt.o.v.ki()
            r4 = move-result
            com.byazt.o.Downloader.getInstance(r4)
            r4 = move-result
            r4.cancel(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ss.android.socialbase.appdownloader.view.DownloadTaskDeleteActivity.yb(com.byazt.cj.DownloadInfo, int):void");
    }

    @Override // android.app.Activity
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        yb();
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        this.ne = getIntent();
        ne();
        st stVar = this.yb;
        if (stVar != null && !stVar.ne()) {
            this.yb.yb();
        } else if (this.yb == null) {
            finish();
        }
    }

    private void yb() {
        Window window = getWindow();
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.alpha = 0.0f;
        window.setAttributes(attributes);
    }
}
