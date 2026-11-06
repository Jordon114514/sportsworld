package com.byazt.siw;

import android.util.SparseArray;
import com.byazt.qt.o;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.TTAdLoadType;
import com.bytedance.sdk.openadsdk.mediation.ad.IMediationAdSlot;
import java.util.function.Function;
import java.util.function.Supplier;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 303, 57})
public class ne {

    @com.byazt.zs.yb(yb = {0, 1, 303, 31})
    public static class yb {
        public Function<SparseArray<Object>, Object> yb;

        public yb(Function<SparseArray<Object>, Object> function) {
            this.yb = function;
        }

        public IMediationAdSlot yb() {
            SparseArray<Object> sparseArray = new SparseArray<>();
            sparseArray.put(-99999987, 8260031);
            Object objApply = this.yb.apply(sparseArray);
            if (objApply instanceof IMediationAdSlot) {
                return (IMediationAdSlot) objApply;
            }
            return null;
        }
    }

    public static final SparseArray<Object> yb(final AdSlot adSlot) {
        if (adSlot == null) {
            return new SparseArray<>();
        }
        com.byazt.pwv.v vVarYb = com.byazt.pwv.v.yb();
        vVarYb.yb(260001, adSlot.getAdId());
        vVarYb.yb(260002, adSlot.getCreativeId());
        vVarYb.yb(260003, adSlot.getExt());
        vVarYb.yb(260004, adSlot.getCodeId());
        vVarYb.yb(260005, adSlot.isAutoPlay());
        vVarYb.yb(260006, adSlot.getImgAcceptedWidth());
        vVarYb.yb(260007, adSlot.getImgAcceptedHeight());
        vVarYb.yb(260008, adSlot.getExpressViewAcceptedWidth());
        vVarYb.yb(260009, adSlot.getExpressViewAcceptedHeight());
        vVarYb.yb(260010, adSlot.isSupportDeepLink());
        vVarYb.yb(260011, adSlot.isSupportRenderConrol());
        vVarYb.yb(2600012, adSlot.getAdCount());
        vVarYb.yb(260013, adSlot.getMediaExtra());
        vVarYb.yb(260014, adSlot.getUserID());
        vVarYb.yb(260015, adSlot.getOrientation());
        vVarYb.yb(260016, adSlot.getNativeAdType());
        vVarYb.yb(260017, adSlot.getExternalABVid());
        vVarYb.yb(260018, adSlot.getAdloadSeq());
        vVarYb.yb(260019, adSlot.getPrimeRit());
        vVarYb.yb(260020, adSlot.getAdType());
        vVarYb.yb(260021, adSlot.getBidAdm());
        vVarYb.yb(260022, adSlot.getUserData());
        vVarYb.yb(260023, yb(adSlot.getAdLoadType()));
        vVarYb.yb(260024, new Supplier<String>() { // from class: com.byazt.siw.ne.1
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public String get() {
                return adSlot.getRewardName();
            }
        });
        vVarYb.yb(260025, new Supplier<Integer>() { // from class: com.byazt.siw.ne.2
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Integer get() {
                return Integer.valueOf(adSlot.getRewardAmount());
            }
        });
        vVarYb.yb(260026, new Supplier<Boolean>() { // from class: com.byazt.siw.ne.3
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Boolean get() {
                return Boolean.valueOf(adSlot.isSupportIconStyle());
            }
        });
        if (adSlot.getMediationAdSlot() != null) {
            vVarYb.yb(8260028, new com.byazt.xr.yb(adSlot.getMediationAdSlot()));
        }
        return vVarYb.ne().sparseArray();
    }

    public static AdSlot yb(SparseArray<Object> sparseArray) {
        AdSlot.Builder builder = new AdSlot.Builder();
        ValueSet valueSetNe = com.byazt.pwv.v.yb(sparseArray).ne();
        if (valueSetNe != null) {
            builder.setAdId(valueSetNe.stringValue(260001)).setCreativeId(valueSetNe.stringValue(260002)).setExt(valueSetNe.stringValue(260003)).setCodeId(valueSetNe.stringValue(260004)).setIsAutoPlay(valueSetNe.booleanValue(260005)).setImageAcceptedSize(valueSetNe.intValue(260006), valueSetNe.intValue(260007)).setExpressViewAcceptedSize(valueSetNe.floatValue(260008), valueSetNe.floatValue(260009)).setSupportDeepLink(valueSetNe.booleanValue(260010)).setAdCount(valueSetNe.intValue(2600012)).setMediaExtra(valueSetNe.stringValue(260013)).setUserID(valueSetNe.stringValue(260014)).setExternalABVid((int[]) valueSetNe.objectValue(260017, int[].class)).setAdloadSeq(valueSetNe.intValue(260018)).setPrimeRit(valueSetNe.stringValue(260019)).setAdType(valueSetNe.intValue(260020)).withBid(valueSetNe.stringValue(260021)).setUserData(valueSetNe.stringValue(260022)).setAdLoadType(yb(valueSetNe.intValue(260023))).setMediationAdSlot(new yb(o.yb(valueSetNe.objectValue(8260028, Object.class))).yb()).setOrientation(valueSetNe.intValue(260015)).setRewardName((String) valueSetNe.objectValue(260024, String.class)).setRewardAmount(valueSetNe.intValue(260025));
            if (valueSetNe.booleanValue(260011)) {
                builder.supportRenderControl();
            }
        }
        return builder.build();
    }

    private static Integer yb(TTAdLoadType tTAdLoadType) {
        if (tTAdLoadType == null) {
            return null;
        }
        if (tTAdLoadType == TTAdLoadType.UNKNOWN) {
            return -1;
        }
        if (tTAdLoadType == TTAdLoadType.LOAD) {
            return 3;
        }
        return tTAdLoadType == TTAdLoadType.PRELOAD ? 1 : null;
    }

    private static TTAdLoadType yb(int i) {
        if (i == 3) {
            return TTAdLoadType.LOAD;
        }
        if (i == 1) {
            return TTAdLoadType.PRELOAD;
        }
        return TTAdLoadType.UNKNOWN;
    }
}
