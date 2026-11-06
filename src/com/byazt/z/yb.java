package com.byazt.z;

import android.text.TextUtils;
import com.byazt.bx.DownloadStatus;
import com.byazt.cj.DownloadInfo;
import com.byazt.cj.DownloadTask;
import com.byazt.f.BaseException;
import com.byazt.s.kv;
import com.byazt.s.w;
import com.byazt.t.gi;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_LAST_AUDIO_DECODE_TIME, 39})
public class yb {
    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r4
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
    public static java.lang.String yb(java.lang.String r4) {
        /*
            android.text.TextUtils.isDigitsOnly(r4)
            r0 = move-result
            if (r0 == 0) goto L16
            java.lang.Long.valueOf(r4)
            r4 = move-result
            r4.longValue()
            r0 = move-result
            r2 = 100
            long r0 = r0 % r2
            java.lang.String.valueOf(r0)
            r4 = move-result
            return r4
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.z.yb.yb(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r3
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
    private static org.json.JSONObject yb(java.lang.String r10, com.byazt.cj.DownloadInfo r11, com.byazt.f.BaseException r12, int r13) {
        /*
            Method dump skipped, instruction units count: 558
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.z.yb.yb(java.lang.String, com.byazt.cj.DownloadInfo, com.byazt.f.BaseException, int):org.json.JSONObject");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r4
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
    private static void yb(int r4, org.json.JSONObject r5, com.byazt.cj.DownloadInfo r6) throws org.json.JSONException {
        /*
            r0 = -5
            if (r4 == r0) goto L38
            r0 = -4
            if (r4 == r0) goto L35
            r0 = -3
            if (r4 == r0) goto L23
            r6 = -2
            if (r4 == r6) goto L20
            if (r4 == 0) goto L1d
            r6 = 2
            if (r4 == r6) goto L1a
            r6 = 6
            if (r4 == r6) goto L17
            // decode failed: newPosition < 0: (-674192466 < 0)
            goto L3a
            java.lang.String r4 = "download_first_start"
            goto L3a
            java.lang.String r4 = "download_start"
            goto L3a
            java.lang.String r4 = "download_create"
            goto L3a
            java.lang.String r4 = "download_pause"
            goto L3a
            r6.getDownloadSpeed()
            r0 = move-result
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 < 0) goto L32
            java.lang.String r4 = "download_speed"
            r5.put(r4, r0)
            java.lang.String r4 = "download_success"
            goto L3a
            java.lang.String r4 = "download_cancel"
            goto L3a
            java.lang.String r4 = "download_uncomplete"
            java.lang.String r6 = "status"
            r5.put(r6, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.z.yb.yb(int, org.json.JSONObject, com.byazt.cj.DownloadInfo):void");
    }

    public static void yb(DownloadTask downloadTask, BaseException baseException, int i) {
        if (downloadTask == null) {
            return;
        }
        try {
            DownloadInfo downloadInfo = downloadTask.getDownloadInfo();
            if (downloadInfo == null) {
                return;
            }
            w monitorDepend = downloadTask.getMonitorDepend();
            boolean zIsMonitorStatus = DownloadStatus.isMonitorStatus(i);
            if (!zIsMonitorStatus && !(zIsMonitorStatus = yb(downloadInfo.getExtraMonitorStatus(), i)) && monitorDepend != null && (monitorDepend instanceof com.byazt.s.v)) {
                zIsMonitorStatus = yb(((com.byazt.s.v) monitorDepend).yb(), i);
            }
            if (zIsMonitorStatus) {
                try {
                    kv depend = downloadTask.getDepend();
                    if (depend != null) {
                        depend.yb(downloadInfo, baseException, i);
                    }
                } catch (Throwable unused) {
                }
                yb(monitorDepend, downloadInfo, baseException, i);
                yb(com.byazt.o.v.sb(), downloadInfo, baseException, i);
            }
        } catch (Throwable unused2) {
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x003D: CONST_STRING r10
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
    public static void yb(@androidx.annotation.Nullable com.byazt.t.sb r14, java.lang.String r15, java.lang.String r16, long r17, java.lang.String r19, int r20, java.io.IOException r21, com.byazt.cj.DownloadInfo r22) {
        /*
            Method dump skipped, instruction units count: 297
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.z.yb.yb(com.byazt.t.sb, java.lang.String, java.lang.String, long, java.lang.String, int, java.io.IOException, com.byazt.cj.DownloadInfo):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0064: CONST_STRING r14
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
    private static void yb(java.lang.String r19, int r20, com.byazt.p.yb r21, com.byazt.cj.DownloadInfo r22, java.lang.String r23, java.lang.String r24, java.lang.String r25, com.byazt.t.gi r26, boolean r27, boolean r28, com.byazt.f.BaseException r29, long r30, long r32, boolean r34, long r35, long r37, long r39, org.json.JSONObject r41) {
        /*
            Method dump skipped, instruction units count: 360
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.z.yb.yb(java.lang.String, int, com.byazt.p.yb, com.byazt.cj.DownloadInfo, java.lang.String, java.lang.String, java.lang.String, com.byazt.t.gi, boolean, boolean, com.byazt.f.BaseException, long, long, boolean, long, long, long, org.json.JSONObject):void");
    }

    private static boolean yb(int[] iArr, int i) {
        if (iArr != null && iArr.length > 0) {
            for (int i2 : iArr) {
                if (i == i2) {
                    return true;
                }
            }
        }
        return false;
    }

    public static void yb(w wVar, DownloadInfo downloadInfo, BaseException baseException, int i) {
        if (wVar == null) {
            return;
        }
        try {
            String strNe = wVar.ne();
            if (TextUtils.isEmpty(strNe)) {
                strNe = "default";
            }
            JSONObject jSONObjectYb = yb(strNe, downloadInfo, baseException, i);
            if (jSONObjectYb == null) {
                jSONObjectYb = new JSONObject();
            }
            wVar.yb(jSONObjectYb);
        } catch (Throwable unused) {
        }
    }

    public static void yb(ne neVar, DownloadInfo downloadInfo, BaseException baseException, int i) {
        if (neVar == null || !downloadInfo.isNeedSDKMonitor() || TextUtils.isEmpty(downloadInfo.getMonitorScene())) {
            return;
        }
        try {
            JSONObject jSONObjectYb = yb(downloadInfo.getMonitorScene(), downloadInfo, baseException, i);
            if (jSONObjectYb == null) {
                jSONObjectYb = new JSONObject();
            }
            if (i == -1) {
                jSONObjectYb.put("status", baseException.getErrorCode());
            } else {
                yb(i, jSONObjectYb, downloadInfo);
            }
        } catch (Throwable unused) {
        }
    }

    public static void yb(com.byazt.p.yb ybVar, DownloadInfo downloadInfo, String str, gi giVar, boolean z, boolean z2, BaseException baseException, long j, long j2, boolean z3, long j3, long j4, long j5, JSONObject jSONObject) {
        yb("download_io", ybVar.ne("monitor_download_io"), ybVar, downloadInfo, str, null, null, giVar, z, z2, baseException, j, j2, z3, j3, j4, j5, null);
    }

    public static void yb(com.byazt.p.yb ybVar, DownloadInfo downloadInfo, String str, String str2, String str3, boolean z, gi giVar, BaseException baseException, long j, long j2) {
        yb("segment_io", ybVar.ne("monitor_segment_io"), ybVar, downloadInfo, str, str2, str3, giVar, z, false, baseException, j, j2, false, -1L, -1L, -1L, null);
    }

    public static void yb(DownloadInfo downloadInfo, List<com.byazt.nk.gi> list) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("segments", com.byazt.nk.gi.yb(list));
            jSONObject.put("cur_bytes", downloadInfo.getCurBytes());
            jSONObject.put("total_bytes", downloadInfo.getTotalBytes());
            v vVarJ = com.byazt.o.v.j();
            if (vVarJ != null) {
                vVarJ.yb(downloadInfo.getId(), "segments_error", jSONObject);
            }
        } catch (Throwable unused) {
        }
    }
}
