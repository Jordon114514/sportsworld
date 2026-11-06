package com.geetest.mobinfo;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class GtMobConfig$Builder {
    private boolean globalHelper = false;
    private Map<String, Object> mobMap = new HashMap();
    private Map<String, Object> mobDeviceMap = new HashMap();
    private Map<String, Object> mobDataMap = new HashMap();
    private Map<String, Object> mobConfigMap = new HashMap();

    public GtMobConfig$Builder addConfigParam(String str, Object obj) {
        this.mobConfigMap.put(str, obj);
        return this;
    }

    public GtMobConfig$Builder addDataOutParam(String str, Object obj) {
        this.mobDataMap.put(str, obj);
        return this;
    }

    public GtMobConfig$Builder addDeviceOutParam(String str, Object obj) {
        this.mobDeviceMap.put(str, obj);
        return this;
    }

    public GtMobConfig$Builder addParam(String str, Object obj) {
        this.mobMap.put(str, obj);
        return this;
    }

    public GtMobConfig build() {
        return new GtMobConfig(this, (GtMobConfig$1) null);
    }

    public GtMobConfig$Builder setGlobalHelper(boolean z) {
        this.globalHelper = z;
        return this;
    }
}
