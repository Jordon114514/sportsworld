package com.yfanads.android.adx.core.model;

import com.google.gson.annotations.SerializedName;
import com.umeng.analytics.pro.aw;
import com.umeng.analytics.pro.bm;
import com.umeng.analytics.pro.f;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import java.io.Serializable;
import tv.danmaku.ijk.media.player.IjkMediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class AdxReqNew implements Serializable {

    @SerializedName("ad")
    public AdxAd ad;

    @SerializedName("app")
    public AdxApp app;

    @SerializedName("device")
    public AdxDevice device;

    @SerializedName("supportwx")
    public int supportWX;

    @SerializedName("secure")
    public final int secure = 3;

    @SerializedName("maxTimeoutMS")
    public final int maxTimeoutMS = 1200;

    public static class AdxAd implements Serializable {

        @SerializedName("adtype")
        public int adtype;

        @SerializedName("bidfloor")
        public int bidfloor;

        @SerializedName("height")
        public int height;

        @SerializedName("id")
        public String id;

        @SerializedName("width")
        public int width;

        public AdxAd(String str, int i, int i2, int i3, int i4) {
            this.id = str;
            this.bidfloor = i;
            this.adtype = i2;
            this.width = i3;
            this.height = i4;
        }
    }

    public static class AdxApp implements Serializable {

        @SerializedName("bundle")
        public String bundle;

        @SerializedName("flowType")
        public int flowType = 1;

        @SerializedName("id")
        public String id;

        @SerializedName("name")
        public String name;

        @SerializedName("sdkVer")
        public String sdkVer;

        @SerializedName("ver")
        public String ver;

        public AdxApp(String str, String str2, String str3, String str4) {
            this.id = str;
            this.name = str2;
            this.bundle = str3;
            this.ver = str4;
        }
    }

    public static class AdxDevice implements Serializable {

        @SerializedName("adid")
        public String adid;

        @SerializedName("apilevel")
        public int apilevel;

        @SerializedName("appHash")
        public String appHash;

        @SerializedName("appstorever")
        public String appstorever;

        @SerializedName("batterylevel")
        public String batterylevel;

        @SerializedName("bootmark")
        public String bootmark;

        @SerializedName("brand")
        public String brand;

        @SerializedName(bm.P)
        public String carrier;

        @SerializedName("clienttime")
        public String clienttime;

        @SerializedName("densit")
        public String densit;

        @SerializedName("disktotal")
        public long disktotal;

        @SerializedName("height")
        public int height;

        @SerializedName("hmscore")
        public String hmscore;

        @SerializedName("imei")
        public String imei;

        @SerializedName("imsi")
        public int imsi;

        @SerializedName("installedapps")
        public String installedapps;

        @SerializedName(IjkMediaPlayer.OnNativeInvokeListener.ARG_IP)
        public String ip;

        @SerializedName("isroot")
        public String isroot;

        @SerializedName("language")
        public String language;

        @SerializedName(f.C)
        public float lat;

        @SerializedName("lon")
        public float lon;

        @SerializedName(SocializeProtocolConstants.PROTOCOL_KEY_MAC)
        public String mac;

        @SerializedName("memtotal")
        public long memtotal;

        @SerializedName("model")
        public String model;

        @SerializedName("network")
        public int network;

        @SerializedName("oaid")
        public String oaid;

        @SerializedName("orientation")
        public int orientation;

        @SerializedName("osv")
        public String osv;

        @SerializedName("ppi")
        public int ppi;

        @SerializedName("romversion")
        public String romversion;

        @SerializedName("screensize")
        public float screensize;

        @SerializedName("startuptime")
        public String startuptime;

        @SerializedName("syscmptime")
        public String syscmptime;

        @SerializedName("sysinittime")
        public String sysinittime;

        @SerializedName("sysupdatetime")
        public String sysupdatetime;

        @SerializedName("type")
        public int type;

        @SerializedName(aw.d)
        public String ua;

        @SerializedName("updatemark")
        public String updatemark;

        @SerializedName("width")
        public int width;

        @SerializedName(bm.O)
        public String country = "CN";

        @SerializedName("geotype")
        public final int geotype = 1;

        @SerializedName("os")
        public final String os = "ANDROID";

        @SerializedName(bm.M)
        public final String timezone = "28800";
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r2
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static com.yfanads.android.adx.core.model.AdxReqNew create(com.yfanads.android.adx.AdxSdkConfig r9, com.yfanads.android.adx.core.model.PrivateData r10, com.yfanads.android.adx.api.AdxScene r11) {
        /*
            Method dump skipped, instruction units count: 379
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.model.AdxReqNew.create(com.yfanads.android.adx.AdxSdkConfig, com.yfanads.android.adx.core.model.PrivateData, com.yfanads.android.adx.api.AdxScene):com.yfanads.android.adx.core.model.AdxReqNew");
    }
}
