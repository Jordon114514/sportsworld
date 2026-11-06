package com.byazt.xs;

import android.util.Pair;
import android.util.SparseArray;
import com.byazt.pwv.v;
import com.byazt.qkn.hu;
import com.byazt.qkn.l;
import com.byazt.qkn.tn;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.CSJAdError;
import com.bytedance.sdk.openadsdk.TTAdNative;
import com.bytedance.sdk.openadsdk.mediation.bridge.MediationAdClassLoader;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 309, 39})
public abstract class yb {

    /* JADX INFO: renamed from: com.byazt.xs.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 309, 33})
    public static class C0399yb implements TTAdNative {
        public final yb yb;

        public C0399yb(yb ybVar) {
            this.yb = ybVar;
        }

        private ValueSet yb(AdSlot adSlot) {
            v vVarYb = v.yb(com.byazt.siw.ne.yb(adSlot));
            vVarYb.yb(8302, MediationAdClassLoader.getInstance());
            return vVarYb.ne();
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdNative
        public void loadBannerExpressAd(AdSlot adSlot, TTAdNative.NativeExpressAdListener nativeExpressAdListener) {
            try {
                this.yb.uq(yb(adSlot), new tn(nativeExpressAdListener));
            } catch (Exception e) {
                if (nativeExpressAdListener != null) {
                    Pair<Integer, String> pairYb = this.yb.yb(e);
                    nativeExpressAdListener.onError(((Integer) pairYb.first).intValue(), (String) pairYb.second);
                }
            }
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdNative
        public void loadDrawFeedAd(AdSlot adSlot, TTAdNative.DrawFeedAdListener drawFeedAdListener) {
            try {
                this.yb.hu(yb(adSlot), new com.byazt.qkn.yb(drawFeedAdListener));
            } catch (Exception e) {
                if (drawFeedAdListener != null) {
                    Pair<Integer, String> pairYb = this.yb.yb(e);
                    drawFeedAdListener.onError(((Integer) pairYb.first).intValue(), (String) pairYb.second);
                }
            }
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdNative
        public void loadExpressDrawFeedAd(AdSlot adSlot, TTAdNative.NativeExpressAdListener nativeExpressAdListener) {
            try {
                this.yb.gi(yb(adSlot), new tn(nativeExpressAdListener));
            } catch (Exception e) {
                if (nativeExpressAdListener != null) {
                    Pair<Integer, String> pairYb = this.yb.yb(e);
                    nativeExpressAdListener.onError(((Integer) pairYb.first).intValue(), (String) pairYb.second);
                }
            }
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdNative
        public void loadFeedAd(AdSlot adSlot, TTAdNative.FeedAdListener feedAdListener) {
            try {
                this.yb.yb(yb(adSlot), new com.byazt.qkn.ne(feedAdListener));
            } catch (Exception e) {
                if (feedAdListener != null) {
                    Pair<Integer, String> pairYb = this.yb.yb(e);
                    feedAdListener.onError(((Integer) pairYb.first).intValue(), (String) pairYb.second);
                }
            }
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdNative
        public void loadFullScreenVideoAd(AdSlot adSlot, TTAdNative.FullScreenVideoAdListener fullScreenVideoAdListener) {
            try {
                this.yb.sb(yb(adSlot), new com.byazt.qkn.v(fullScreenVideoAdListener));
            } catch (Exception e) {
                if (fullScreenVideoAdListener != null) {
                    Pair<Integer, String> pairYb = this.yb.yb(e);
                    fullScreenVideoAdListener.onError(((Integer) pairYb.first).intValue(), (String) pairYb.second);
                }
            }
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdNative
        public void loadIncentiveAd(AdSlot adSlot, TTAdNative.FeedAdListener feedAdListener) {
            try {
                this.yb.ne(yb(adSlot), new com.byazt.qkn.ne(feedAdListener));
            } catch (Exception e) {
                if (feedAdListener != null) {
                    Pair<Integer, String> pairYb = this.yb.yb(e);
                    feedAdListener.onError(((Integer) pairYb.first).intValue(), (String) pairYb.second);
                }
            }
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdNative
        public void loadNativeAd(AdSlot adSlot, TTAdNative.NativeAdListener nativeAdListener) {
            try {
                this.yb.tn(yb(adSlot), new hu(nativeAdListener));
            } catch (Exception e) {
                if (nativeAdListener != null) {
                    Pair<Integer, String> pairYb = this.yb.yb(e);
                    nativeAdListener.onError(((Integer) pairYb.first).intValue(), (String) pairYb.second);
                }
            }
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdNative
        public void loadNativeExpressAd(AdSlot adSlot, TTAdNative.NativeExpressAdListener nativeExpressAdListener) {
            try {
                this.yb.u(yb(adSlot), new tn(nativeExpressAdListener));
            } catch (Exception e) {
                if (nativeExpressAdListener != null) {
                    Pair<Integer, String> pairYb = this.yb.yb(e);
                    nativeExpressAdListener.onError(((Integer) pairYb.first).intValue(), (String) pairYb.second);
                }
            }
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdNative
        public void loadRewardVideoAd(AdSlot adSlot, TTAdNative.RewardVideoAdListener rewardVideoAdListener) {
            try {
                this.yb.l(yb(adSlot), new l(rewardVideoAdListener));
            } catch (Exception e) {
                if (rewardVideoAdListener != null) {
                    Pair<Integer, String> pairYb = this.yb.yb(e);
                    rewardVideoAdListener.onError(((Integer) pairYb.first).intValue(), (String) pairYb.second);
                }
            }
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdNative
        public void loadSplashAd(AdSlot adSlot, TTAdNative.CSJSplashAdListener cSJSplashAdListener, int i) {
            try {
                this.yb.yb(yb(adSlot), new ne(cSJSplashAdListener), i);
            } catch (Exception e) {
                if (cSJSplashAdListener != null) {
                    final Pair<Integer, String> pairYb = this.yb.yb(e);
                    cSJSplashAdListener.onSplashLoadFail(new CSJAdError() { // from class: com.byazt.xs.yb.yb.1
                        @Override // com.bytedance.sdk.openadsdk.CSJAdError
                        public int getCode() {
                            return ((Integer) pairYb.first).intValue();
                        }

                        @Override // com.bytedance.sdk.openadsdk.CSJAdError
                        public String getMsg() {
                            return (String) pairYb.second;
                        }
                    });
                }
            }
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdNative
        public void loadStream(AdSlot adSlot, TTAdNative.FeedAdListener feedAdListener) {
            try {
                this.yb.v(yb(adSlot), new com.byazt.qkn.ne(feedAdListener));
            } catch (Exception e) {
                if (feedAdListener != null) {
                    Pair<Integer, String> pairYb = this.yb.yb(e);
                    feedAdListener.onError(((Integer) pairYb.first).intValue(), (String) pairYb.second);
                }
            }
        }
    }

    public abstract void gi(ValueSet valueSet, Function<SparseArray<Object>, Object> function);

    public abstract void hu(ValueSet valueSet, Function<SparseArray<Object>, Object> function);

    public abstract void l(ValueSet valueSet, Function<SparseArray<Object>, Object> function);

    public abstract void ne(ValueSet valueSet, Function<SparseArray<Object>, Object> function);

    public abstract void sb(ValueSet valueSet, Function<SparseArray<Object>, Object> function);

    public abstract void tn(ValueSet valueSet, Function<SparseArray<Object>, Object> function);

    public abstract void u(ValueSet valueSet, Function<SparseArray<Object>, Object> function);

    public abstract void uq(ValueSet valueSet, Function<SparseArray<Object>, Object> function);

    public abstract void v(ValueSet valueSet, Function<SparseArray<Object>, Object> function);

    public abstract Pair<Integer, String> yb(Exception exc);

    public TTAdNative yb() {
        return new C0399yb(this);
    }

    public abstract void yb(ValueSet valueSet, Function<SparseArray<Object>, Object> function);

    public abstract void yb(ValueSet valueSet, Function<SparseArray<Object>, Object> function, int i);
}
