package com.huawei.hms.ads.uiengineloader;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class al implements am {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f16120a = "PreHiOrDecompress";

    @Override // com.huawei.hms.ads.uiengineloader.am
    public final u a(Context context, Bundle bundle) throws com.huawei.hms.ads.dynamicloader.j {
        String string = bundle.getString("module_name");
        af.b(f16120a, "getLoadingStrategy");
        try {
            int iA = t.a(context, string);
            int i = s.a(context, string).d;
            af.b(f16120a, "3 module_name:" + string + ", hmsModuleVersion:" + iA + ", assetModuleVersion:0, decompressedModuleVersion:" + i);
            if (iA > 0 && iA > i) {
                af.b(f16120a, "Choose the HMSLoadStrategy");
                return new t();
            }
            if (i > 0) {
                af.b(f16120a, "Choose the DecompressLoadStrategy");
                return new s();
            }
            af.d(f16120a, "PreferHighestOrRemote: Cannot find a valid module version.");
            return null;
        } catch (com.huawei.hms.ads.dynamicloader.j e) {
            throw e;
        } catch (Throwable th) {
            "getLoadingStrategy other exception.".concat(String.valueOf(th));
            return null;
        }
    }
}
