package com.shuyu.gsyvideoplayer.video;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.airbnb.lottie.OooOOO0;
import com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer;
import com.shuyu.gsyvideoplayer.video.base.GSYVideoPlayer;
import com.shuyu.gsyvideoplayer.video.base.GSYVideoView;
import java.io.File;
import java.util.List;
import java.util.Map;
import moe.codeest.enviews.ENDownloadView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ListGSYVideoPlayer extends StandardGSYVideoPlayer {

    /* JADX INFO: renamed from: o000OOo0, reason: collision with root package name */
    public List f18408o000OOo0;

    /* JADX INFO: renamed from: o000OOoO, reason: collision with root package name */
    public int f18409o000OOoO;

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView
    public void OooO0Oo() {
        if (o000O0o()) {
            return;
        }
        super.OooO0Oo();
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView
    public void Oooo00O() {
        super.Oooo00O();
        if (!((GSYVideoView) this).Oooo00o || this.f18409o000OOoO >= this.f18408o000OOo0.size()) {
            return;
        }
        o0ooOO0(this.f18493o00000Oo, 0);
        View view = this.f18493o00000Oo;
        if (view instanceof ENDownloadView) {
            ((ENDownloadView) view).OooOO0O();
        }
    }

    @Override // com.shuyu.gsyvideoplayer.video.StandardGSYVideoPlayer, com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView
    public void OoooOOo() {
        super.OoooOOo();
        if (!((GSYVideoView) this).Oooo00o || this.f18409o000OOoO >= this.f18408o000OOo0.size()) {
            return;
        }
        o0ooOO0(this.f18500o0000O0O, 8);
        o0ooOO0(this.f18504o0000oO, 4);
        o0ooOO0(this.f18498o0000O0, 4);
        o0ooOO0(this.f18490o00000O, 8);
        o0ooOO0(this.f18493o00000Oo, 0);
        o0ooOO0(this.f18506o000OO, 4);
        o0ooOO0(this.f18496o00000oo, 8);
        View view = this.f18493o00000Oo;
        if (view instanceof ENDownloadView) {
            ((ENDownloadView) view).OooOO0O();
        }
    }

    @Override // com.shuyu.gsyvideoplayer.video.StandardGSYVideoPlayer, com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer
    public void o00000oo(GSYBaseVideoPlayer gSYBaseVideoPlayer, GSYBaseVideoPlayer gSYBaseVideoPlayer2) {
        super.o00000oo(gSYBaseVideoPlayer, gSYBaseVideoPlayer2);
        ListGSYVideoPlayer listGSYVideoPlayer = (ListGSYVideoPlayer) gSYBaseVideoPlayer;
        ListGSYVideoPlayer listGSYVideoPlayer2 = (ListGSYVideoPlayer) gSYBaseVideoPlayer2;
        listGSYVideoPlayer2.f18409o000OOoO = listGSYVideoPlayer.f18409o000OOoO;
        listGSYVideoPlayer2.f18408o000OOo0 = listGSYVideoPlayer.f18408o000OOo0;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer
    public void o0000OoO(View view, ViewGroup viewGroup, GSYVideoPlayer gSYVideoPlayer) {
        if (gSYVideoPlayer == null) {
            super.o0000OoO(view, viewGroup, gSYVideoPlayer);
        } else {
            OooOOO0.OooO00o(this.f18408o000OOo0.get(this.f18409o000OOoO));
            throw null;
        }
    }

    @Override // com.shuyu.gsyvideoplayer.video.StandardGSYVideoPlayer, com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer
    public GSYBaseVideoPlayer o0000o0O(Context context, boolean z, boolean z2) {
        GSYBaseVideoPlayer gSYBaseVideoPlayerO0000o0O = super.o0000o0O(context, z, z2);
        if (gSYBaseVideoPlayerO0000o0O == null) {
            return gSYBaseVideoPlayerO0000o0O;
        }
        OooOOO0.OooO00o(this.f18408o000OOo0.get(this.f18409o000OOoO));
        throw null;
    }

    public boolean o000O0o() {
        if (this.f18409o000OOoO >= this.f18408o000OOo0.size() - 1) {
            return false;
        }
        int i = this.f18409o000OOoO + 1;
        this.f18409o000OOoO = i;
        OooOOO0.OooO00o(this.f18408o000OOo0.get(i));
        ((GSYVideoView) this).OooOoo = 0L;
        o000Ooo(this.f18408o000OOo0, ((GSYVideoView) this).OooOooo, this.f18409o000OOoO, null, ((GSYVideoView) this).OoooOoO, false);
        throw null;
    }

    public boolean o000Ooo(List list, boolean z, int i, File file, Map map, boolean z2) {
        this.f18408o000OOo0 = list;
        this.f18409o000OOoO = i;
        ((GSYVideoView) this).OoooOoO = map;
        OooOOO0.OooO00o(list.get(i));
        throw null;
    }

    public void onCompletion() {
        Oooo0();
        if (this.f18409o000OOoO < this.f18408o000OOo0.size()) {
            return;
        }
        super.onCompletion();
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer, com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView
    public void onPrepared() {
        super.onPrepared();
    }
}
