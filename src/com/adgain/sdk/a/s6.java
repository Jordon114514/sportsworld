package com.adgain.sdk.a;

import com.adgain.sdk.base.models.AdgainAdUnit;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class s6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Random f5203a = new Random();

    public static int a() {
        return f5203a.nextInt(101);
    }

    public static int a(AdgainAdUnit adgainAdUnit) {
        Long l;
        if (adgainAdUnit == null) {
            return -1;
        }
        try {
            b4 extra = adgainAdUnit.getExtra("cc_m");
            if (extra != null && extra.d == b3.c && (l = extra.e) != null) {
                return l.intValue();
            }
        } catch (Exception unused) {
        }
        return -1;
    }

    public static HashMap<String, Object> a(AdgainAdUnit adgainAdUnit, HashMap<String, Object> map) {
        if (map == null) {
            map = new HashMap<>();
        }
        int i = adgainAdUnit.ccm;
        if (i > 0) {
            map.put("cc_m", Integer.valueOf(i));
            map.put("cc_r", Integer.valueOf(adgainAdUnit.ccr));
        }
        int i2 = adgainAdUnit.mcr;
        if (i2 > 0) {
            map.put("mcr", Integer.valueOf(i2));
        }
        if (adgainAdUnit.getInteractionType() == 2) {
            i.a(adgainAdUnit, (Map<String, Object>) map);
        } else if (adgainAdUnit.getInteractionType() == 1) {
            map.put("H5", adgainAdUnit.getLandingPage());
        }
        return map;
    }
}
