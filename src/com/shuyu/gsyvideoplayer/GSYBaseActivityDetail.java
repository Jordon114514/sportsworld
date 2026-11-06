package com.shuyu.gsyvideoplayer;

import android.content.res.Configuration;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer;
import o00OOO00.OooO0OO;
import o00OOO0O.OooO;
import p140o00OOOo0.OooOOO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class GSYBaseActivityDetail<T extends GSYBaseVideoPlayer> extends AppCompatActivity implements OooO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f18371OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public OooOOO f18372OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f18373OooOOO0;

    @Override // o00OOO0O.OooO
    public void OooO(String str, Object... objArr) {
    }

    @Override // o00OOO0O.OooO
    public void OooO00o(String str, Object... objArr) {
    }

    @Override // o00OOO0O.OooO
    public void OooO0O0(String str, Object... objArr) {
    }

    @Override // o00OOO0O.OooO
    public void OooO0OO(String str, Object... objArr) {
        OooOOO oooOOO = this.f18372OooOOO;
        if (oooOOO != null) {
            oooOOO.OooOOOo();
        }
    }

    @Override // o00OOO0O.OooO
    public void OooO0Oo(String str, Object... objArr) {
    }

    @Override // o00OOO0O.OooO
    public void OooO0o(String str, Object... objArr) {
    }

    public void OooO0o0(String str, Object... objArr) {
        OooOOO oooOOO = this.f18372OooOOO;
        if (oooOOO == null) {
            throw new NullPointerException("initVideo() or initVideoBuilderMode() first");
        }
        oooOOO.OooOo0O(Oooo00O() && !Oooo0OO());
        this.f18371OooOO0o = true;
    }

    public void OooO0oO(String str, Object... objArr) {
    }

    @Override // o00OOO0O.OooO
    public void OooO0oo(String str, Object... objArr) {
    }

    @Override // o00OOO0O.OooO
    public void OooOO0(String str, Object... objArr) {
    }

    public void OooOO0O(String str, Object... objArr) {
    }

    public void OooOO0o(String str, Object... objArr) {
    }

    @Override // o00OOO0O.OooO
    public void OooOOO(String str, Object... objArr) {
    }

    @Override // o00OOO0O.OooO
    public void OooOOO0(String str, Object... objArr) {
    }

    @Override // o00OOO0O.OooO
    public void OooOOOO(String str, Object... objArr) {
    }

    @Override // o00OOO0O.OooO
    public void OooOOOo(String str, Object... objArr) {
    }

    @Override // o00OOO0O.OooO
    public void OooOOo(String str, Object... objArr) {
    }

    @Override // o00OOO0O.OooO
    public void OooOOo0(String str, Object... objArr) {
    }

    @Override // o00OOO0O.OooO
    public void OooOOoo(String str, Object... objArr) {
    }

    @Override // o00OOO0O.OooO
    public void OooOo0(String str, Object... objArr) {
    }

    @Override // o00OOO0O.OooO
    public void OooOo00(String str, Object... objArr) {
    }

    @Override // o00OOO0O.OooO
    public void OooOo0O(String str, Object... objArr) {
    }

    public boolean Oooo0() {
        return true;
    }

    public abstract boolean Oooo00O();

    public abstract GSYBaseVideoPlayer Oooo00o();

    public boolean Oooo0O0() {
        return true;
    }

    public boolean Oooo0OO() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onBackPressed() {
        OooOOO oooOOO = this.f18372OooOOO;
        if (oooOOO != null) {
            oooOOO.OooOOOo();
        }
        if (OooO0OO.Oooo0O0(this)) {
            return;
        }
        super.onBackPressed();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.appcompat.app.AppCompatActivity
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (!this.f18371OooOO0o || this.f18373OooOOO0) {
            return;
        }
        Oooo00o().o0000OO(this, configuration, this.f18372OooOOO, Oooo0(), Oooo0O0());
    }

    @Override // androidx.fragment.app.FragmentActivity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity
    public void onDestroy() {
        super.onDestroy();
        if (this.f18371OooOO0o) {
            Oooo00o().getCurrentPlayer().Oooo00o();
        }
        OooOOO oooOOO = this.f18372OooOOO;
        if (oooOOO != null) {
            oooOOO.OooOo00();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity
    public void onPause() {
        super.onPause();
        Oooo00o().getCurrentPlayer().onVideoPause();
        OooOOO oooOOO = this.f18372OooOOO;
        if (oooOOO != null) {
            oooOOO.OooOo0o(true);
        }
        this.f18373OooOOO0 = true;
    }

    @Override // androidx.fragment.app.FragmentActivity
    public void onResume() {
        super.onResume();
        Oooo00o().getCurrentPlayer().onVideoResume();
        OooOOO oooOOO = this.f18372OooOOO;
        if (oooOOO != null) {
            oooOOO.OooOo0o(false);
        }
        this.f18373OooOOO0 = false;
    }
}
