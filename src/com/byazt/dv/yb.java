package com.byazt.dv;

import android.content.Intent;
import android.content.pm.PackageInfo;
import android.os.Environment;
import android.text.TextUtils;
import android.util.Pair;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import androidx.camera.video.AudioStats;
import com.byazt.bx.DownloadStatus;
import com.byazt.cj.DownloadInfo;
import com.byazt.e.AdBaseConstants;
import com.byazt.nt.c;
import com.byazt.nt.st;
import com.byazt.o.Downloader;
import com.byazt.s.sn;
import com.byazt.uy.ju;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.google.android.exoplayer2.source.rtsp.RtspMediaSource;
import com.heytap.mcssdk.constant.a;
import com.huawei.hihealthkit.data.type.HiHealthPointType;
import com.huawei.hms.support.api.entity.core.CommonCode;
import com.qq.e.ads.nativ.NativeUnifiedADAppInfoImpl;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 691, 39})
public class yb implements com.byazt.j.yb, com.byazt.c.ne.v, sn, com.byazt.r.yb.InterfaceC0317yb {
    public static volatile yb hu = null;
    public static String yb = "yb";
    public long ne;
    public ne v;

    @com.byazt.zs.yb(yb = {0, 1, 691, 241})
    public static class ne implements Runnable {
        public int hu;
        public int ne;
        public long tn;
        public long v;
        public long yb;

        /* JADX INFO: Access modifiers changed from: private */
        public void ne() {
            this.tn = System.currentTimeMillis();
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                if (yb()) {
                    yb.yb().yb(this.yb, this.ne);
                }
            } catch (Throwable unused) {
            }
        }

        private ne(long j, int i, long j2, int i2) {
            this.yb = j;
            this.ne = i;
            this.v = j2;
            this.hu = i2;
        }

        public boolean yb() {
            DownloadInfo downloadInfo;
            JSONObject jSONObject;
            com.byazt.d.ne neVarHu = com.byazt.jn.l.yb().hu(this.yb);
            if (neVarHu == null || ju.ne(neVarHu) || neVarHu.v.get() || (downloadInfo = Downloader.getInstance(st.getContext()).getDownloadInfo(neVarHu.q())) == null) {
                return false;
            }
            long jGb = neVarHu.gb();
            long jYb = ju.yb(Environment.getDataDirectory());
            long jMin = Math.min(524288000L, jYb / 10);
            long totalBytes = downloadInfo.getTotalBytes();
            double d = totalBytes;
            boolean z = jGb <= -1 || totalBytes <= -1 || ((double) jGb) >= ((double) jMin) + (2.5d * d);
            boolean zYb = com.byazt.c.ne.yb(st.getContext());
            JSONObject jSONObject2 = new JSONObject();
            int iYb = yb(z, neVarHu, downloadInfo, zYb, jSONObject2);
            this.hu = iYb;
            try {
                jSONObject = jSONObject2;
                try {
                    jSONObject.putOpt("fail_status", Integer.valueOf(iYb));
                    jSONObject.putOpt("available_space", Long.valueOf(jGb / 1048576));
                    jSONObject.putOpt("total_space", Long.valueOf(jYb / 1048576));
                    if (totalBytes > 0) {
                        jSONObject.putOpt(NativeUnifiedADAppInfoImpl.Keys.PACKAGE_SIZE, Long.valueOf(totalBytes / 1048576));
                    }
                    jSONObject.putOpt("space_enough", Integer.valueOf(z ? 1 : 2));
                    if (jGb > 0 && totalBytes > 0) {
                        jSONObject.put("available_space_ratio", jGb / d);
                    }
                    jSONObject.putOpt("permission_unknown_source_install", Integer.valueOf(zYb ? 1 : 2));
                    jSONObject.put("is_update_download", neVarHu.yj() ? 1 : 2);
                } catch (Exception unused) {
                }
            } catch (Exception unused2) {
                jSONObject = jSONObject2;
            }
            com.byazt.wh.yb.yb().ne("install_failed", jSONObject, neVarHu);
            return true;
        }

