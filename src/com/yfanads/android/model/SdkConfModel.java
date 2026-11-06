package com.yfanads.android.model;

import android.text.TextUtils;
import com.adgain.sdk.api.IBidding;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.heytap.mcssdk.constant.b;
import com.yfanads.ads.chanel.adx.c;
import com.yfanads.android.libs.utils.GsonUtils;
import com.yfanads.android.utils.YFAdsConst;
import com.yfanads.android.utils.YFListUtils;
import com.yfanads.android.utils.YFLog;
import java.io.Serializable;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class SdkConfModel implements Serializable {

    @Expose
    public String adc;

    @Expose
    private List<Adn> adnList;

    @Expose
    public String ads;
    public Map<Integer, AdsInitBean> adsInitBeans;

    @Expose
    public String adxcc;

    @Expose
    private int clfu;

    @Expose
    private int dlf;

    @Expose
    private int el;

    @Expose
    private int elun;

    @Expose
    private int eps;

    @Expose
    private float er;

    @Expose
    private int jd;

    @Expose
    private MobLink mbi;

    @Expose
    private int mbs;

    @Expose
    private List<PC> pc;

    @Expose
    public int plv;

    @Expose
    private String pnl;

    @Expose
    private int pnls;

    @Expose
    public String[] qaf;

    @Expose
    public String[] qal;

    @Expose
    public int qas;

    @Expose
    private String rtel;

    @Expose
    public int ug;

    @Expose
    public int ulf;

    @Expose
    private int ver;

    public static class Adn implements Serializable {

        @SerializedName("adnID")
        @Expose
        private int adnId;

        @SerializedName("appID")
        @Expose
        private String appId;

        @SerializedName(b.z)
        @Expose
        private String appKey;

        @SerializedName(b.A)
        @Expose
        public String appSecret;

        @SerializedName("appToken")
        @Expose
        public String appToken;

        @SerializedName("wxAppID")
        @Expose
        private String wxAppId;

        public int getAdnId() {
            return this.adnId;
        }

        public String getAppId() {
            return this.appId;
        }

        public String getAppKey() {
            return this.appKey;
        }

        public String getAppSecret() {
            return this.appSecret;
        }

        public String getAppToken() {
            return this.appToken;
        }

        public String getWxAppId() {
            return this.wxAppId;
        }

        public void setAdnId(int i) {
            this.adnId = i;
        }

        public void setAppId(String str) {
            this.appId = str;
        }

        public void setAppKey(String str) {
            this.appKey = str;
        }

        public void setAppSecret(String str) {
            this.appSecret = str;
        }

        public void setAppToken(String str) {
            this.appToken = str;
        }

        public void setWxAppId(String str) {
            this.wxAppId = str;
        }

        public String toString() {
            return "Adn{adnId=" + this.adnId + ", appId='" + this.appId + "', appKey='" + this.appKey + "', appSecret='" + this.appSecret + "', appToken='" + this.appToken + "'}";
        }
    }

    public static class MobLink implements Serializable {
        private String ak;
        private String as;

        public String getAk() {
            return this.ak;
        }

        public String getAs() {
            return this.as;
        }

        public void setAk(String str) {
            this.ak = str;
        }

        public void setAs(String str) {
            this.as = str;
        }
    }

    public static class PC implements Serializable {

        @SerializedName(IBidding.ADN_ID)
        @Expose
        private int adnId = -1;

        @SerializedName(YFAdsConst.CWE)
        @Expose
        private int cwe = -1;

        @SerializedName(YFAdsConst.CUA)
        @Expose
        private int cua = -1;

        @SerializedName(YFAdsConst.CUAID)
        @Expose
        private int cuaid = -1;

        @SerializedName(YFAdsConst.CUL)
        @Expose
        private int cul = -1;

        @SerializedName(YFAdsConst.CUO)
        @Expose
        private int cuo = -1;

        @SerializedName(YFAdsConst.CUP)
        @Expose
        private int cup = -1;

        @SerializedName(YFAdsConst.CUW)
        @Expose
        private int cuw = -1;

        @SerializedName(YFAdsConst.CAR)
        @Expose
        private int car = -1;

        @SerializedName(YFAdsConst.LP)
        @Expose
        private int lp = -1;

        public int getAdnId() {
            return this.adnId;
        }

        public int getCar() {
            return this.car;
        }

        public int getCua() {
            return this.cua;
        }

        public int getCuaid() {
            return this.cuaid;
        }

        public int getCul() {
            return this.cul;
        }

        public int getCuo() {
            return this.cuo;
        }

        public int getCup() {
            return this.cup;
        }

        public int getCuw() {
            return this.cuw;
        }

        public int getCwe() {
            return this.cwe;
        }

        public int getLp() {
            return this.lp;
        }

        public int getPermissionValue(String str) {
            str.getClass();
            switch (str) {
                case "lp":
                    return this.lp;
                case "car":
                    return this.car;
                case "cua":
                    return this.cua;
                case "cul":
                    return this.cul;
                case "cuo":
                    return this.cuo;
                case "cup":
                    return this.cup;
                case "cuw":
                    return this.cuw;
                case "cwe":
                    return this.cwe;
                case "cuaid":
                    return this.cuaid;
                default:
                    return -1;
            }
        }

        public int[] getPermissionValues() {
            return new int[]{this.cwe, this.cua, this.cuaid, this.cul, this.cuo, this.cup, this.cuw, this.car, this.lp};
        }

        public void setAdnId(int i) {
            this.adnId = i;
        }

        public void setCar(int i) {
            this.car = i;
        }

        public void setCua(int i) {
            this.cua = i;
        }

        public void setCuaid(int i) {
            this.cuaid = i;
        }

        public void setCul(int i) {
            this.cul = i;
        }

        public void setCuo(int i) {
            this.cuo = i;
        }

        public void setCup(int i) {
            this.cup = i;
        }

        public void setCuw(int i) {
            this.cuw = i;
        }

        public void setCwe(int i) {
            this.cwe = i;
        }

        public void setLp(int i) {
            this.lp = i;
        }

        public String toString() {
            return "{adnId:" + this.adnId + ",cwe:" + this.cwe + ",cua:" + this.cua + ",cuaid:" + this.cuaid + ",cul:" + this.cul + ",cuo:" + this.cuo + ",cup:" + this.cup + ",cuw:" + this.cuw + ",car:" + this.car + ",lp:" + this.lp + '}';
        }
    }

    public static SdkConfModel covertModel(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return (SdkConfModel) GsonUtils.fromExposeJson(str, SdkConfModel.class);
        } catch (Exception e) {
            c.a(e, new StringBuilder("string covert object error "));
            return null;
        }
    }

    public static String covertString(SdkConfModel sdkConfModel) {
        if (sdkConfModel == null) {
            return null;
        }
        try {
            return GsonUtils.toExposeJson(sdkConfModel);
        } catch (Exception e) {
            c.a(e, new StringBuilder("string covert object error "));
            return null;
        }
    }

    public boolean canQueryJdPackage() {
        return this.jd == 1;
    }

    public void covertSdkInit() {
        try {
            if (YFListUtils.isEmpty(this.adnList)) {
                YFLog.high("covertSdkInit adnList is null, return.");
                return;
            }
            YFLog.high("covertSdkInit start." + this.adnList.size());
            this.adsInitBeans.clear();
            for (Adn adn : this.adnList) {
                if (adn != null) {
                    this.adsInitBeans.put(Integer.valueOf(adn.adnId), new AdsInitBean(adn.adnId, adn.getAppId(), adn.getAppKey(), adn.getWxAppId(), adn.getAppSecret(), adn.getAppToken()));
                }
            }
            YFLog.high("covertSdkInit end.");
        } catch (Exception e) {
            e.printStackTrace();
            c.a(e, new StringBuilder("covertSdkInit exception"));
        }
    }

    public String getAdc() {
        return this.adc;
    }

    public List<Adn> getAdnList() {
        return this.adnList;
    }

    public String getAds() {
        return this.ads;
    }

    public String getAdxcc() {
        return this.adxcc;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
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
    public java.lang.String getAk() {
        /*
            r1 = this;
            com.yfanads.android.model.SdkConfModel$MobLink r0 = r1.mbi
            if (r0 == 0) goto L9
            r0.getAk()
            r0 = move-result
            goto Lb
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.model.SdkConfModel.getAk():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
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
    public java.lang.String getAs() {
        /*
            r1 = this;
            com.yfanads.android.model.SdkConfModel$MobLink r0 = r1.mbi
            if (r0 == 0) goto L9
            r0.getAs()
            r0 = move-result
            goto Lb
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.model.SdkConfModel.getAs():java.lang.String");
    }

    public int getClfu() {
        return this.clfu;
    }

    public int getDlf() {
        return this.dlf;
    }

    public int getEl() {
        return this.el;
    }

    public int getElun() {
        return this.elun;
    }

    public int getEps() {
        return this.eps;
    }

    public float getEr() {
        return this.er;
    }

    public int getJd() {
        return this.jd;
    }

    public MobLink getMbi() {
        return this.mbi;
    }

    public int getMbs() {
        return this.mbs;
    }

    public List<PC> getPc() {
        return this.pc;
    }

    public int getPermissionValue(int i, String str) {
        if (YFListUtils.isEmpty(this.pc)) {
            return -1;
        }
        for (PC pc : this.pc) {
            if (pc.adnId == i) {
                return pc.getPermissionValue(str);
            }
        }
        return -1;
    }

    public int[] getPermissionValues(int i) {
        if (YFListUtils.isEmpty(this.pc)) {
            return null;
        }
        for (PC pc : this.pc) {
            if (pc.adnId == i) {
                return pc.getPermissionValues();
            }
        }
        return null;
    }

    public String getPnl() {
        return this.pnl;
    }

    public int getPnls() {
        return this.pnls;
    }

    public String[] getQaf() {
        return this.qaf;
    }

    public String[] getQal() {
        return this.qal;
    }

    public int getQas() {
        return this.qas;
    }

    public int getULF() {
        return this.ulf;
    }

    public int getUg() {
        return this.ug;
    }

    public int getVer() {
        return this.ver;
    }

    public int getVideoType() {
        return this.plv;
    }

    public boolean isCrashUpd() {
        return this.clfu == 1;
    }

    public boolean isEpsOpen() {
        return this.eps == 1;
    }

    public boolean isEventOpen() {
        return this.el == 1;
    }

    public boolean isLogOpen() {
        return this.dlf == 1;
    }

    public boolean isMbsOpen() {
        return this.mbs == 1;
    }

    public boolean isQabOpen() {
        return this.qas == 1;
    }

    public boolean isQueryAllPackage() {
        return this.pnls == 1;
    }

    public boolean isRTReport(int i) {
        return !TextUtils.isEmpty(this.rtel) && this.rtel.contains(String.valueOf(i));
    }

    public void printPCLog() {
        if (YFListUtils.isEmpty(this.pc)) {
            YFLog.high("PDS:empty");
            return;
        }
        StringBuilder sb = new StringBuilder("PDS:");
        Iterator<PC> it = this.pc.iterator();
        while (it.hasNext()) {
            sb.append(it.next().toString());
        }
        YFLog.high(sb.toString());
    }

    public void setAdc(String str) {
        this.adc = str;
    }

    public void setAdnList(List<Adn> list) {
        this.adnList = list;
    }

    public void setAds(String str) {
        this.ads = str;
    }

    public void setAdxcc(String str) {
        this.adxcc = str;
    }

    public void setClfu(int i) {
        this.clfu = i;
    }

    public void setDlf(int i) {
        this.dlf = i;
    }

    public void setEl(int i) {
        this.el = i;
    }

    public void setEps(int i) {
        this.eps = i;
    }

    public void setJd(int i) {
        this.jd = i;
    }

    public void setMbi(MobLink mobLink) {
        this.mbi = mobLink;
    }

    public void setMbs(int i) {
        this.mbs = i;
    }

    public void setPc(List<PC> list) {
        this.pc = list;
    }

    public void setPnl(String str) {
        this.pnl = str;
    }

    public void setPnls(int i) {
        this.pnls = i;
    }

    public void setQaf(String[] strArr) {
        this.qaf = strArr;
    }

    public void setQal(String[] strArr) {
        this.qal = strArr;
    }

    public void setQas(int i) {
        this.qas = i;
    }

    public void setULF(int i) {
        this.ulf = i;
    }

    public void setVer(int i) {
        this.ver = i;
    }
}
