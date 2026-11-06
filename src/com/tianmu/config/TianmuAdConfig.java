package com.tianmu.config;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class TianmuAdConfig {
    private static volatile TianmuAdConfig b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f19855a;

    private TianmuAdConfig() {
    }

    public static TianmuAdConfig getInstance() {
        if (b == null) {
            synchronized (TianmuAdConfig.class) {
                try {
                    if (b == null) {
                        b = new TianmuAdConfig();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    public String getMachineId() {
        return this.f19855a;
    }

    public void initMachineId(String str) {
        this.f19855a = str;
    }
}
