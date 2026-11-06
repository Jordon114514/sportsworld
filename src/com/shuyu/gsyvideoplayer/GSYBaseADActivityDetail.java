package com.shuyu.gsyvideoplayer;

import android.content.res.Configuration;
import com.shuyu.gsyvideoplayer.video.GSYADVideoPlayer;
import com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer;
import com.shuyu.gsyvideoplayer.video.base.GSYVideoPlayer;
import o00OOO00.OooO00o;
import p140o00OOOo0.OooOOO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class GSYBaseADActivityDetail<T extends GSYBaseVideoPlayer, R extends GSYADVideoPlayer> extends GSYBaseActivityDetail<T> {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public OooOOO f18370OooOOOO;

    @Override // com.shuyu.gsyvideoplayer.GSYBaseActivityDetail, o00OOO0O.OooO
    public void OooO0o0(String str, Object... objArr) {
        super.OooO0o0(str, objArr);
        if (Oooo0oO()) {
            Oooo();
        }
    }

    @Override // com.shuyu.gsyvideoplayer.GSYBaseActivityDetail, o00OOO0O.OooO
    public void OooO0oO(String str, Object... objArr) {
    }

    @Override // com.shuyu.gsyvideoplayer.GSYBaseActivityDetail, o00OOO0O.OooO
    public void OooOO0O(String str, Object... objArr) {
        super.OooOO0O(str, objArr);
    }

    @Override // com.shuyu.gsyvideoplayer.GSYBaseActivityDetail, o00OOO0O.OooO
    public void OooOO0o(String str, Object... objArr) {
        super.OooOO0o(str, objArr);
        ((GSYVideoPlayer) objArr[1]).getBackButton().setVisibility(8);
    }

    public void Oooo() {
        Oooo0o0().setVisibility(0);
        Oooo0o0().OoooO00();
        if (Oooo00o().getCurrentPlayer().OooOo()) {
            Oooo0oo();
            Oooo0o0().setSaveBeforeFullSystemUiVisibility(Oooo00o().getSaveBeforeFullSystemUiVisibility());
        }
    }

    public boolean Oooo0o() {
        return (Oooo0o0().getCurrentPlayer().getCurrentState() < 0 || Oooo0o0().getCurrentPlayer().getCurrentState() == 0 || Oooo0o0().getCurrentPlayer().getCurrentState() == 6) ? false : true;
    }

    public abstract GSYADVideoPlayer Oooo0o0();

    public abstract boolean Oooo0oO();

    /* JADX WARN: Multi-variable type inference failed */
    public void Oooo0oo() {
        if (this.f18370OooOOOO.OooOOo0() != 1) {
            this.f18370OooOOOO.OooOo0();
        }
        Oooo0o0().o0000o0O(this, Oooo0(), Oooo0O0());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.shuyu.gsyvideoplayer.GSYBaseActivityDetail
    public void onBackPressed() {
        OooOOO oooOOO = this.f18370OooOOOO;
        if (oooOOO != null) {
            oooOOO.OooOOOo();
        }
        if (OooO00o.Oooo0O0(this)) {
            return;
        }
        super.onBackPressed();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.shuyu.gsyvideoplayer.GSYBaseActivityDetail, androidx.appcompat.app.AppCompatActivity
    public void onConfigurationChanged(Configuration configuration) {
        boolean z = this.f18371OooOO0o;
        if (!this.f18373OooOOO0 && Oooo0o0().getVisibility() == 0 && Oooo0o()) {
            this.f18371OooOO0o = false;
            Oooo0o0().getCurrentPlayer().o0000OO(this, configuration, this.f18370OooOOOO, Oooo0(), Oooo0O0());
        }
        super.onConfigurationChanged(configuration);
        this.f18371OooOO0o = z;
    }

    @Override // com.shuyu.gsyvideoplayer.GSYBaseActivityDetail, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity
    public void onDestroy() {
        super.onDestroy();
        OooO00o.Oooo0oO();
        OooOOO oooOOO = this.f18370OooOOOO;
        if (oooOOO != null) {
            oooOOO.OooOo00();
        }
    }

    @Override // com.shuyu.gsyvideoplayer.GSYBaseActivityDetail, androidx.fragment.app.FragmentActivity
    public void onPause() {
        super.onPause();
        OooO00o.Oooo0o0();
    }

    @Override // com.shuyu.gsyvideoplayer.GSYBaseActivityDetail, androidx.fragment.app.FragmentActivity
    public void onResume() {
        super.onResume();
        OooO00o.Oooo0o();
    }
}
