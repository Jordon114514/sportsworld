package com.bytedance.sdk.openadsdk;

import com.byazt.zs.yb;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.sdk.openadsdk.mediation.ad.IMediationAdSlot;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@yb(yb = {0, MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_DROP_FRAME_TYPE, MediaPlayer.MEDIA_PLAYER_OPTION_DECODER_DROP_FRAME, MediaPlayer.MEDIA_PLAYER_OPTION_SET_TRACK_VOLUME, 701})
public class AdSlot implements SlotType {
    private IMediationAdSlot ar;
    private String c;
    private int e;
    private boolean gi;
    private float hu;
    private int ju;
    private String kn;
    private int kv;
    private int l;
    private int ne;
    private boolean o;
    private String oj;
    private int[] pq;
    private String q;
    private String qa;
    private String r;
    private int sa;
    private boolean sb;
    private int st;
    private float tn;
    private boolean u;
    private String uq;
    private int v;
    private TTAdLoadType w;
    private String xs;
    private String yb;
    private String z;

    @yb(yb = {0, MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_DROP_FRAME_TYPE, MediaPlayer.MEDIA_PLAYER_OPTION_DECODER_DROP_FRAME, MediaPlayer.MEDIA_PLAYER_OPTION_SET_TRACK_VOLUME, 974})
    public static class Builder {
        private IMediationAdSlot ar;
        private int c;
        private int e;
        private float ju;
        private String kn;
        private float kv;
        private String oj;
        private int[] pq;
        private String q;
        private String qa;
        private String r;
        private int sa;
        private int st;
        private String u;
        private String w;
        private String yb;
        private String z;
        private int ne = 640;
        private int v = 320;
        private boolean hu = true;
        private boolean tn = false;
        private boolean l = false;
        private int sb = 1;
        private String gi = "defaultUser";
        private int uq = 2;
        private boolean o = true;
        private TTAdLoadType xs = TTAdLoadType.UNKNOWN;

        public AdSlot build() {
            AdSlot adSlot = new AdSlot();
            adSlot.yb = this.yb;
            adSlot.l = this.sb;
            adSlot.sb = this.hu;
            adSlot.u = this.tn;
            adSlot.gi = this.l;
            adSlot.ne = this.ne;
            adSlot.v = this.v;
            adSlot.hu = this.ju;
            adSlot.tn = this.kv;
            adSlot.uq = this.u;
            adSlot.c = this.gi;
            adSlot.st = this.uq;
            adSlot.kv = this.c;
            adSlot.o = this.o;
            adSlot.pq = this.pq;
            adSlot.e = this.e;
            adSlot.kn = this.kn;
            adSlot.z = this.oj;
            adSlot.xs = this.r;
            adSlot.oj = this.w;
            adSlot.ju = this.st;
            adSlot.q = this.q;
            adSlot.r = this.z;
            adSlot.w = this.xs;
            adSlot.qa = this.qa;
            adSlot.sa = this.sa;
            adSlot.ar = this.ar;
            return adSlot;
        }

        public Builder setAdCount(int i) {
            if (i <= 0) {
                i = 1;
            }
            if (i > 20) {
                i = 20;
            }
            this.sb = i;
            return this;
        }

        public Builder setAdId(String str) {
            this.oj = str;
            return this;
        }

        public Builder setAdLoadType(TTAdLoadType tTAdLoadType) {
            this.xs = tTAdLoadType;
            return this;
        }

        public Builder setAdType(int i) {
            this.st = i;
            return this;
        }

        public Builder setAdloadSeq(int i) {
            this.e = i;
            return this;
        }

        public Builder setCodeId(String str) {
            this.yb = str;
            return this;
        }

        public Builder setCreativeId(String str) {
            this.r = str;
            return this;
        }

        public Builder setExpressViewAcceptedSize(float f, float f2) {
            this.ju = f;
            this.kv = f2;
            return this;
        }

        public Builder setExt(String str) {
            this.w = str;
            return this;
        }

        public Builder setExternalABVid(int... iArr) {
            this.pq = iArr;
            return this;
        }

        public Builder setImageAcceptedSize(int i, int i2) {
            this.ne = i;
            this.v = i2;
            return this;
        }

        public Builder setIsAutoPlay(boolean z) {
            this.o = z;
            return this;
        }

        public Builder setMediaExtra(String str) {
            this.u = str;
            return this;
        }

        public Builder setMediationAdSlot(IMediationAdSlot iMediationAdSlot) {
            this.ar = iMediationAdSlot;
            return this;
        }

        @Deprecated
        public Builder setNativeAdType(int i) {
            this.c = i;
            return this;
        }

        public Builder setOrientation(int i) {
            this.uq = i;
            return this;
        }

        public Builder setPrimeRit(String str) {
            this.kn = str;
            return this;
        }

        public Builder setRewardAmount(int i) {
            this.sa = i;
            return this;
        }

        public Builder setRewardName(String str) {
            this.qa = str;
            return this;
        }

        public Builder setSupportDeepLink(boolean z) {
            this.hu = z;
            return this;
        }