        private int yb(boolean z, com.byazt.d.ne neVar, DownloadInfo downloadInfo, boolean z2, JSONObject jSONObject) {
            com.byazt.p.yb ybVarYb = com.byazt.p.yb.yb(downloadInfo.getId());
            int i = 1;
            if (ybVarYb.yb("install_failed_check_ttmd5", 1) == 1) {
                int iCheckMd5Status = downloadInfo.checkMd5Status();
                try {
                    jSONObject.put("ttmd5_status", iCheckMd5Status);
                } catch (Throwable unused) {
                }
                if (!com.byazt.jb.l.yb(iCheckMd5Status)) {
                    return 2005;
                }
            }
            int i2 = this.hu;
            if (i2 != 2000) {
                return i2;
            }
            if (ybVarYb.yb("install_failed_check_signature", 1) == 1 && ju.tn(st.getContext(), neVar.tn())) {
                if (!ju.yb(ju.gi(st.getContext(), downloadInfo.getTargetFilePath()), ju.u(st.getContext(), neVar.tn()))) {
                    return HiHealthPointType.DATA_POINT_BLOODPRESSURE_SYSTOLIC;
                }
            }
            if (!z) {
                return 2002;
            }
            long j = this.tn;
            long j2 = this.v;
            if (j <= j2) {
                return 2000;
            }
            try {
                jSONObject.put("install_time", j - j2);
                if (neVar.ji() <= this.v) {
                    i = 0;
                }
                jSONObject.put("install_again", i);
            } catch (Throwable unused2) {
            }
            return !z2 ? 2003 : 2004;
        }
    }

    /* JADX INFO: renamed from: com.byazt.dv.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 691, 33})
    @WorkerThread
    public class RunnableC0171yb implements Runnable {
        public final int ne;

        public RunnableC0171yb(int i) {
            this.ne = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                com.byazt.jn.l.yb().ne();
                ConcurrentHashMap<Long, com.byazt.d.ne> concurrentHashMapV = com.byazt.jn.l.yb().v();
                if (concurrentHashMapV == null || concurrentHashMapV.isEmpty()) {
                    return;
                }
                yb.this.yb(concurrentHashMapV, this.ne);
            } catch (Exception unused) {
            }
        }
    }

    private yb() {
        com.byazt.c.ne.yb(this);
        com.byazt.r.yb.yb().yb(this);
    }

    public static JSONObject ne(JSONObject jSONObject, DownloadInfo downloadInfo) {
        if (jSONObject == null || downloadInfo == null || com.byazt.p.yb.yb(downloadInfo.getId()).yb("download_event_opt", 1) == 0) {
            return jSONObject;
        }
        try {
            long jNe = ju.ne(0L);
            double d = jNe;
            jSONObject.put("available_space", d / 1048576.0d);
            long totalBytes = downloadInfo.getTotalBytes();
            double d2 = totalBytes;
            jSONObject.put("apk_size", d2 / 1048576.0d);
            if (jNe > 0 && totalBytes > 0) {
                jSONObject.put("available_space_ratio", d / d2);
            }
        } catch (Throwable unused) {
        }
        return jSONObject;
    }

    public static String v(@NonNull DownloadInfo downloadInfo, @NonNull com.byazt.d.ne neVar) {
        File file = new File(downloadInfo.getSavePath(), downloadInfo.getName());
        String str = null;
        if (file.exists()) {
            try {
                PackageInfo packageArchiveInfo = st.getContext().getPackageManager().getPackageArchiveInfo(file.getAbsolutePath(), com.byazt.c.v.yb());
                if (packageArchiveInfo != null) {
                    str = packageArchiveInfo.packageName;
                }
            } catch (Exception unused) {
            }
        }
        if (TextUtils.isEmpty(str) || str.equals(downloadInfo.getPackageName())) {
            return downloadInfo.getPackageName();
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("real_package_name", str);
            jSONObject.put("input_package_name", downloadInfo.getPackageName());
        } catch (JSONException unused2) {
        }
        com.byazt.wh.yb.yb().yb(com.byazt.vov.ne.AD_TAG_FEED, "package_name_error", jSONObject, neVar);
        return str;
    }

    /*  JADX ERROR: Failed to decode insn: 0x00AB: CONST_STRING r1
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
    public static org.json.JSONObject yb(org.json.JSONObject r8, com.byazt.cj.DownloadInfo r9) {
        /*
            Method dump skipped, instruction units count: 494
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.dv.yb.yb(org.json.JSONObject, com.byazt.cj.DownloadInfo):org.json.JSONObject");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r1
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
    private static void yb(com.byazt.d.ne r9) {
        /*
            if (r9 != 0) goto L3
            return
            r9.m()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r0 == 0) goto L11
            r0 = r1
            goto L15
            r9.m()
            r0 = move-result
            com.byazt.nt.st.getContext()
            r2 = move-result
            com.byazt.o.Downloader.getInstance(r2)
            r2 = move-result
            r9.q()
            r3 = move-result
            r2.getDownloadInfo(r3)
            r2 = move-result
            r9.st(r1)
            com.byazt.jn.gi.yb()
            r1 = move-result
            r1.yb(r9)
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>()
            yb(r1, r2)
            r1 = move-result
            r3 = 1
            java.lang.String r4 = "finish_reason"
            r1.putOpt(r4, r0)
            java.lang.String r0 = "finish_from_reserve_wifi"
            r2.isDownloadFromReserveWifi()
            r4 = move-result
            java.lang.Integer.valueOf(r4)
            r4 = move-result
            r1.putOpt(r0, r4)
            com.byazt.jn.l.yb()
            r0 = move-result
            r0.yb(r2)
            r0 = move-result
            r2.getId()
            r4 = move-result
            com.byazt.uy.l.yb(r1, r4)
            java.lang.String r4 = "download_failed_times"
            r0.w()
            r5 = move-result
            r1.put(r4, r5)
            java.lang.String r4 = "can_show_notification"
            com.byazt.l.hu.yb()
            r5 = move-result
            r6 = 2
            if (r5 == 0) goto L6e
            r5 = r3
            goto L6f
            r5 = r6
            r1.put(r4, r5)
            r2.getExpectFileLength()
            r4 = move-result
            r7 = 0
            int r4 = (r4 > r7 ? 1 : (r4 == r7 ? 0 : -1))
            if (r4 <= 0) goto L92
            r2.getTotalBytes()
            r4 = move-result
            int r4 = (r4 > r7 ? 1 : (r4 == r7 ? 0 : -1))
            if (r4 <= 0) goto L92
            r2.getExpectFileLength()
            r4 = move-result
            r2.getTotalBytes()
            r7 = move-result
            long r4 = r4 - r7
            java.lang.String r7 = "file_length_gap"
            r1.put(r7, r4)
            java.lang.String r4 = "ttmd5_status"
            r2.getTTMd5CheckStatus()
            r2 = move-result
            r1.put(r4, r2)
            java.lang.String r2 = "has_send_download_failed_finally"
            java.util.concurrent.atomic.AtomicBoolean r4 = r0.hu
            r4.get()
            r4 = move-result
            if (r4 == 0) goto La7
            r4 = r3
            goto La8
            r4 = r6
            r1.put(r2, r4)
            java.lang.String r2 = "is_update_download"
            r0.yj()
            r4 = move-result
            if (r4 == 0) goto Lb4
            goto Lb5
            r3 = r6
            r1.put(r2, r3)
            com.byazt.uy.l.yb(r0, r1)
            com.byazt.wh.yb.yb()
            r0 = move-result
            java.lang.String r2 = "download_finish"
            r0.ne(r2, r1, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.dv.yb.yb(com.byazt.d.ne):void");
    }

    public synchronized void hu() {
        ne neVar = this.v;
        if (neVar != null) {
            neVar.ne();
            this.v = null;
        }
    }

    public static yb yb() {
        if (hu == null) {
            synchronized (yb.class) {
                try {
                    if (hu == null) {
                        hu = new yb();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return hu;
    }

    @WorkerThread
    public static synchronized void yb(DownloadInfo downloadInfo, com.byazt.d.ne neVar) {
        try {
            if (downloadInfo == null) {
                com.byazt.zu.v.yb().yb("onDownloadFinish info null");
                return;
            }
            if (neVar == null) {
                com.byazt.zu.v.yb().yb("onDownloadFinish nativeModel null");
                return;
            }
            if (neVar.tk() != 1) {
                return;
            }
            com.byazt.fv.u.yb().hu(neVar);
            String strV = v(downloadInfo, neVar);
            com.byazt.jn.l.yb().ne(downloadInfo.getUrl(), strV);
            Map<Long, com.byazt.d.ne> mapYb = com.byazt.jn.l.yb().yb(downloadInfo.getUrl(), strV);
            neVar.l(System.currentTimeMillis());
            neVar.tn(2);
            neVar.ne(strV);
            mapYb.put(Long.valueOf(neVar.ne()), neVar);
            com.byazt.jn.gi.yb().yb(mapYb.values());
            yb(neVar);
            c.yb().ne(neVar.xs(), downloadInfo);
            neVar.st(System.currentTimeMillis());
            u.yb().yb(downloadInfo, strV);
            if (AdBaseConstants.MIME_APK.equals(downloadInfo.getMimeType())) {
                if (com.byazt.uy.tn.yb((com.byazt.d.yb) neVar).yb("enable_app_install_receiver", 1) != 1 && st.gi().optInt("enable_app_install_receiver", 1) != 1) {
                    com.byazt.nt.ju.yb().yb(neVar);
                }
                yb().ne(downloadInfo, neVar);
                if (neVar.s()) {
                    com.byazt.qh.yb.yb().yb(downloadInfo.getId(), neVar.ne(), neVar.st(), strV, downloadInfo.getTitle(), neVar.hu(), downloadInfo.getTargetFilePath());
                }
                neVar.ne();
                neVar.hu();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void ne(DownloadInfo downloadInfo, final com.byazt.d.ne neVar) {
        if (downloadInfo == null || neVar == null || com.byazt.p.yb.yb(downloadInfo.getId()).yb("install_finish_check_ttmd5", 1) == 0) {
            return;
        }
        final String targetFilePath = downloadInfo.getTargetFilePath();
        if (TextUtils.isEmpty(targetFilePath)) {
            return;
        }
        tn.yb().ne(new Runnable() { // from class: com.byazt.dv.yb.3
            @Override // java.lang.Runnable
            public void run() {
                String strYb = com.byazt.uy.yb.yb(targetFilePath);
                if (TextUtils.isEmpty(strYb)) {
                    return;
                }
                com.byazt.it.sb.yb(st.getContext(), "sp_ttdownloader_md5", 0).edit().putString(String.valueOf(neVar.ne()), strYb).apply();
            }
        });
    }

    @Override // com.byazt.r.yb.InterfaceC0317yb
    public void ne() {
        com.byazt.g.yb.ne(yb, "onAppForeground()");
        hu();
        yb(5);
    }

    @Override // com.byazt.r.yb.InterfaceC0317yb
    public void v() {
        com.byazt.g.yb.ne(yb, "onAppBackground()");
        yb(6);
    }

    private int ne(com.byazt.d.ne neVar) {
        int realStatus;
        double dYb = com.byazt.p.yb.yb(neVar.q()).yb("download_failed_finally_hours", 48.0d);
        if (dYb <= AudioStats.AUDIO_AMPLITUDE_NONE) {
            return -1;
        }
        if (System.currentTimeMillis() - neVar.pm() < dYb * 60.0d * 60.0d * 1000.0d) {
            return 1;
        }
        if (neVar.hu.get()) {
            return 0;
        }
        DownloadInfo downloadInfo = Downloader.getInstance(st.getContext()).getDownloadInfo(neVar.q());
        if (downloadInfo == null || (realStatus = downloadInfo.getRealStatus()) == -3 || realStatus == -4) {
            return -1;
        }
        if (!DownloadStatus.isDownloading(realStatus) && neVar.hu.compareAndSet(false, true)) {
            try {
                JSONObject jSONObject = new JSONObject();
                yb(jSONObject, downloadInfo);
                jSONObject.putOpt("download_status", Integer.valueOf(realStatus));
                jSONObject.putOpt("fail_status", Integer.valueOf(neVar.n()));
                jSONObject.putOpt("fail_msg", neVar.sn());
                jSONObject.put("download_failed_times", neVar.w());
                if (downloadInfo.getTotalBytes() > 0) {
                    jSONObject.put("download_percent", downloadInfo.getCurBytes() / downloadInfo.getTotalBytes());
                }
                jSONObject.put("is_update_download", neVar.yj() ? 1 : 2);
                com.byazt.wh.yb.yb().yb(neVar.uq(), "download_failed_finally", jSONObject, neVar);
                com.byazt.jn.gi.yb().yb(neVar);
                return 0;
            } catch (Throwable unused) {
            }
        }
        return 1;
    }

    private JSONObject ne(@NonNull DownloadInfo downloadInfo, com.byazt.c.yb ybVar) {
        com.byazt.d.ne neVarYb = com.byazt.jn.l.yb().yb(downloadInfo);
        if (neVarYb == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        ybVar.yb(jSONObject);
        try {
            jSONObject.put("download_id", downloadInfo.getId());
            jSONObject.put("name", downloadInfo.getName());
        } catch (Throwable unused) {
        }
        com.byazt.uy.l.yb(jSONObject, downloadInfo.getId());
        com.byazt.wh.yb.yb().yb(com.byazt.vov.ne.AD_TAG_FEED, "ah_result", jSONObject, neVarYb);
        return jSONObject;
    }

    @WorkerThread
    public synchronized void yb(final String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (!ju.ne()) {
            final com.byazt.d.ne neVarYb = com.byazt.jn.l.yb().yb(str);
            if (neVarYb == null) {
                com.byazt.jn.hu.yb().yb(str);
                return;
            }
            com.byazt.nt.tn tnVarYb = u.yb().yb(neVarYb.yb());
            if (tnVarYb != null) {
                tnVarYb.l();
            }
            if (neVarYb.v.get()) {
                return;
            }
            if (com.byazt.p.yb.yb(neVarYb.q()).ne("notification_opt_2") == 1) {
                com.byazt.i.ne.yb().l(neVarYb.q());
            }
            new com.byazt.yf.ne().yb(neVarYb, new com.byazt.yf.sb() { // from class: com.byazt.dv.yb.1
                @Override // com.byazt.yf.sb
                public void yb(boolean z) {
                    com.byazt.g.yb.ne(yb.yb, "appBackForeground->".concat(String.valueOf(z)));
                    if (!z) {
                        if (com.byazt.yf.yb.yb(str, neVarYb) || neVarYb.fl() != 4) {
                            return;
                        }
                        com.byazt.qh.yb.yb().yb(neVarYb);
                        return;
                    }
                    if (!(com.byazt.yf.l.v(neVarYb) ? com.byazt.yf.yb.yb(str, neVarYb) : false) && com.byazt.yf.l.hu(neVarYb) && neVarYb.fl() == 4) {
                        com.byazt.qh.yb.yb().yb(neVarYb);
                    }
                }
            }, com.byazt.uy.tn.yb((com.byazt.d.yb) neVarYb).yb("try_applink_delay_after_installed", 0));
            com.byazt.fv.u.yb().l(neVarYb);
            yb(str, neVarYb);
            com.byazt.qh.yb.yb().ne(str);
            DownloadInfo downloadInfoYb = yb((List<DownloadInfo>) Downloader.getInstance(st.getContext()).getSuccessedDownloadInfosWithMimeType(AdBaseConstants.MIME_APK), str);
            if (downloadInfoYb != null) {
                if (com.byazt.p.yb.yb(downloadInfoYb.getId()).ne("no_hide_notification") != 1) {
                    com.byazt.i.ne.yb().yb(downloadInfoYb.getId());
                }
                u.yb().ne(downloadInfoYb, str);
                com.byazt.mz.hu.yb(downloadInfoYb);
                return;
            }
            u.yb().ne(null, str);
            return;
        }
        throw new RuntimeException("handleAppInstalled in main thread.");
    }

    public void yb(DownloadInfo downloadInfo, com.byazt.d.ne neVar, int i) {
        long jMax;
        if (downloadInfo == null || neVar == null) {
            return;
        }
        hu();
        long jCurrentTimeMillis = System.currentTimeMillis();
        neVar.ne(jCurrentTimeMillis);
        neVar.sb(ju.yb(Environment.getDataDirectory(), -1L));
        if (i != 2000) {
            jMax = 2000;
        } else {
            long jYb = com.byazt.p.yb.yb(downloadInfo.getId()).yb("check_install_failed_delay_time", 120000L);
            if (jYb < 0) {
                return;
            } else {
                jMax = Math.max(jYb, 30000L);
            }
        }
        long j = jMax;
        ne neVar2 = new ne(neVar.ne(), downloadInfo.getId(), jCurrentTimeMillis, i);
        tn.yb().yb(neVar2, j);
        this.v = neVar2;
        com.byazt.jn.gi.yb().yb(neVar);
    }

    public void yb(final long j, int i) {
        long jYb = com.byazt.p.yb.yb(i).yb("check_install_finish_hijack_delay_time", a.h);
        if (jYb < 0) {
            return;
        }
        tn.yb().yb(new Runnable() { // from class: com.byazt.dv.yb.2
            @Override // java.lang.Runnable
            public void run() {
                yb.yb().yb(j);
            }
        }, Math.max(jYb, 300000L));
    }

    public void yb(long j) {
        com.byazt.jn.hu.yb ybVarYb;
        int iIntValue;
        try {
            com.byazt.d.ne neVarHu = com.byazt.jn.l.yb().hu(j);
            if (neVarHu != null && !ju.ne(neVarHu) && !neVarHu.v.get()) {
                Pair<com.byazt.jn.hu.yb, Integer> pairNe = com.byazt.jn.hu.yb().ne(neVarHu);
                if (pairNe != null) {
                    ybVarYb = (com.byazt.jn.hu.yb) pairNe.first;
                    iIntValue = ((Integer) pairNe.second).intValue();
                } else {
                    ybVarYb = com.byazt.jn.hu.yb().yb(neVarHu);
                    iIntValue = -1;
                }
                if (ybVarYb == null) {
                    return;
                }
                com.byazt.jn.hu.yb().ne(ybVarYb.yb);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("installed_app_name", ybVarYb.hu);
                jSONObject.put("installed_pkg_name", ybVarYb.yb);
                if (iIntValue != -1) {
                    jSONObject.put("error_code", iIntValue);
                    com.byazt.uy.l.yb(jSONObject, neVarHu.q());
                    com.byazt.wh.yb.yb().ne("install_finish_hijack", jSONObject, neVarHu);
                    return;
                }
                com.byazt.wh.yb.yb().ne("install_finish_may_hijack", jSONObject, neVarHu);
            }
        } catch (Throwable th) {
            com.byazt.zu.v.yb().yb(th, "trySendInstallFinishHijack");
        }
    }

    public void yb(String str, com.byazt.d.ne neVar) {
        if (neVar != null && ju.ne(neVar) && neVar.v.compareAndSet(false, true)) {
            int i = 4;
            if (neVar.fl() == 4) {
                com.byazt.gv.uq uqVarOj = st.oj();
                if (uqVarOj != null) {
                    uqVarOj.yb(neVar.xs());
                }
            } else {
                i = 3;
            }
            com.byazt.wh.yb.yb().yb(neVar.uq(), "install_finish", yb(neVar, str, i), neVar);
            com.byazt.jn.gi.yb().yb(neVar);
        }
    }

    private static DownloadInfo yb(List<DownloadInfo> list, String str) {
        if (list != null && !list.isEmpty() && !TextUtils.isEmpty(str)) {
            for (DownloadInfo downloadInfo : list) {
                if (downloadInfo != null) {
                    if (str.equals(downloadInfo.getPackageName())) {
                        return downloadInfo;
                    }
                    if (ju.yb(st.getContext(), downloadInfo.getTargetFilePath(), str)) {
                        return downloadInfo;
                    }
                }
            }
        }
        return null;
    }

    private int yb(com.byazt.d.ne neVar, DownloadInfo downloadInfo, String str, JSONObject jSONObject) {
        int iNe = com.byazt.c.v.ne(st.getContext(), downloadInfo);
        int iNe2 = ju.ne(st.getContext(), str);
        if (iNe > 0 && iNe2 > 0 && iNe != iNe2) {
            return iNe2 > iNe ? 3011 : 3010;
        }
        if (com.byazt.p.yb.yb(neVar.q()).yb("install_finish_check_ttmd5", 1) != 1) {
            return 3001;
        }
        String string = com.byazt.it.sb.yb(st.getContext(), "sp_ttdownloader_md5", 0).getString(String.valueOf(neVar.ne()), null);
        if (TextUtils.isEmpty(string) && downloadInfo != null) {
            string = com.byazt.uy.yb.yb(downloadInfo.getTargetFilePath());
        }
        int iYb = com.byazt.uy.yb.yb(string, com.byazt.uy.yb.ne(str));
        try {
            jSONObject.put("ttmd5_status", iYb);
        } catch (Throwable unused) {
        }
        if (iYb == 0) {
            return 3000;
        }
        return iYb == 1 ? 3002 : 3001;
    }

    @Override // com.byazt.j.yb
    public void yb(int i) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.ne < 120000) {
            return;
        }
        tn.yb().yb(new RunnableC0171yb(i), this.ne > 0 ? 2000L : RtspMediaSource.DEFAULT_TIMEOUT_MS);
        this.ne = jCurrentTimeMillis;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @WorkerThread
    public void yb(@NonNull ConcurrentHashMap<Long, com.byazt.d.ne> concurrentHashMap, int i) {
        ArrayList arrayList = new ArrayList();
        long jCurrentTimeMillis = System.currentTimeMillis();
        for (com.byazt.d.ne neVar : concurrentHashMap.values()) {
            if (neVar.v.get()) {
                if (jCurrentTimeMillis - neVar.pm() >= com.byazt.p.yb.yb(neVar.q()).yb("start_event_expire_hours", 168) * 3600000) {
                    arrayList.add(Long.valueOf(neVar.ne()));
                }
            } else if (neVar.tk() == 1) {
                if (ne(neVar) <= 0 && jCurrentTimeMillis - neVar.pm() >= com.byazt.p.yb.yb(neVar.q()).yb("start_event_expire_hours", 168) * 3600000) {
                    arrayList.add(Long.valueOf(neVar.ne()));
                }
            } else if (neVar.tk() == 2) {
                if (!neVar.kp()) {
                    if (ju.ne(neVar)) {
                        if (neVar.fl() == 4) {
                            i = neVar.fl();
                            com.byazt.gv.uq uqVarOj = st.oj();
                            if (uqVarOj != null) {
                                uqVarOj.yb(neVar.xs());
                            }
                        }
                        neVar.uq(false);
                        com.byazt.wh.yb.yb().yb(yb(neVar, neVar.tn(), i), neVar);
                        arrayList.add(Long.valueOf(neVar.ne()));
                        com.byazt.mz.hu.yb(neVar);
                    } else if (neVar.kp() && neVar.fl() == 4 && i == 1 && !ju.ne(neVar)) {
                        com.byazt.uy.st.yb().yb(yb, "trySendAndRefreshAdEvent", "命中兜底逻辑,尝试对广播监听执行冷启兜底逻辑");
                        gi.yb().yb(neVar);
                    } else if (jCurrentTimeMillis - neVar.pm() >= com.byazt.p.yb.yb(neVar.q()).yb("finish_event_expire_hours", 168) * 3600000) {
                        arrayList.add(Long.valueOf(neVar.ne()));
                    } else if (TextUtils.isEmpty(neVar.tn())) {
                        arrayList.add(Long.valueOf(neVar.ne()));
                    }
                }
            } else {
                arrayList.add(Long.valueOf(neVar.ne()));
            }
        }
        com.byazt.jn.l.yb().yb(arrayList);
    }

    @Override // com.byazt.c.ne.v
    public void yb(DownloadInfo downloadInfo, com.byazt.c.yb ybVar) {
        JSONObject jSONObjectNe;
        if (downloadInfo == null || ybVar == null) {
            return;
        }
        JSONArray jSONArrayTn = com.byazt.p.yb.yb(downloadInfo.getId()).tn("ah_report_config");
        if (ybVar.ne != 0) {
            downloadInfo.getTempCacheData().remove(CommonCode.Resolution.HAS_RESOLUTION_FROM_APK);
        }
        if (jSONArrayTn == null || (jSONObjectNe = ne(downloadInfo, ybVar)) == null) {
            return;
        }
        downloadInfo.getTempCacheData().put("ah_ext_json", jSONObjectNe);
    }

    @Override // com.byazt.s.sn
    public void yb(@Nullable final DownloadInfo downloadInfo, @Nullable String str) {
        if (downloadInfo == null) {
            com.byazt.zu.v.yb().yb("info is null");
        } else if ((com.byazt.p.yb.yb(downloadInfo).ne("check_applink_mode") & 2) != 0) {
            final JSONObject jSONObject = (JSONObject) downloadInfo.getTempCacheData().get("ah_ext_json");
            com.byazt.yf.tn.yb().ne(new com.byazt.yf.hu() { // from class: com.byazt.dv.yb.4
                @Override // com.byazt.yf.hu
                public void yb(boolean z) {
                    if (!z) {
                        Intent intent = (Intent) downloadInfo.getTempCacheData().get(CommonCode.Resolution.HAS_RESOLUTION_FROM_APK);
                        if (intent != null) {
                            downloadInfo.getTempCacheData().remove(CommonCode.Resolution.HAS_RESOLUTION_FROM_APK);
                            com.byazt.c.v.yb(st.getContext(), intent);
                            ju.yb(jSONObject, LiveConfigKey.BACKUP, (Object) 1);
                        } else {
                            ju.yb(jSONObject, LiveConfigKey.BACKUP, (Object) 2);
                        }
                    }
                    com.byazt.d.ne neVarYb = com.byazt.jn.l.yb().yb(downloadInfo);
                    if (neVarYb != null) {
                        com.byazt.wh.yb.yb().yb(z ? "installer_delay_success" : "installer_delay_failed", jSONObject, neVarYb);
                    } else {
                        com.byazt.zu.v.yb().ne("ah nativeModel=null");
                    }
                    if (z) {
                        st.xs().yb(st.getContext(), null, null, null, null, 1);
                    }
                }
            });
        }
    }

    private JSONObject yb(com.byazt.d.ne neVar, String str, int i) {
        com.byazt.c.yb ybVarYb;
        JSONObject jSONObject = new JSONObject();
        try {
            DownloadInfo downloadInfo = Downloader.getInstance(st.getContext()).getDownloadInfo(neVar.q());
            jSONObject.putOpt("scene", Integer.valueOf(i));
            com.byazt.uy.l.yb(jSONObject, neVar.q());
            com.byazt.uy.l.yb(neVar, jSONObject);
            jSONObject.put("is_update_download", neVar.yj() ? 1 : 2);
            jSONObject.put("install_after_back_app", neVar.qi() ? 1 : 2);
            jSONObject.putOpt("clean_space_install_params", neVar.gc() ? "1" : "2");
            if (downloadInfo != null) {
                yb(jSONObject, downloadInfo);
                try {
                    jSONObject.put("uninstall_resume_count", downloadInfo.getUninstallResumeCount());
                    if (neVar.ji() > 0) {
                        long jCurrentTimeMillis = System.currentTimeMillis() - neVar.ji();
                        jSONObject.put("install_time", jCurrentTimeMillis);
                        if (jCurrentTimeMillis > com.byazt.p.yb.yb(downloadInfo.getId()).yb("check_install_finish_expired_duration", 86400000L)) {
                            jSONObject.put("install_expired", 1);
                        } else {
                            jSONObject.put("install_expired", 0);
                        }
                    }
                } catch (Throwable unused) {
                }
                String strYb = com.byazt.jb.l.yb(downloadInfo.getTempCacheData().get("ah_attempt"), (String) null);
                if (!TextUtils.isEmpty(strYb) && (ybVarYb = com.byazt.c.yb.yb(strYb)) != null) {
                    ybVarYb.yb(jSONObject);
                }
            }
            int iYb = yb(neVar, downloadInfo, str, jSONObject);
            jSONObject.put("fail_status", iYb);
            if (iYb == 3000) {
                jSONObject.put("hijack", 2);
            } else if (iYb == 3001) {
                jSONObject.put("hijack", 0);
            } else {
                jSONObject.put("hijack", 1);
            }
        } catch (Throwable unused2) {
        }
        return jSONObject;
    }

    public void yb(DownloadInfo downloadInfo, long j, long j2, long j3, long j4, long j5, boolean z) {
        com.byazt.d.ne neVarYb = com.byazt.jn.l.yb().yb(downloadInfo);
        if (neVarYb == null) {
            com.byazt.zu.v.yb().yb("trySendClearSpaceEvent nativeModel null");
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.putOpt("space_before", Double.valueOf(j / 1048576.0d));
            jSONObject.putOpt("space_cleaned", Double.valueOf((j2 - j) / 1048576.0d));
            jSONObject.putOpt("clean_up_time_cost", Long.valueOf(j4));
            jSONObject.putOpt("is_download_restarted", Integer.valueOf(z ? 1 : 0));
            jSONObject.putOpt("byte_required", Long.valueOf(j3));
            jSONObject.putOpt("byte_required_after", Double.valueOf((j3 - j2) / 1048576.0d));
            jSONObject.putOpt("clear_sleep_time", Long.valueOf(j5));
            com.byazt.uy.l.v(downloadInfo, jSONObject);
            com.byazt.wh.yb.yb().yb("cleanup", jSONObject, neVarYb);
        } catch (Exception unused) {
        }
    }
}
