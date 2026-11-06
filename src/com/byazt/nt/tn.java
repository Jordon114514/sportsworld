package com.byazt.nt;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.byazt.a.AdDownloadModel;
import com.byazt.c.DownloadHandlerService;
import com.byazt.cj.DownloadInfo;
import com.byazt.f.BaseException;
import com.byazt.gv.IDownloadButtonClickListener;
import com.byazt.gv.OnItemClickListener;
import com.byazt.gv.xs;
import com.byazt.o.Downloader;
import com.byazt.pw.DownloadController;
import com.byazt.pw.DownloadEventConfig;
import com.byazt.pw.DownloadModel;
import com.byazt.pw.DownloadStatusChangeListener;
import com.byazt.s.IDownloadListener;
import com.byazt.th.DownloadShortInfo;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_SWITCH_CACHE_TIME, 21})
public class tn implements com.byazt.uy.kv.yb, sb {
    public static final String yb = "tn";
    public boolean c;
    public DownloadController e;
    public v gi;
    public hu hu;
    public String ju;
    public SoftReference<OnItemClickListener> kn;
    public long kv;
    public final Map<Integer, Object> l;
    public final com.byazt.uy.kv ne;
    public DownloadModel o;
    public DownloadEventConfig pq;
    public boolean q;
    public DownloadShortInfo sb;
    public long st;
    public WeakReference<Context> tn;
    public DownloadInfo u;
    public final IDownloadListener uq;
    public u v;
    public SoftReference<IDownloadButtonClickListener> xs;
    public final boolean z;

    public interface ne {
        void yb(long j);
    }

    public interface yb {
        void yb();
    }

    public tn() {
        com.byazt.uy.kv kvVar = new com.byazt.uy.kv(Looper.getMainLooper(), this);
        this.ne = kvVar;
        this.l = new ConcurrentHashMap();
        this.uq = new u.yb(kvVar);
        this.kv = -1L;
        this.o = null;
        this.pq = null;
        this.e = null;
        this.v = new u(this);
        this.hu = new hu(kvVar);
        this.z = com.byazt.p.yb.v().yb("ttdownloader_callback_twice");
    }

