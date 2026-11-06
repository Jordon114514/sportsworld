package com.yfanads.android.oaid.impl;

import android.app.Application;
import android.content.Context;
import com.yfanads.android.oaid.utils.RomUtils;
import com.yfanads.android.utils.YFLog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static com.yfanads.android.oaid.ifs.b f22408a;

    /* JADX WARN: Code duplicated, block: B:41:0x0085  */
    /* JADX WARN: Code duplicated, block: B:68:0x00e3  */
    public static com.yfanads.android.oaid.ifs.b a(Context context) {
        com.yfanads.android.oaid.ifs.b iVar;
        if (context != null && !(context instanceof Application)) {
            context = context.getApplicationContext();
        }
        com.yfanads.android.oaid.ifs.b bVar = f22408a;
        if (bVar != null) {
            return bVar;
        }
        if (RomUtils.isLenovo() || RomUtils.isMotolora()) {
            iVar = new i(context);
        } else if (RomUtils.isMeizu()) {
            iVar = new j(context);
        } else if (RomUtils.isNubia()) {
            iVar = new l(context);
        } else if (RomUtils.isXiaomi() || RomUtils.isMiui() || RomUtils.isBlackShark()) {
            iVar = new u(context);
        } else if (RomUtils.isSamsung()) {
            iVar = new s(context);
        } else if (RomUtils.isVivo()) {
            iVar = new t(context);
        } else if (RomUtils.isASUS()) {
            iVar = new a(context);
        } else if (RomUtils.isHonor()) {
            iVar = new g(context);
            if (!iVar.a()) {
                if (!RomUtils.isHuawei() || RomUtils.isEmui()) {
                    iVar = new h(context);
                } else if (RomUtils.isOppo() || RomUtils.isOnePlus()) {
                    iVar = new p(context);
                    if (!iVar.a()) {
                        iVar = new o(context);
                    }
                } else if (RomUtils.isCoolpad(context)) {
                    iVar = new b(context);
                } else if (RomUtils.isCoosea()) {
                    iVar = new c(context);
                } else if (RomUtils.isFreeme()) {
                    iVar = new e(context);
                } else {
                    iVar = RomUtils.is360OS() ? new r(context) : null;
                }
            }
        } else if (RomUtils.isHuawei()) {
            iVar = new h(context);
        } else {
            iVar = new h(context);
        }
        f22408a = iVar;
        if (iVar != null && iVar.a()) {
            YFLog.debug("Manufacturer interface has been found: ".concat(f22408a.getClass().getName()));
            return f22408a;
        }
        com.yfanads.android.oaid.ifs.b kVar = new k(context);
        if (kVar.a()) {
            YFLog.debug("Mobile Security Alliance has been found: ".concat(k.class.getName()));
        } else {
            kVar = new f(context);
            if (kVar.a()) {
                YFLog.debug("Google Play Service has been found: ".concat(f.class.getName()));
            } else {
                kVar = new d();
                YFLog.debug("OAID/AAID was not supported: ".concat(d.class.getName()));
            }
        }
        f22408a = kVar;
        return kVar;
    }
}
