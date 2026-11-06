package com.getui.gtc.dim.c;

import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class a$1 extends HashMap<String, String> {
    public a$1() {
        put("huawei", "ro.build.version.emui");
        put("honor", "ro.build.version.magic#ro.build.version.emui");
        put(MediationConstant.ADN_XIAOMI, "ro.build.version.incremental");
        put("redmi", "ro.build.version.incremental");
        put("blackshark", "ro.build.version.incremental");
        put("samsang", "ro.build.version.incremental");
        put("vivo", "ro.vivo.os.version");
        put("oppo", "ro.build.version.opporom#ro.build.version.oplusrom");
        put("meizu", "ro.build.display.id");
        put("lenovo", "ro.build.version.incremental");
        put("smartisan", "ro.modversion");
        put("htc", "ro.build.sense.version");
        put("oneplus", "ro.rom.version");
        put("yunos", "ro.cta.yunos.version");
        put("360", "ro.build.uiversion");
        put("nubia", "ro.build.rom.internal.id");
    }
}