    private void c() {
        SoftReference<OnItemClickListener> softReference = this.kn;
        if (softReference != null && softReference.get() != null) {
            this.kn.get().onItemClick(this.o, st(), ju());
            this.kn = null;
        } else {
            st.ne();
            getContext();
            ju();
            st();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public DownloadShortInfo e() {
        if (this.sb == null) {
            this.sb = new DownloadShortInfo();
        }
        return this.sb;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Context getContext() {
        WeakReference<Context> weakReference = this.tn;
        return (weakReference == null || weakReference.get() == null) ? st.getContext() : this.tn.get();
    }

    @NonNull
    private DownloadController ju() {
        if (this.e == null) {
            this.e = new com.byazt.pw.v();
        }
        return this.e;
    }

    private void kv() {
        String str = yb;
        com.byazt.uy.c.yb(str, "pICD", null);
        if (this.v.hu(this.u)) {
            com.byazt.uy.c.yb(str, "pICD BC", null);
            l(false);
        } else {
            com.byazt.uy.c.yb(str, "pICD IC", null);
            c();
        }
    }

    private boolean o() {
        if (!com.byazt.p.yb.v().yb("fix_click_start")) {
            DownloadInfo downloadInfo = this.u;
            if (downloadInfo == null) {
                return true;
            }
            return !(downloadInfo.getStatus() == -3 || Downloader.getInstance(st.getContext()).canResume(this.u.getId())) || this.u.getStatus() == 0;
        }
        DownloadInfo downloadInfo2 = this.u;
        if (downloadInfo2 == null) {
            return true;
        }
        if ((downloadInfo2.getStatus() == -3 && this.u.getCurBytes() <= 0) || this.u.getStatus() == 0 || this.u.getStatus() == -4) {
            return true;
        }
        try {
            return com.byazt.jb.l.yb(this.u.getStatus(), this.u.getSavePath(), this.u.getName());
        } catch (Exception unused) {
        }
    }

    private void pq() {
        v vVar = this.gi;
        if (vVar != null && vVar.getStatus() != AsyncTask.Status.FINISHED) {
            this.gi.cancel(true);
        }
        this.gi = new v();
        if (TextUtils.isEmpty(this.ju)) {
            com.byazt.uy.ne.yb(this.gi, this.o.getDownloadUrl(), this.o.getPackageName());
        } else {
            com.byazt.uy.ne.yb(this.gi, this.o.getDownloadUrl(), this.o.getPackageName(), this.ju);
        }
    }

    @NonNull
    private DownloadEventConfig st() {
        DownloadEventConfig downloadEventConfig = this.pq;
        return downloadEventConfig == null ? new com.byazt.pw.hu.yb().yb() : downloadEventConfig;
    }

    public static /* synthetic */ DownloadModel u(tn tnVar) {
        return tnVar.o;
    }

    /*  JADX ERROR: Failed to decode insn: 0x005D: CONST_STRING r2
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
    @Override // com.byazt.nt.sb
    public boolean yb(int r5) {
        /*
            r4 = this;
            if (r5 != 0) goto L8
            java.util.Map<java.lang.Integer, java.lang.Object> r5 = r4.l
            r5.clear()
            goto L11
            java.util.Map<java.lang.Integer, java.lang.Object> r0 = r4.l
            java.lang.Integer.valueOf(r5)
            r5 = move-result
            r0.remove(r5)
            java.util.Map<java.lang.Integer, java.lang.Object> r5 = r4.l
            r5.isEmpty()
            r5 = move-result
            r0 = 0
            r1 = 1
            if (r5 == 0) goto L79
            r4.c = r0
            java.lang.System.currentTimeMillis()
            r2 = move-result
            r4.st = r2
            com.byazt.cj.DownloadInfo r5 = r4.u
            if (r5 == 0) goto L38
            com.byazt.nt.st.getContext()
            r5 = move-result
            com.byazt.o.Downloader.getInstance(r5)
            r5 = move-result
            com.byazt.cj.DownloadInfo r0 = r4.u
            r0.getId()
            r0 = move-result
            r5.removeTaskMainListener(r0)
            com.byazt.nt.tn$v r5 = r4.gi
            if (r5 == 0) goto L49
            r5.getStatus()
            r5 = move-result
            android.os.AsyncTask$Status r0 = android.os.AsyncTask.Status.FINISHED
            if (r5 == r0) goto L49
            com.byazt.nt.tn$v r5 = r4.gi
            r5.cancel(r1)
            com.byazt.nt.u r5 = r4.v
            com.byazt.cj.DownloadInfo r0 = r4.u
            r5.yb(r0)
            java.lang.String r5 = com.byazt.nt.tn.yb
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "onUnbind removeCallbacksAndMessages, downloadUrl:"
            r0.<init>(r2)
            com.byazt.cj.DownloadInfo r2 = r4.u
            if (r2 != 0) goto L60
            // decode failed: newPosition < 0: (-674192466 < 0)
            goto L64
            r2.getUrl()
            r2 = move-result
            r0.append(r2)
            r0.toString()
            r0 = move-result
            r2 = 0
            com.byazt.uy.c.yb(r5, r0, r2)
            com.byazt.uy.kv r5 = r4.ne
            r5.removeCallbacksAndMessages(r2)
            r4.sb = r2
            r4.u = r2
            return r1
            java.util.Map<java.lang.Integer, java.lang.Object> r5 = r4.l
            r5.size()
            r5 = move-result
            if (r5 != r1) goto L96
            java.util.Map<java.lang.Integer, java.lang.Object> r5 = r4.l
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            java.lang.Integer.valueOf(r1)
            r1 = move-result
            r5.containsKey(r1)
            r5 = move-result
            if (r5 == 0) goto L96
            com.byazt.nt.u r5 = r4.v
            com.byazt.cj.DownloadInfo r1 = r4.u
            r5.ne(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.nt.tn.yb(int):boolean");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sb(final boolean z) {
        this.hu.yb(new com.byazt.jn.tn(this.kv, this.o, st(), ju()));
        this.hu.yb(0, 0L, 0L, new yb() { // from class: com.byazt.nt.tn.9
            @Override // com.byazt.nt.tn.yb
            public void yb() {
                if (tn.this.hu.yb()) {
                    return;
                }
                tn.this.u(z);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u(boolean z) {
        Iterator<DownloadStatusChangeListener> it = u.yb(this.l).iterator();
        while (it.hasNext()) {
            it.next().onDownloadStart(this.o, ju());
        }
        int iYb = this.v.yb(st.getContext(), this.uq);
        String str = yb;
        com.byazt.uy.c.yb(str, "beginDown id:" + iYb, null);
        if (iYb == 0) {
            DownloadInfo downloadInfoYb = new DownloadInfo.yb(this.o.getDownloadUrl()).yb();
            downloadInfoYb.setStatus(-1);
            yb(downloadInfoYb);
            com.byazt.wh.yb.yb().yb(this.kv, new BaseException(2, "start download failed, id=0"));
            com.byazt.zu.v.yb().ne("beginDown");
        } else if (this.u != null && !com.byazt.p.yb.v().yb("fix_click_start")) {
            this.v.yb(this.u, false);
        } else if (z) {
            this.v.yb();
        }
        if (this.v.yb(v())) {
            com.byazt.uy.c.yb(str, "beginDown IC id:" + iYb, null);
            c();
        }
    }

    public boolean gi() {
        SoftReference<IDownloadButtonClickListener> softReference = this.xs;
        if (softReference == null) {
            return false;
        }
        return gi.yb(this.o, softReference.get());
    }

    @Override // com.byazt.nt.sb
    public long hu() {
        return this.st;
    }

    public void l() {
        this.ne.post(new Runnable() { // from class: com.byazt.nt.tn.2
            @Override // java.lang.Runnable
            public void run() {
                Iterator<DownloadStatusChangeListener> it = u.yb((Map<Integer, Object>) tn.this.l).iterator();
                while (it.hasNext()) {
                    it.next().onInstalled(tn.this.e());
                }
            }
        });
    }

    public boolean tn() {
        return st.gi().optInt("quick_app_enable_switch", 0) == 0 && this.o.getQuickAppModel() != null && !TextUtils.isEmpty(this.o.getQuickAppModel().yb()) && com.byazt.nt.v.yb(this.u) && com.byazt.uy.ju.yb(getContext(), new Intent(CommonConstant.ACTION.HWID_SCHEME_URL, Uri.parse(this.o.getQuickAppModel().yb())));
    }

    public boolean v() {
        DownloadInfo downloadInfo = this.u;
        return (downloadInfo == null || downloadInfo.getStatus() == 0) ? false : true;
    }

    private void l(final boolean z) {
        DownloadModel downloadModel;
        DownloadController downloadController;
        DownloadController downloadController2;
        String str = yb;
        com.byazt.uy.c.yb(str, "pBCD", null);
        if (o()) {
            com.byazt.jn.tn tnVarTn = com.byazt.jn.l.yb().tn(this.kv);
            if (this.q) {
                if (gi()) {
                    if (hu(false) && (downloadController2 = tnVarTn.hu) != null && downloadController2.isAutoDownloadOnCardShow()) {
                        yb(z, true);
                        return;
                    }
                    return;
                }
                yb(z, true);
                return;
            }
            if (this.o.isAd() && (downloadController = tnVarTn.hu) != null && downloadController.enableShowComplianceDialog() && tnVarTn.ne != null && com.byazt.oy.ne.yb().yb(tnVarTn.ne) && com.byazt.oy.ne.yb().yb(tnVarTn)) {
                return;
            }
            yb(z, true);
            return;
        }
        com.byazt.uy.c.yb(str, "pBCD continue download, status:" + this.u.getStatus(), null);
        DownloadInfo downloadInfo = this.u;
        if (downloadInfo != null && (downloadModel = this.o) != null) {
            downloadInfo.setOnlyWifi(downloadModel.isNeedWifi());
        }
        final int status = this.u.getStatus();
        final int id = this.u.getId();
        final com.byazt.d.ne neVarYb = com.byazt.jn.l.yb().yb(this.u);
        if (status != -2 && status != -1) {
            if (o.yb(status)) {
                if (this.o.enablePause()) {
                    this.hu.yb(true);
                    com.byazt.fv.u.yb().ne(com.byazt.jn.l.yb().hu(this.kv));
                    if (com.byazt.uy.tn.yb((com.byazt.d.yb) neVarYb).yb("cancel_pause_optimise_switch", 0) == 1) {
                        com.byazt.lq.hu.yb().yb(neVarYb, status, new com.byazt.lq.u() { // from class: com.byazt.nt.tn.6
                            @Override // com.byazt.lq.u
                            public void yb(com.byazt.d.ne neVar) {
                                if (tn.this.u == null && com.byazt.p.yb.v().yb("fix_handle_pause")) {
                                    tn.this.u = Downloader.getInstance(st.getContext()).getDownloadInfo(id);
                                }
                                tn.this.v.yb(tn.this.u, z);
                                if (tn.this.u != null && com.byazt.jb.l.ne(st.getContext()) && tn.this.u.isPauseReserveOnWifi()) {
                                    tn.this.u.stopPauseReserveOnWifi();
                                    com.byazt.wh.yb.yb().yb("cancel_pause_reserve_wifi_cancel_on_wifi", neVarYb);
                                } else {
                                    c.yb().yb(tn.this.o, tn.this.u);
                                    neVar.c(System.currentTimeMillis());
                                    tn tnVar = tn.this;
                                    tnVar.yb(id, status, tnVar.u);
                                }
                            }
                        }, new com.byazt.qh.v() { // from class: com.byazt.nt.tn.5
                            @Override // com.byazt.qh.v
                            public void delete() {
                                tn.this.yb(true);
                            }
                        });
                        return;
                    } else {
                        com.byazt.lq.c.yb().yb(neVarYb, status, new com.byazt.lq.u() { // from class: com.byazt.nt.tn.7
                            @Override // com.byazt.lq.u
                            public void yb(com.byazt.d.ne neVar) {
                                if (tn.this.u == null && com.byazt.p.yb.v().yb("fix_handle_pause")) {
                                    tn.this.u = Downloader.getInstance(st.getContext()).getDownloadInfo(id);
                                }
                                tn.this.v.yb(tn.this.u, z);
                                if (tn.this.u != null && com.byazt.jb.l.ne(st.getContext()) && tn.this.u.isPauseReserveOnWifi()) {
                                    tn.this.u.stopPauseReserveOnWifi();
                                    com.byazt.wh.yb.yb().ne("pause_reserve_wifi_cancel_on_wifi", neVarYb);
                                } else {
                                    c.yb().yb(tn.this.o, tn.this.u);
                                    neVar.c(System.currentTimeMillis());
                                    tn tnVar = tn.this;
                                    tnVar.yb(id, status, tnVar.u);
                                }
                            }
                        });
                        return;
                    }
                }
                return;
            }
            this.v.yb(this.u, z);
            yb(id, status, this.u);
            return;
        }
        this.v.yb(this.u, z);
        if (neVarYb != null) {
            neVarYb.u(System.currentTimeMillis());
            neVarYb.gi(this.u.getCurBytes());
        }
        this.u.setDownloadFromReserveWifi(false);
        this.hu.yb(new com.byazt.jn.tn(this.kv, this.o, st(), ju()));
        this.hu.yb(id, this.u.getCurBytes(), this.u.getTotalBytes(), new yb() { // from class: com.byazt.nt.tn.3
            @Override // com.byazt.nt.tn.yb
            public void yb() {
                if (tn.this.hu.yb()) {
                    return;
                }
                tn tnVar = tn.this;
                tnVar.yb(id, status, tnVar.u);
            }
        });
        if (status == -2 && com.byazt.uy.tn.yb((com.byazt.d.yb) neVarYb).yb("show_pause_continue_toast", 0) == 1) {
            com.byazt.dv.u.yb().ne().postDelayed(new Runnable() { // from class: com.byazt.nt.tn.4
                @Override // java.lang.Runnable
                public void run() {
                    st.v().yb(13, st.getContext(), tn.this.o, "已恢复下载", null, 0);
                }
            }, 500L);
        }
    }

    private boolean v(int i) {
        int i2;
        if (!tn()) {
            return false;
        }
        String strYb = this.o.getQuickAppModel().yb();
        if (i != 1) {
            i2 = i != 2 ? -1 : 4;
        } else {
            i2 = 5;
        }
        DownloadModel downloadModel = this.o;
        if (downloadModel instanceof AdDownloadModel) {
            ((AdDownloadModel) downloadModel).setFunnelType(3);
        }
        boolean zV = com.byazt.uy.gi.v(st.getContext(), strYb);
        if (zV) {
            com.byazt.wh.yb.yb().yb(this.kv, i);
            Message messageObtain = Message.obtain();
            messageObtain.what = i2;
            messageObtain.obj = Long.valueOf(this.o.getId());
            com.byazt.nt.v.yb().yb(this, i2, this.o);
        } else {
            com.byazt.wh.yb.yb().yb(this.kv, false, 0);
        }
        return zV;
    }

    public boolean hu(boolean z) {
        SoftReference<IDownloadButtonClickListener> softReference = this.xs;
        if (softReference != null && softReference.get() != null) {
            try {
                if (!z) {
                    this.xs.get().handleComplianceDialog(true);
                } else {
                    this.xs.get().handleMarketFailedComplianceDialog();
                }
                this.xs = null;
                return true;
            } catch (Exception unused) {
                com.byazt.zu.v.yb().ne("mDownloadButtonClickListener has recycled");
                return false;
            }
        }
        com.byazt.zu.v.yb().ne("mDownloadButtonClickListener has recycled");
        return false;
    }

    public void sb() {
        if (this.l.size() == 0) {
            return;
        }
        Iterator<DownloadStatusChangeListener> it = u.yb(this.l).iterator();
        while (it.hasNext()) {
            it.next().onIdle();
        }
        DownloadInfo downloadInfo = this.u;
        if (downloadInfo != null) {
            downloadInfo.setStatus(-4);
        }
    }

    @Override // com.byazt.nt.sb
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public tn ne(Context context) {
        if (context != null) {
            this.tn = new WeakReference<>(context);
        }
        st.ne(context);
        return this;
    }

    private void tn(boolean z) {
        if (com.byazt.uy.tn.ne(this.o).ne("notification_opt_2") == 1 && this.u != null) {
            com.byazt.i.ne.yb().l(this.u.getId());
        }
        l(z);
    }

    @Override // com.byazt.nt.sb
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public tn ne(int i, DownloadStatusChangeListener downloadStatusChangeListener) {
        if (downloadStatusChangeListener != null) {
            if (st.gi().optInt("back_use_softref_listener") == 1) {
                this.l.put(Integer.valueOf(i), downloadStatusChangeListener);
            } else if (st.gi().optInt("use_weakref_listener") == 1) {
                this.l.put(Integer.valueOf(i), new WeakReference(downloadStatusChangeListener));
            } else {
                this.l.put(Integer.valueOf(i), new SoftReference(downloadStatusChangeListener));
            }
        }
        return this;
    }

    @Override // com.byazt.nt.sb
    public boolean ne() {
        return this.c;
    }

    @Override // com.byazt.nt.sb
    public void ne(final int i) {
        if (i != 1 && i != 2) {
            throw new IllegalArgumentException("error actionType");
        }
        this.v.yb(this.kv);
        if (!com.byazt.jn.l.yb().tn(this.kv).ar()) {
            com.byazt.zu.v.yb().yb("handleDownload ModelBox !isStrictValid");
        }
        if (this.v.yb(i, this.o)) {
            com.byazt.oy.l.yb().yb(this.v.yb, new com.byazt.oy.u() { // from class: com.byazt.nt.tn.1
                @Override // com.byazt.oy.u
                public void yb(String str) {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.putOpt("download_miui_new_market", 1);
                        jSONObject.putOpt("download_miui_market_deeplink", str);
                        if (com.byazt.uy.u.yb(tn.this.getContext(), tn.this.v.yb, str, jSONObject, true, i)) {
                            jSONObject.putOpt("download_miui_jump_market_success", 1);
                            com.byazt.oy.l.yb().yb(0, tn.this.v.yb, jSONObject);
                            return;
                        }
                        jSONObject.putOpt("download_miui_jump_market_success", 0);
                        com.byazt.oy.l.yb().yb(1, tn.this.v.yb, jSONObject);
                        int i2 = i;
                        if (i2 == 1) {
                            com.byazt.g.yb.yb(tn.yb, "miui new rollback fail: handleDownload id:" + tn.this.kv + ",tryPerformButtonClick:", null);
                            tn.this.v(true);
                            return;
                        }
                        if (i2 != 2) {
                            return;
                        }
                        com.byazt.g.yb.yb(tn.yb, "miui new rollback fail: handleDownload id:" + tn.this.kv + ",tryPerformButtonClick:", null);
                        tn.this.ne(true);
                    } catch (Exception e) {
                        com.byazt.zu.v.yb().yb(e, "generate miui new market param error");
                    }
                }

                @Override // com.byazt.oy.u
                public void yb() {
                    int i2 = i;
                    if (i2 == 1) {
                        com.byazt.g.yb.yb(tn.yb, "miui new get miui deeplink fail: handleDownload id:" + tn.this.kv + ",tryPerformButtonClick:", null);
                        tn.this.v(true);
                        return;
                    }
                    if (i2 != 2) {
                        return;
                    }
                    com.byazt.g.yb.yb(tn.yb, "miui new get miui deeplink fail: handleDownload id:" + tn.this.kv + ",tryPerformButtonClick:", null);
                    tn.this.ne(true);
                }
            });
            return;
        }
        if (this.v.yb(getContext(), i, this.q)) {
            return;
        }
        boolean zV = v(i);
        if (i == 1) {
            if (zV) {
                return;
            }
            com.byazt.uy.c.yb(yb, "handleDownload id:" + this.kv + ",pIC:", null);
            v(true);
            return;
        }
        if (i == 2 && !zV) {
            com.byazt.uy.c.yb(yb, "handleDownload id:" + this.kv + ",pBC:", null);
            ne(true);
        }
    }

    @Override // com.byazt.nt.sb
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public tn ne(DownloadModel downloadModel) {
        if (downloadModel != null) {
            if (downloadModel.isAd()) {
                if (downloadModel.getId() <= 0 || TextUtils.isEmpty(downloadModel.getLogExtra())) {
                    com.byazt.zu.v.yb().yb("setDownloadModel ad error");
                }
            } else if (downloadModel.getId() == 0 && (downloadModel instanceof AdDownloadModel)) {
                com.byazt.zu.v.yb().yb(false, "setDownloadModel id=0");
                if (com.byazt.p.yb.v().yb("fix_model_id")) {
                    ((AdDownloadModel) downloadModel).setId(downloadModel.getDownloadUrl().hashCode());
                }
            }
            com.byazt.jn.l.yb().yb(downloadModel);
            this.kv = downloadModel.getId();
            this.o = downloadModel;
            if (gi.yb(downloadModel)) {
                ((AdDownloadModel) downloadModel).setExtraValue(3L);
                com.byazt.d.ne neVarHu = com.byazt.jn.l.yb().hu(this.kv);
                if (neVarHu != null && neVarHu.st() != 3) {
                    neVarHu.tn(3L);
                    com.byazt.jn.gi.yb().yb(neVarHu);
                }
            }
        }
        return this;
    }

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_SWITCH_CACHE_TIME, 1254})
    public class v extends com.byazt.gn.ne<String, Void, DownloadInfo> {
        private v() {
        }

        /*  JADX ERROR: Failed to decode insn: 0x0021: CONST_STRING r1
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
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public com.byazt.cj.DownloadInfo doInBackground(java.lang.String... r5) {
            /*
                r4 = this;
                r0 = 0
                if (r5 == 0) goto L9d
                int r1 = r5.length
                r2 = 0
                if (r1 <= 0) goto L11
                r1 = r5[r2]
                android.text.TextUtils.isEmpty(r1)
                r1 = move-result
                if (r1 == 0) goto L11
                goto L9d
                int r1 = r5.length
                r3 = 3
                if (r1 < r3) goto L21
                r1 = 2
                r3 = r5[r1]
                android.text.TextUtils.isEmpty(r3)
                r3 = move-result
                if (r3 != 0) goto L21
                r1 = r5[r1]
                goto L23
                // decode failed: newPosition < 0: (-674192466 < 0)
                r5 = r5[r2]
                com.byazt.nt.tn r2 = com.byazt.nt.tn.this
                com.byazt.nt.tn.u(r2)
                r2 = move-result
                if (r2 == 0) goto L7c
                com.byazt.nt.tn r2 = com.byazt.nt.tn.this
                com.byazt.nt.tn.u(r2)
                r2 = move-result
                r2.getFilePath()
                r2 = move-result
                android.text.TextUtils.isEmpty(r2)
                r2 = move-result
                if (r2 != 0) goto L7c
                android.text.TextUtils.isEmpty(r1)
                r0 = move-result
                if (r0 != 0) goto L66
                com.byazt.nt.st.getContext()
                r0 = move-result
                com.byazt.o.Downloader.getInstance(r0)
                r0 = move-result
                com.byazt.nt.tn r2 = com.byazt.nt.tn.this
                com.byazt.nt.tn.u(r2)
                r2 = move-result
                r2.getFilePath()
                r2 = move-result
                r0.getDownloadId(r1, r2)
                r0 = move-result
                com.byazt.nt.st.getContext()
                r2 = move-result
                com.byazt.o.Downloader.getInstance(r2)
                r2 = move-result
                r2.getDownloadInfo(r0)
                r0 = move-result
                goto L7c
                com.byazt.nt.st.getContext()
                r0 = move-result
                com.byazt.o.Downloader.getInstance(r0)
                r0 = move-result
                com.byazt.nt.tn r2 = com.byazt.nt.tn.this
                com.byazt.nt.tn.u(r2)
                r2 = move-result
                r2.getFilePath()
                r2 = move-result
                r0.getDownloadInfo(r5, r2)
                r0 = move-result
                if (r0 != 0) goto L9d
                android.text.TextUtils.isEmpty(r1)
                r0 = move-result
                if (r0 != 0) goto L91
                com.byazt.c.hu.c()
                r5 = move-result
                com.byazt.nt.st.getContext()
                r0 = move-result
                r5.yb(r0, r1)
                r0 = move-result
                goto L9d
                com.byazt.c.hu.c()
                r0 = move-result
                com.byazt.nt.st.getContext()
                r1 = move-result
                r0.yb(r1, r5)
                r0 = move-result
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.nt.tn.v.doInBackground(java.lang.String[]):com.byazt.cj.DownloadInfo");
        }

        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(DownloadInfo downloadInfo) {
            super.onPostExecute(downloadInfo);
            if (isCancelled() || tn.this.o == null) {
                return;
            }
            try {
                com.byazt.jn.v vVarYb = com.byazt.uy.ju.yb(tn.this.o.getPackageName(), tn.this.o.getVersionCode(), tn.this.o.getVersionName());
                com.byazt.jn.u.yb().yb(tn.this.o.getVersionCode(), vVarYb.ne(), com.byazt.jn.l.yb().yb(downloadInfo));
                boolean zYb = vVarYb.yb();
                if (downloadInfo != null && downloadInfo.getId() != 0 && (zYb || !Downloader.getInstance(st.getContext()).isDownloadSuccessAndFileNotExist(downloadInfo))) {
                    Downloader.getInstance(st.getContext()).removeTaskMainListener(downloadInfo.getId());
                    if (tn.this.u == null || tn.this.u.getStatus() != -4) {
                        tn.this.u = downloadInfo;
                        if (tn.this.z) {
                            Downloader.getInstance(st.getContext()).setMainThreadListener(tn.this.u.getId(), tn.this.uq, false);
                        } else {
                            Downloader.getInstance(st.getContext()).setMainThreadListener(tn.this.u.getId(), tn.this.uq);
                        }
                    } else {
                        tn.this.u = null;
                    }
                    tn.this.v.yb(tn.this.u, tn.this.e(), u.yb((Map<Integer, Object>) tn.this.l), zYb);
                } else {
                    if (downloadInfo != null && Downloader.getInstance(st.getContext()).isDownloadSuccessAndFileNotExist(downloadInfo)) {
                        com.byazt.i.ne.yb().l(downloadInfo.getId());
                        tn.this.u = null;
                    }
                    if (tn.this.u != null) {
                        Downloader.getInstance(st.getContext()).removeTaskMainListener(tn.this.u.getId());
                        if (tn.this.z) {
                            Downloader.getInstance(tn.this.getContext()).setMainThreadListener(tn.this.u.getId(), tn.this.uq, false);
                        } else {
                            Downloader.getInstance(tn.this.getContext()).setMainThreadListener(tn.this.u.getId(), tn.this.uq);
                        }
                    }
                    if (!zYb) {
                        Iterator<DownloadStatusChangeListener> it = u.yb((Map<Integer, Object>) tn.this.l).iterator();
                        while (it.hasNext()) {
                            it.next().onIdle();
                        }
                        tn.this.u = null;
                    } else {
                        tn tnVar = tn.this;
                        tnVar.u = new DownloadInfo.yb(tnVar.o.getDownloadUrl()).yb();
                        tn.this.u.setStatus(-3);
                        tn.this.v.yb(tn.this.u, tn.this.e(), u.yb((Map<Integer, Object>) tn.this.l), zYb);
                    }
                }
                tn.this.v.v(tn.this.u);
            } catch (Exception unused) {
            }
        }
    }

    public void v(boolean z) {
        if (z) {
            com.byazt.wh.yb.yb().yb(this.kv, 1);
        }
        kv();
    }

    @Override // com.byazt.nt.sb
    public void u() {
        com.byazt.jn.l.yb().l(this.kv);
    }

    public void ne(boolean z) {
        tn(z);
    }

    @Override // com.byazt.nt.sb
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public tn ne(DownloadController downloadController) {
        JSONObject extra;
        this.e = downloadController;
        if (com.byazt.uy.tn.ne(this.o).ne("force_auto_open") == 1) {
            ju().setLinkMode(1);
        }
        if (com.byazt.p.yb.v().yb("fix_show_dialog") && (extra = this.o.getExtra()) != null && extra.optInt("subprocess") > 0) {
            ju().setEnableNewActivity(false);
        }
        com.byazt.jn.l.yb().yb(this.kv, ju());
        return this;
    }

    @Override // com.byazt.nt.sb
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public tn ne(DownloadEventConfig downloadEventConfig) {
        this.pq = downloadEventConfig;
        this.q = st().getDownloadScene() == 0;
        com.byazt.jn.l.yb().yb(this.kv, st());
        return this;
    }

    @Override // com.byazt.nt.sb
    public sb yb(OnItemClickListener onItemClickListener) {
        if (onItemClickListener == null) {
            this.kn = null;
        } else {
            this.kn = new SoftReference<>(onItemClickListener);
        }
        return this;
    }

    @Override // com.byazt.nt.sb
    public void yb() {
        this.c = true;
        com.byazt.jn.l.yb().yb(this.kv, st());
        com.byazt.jn.l.yb().yb(this.kv, ju());
        this.v.yb(this.kv);
        pq();
        if (st.gi().optInt("enable_empty_listener", 1) == 1 && this.l.get(Integer.MIN_VALUE) == null) {
            ne(Integer.MIN_VALUE, new com.byazt.gv.yb());
        }
    }

    @Override // com.byazt.nt.sb
    public void yb(boolean z) {
        if (this.u != null) {
            if (z) {
                com.byazt.pe.tn tnVarV = com.byazt.c.hu.c().v();
                if (tnVarV != null) {
                    tnVarV.yb(this.u);
                }
                Downloader.getInstance(com.byazt.o.v.ki()).cancel(this.u.getId(), true);
                return;
            }
            Intent intent = new Intent(st.getContext(), (Class<?>) DownloadHandlerService.class);
            intent.setAction("android.ss.intent.action.DOWNLOAD_DELETE");
            intent.putExtra("extra_click_download_ids", this.u.getId());
            st.getContext().startService(intent);
        }
    }

    @Override // com.byazt.nt.sb
    public sb yb(long j) {
        if (j != 0) {
            DownloadModel downloadModelYb = com.byazt.jn.l.yb().yb(j);
            if (downloadModelYb != null) {
                this.o = downloadModelYb;
                this.kv = j;
                this.v.yb(j);
            }
        } else {
            com.byazt.zu.v.yb().yb(false, "setModelId");
        }
        return this;
    }

    @Override // com.byazt.uy.kv.yb
    public void yb(Message message) {
        if (message != null && this.c && message.what == 3) {
            this.u = (DownloadInfo) message.obj;
            this.v.yb(message, e(), this.l);
        }
    }

    public void yb(boolean z, final boolean z2) {
        if (z) {
            com.byazt.wh.yb.yb().yb(this.kv, 2);
        }
        if (!com.byazt.uy.ju.yb()) {
            if (!com.byazt.uy.uq.ne("android.permission.WRITE_EXTERNAL_STORAGE") && !ju().enableNewActivity()) {
                this.o.setFilePath(this.v.ne());
            }
        } else if (!com.byazt.uy.uq.ne("android.permission.READ_MEDIA_IMAGES") && !com.byazt.uy.uq.ne("android.permission.READ_MEDIA_AUDIO") && !com.byazt.uy.uq.ne("android.permission.READ_MEDIA_VIDEO") && !ju().enableNewActivity()) {
            this.o.setFilePath(this.v.ne());
        }
        if (com.byazt.uy.tn.v(this.o) == 0) {
            com.byazt.uy.c.yb(yb, "pBCD not start", null);
            this.v.yb(new xs() { // from class: com.byazt.nt.tn.8
                @Override // com.byazt.gv.xs
                public void yb() {
                    com.byazt.uy.c.yb(tn.yb, "pBCD start download", null);
                    tn.this.sb(z2);
                }

                @Override // com.byazt.gv.xs
                public void yb(String str) {
                    com.byazt.uy.c.yb(tn.yb, "pBCD onDenied", null);
                }
            });
        } else {
            sb(z2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(int i, int i2, @NonNull DownloadInfo downloadInfo) {
        if (com.byazt.p.yb.v().yb("fix_click_start")) {
            if (i2 != -3 && !com.byazt.o.hu.yb().tn(i)) {
                yb(false, false);
                return;
            } else {
                com.byazt.c.hu.c().yb(st.getContext(), i, i2);
                return;
            }
        }
        com.byazt.c.hu.c().yb(st.getContext(), i, i2);
    }

    private void yb(DownloadInfo downloadInfo) {
        Message messageObtain = Message.obtain();
        messageObtain.what = 3;
        messageObtain.obj = downloadInfo;
        this.ne.sendMessage(messageObtain);
    }

    @Override // com.byazt.nt.sb
    public sb yb(String str) {
        if (!TextUtils.isEmpty(str)) {
            this.ju = str;
        }
        return this;
    }

    @Override // com.byazt.nt.sb
    public sb yb(IDownloadButtonClickListener iDownloadButtonClickListener) {
        if (iDownloadButtonClickListener == null) {
            this.xs = null;
        } else {
            this.xs = new SoftReference<>(iDownloadButtonClickListener);
        }
        return this;
    }
}
