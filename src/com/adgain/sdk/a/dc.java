package com.adgain.sdk.a;

import android.text.TextUtils;
import com.adgain.sdk.base.models.AdgainAdUnit;
import com.adgain.sdk.share.common.track.AdTracker;
import com.huawei.openalliance.ad.constant.br;
import java.util.Iterator;
import java.util.List;
import java.util.Random;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class dc {
    public static void a(AdgainAdUnit adgainAdUnit, String str) {
        List<k> adTracker;
        xa xaVar;
        if (adgainAdUnit == null || TextUtils.isEmpty(str) || (adTracker = adgainAdUnit.getAdTracker(str)) == null) {
            return;
        }
        if (adgainAdUnit.dpStatus == 4 && adgainAdUnit.skip2 != null) {
            if ("open_deeplink_success".equals(str)) {
                Iterator<String> it = adgainAdUnit.skip2.c.iterator();
                while (it.hasNext()) {
                    a(new k(it.next(), "click", adgainAdUnit.getRequest_id(), adgainAdUnit.getAd_type(), true), adgainAdUnit, false);
                }
                qb.a(new bc(adgainAdUnit, str, false), new Random().nextInt(500) + 100);
                return;
            }
            return;
        }
        Iterator<k> it2 = adTracker.iterator();
        while (it2.hasNext()) {
            a(it2.next(), adgainAdUnit, false);
        }
        if (!br.b.V.equals(str) || (xaVar = adgainAdUnit.skip2) == null) {
            return;
        }
        Iterator<String> it3 = xaVar.b.iterator();
        while (it3.hasNext()) {
            a(new k(it3.next(), str, adgainAdUnit.getRequest_id(), adgainAdUnit.getAd_type(), true), adgainAdUnit, false);
        }
    }

    public static void a(AdTracker adTracker, AdgainAdUnit adgainAdUnit, boolean z) {
        if (adTracker == null || adTracker.getMessageType() != AdTracker.MessageType.TRACKING_URL) {
            return;
        }
        if (!adTracker.isTracked() || z) {
            String url = adTracker.getUrl();
            if ((adTracker instanceof k) && ((k) adTracker).f5069a) {
                url = url.replace("_PRICE_", "0");
            }
            if (adgainAdUnit != null) {
                url = adgainAdUnit.getMacroCommon().a(url);
            }
            adTracker.setUrl(url);
            com.adgain.sdk.share.common.track.b.a(adTracker, null, z, true, new cc(null, adgainAdUnit, url));
        }
    }
}
