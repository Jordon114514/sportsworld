package com.huawei.hms.ads;

import com.huawei.hms.ads.inter.data.IInterstitialAd;
import java.util.Comparator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ab$a implements Comparator<IInterstitialAd> {
    @Override // java.util.Comparator
    /* JADX INFO: renamed from: Code, reason: merged with bridge method [inline-methods] */
    public int compare(IInterstitialAd iInterstitialAd, IInterstitialAd iInterstitialAd2) {
        if (Code(iInterstitialAd.ah()) && !Code(iInterstitialAd2.ah())) {
            return -1;
        }
        if (Code(iInterstitialAd.ah()) && Code(iInterstitialAd2.ah())) {
            return (iInterstitialAd.ah().getPrice().floatValue() <= 0.0f || Float.compare(iInterstitialAd.ah().getPrice().floatValue(), iInterstitialAd2.ah().getPrice().floatValue()) >= 0) ? -1 : 1;
        }
        return 1;
    }

    private boolean Code(BiddingInfo biddingInfo) {
        return (biddingInfo == null || biddingInfo.getPrice() == null) ? false : true;
    }
}