        public Builder setUserData(String str) {
            this.z = str;
            return this;
        }

        public Builder setUserID(String str) {
            this.gi = str;
            return this;
        }

        public Builder supportIconStyle() {
            this.l = true;
            return this;
        }

        public Builder supportRenderControl() {
            this.tn = true;
            return this;
        }

        public Builder withBid(String str) {
            if (str == null) {
                return this;
            }
            this.q = str;
            return this;
        }
    }

    public int getAdCount() {
        return this.l;
    }

    public String getAdId() {
        return this.z;
    }

    public TTAdLoadType getAdLoadType() {
        return this.w;
    }

    public int getAdType() {
        return this.ju;
    }

    public int getAdloadSeq() {
        return this.e;
    }

    public String getBidAdm() {
        return this.q;
    }

    public String getCodeId() {
        return this.yb;
    }

    public String getCreativeId() {
        return this.xs;
    }

    public float getExpressViewAcceptedHeight() {
        return this.tn;
    }

    public float getExpressViewAcceptedWidth() {
        return this.hu;
    }

    public String getExt() {
        return this.oj;
    }

    public int[] getExternalABVid() {
        return this.pq;
    }

    public int getImgAcceptedHeight() {
        return this.v;
    }

    public int getImgAcceptedWidth() {
        return this.ne;
    }

    public String getMediaExtra() {
        return this.uq;
    }

    public IMediationAdSlot getMediationAdSlot() {
        return this.ar;
    }

    @Deprecated
    public int getNativeAdType() {
        return this.kv;
    }

    public int getOrientation() {
        return this.st;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public java.lang.String getPrimeRit() {
        /*
            r1 = this;
            java.lang.String r0 = r1.kn
            if (r0 != 0) goto L6
            // decode failed: newPosition < 0: (-673669132 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.AdSlot.getPrimeRit():java.lang.String");
    }

    public int getRewardAmount() {
        return this.sa;
    }

    public String getRewardName() {
        return this.qa;
    }

    public String getUserData() {
        return this.r;
    }

    public String getUserID() {
        return this.c;
    }

    public boolean isAutoPlay() {
        return this.o;
    }

    public boolean isSupportDeepLink() {
        return this.sb;
    }

    public boolean isSupportIconStyle() {
        return this.gi;
    }

    public boolean isSupportRenderConrol() {
        return this.u;
    }

    public void setAdCount(int i) {
        this.l = i;
    }

    public void setAdLoadType(TTAdLoadType tTAdLoadType) {
        this.w = tTAdLoadType;
    }

    public void setExternalABVid(int... iArr) {
        this.pq = iArr;
    }

    public void setNativeAdType(int i) {
        this.kv = i;
    }

    public void setUserData(String str) {
        this.r = str;
    }

    public JSONObject toJsonObj() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("mCodeId", this.yb);
            jSONObject.put("mIsAutoPlay", this.o);
            jSONObject.put("mImgAcceptedWidth", this.ne);
            jSONObject.put("mImgAcceptedHeight", this.v);
            jSONObject.put("mExpressViewAcceptedWidth", this.hu);
            jSONObject.put("mExpressViewAcceptedHeight", this.tn);
            jSONObject.put("mAdCount", this.l);
            jSONObject.put("mSupportDeepLink", this.sb);
            jSONObject.put("mSupportRenderControl", this.u);
            jSONObject.put("mSupportIconStyle", this.gi);
            jSONObject.put("mMediaExtra", this.uq);
            jSONObject.put("mUserID", this.c);
            jSONObject.put("mOrientation", this.st);
            jSONObject.put("mNativeAdType", this.kv);
            jSONObject.put("mAdloadSeq", this.e);
            jSONObject.put("mPrimeRit", this.kn);
            jSONObject.put("mAdId", this.z);
            jSONObject.put("mCreativeId", this.xs);
            jSONObject.put("mExt", this.oj);
            jSONObject.put("mBidAdm", this.q);
            jSONObject.put("mUserData", this.r);
            jSONObject.put("mAdLoadType", this.w);
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    public String toString() {
        return "AdSlot{mCodeId='" + this.yb + "', mImgAcceptedWidth=" + this.ne + ", mImgAcceptedHeight=" + this.v + ", mExpressViewAcceptedWidth=" + this.hu + ", mExpressViewAcceptedHeight=" + this.tn + ", mAdCount=" + this.l + ", mSupportDeepLink=" + this.sb + ", mSupportRenderControl=" + this.u + ", mSupportIconStyle=" + this.gi + ", mMediaExtra='" + this.uq + "', mUserID='" + this.c + "', mOrientation=" + this.st + ", mNativeAdType=" + this.kv + ", mIsAutoPlay=" + this.o + ", mPrimeRit" + this.kn + ", mAdloadSeq" + this.e + ", mAdId" + this.z + ", mCreativeId" + this.xs + ", mExt" + this.oj + ", mUserData" + this.r + ", mAdLoadType" + this.w + '}';
    }

    private AdSlot() {
        this.st = 2;
        this.o = true;
    }
}
