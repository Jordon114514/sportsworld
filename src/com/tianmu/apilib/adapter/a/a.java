package com.tianmu.apilib.adapter.a;

import android.content.Context;
import android.text.TextUtils;
import com.tianmu.TianmuSDK;
import com.tianmu.apilib.adapter.iiterface.IAdapterApiLoader;
import com.tianmu.apilib.utils.TianmuStateUtil;
import com.tianmu.apilib.utils.e;
import com.tianmu.biz.utils.f0;
import com.tianmu.biz.utils.o;
import com.tianmu.c.i.j;
import com.tianmu.c.o.i;
import com.tianmu.c.o.u;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a implements IAdapterApiLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f19023a;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final a f19024a = new a();
    }

    private a() {
    }

    public static a b() {
        return b.f19024a;
    }

    public boolean a() {
        return this.f19023a;
    }

    @Override // com.tianmu.apilib.adapter.iiterface.IAdapterApiLoader
    public boolean apiLoad(String str) {
        try {
            boolean zA = o.a();
            boolean zA2 = e.a().a("admobilePlatformEmpty");
            if ((!zA || zA2) && o.b()) {
                Context context = TianmuSDK.getInstance().getContext();
                j jVarD = u.N().d();
                if (jVarD != null && TianmuStateUtil.checkPool()) {
                    String strD = jVarD.d();
                    if (context != null && !TextUtils.isEmpty(strD)) {
                        if (!this.f19023a) {
                            this.f19023a = true;
                        }
                        f0.d("res_nsend", "proc 0x0002");
                        if (com.tianmu.b.a.a().a(context, str, strD)) {
                            i.a().a(true);
                            return true;
                        }
                    }
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return false;
    }
}
