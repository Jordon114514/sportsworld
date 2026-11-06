package com.byazt.mfy;

import android.text.TextUtils;
import com.byazt.iz.c;
import com.byazt.qw.l;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.pangle.log.ZeusLogger;
import java.io.File;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_LOOP_START_TIME, 39})
public class yb {
    public List<File> hu;
    public JSONObject l;
    public String ne;
    public String sb;
    public File tn;
    public JSONObject v;
    public String yb;

    private boolean gi() {
        JSONObject jSONObject;
        List<File> list = this.hu;
        boolean z = false;
        if (list == null || list.size() == 0 || (jSONObject = this.v) == null || jSONObject.length() == 0) {
            StringBuilder sb = new StringBuilder("DexPluginConfig check md5 fail, packageName=");
            sb.append(this.ne);
            sb.append(" dexlist is ");
            sb.append(this.hu);
            sb.append(" dexlist size is ");
            List<File> list2 = this.hu;
            sb.append(list2 == null ? -1 : list2.size());
            ZeusLogger.w(ZeusLogger.TAG_INSTALL, sb.toString());
            return false;
        }
        int size = this.hu.size();
        int length = this.v.length();
        for (File file : this.hu) {
            String strYb = l.yb(file);
            if (strYb != null) {
                strYb = strYb.toLowerCase();
            }
            String strYb2 = yb(file.getName());
            if (TextUtils.equals(strYb2, strYb)) {
                size--;
                length--;
            } else {
                ZeusLogger.i(ZeusLogger.TAG_INSTALL, "DexPluginConfig check md5 fail, packageName=" + this.ne + "downloadFileMd5=" + strYb + " configMd5=" + strYb2);
            }
        }
        if (size == 0 && length == 0) {
            z = true;
        }
        StringBuilder sb2 = new StringBuilder("DexPluginConfig check md5 ");
        sb2.append(z ? "success" : "fail");
        sb2.append(", packageName=");
        sb2.append(this.ne);
        sb2.append(" fileSize=");
        sb2.append(size);
        sb2.append(" configFileSize=");
        sb2.append(length);
        ZeusLogger.i(ZeusLogger.TAG_INSTALL, sb2.toString());
        return z;
    }

    private boolean u() {
        JSONObject jSONObject;
        Map<String, JSONObject> mapTn = c.yb().tn();
        if (mapTn != null && mapTn.size() > 0 && (jSONObject = mapTn.get(this.ne)) != null && jSONObject.has("packageName") && TextUtils.equals(jSONObject.optString("packageName"), this.ne)) {
            ZeusLogger.i(ZeusLogger.TAG_INSTALL, "DexPluginConfig check packageName success , packageName=" + this.ne);
            return true;
        }
        ZeusLogger.w(ZeusLogger.TAG_INSTALL, "DexPluginConfig check packageName fail, packageName=" + this.ne + ", packageManager=" + mapTn);
        return false;
    }

    public static yb yb(JSONObject jSONObject, File file, List<File> list) {
        yb ybVar = new yb();
        ybVar.yb = jSONObject.optString("version");
        ybVar.ne = jSONObject.optString("package_name");
        ybVar.v = jSONObject.optJSONObject("adn_adapter_md5");
        ybVar.sb = jSONObject.optString("alias_package_name");
        ybVar.hu = list;
        ybVar.tn = file;
        ybVar.l = jSONObject;
        return ybVar;
    }

    public List<File> hu() {
        return this.hu;
    }

    public JSONObject l() {
        return this.l;
    }

    public String ne() {
        return this.ne;
    }

    public String sb() {
        return this.sb;
    }

    public File tn() {
        return this.tn;
    }

    public String toString() {
        return "DexPluginConfig{mVersion='" + this.yb + "', mPackageName='" + this.ne + "'}";
    }

    /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public int v() {
        /*
            r3 = this;
            java.lang.String r0 = r3.yb
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L21
            java.lang.String r0 = r3.yb
            java.lang.String r1 = "."
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.replace(r1, r2)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto L21
            java.lang.Integer.valueOf(r0)
            r0 = move-result
            r0.intValue()
            r0 = move-result
            return r0
            r0 = -1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.mfy.yb.v():int");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0017: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String yb(java.lang.String r2) {
        /*
            r1 = this;
            android.text.TextUtils.isEmpty(r2)
            r0 = move-result
            if (r0 != 0) goto L17
            org.json.JSONObject r0 = r1.v
            if (r0 == 0) goto L17
            r0.has(r2)
            r0 = move-result
            if (r0 == 0) goto L17
            org.json.JSONObject r0 = r1.v
            r0.optString(r2)
            r2 = move-result
            return r2
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.mfy.yb.yb(java.lang.String):java.lang.String");
    }

    public boolean yb() {
        return u() && gi();
    }
}
