package p124o00O0o0;

import android.content.Context;
import android.media.MediaPlayer;
import android.view.View;
import com.luck.picture.lib.entity.LocalMedia;
import com.luck.picture.lib.widget.MediaPlayerView;
import java.util.concurrent.CopyOnWriteArrayList;
import p123o00O0o.OooOOO;
import p125o00O0o00.OooOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class OooOo00 implements Oooo000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final CopyOnWriteArrayList f32199OooO00o = new CopyOnWriteArrayList();

    public class OooO00o implements MediaPlayer.OnPreparedListener {
        public OooO00o() {
        }

        @Override // android.media.MediaPlayer.OnPreparedListener
        public void onPrepared(MediaPlayer mediaPlayer) {
            mediaPlayer.start();
            for (int i = 0; i < OooOo00.this.f32199OooO00o.size(); i++) {
                ((OooOOO) OooOo00.this.f32199OooO00o.get(i)).OooO00o();
            }
        }
    }

    public class OooO0O0 implements MediaPlayer.OnCompletionListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ MediaPlayerView f32201OooOO0o;

        public OooO0O0(MediaPlayerView mediaPlayerView) {
            this.f32201OooOO0o = mediaPlayerView;
        }

        @Override // android.media.MediaPlayer.OnCompletionListener
        public void onCompletion(MediaPlayer mediaPlayer) {
            mediaPlayer.reset();
            for (int i = 0; i < OooOo00.this.f32199OooO00o.size(); i++) {
                ((OooOOO) OooOo00.this.f32199OooO00o.get(i)).OooO0O0();
            }
            this.f32201OooOO0o.OooO0O0();
        }
    }

    public class OooO0OO implements MediaPlayer.OnErrorListener {
        public OooO0OO() {
        }

        @Override // android.media.MediaPlayer.OnErrorListener
        public boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
            for (int i3 = 0; i3 < OooOo00.this.f32199OooO00o.size(); i3++) {
                ((OooOOO) OooOo00.this.f32199OooO00o.get(i3)).OooO0OO();
            }
            return false;
        }
    }

    @Override // p124o00O0o0.Oooo000
    public void OooO(OooOOO oooOOO) {
        if (oooOOO != null) {
            this.f32199OooO00o.remove(oooOOO);
        } else {
            this.f32199OooO00o.clear();
        }
    }

    @Override // p124o00O0o0.Oooo000
    public void OooO00o(OooOOO oooOOO) {
        if (this.f32199OooO00o.contains(oooOOO)) {
            return;
        }
        this.f32199OooO00o.add(oooOOO);
    }

    @Override // p124o00O0o0.Oooo000
    public View OooO0o(Context context) {
        return new MediaPlayerView(context);
    }

    @Override // p124o00O0o0.Oooo000
    /* JADX INFO: renamed from: OooOO0o, reason: merged with bridge method [inline-methods] */
    public void OooO0O0(MediaPlayerView mediaPlayerView) {
        mediaPlayerView.OooO0o0();
    }

    @Override // p124o00O0o0.Oooo000
    /* JADX INFO: renamed from: OooOOO, reason: merged with bridge method [inline-methods] */
    public void OooOO0(MediaPlayerView mediaPlayerView) {
        MediaPlayer mediaPlayer = mediaPlayerView.getMediaPlayer();
        if (mediaPlayer != null) {
            mediaPlayer.pause();
        }
    }

    @Override // p124o00O0o0.Oooo000
    /* JADX INFO: renamed from: OooOOO0, reason: merged with bridge method [inline-methods] */
    public boolean OooO0o0(MediaPlayerView mediaPlayerView) {
        MediaPlayer mediaPlayer = mediaPlayerView.getMediaPlayer();
        return mediaPlayer != null && mediaPlayer.isPlaying();
    }

    @Override // p124o00O0o0.Oooo000
    /* JADX INFO: renamed from: OooOOOO, reason: merged with bridge method [inline-methods] */
    public void OooO0Oo(MediaPlayerView mediaPlayerView) {
        MediaPlayer mediaPlayerOooO0Oo = mediaPlayerView.OooO0Oo();
        mediaPlayerOooO0Oo.setOnPreparedListener(new OooO00o());
        mediaPlayerOooO0Oo.setOnCompletionListener(new OooO0O0(mediaPlayerView));
        mediaPlayerOooO0Oo.setOnErrorListener(new OooO0OO());
    }

    @Override // p124o00O0o0.Oooo000
    /* JADX INFO: renamed from: OooOOOo, reason: merged with bridge method [inline-methods] */
    public void OooO0oo(MediaPlayerView mediaPlayerView) {
        mediaPlayerView.OooO0o0();
    }

    @Override // p124o00O0o0.Oooo000
    /* JADX INFO: renamed from: OooOOo, reason: merged with bridge method [inline-methods] */
    public void OooO0OO(MediaPlayerView mediaPlayerView, LocalMedia localMedia) {
        String strOooOoO = localMedia.OooOoO();
        MediaPlayer mediaPlayer = mediaPlayerView.getMediaPlayer();
        mediaPlayerView.getSurfaceView().setZOrderOnTop(p125o00O0o00.OooOOO.OooO0oO(strOooOoO));
        mediaPlayer.setLooping(OooOo.OooO0OO().OooO0Oo().f32284o000OOo);
        mediaPlayerView.OooO0o(strOooOoO);
    }

    @Override // p124o00O0o0.Oooo000
    /* JADX INFO: renamed from: OooOOo0, reason: merged with bridge method [inline-methods] */
    public void OooO0oO(MediaPlayerView mediaPlayerView) {
        MediaPlayer mediaPlayer = mediaPlayerView.getMediaPlayer();
        if (mediaPlayer != null) {
            mediaPlayer.start();
        }
    }
}
