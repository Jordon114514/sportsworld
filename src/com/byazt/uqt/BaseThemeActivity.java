package com.byazt.uqt;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.Window;
import androidx.annotation.Nullable;
import com.byazt.el.ne;
import com.byazt.ft.m;
import com.byazt.gg.l;
import com.byazt.gyz.v;
import com.byazt.zs.yb;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@yb(yb = {0, 1, 266, MediaPlayer.MEDIA_PLAYER_OPTION_IS_TOO_LARGE_AV_DIFF})
public class BaseThemeActivity extends Activity {
    public m ba;

    public boolean c() {
        return this.ba.n();
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        overridePendingTransition(0, 0);
    }

    @Override // android.app.Activity
    public void onCreate(@Nullable Bundle bundle) {
        Window window;
        super.onCreate(bundle);
        m mVarNe = l.ne(getIntent());
        this.ba = mVarNe;
        if (mVarNe == null) {
            v.yb().yb("meta_null", (Throwable) null);
        } else {
            if (!c() || (window = getWindow()) == null) {
                return;
            }
            window.addFlags(512);
            window.addFlags(Integer.MIN_VALUE);
            window.setStatusBarColor(0);
        }
    }

    @Override // android.app.Activity
    public void onDestroy() {
        String stringExtra;
        super.onDestroy();
        Intent intent = getIntent();
        if (intent == null || (stringExtra = intent.getStringExtra("multi_process_materialmeta_key")) == null) {
            return;
        }
        ne.ne(stringExtra, m.class);
    }
}
