package com.adgain.sdk.a;

import com.adgain.sdk.base.models.AdgainAdUnit;
import com.huawei.openalliance.ad.constant.br;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadModel;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class l1 {
    public static int a(AdgainAdUnit adgainAdUnit) {
        if (adgainAdUnit == null) {
            return 120;
        }
        try {
            return Math.max(i.a(adgainAdUnit.getAd().B, "art"), 90);
        } catch (Exception unused) {
            return 120;
        }
    }

    public static int b(AdgainAdUnit adgainAdUnit) {
        if (adgainAdUnit == null) {
            return 10;
        }
        try {
            return Math.max(i.a(adgainAdUnit.getAd().B, "bct"), 5);
        } catch (Exception unused) {
            return 10;
        }
    }

    public static boolean c(AdgainAdUnit adgainAdUnit) {
        return (adgainAdUnit == null || adgainAdUnit.getExtra("art") == null) ? false : true;
    }

    public static HashMap<String, Object> a(AdgainAdUnit adgainAdUnit, HashMap<String, Object> map, String str) {
        if (map == null) {
            map = new HashMap<>();
        }
        if (adgainAdUnit != null && adgainAdUnit.getExtra("art") != null) {
            map.put("art", Integer.valueOf(a(adgainAdUnit)));
            map.put("bct", Integer.valueOf(b(adgainAdUnit)));
            if (br.b.V.equals(str) || "click".equals(str)) {
                map.put(FileDownloadModel.TOTAL, Integer.valueOf(adgainAdUnit.total));
                map.put("index", Integer.valueOf(adgainAdUnit.index));
            }
        }
        return map;
    }
}
