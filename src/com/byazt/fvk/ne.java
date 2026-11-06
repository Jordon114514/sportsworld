package com.byazt.fvk;

import androidx.annotation.NonNull;
import com.byazt.qw.sb;
import com.byazt.vdd.l;
import com.bytedance.pangle.log.ZeusLogger;
import com.huawei.hms.ads.dynamicloader.b;
import java.io.File;
import java.util.LinkedList;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 310, 57})
public class ne implements Runnable {
    public final String ne;
    public File yb;

    public ne(String str, File file) {
        this.yb = file;
        this.ne = str;
    }

    private void ne() {
        int i = 3;
        while (i > 0) {
            i--;
            try {
                File file = new File(this.yb.getAbsolutePath() + "_unzip");
                if (file.exists()) {
                    file.delete();
                    file.mkdirs();
                }
                File file2 = this.yb;
                sb.ne(file2.getAbsolutePath(), file.getAbsolutePath());
                File[] fileArrListFiles = file.listFiles();
                File file3 = this.yb;
                if (fileArrListFiles != null && fileArrListFiles.length > 0) {
                    file3 = fileArrListFiles[0];
                }
                File fileYb = yb(file3);
                if (fileYb != null && fileYb.exists() && fileYb.isFile()) {
                    file2.delete();
                    this.yb = fileYb;
                    ZeusLogger.d("Plugin install : unZip count : " + (3 - i));
                    return;
                }
            } catch (Exception e) {
                ZeusLogger.errReport(ZeusLogger.TAG_INIT, "Plugin install : unZip file failed !!!", e);
                l.yb(e);
            }
        }
    }

    private com.byazt.wq.tn v() {
        com.byazt.mfy.yb ybVarYb;
        if (this.yb == null) {
            return null;
        }
        try {
            File file = new File(this.yb.getAbsolutePath() + "_unzip");
            if (file.exists()) {
                sb.yb(file);
                file.mkdirs();
            }
            sb.ne(this.yb.getAbsolutePath(), file.getAbsolutePath());
            File[] fileArrListFiles = file.listFiles();
            LinkedList linkedList = new LinkedList();
            File file2 = null;
            for (File file3 : fileArrListFiles) {
                if (file3.getName().equals("config.json")) {
                    file2 = file3;
                } else if (file3.getName().endsWith(".dex")) {
                    linkedList.add(file3);
                }
            }
            sb.yb(this.yb);
            ZeusLogger.i(ZeusLogger.TAG_INSTALL, "PluginInstallRunnable Dex deleting downloadFile apkFile=" + this.yb);
            this.yb = file;
            if (linkedList.size() > 0 && file2 != null && file2.isFile() && (ybVarYb = com.byazt.mfy.ne.yb(file2, linkedList)) != null) {
                return new com.byazt.wq.tn(ybVarYb);
            }
        } catch (Exception e) {
            l.yb(e);
        }
        return null;
    }

    private File yb(File file) {
        if (file.exists() || file.getParent() == null) {
            return file;
        }
        File[] fileArrListFiles = new File(file.getParent()).listFiles();
        if (fileArrListFiles == null || fileArrListFiles.length == 0) {
            return null;
        }
        for (File file2 : fileArrListFiles) {
            if (file2.exists() && file2.getName().endsWith(b.b)) {
                return file2;
            }
        }
        return file;
    }

    @Override // java.lang.Runnable
    public void run() {
        yb();
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x005D: CONST_STRING r8 in method: com.byazt.fvk.ne.yb():boolean, file: D:\schoolrun\_rev\dex_final\classes3.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x005D: CONST_STRING r8
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public boolean yb() {
        /*
            Method dump skipped, instruction units count: 267
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.fvk.ne.yb():boolean");
    }

    private static void yb(String str, int i, @NonNull String str2, int i2, long j, String str3) {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        try {
            jSONObject.putOpt("status_code", com.byazt.kd.v.yb(Integer.valueOf(i)));
            jSONObject.putOpt("plugin_package_name", com.byazt.kd.v.yb(str2));
            jSONObject.putOpt("version_code", com.byazt.kd.v.yb(Integer.valueOf(i2)));
            jSONObject3.putOpt("duration", Integer.valueOf(com.byazt.kd.v.ne(Long.valueOf(j))));
            jSONObject2.putOpt("message", com.byazt.kd.v.yb(str3));
        } catch (JSONException e) {
            l.yb(e);
        }
        com.byazt.sw.ne.yb().yb(str, jSONObject, jSONObject3, jSONObject2);
    }
}
