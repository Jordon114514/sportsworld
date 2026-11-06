package com.byazt.qh;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import com.byazt.cj.DownloadInfo;
import com.byazt.dv.uq;
import com.byazt.e.AdBaseConstants;
import com.byazt.jn.l;
import com.byazt.nt.st;
import com.byazt.o.Downloader;
import com.byazt.uy.c;
import com.byazt.uy.ju;
import com.ss.android.downloadlib.activity.TTDelegateActivity;
import java.io.File;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 686, 39})
public class yb {
    public static yb ne = null;
    public static final String yb = "yb";
    public boolean hu = false;
    public ne l;
    public String tn;

    @NonNull
    public CopyOnWriteArrayList<com.byazt.jn.yb> v;

    /* JADX INFO: renamed from: com.byazt.qh.yb$yb, reason: collision with other inner class name */
    public interface InterfaceC0309yb {
        void yb();
    }

    private yb() {
        ne neVar = new ne();
        this.l = neVar;
        this.v = neVar.yb("sp_ad_install_back_dialog", "key_uninstalled_list");
    }

    public static yb yb() {
        if (ne == null) {
            ne = new yb();
        }
        return ne;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void ne(java.lang.String r3) {
        /*
            r2 = this;
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r0 == 0) goto Lb
            r2.tn = r1
            return
            java.lang.String r0 = r2.tn
            android.text.TextUtils.equals(r0, r3)
            r3 = move-result
            if (r3 == 0) goto L15
            r2.tn = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.qh.yb.ne(java.lang.String):void");
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004c A[Catch: Exception -> 0x00ce, TryCatch #0 {Exception -> 0x00ce, blocks: (B:4:0x000b, B:8:0x0016, B:13:0x0021, B:15:0x0029, B:18:0x004c, B:20:0x005c, B:21:0x0066, B:23:0x006c, B:25:0x0074, B:27:0x0080, B:29:0x0088, B:31:0x0097, B:34:0x00bd, B:32:0x009b), top: B:38:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:19:0x005a  */
    /* JADX WARN: Code duplicated, block: B:23:0x006c A[Catch: Exception -> 0x00ce, TryCatch #0 {Exception -> 0x00ce, blocks: (B:4:0x000b, B:8:0x0016, B:13:0x0021, B:15:0x0029, B:18:0x004c, B:20:0x005c, B:21:0x0066, B:23:0x006c, B:25:0x0074, B:27:0x0080, B:29:0x0088, B:31:0x0097, B:34:0x00bd, B:32:0x009b), top: B:38:0x000b }] */
    private boolean yb(Activity activity, DownloadInfo downloadInfo, boolean z, InterfaceC0309yb interfaceC0309yb) {
        long jLastModified;
        ListIterator<com.byazt.jn.yb> listIterator;
        com.byazt.jn.yb ybVarPrevious;
        if (downloadInfo == null) {
            try {
                if (this.v.isEmpty()) {
                    return false;
                }
                if (activity != null && !activity.isFinishing()) {
                    boolean z2 = true;
                    if (downloadInfo == null && this.v.isEmpty()) {
                        yb(activity, new com.byazt.jn.yb(downloadInfo.getId(), 0L, 0L, downloadInfo.getPackageName(), downloadInfo.getTitle(), null, downloadInfo.getTargetFilePath()), z, interfaceC0309yb);
                        return true;
                    }
                    if (downloadInfo != null) {
                        jLastModified = new File(downloadInfo.getTargetFilePath()).lastModified();
                    } else {
                        jLastModified = 0;
                    }
                    CopyOnWriteArrayList<com.byazt.jn.yb> copyOnWriteArrayList = this.v;
                    listIterator = copyOnWriteArrayList.listIterator(copyOnWriteArrayList.size());
                    while (listIterator.hasPrevious()) {
                        ybVarPrevious = listIterator.previous();
                        if (ybVarPrevious == null && !ju.tn(st.getContext(), ybVarPrevious.hu) && ju.yb(ybVarPrevious.sb)) {
                            if (new File(ybVarPrevious.sb).lastModified() >= jLastModified) {
                                yb(activity, ybVarPrevious, z, interfaceC0309yb);
                            } else {
                                yb(activity, new com.byazt.jn.yb(downloadInfo.getId(), 0L, 0L, downloadInfo.getPackageName(), downloadInfo.getTitle(), null, downloadInfo.getTargetFilePath()), z, interfaceC0309yb);
                            }
                            c.yb(yb, "tryShowInstallDialog isShow:".concat(String.valueOf(z2)), null);
                            return z2;
                        }
                    }
                    z2 = false;
                    c.yb(yb, "tryShowInstallDialog isShow:".concat(String.valueOf(z2)), null);
                    return z2;
                }
            } catch (Exception unused) {
            }
        } else if (activity != null) {
            boolean z3 = true;
            if (downloadInfo == null) {
            }
            if (downloadInfo != null) {
                jLastModified = new File(downloadInfo.getTargetFilePath()).lastModified();
            } else {
                jLastModified = 0;
            }
            CopyOnWriteArrayList<com.byazt.jn.yb> copyOnWriteArrayList2 = this.v;
            listIterator = copyOnWriteArrayList2.listIterator(copyOnWriteArrayList2.size());
            while (listIterator.hasPrevious()) {
                ybVarPrevious = listIterator.previous();
                if (ybVarPrevious == null) {
                }
            }
            z3 = false;
            c.yb(yb, "tryShowInstallDialog isShow:".concat(String.valueOf(z3)), null);
            return z3;
        }
        return false;
    }

    @MainThread
    public boolean yb(Activity activity, boolean z, InterfaceC0309yb interfaceC0309yb) {
        if (st.gi().optInt("disable_install_app_dialog") == 1 || this.hu) {
            return false;
        }
        return yb(activity, yb(activity), z, interfaceC0309yb);
    }

    public void yb(Context context, com.byazt.jn.yb ybVar, boolean z, InterfaceC0309yb interfaceC0309yb) {
        this.v.clear();
        yb(context, ybVar, interfaceC0309yb, z);
        this.hu = true;
        uq.yb(context).v();
        this.l.ne("sp_ad_install_back_dialog", "key_uninstalled_list");
        c.yb(yb, "tryShowInstallDialog isShow:true", null);
    }

    public DownloadInfo yb(Context context) {
        DownloadInfo downloadInfo = null;
        try {
            long jNe = uq.yb(context).ne();
            if (st.gi().optInt("enable_miniapp_dialog", 0) == 0) {
                return null;
            }
            List<DownloadInfo> successedDownloadInfosWithMimeType = Downloader.getInstance(context).getSuccessedDownloadInfosWithMimeType(AdBaseConstants.MIME_APK);
            if (successedDownloadInfosWithMimeType != null && !successedDownloadInfosWithMimeType.isEmpty()) {
                long j = 0;
                for (DownloadInfo downloadInfo2 : successedDownloadInfosWithMimeType) {
                    if (downloadInfo2 != null && !ju.tn(context, downloadInfo2.getPackageName()) && ju.yb(downloadInfo2.getTargetFilePath())) {
                        long jLastModified = new File(downloadInfo2.getTargetFilePath()).lastModified();
                        if (jLastModified >= jNe && downloadInfo2.getExtra() != null) {
                            try {
                                if (new JSONObject(downloadInfo2.getExtra()).has("isMiniApp") && (j == 0 || jLastModified > j)) {
                                    downloadInfo = downloadInfo2;
                                    j = jLastModified;
                                }
                            } catch (Exception unused) {
                            }
                        }
                    }
                }
            }
        } catch (Exception unused2) {
        }
        return downloadInfo;
    }

    public void yb(long j, long j2, long j3, String str, String str2, String str3, String str4) {
        for (int i = 0; i < this.v.size(); i++) {
            com.byazt.jn.yb ybVar = this.v.get(i);
            if (ybVar != null && ybVar.ne == j2) {
                this.v.set(i, new com.byazt.jn.yb(j, j2, j3, str, str2, str3, str4));
                this.l.yb("sp_ad_install_back_dialog", "key_uninstalled_list", this.v);
                return;
            }
        }
        this.v.add(new com.byazt.jn.yb(j, j2, j3, str, str2, str3, str4));
        this.l.yb("sp_ad_install_back_dialog", "key_uninstalled_list", this.v);
    }

    private void yb(final Context context, final com.byazt.jn.yb ybVar, final InterfaceC0309yb interfaceC0309yb, boolean z) {
        final com.byazt.d.ne neVarHu = l.yb().hu(ybVar.ne);
        if (neVarHu == null) {
            com.byazt.zu.v.yb().yb("showBackInstallDialog nativeModel null");
            return;
        }
        st.v().ne(new com.byazt.th.ne.yb(context).yb(z ? "应用安装确认" : "退出确认").ne(String.format("%1$s下载完成，是否立即安装？", TextUtils.isEmpty(ybVar.tn) ? "刚刚下载的应用" : ybVar.tn)).v("立即安装").hu(z ? "暂不安装" : String.format("退出%1$s", context.getResources().getString(context.getApplicationContext().getApplicationInfo().labelRes))).yb(false).yb(ju.yb(context, ybVar.sb)).yb(new com.byazt.th.ne.InterfaceC0351ne() { // from class: com.byazt.qh.yb.1
            /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r1
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
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // com.byazt.th.ne.InterfaceC0351ne
            public void ne(android.content.DialogInterface r4) {
                /*
                    r3 = this;
                    com.byazt.wh.yb.yb()
                    r0 = move-result
                    java.lang.String r1 = "backdialog_exit"
                    com.byazt.d.ne r2 = r2
                    r0.ne(r1, r2)
                    com.byazt.qh.yb$yb r0 = r5
                    if (r0 == 0) goto L12
                    r0.yb()
                    com.byazt.qh.yb r0 = com.byazt.qh.yb.this
                    // decode failed: newPosition < 0: (-674192466 < 0)
                    r0.ne(r1)
                    r4.dismiss()
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.byazt.qh.yb.AnonymousClass1.ne(android.content.DialogInterface):void");
            }

            /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r0
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
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // com.byazt.th.ne.InterfaceC0351ne
            public void v(android.content.DialogInterface r2) {
                /*
                    r1 = this;
                    com.byazt.qh.yb r2 = com.byazt.qh.yb.this
                    // decode failed: newPosition < 0: (-674192466 < 0)
                    r2.ne(r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.byazt.qh.yb.AnonymousClass1.v(android.content.DialogInterface):void");
            }

            @Override // com.byazt.th.ne.InterfaceC0351ne
            public void yb(DialogInterface dialogInterface) {
                com.byazt.wh.yb.yb().ne("backdialog_install", neVarHu);
                com.byazt.c.hu.yb(context, (int) ybVar.yb);
                dialogInterface.dismiss();
            }
        }).yb(1).yb());
        com.byazt.wh.yb.yb().ne("backdialog_show", neVarHu);
        this.tn = ybVar.hu;
    }

    public boolean yb(String str) {
        return TextUtils.equals(this.tn, str);
    }

    public void yb(com.byazt.d.ne neVar) {
        if (st.gi().optInt("enable_open_app_dialog", 0) == 1 && !neVar.bm() && neVar.e() && Build.VERSION.SDK_INT < 34) {
            neVar.c(true);
            TTDelegateActivity.yb(neVar);
        }
    }
}
