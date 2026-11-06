package com.tianmu.c.o;

import android.text.TextUtils;
import com.tianmu.TianmuSDK;
import tv.danmaku.ijk.media.player.IjkMediaMeta;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class z {
    private static z b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.tianmu.d.a.f f19503a;

    private z() {
        if (this.f19503a != null || TianmuSDK.getInstance().getContext() == null) {
            return;
        }
        try {
            this.f19503a = new com.tianmu.d.a.f.b(TianmuSDK.getInstance().getContext().getApplicationContext()).a(IjkMediaMeta.AV_CH_STEREO_LEFT).a();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static z a() {
        if (b == null) {
            synchronized (z.class) {
                try {
                    if (b == null) {
                        b = new z();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    public String a(String str, com.tianmu.d.a.b bVar) {
        if (this.f19503a == null || TextUtils.isEmpty(str)) {
            return str;
        }
        if (bVar != null) {
            try {
                this.f19503a.a(bVar, str);
            } catch (Exception e) {
                e.printStackTrace();
                return str;
            }
        }
        return this.f19503a.a(str);
    }

    public void a(com.tianmu.d.a.b bVar) {
        com.tianmu.d.a.f fVar = this.f19503a;
        if (fVar == null || bVar == null) {
            return;
        }
        try {
            fVar.a(bVar);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public boolean a(String str) {
        com.tianmu.d.a.f fVar;
        return (TextUtils.isEmpty(str) || (fVar = this.f19503a) == null || !fVar.b(str)) ? false : true;
    }
}
