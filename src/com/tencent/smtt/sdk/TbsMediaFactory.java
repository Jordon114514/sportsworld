package com.tencent.smtt.sdk;

import android.content.Context;
import android.util.Log;
import com.tencent.smtt.export.external.DexLoader;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class TbsMediaFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f18850a;
    private v b = null;
    private DexLoader c = null;

    public TbsMediaFactory(Context context) {
        this.f18850a = null;
        this.f18850a = context.getApplicationContext();
        a();
    }

    private void a() {
        if (this.f18850a == null) {
            Log.e("TbsVideo", "TbsVideo needs context !!");
            return;
        }
        if (this.b == null) {
            g.a(true).a(this.f18850a, false, false);
            v vVarA = g.a(true).a();
            this.b = vVarA;
            if (vVarA != null) {
                this.c = vVarA.b();
            }
        }
        if (this.b == null || this.c == null) {
            throw new RuntimeException("tbs core dex(s) load failure !!!");
        }
    }

    public TbsMediaPlayer createPlayer() {
        DexLoader dexLoader;
        if (this.b == null || (dexLoader = this.c) == null) {
            throw new RuntimeException("tbs core dex(s) did not loaded !!!");
        }
        return new TbsMediaPlayer(new q(dexLoader, this.f18850a));
    }
}
