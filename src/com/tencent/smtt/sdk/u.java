package com.tencent.smtt.sdk;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Bundle;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.MediaController;
import android.widget.Toast;
import android.widget.VideoView;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.tencent.smtt.export.external.DexLoader;
import com.yfanads.android.libs.net.UrlHttpUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class u extends FrameLayout implements MediaPlayer.OnErrorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Object f18929a;
    private w b;
    private VideoView c;
    private Context d;
    private String e;

    public u(Context context) {
        super(context.getApplicationContext());
        this.d = context;
    }

    private void b(Bundle bundle, Object obj) {
        boolean zA;
        a();
        if (b()) {
            bundle.putInt("callMode", bundle.getInt("callMode"));
            zA = this.b.a(this.f18929a, bundle, this, obj);
        } else {
            zA = false;
        }
        if (zA) {
            return;
        }
        VideoView videoView = this.c;
        if (videoView != null) {
            videoView.stopPlayback();
        }
        if (this.c == null) {
            this.c = new VideoView(getContext());
        }
        String string = bundle.getString("videoUrl");
        this.e = string;
        this.c.setVideoURI(Uri.parse(string));
        this.c.setOnErrorListener(this);
        Intent intent = new Intent("com.tencent.smtt.tbs.video.PLAY");
        intent.addFlags(268435456);
        Context applicationContext = getContext().getApplicationContext();
        intent.setPackage(applicationContext.getPackageName());
        applicationContext.startActivity(intent);
    }

    public void a() {
        setBackgroundColor(-16777216);
        if (this.b == null) {
            g.a(true).a(getContext().getApplicationContext(), false, false);
            v vVarA = g.a(true).a();
            DexLoader dexLoaderB = vVarA != null ? vVarA.b() : null;
            if (dexLoaderB != null && QbSdk.canLoadVideo(getContext())) {
                this.b = new w(dexLoaderB);
            }
        }
        w wVar = this.b;
        if (wVar == null || this.f18929a != null) {
            return;
        }
        this.f18929a = wVar.a(getContext().getApplicationContext());
    }

    public void c() {
        if (b()) {
            this.b.a(this.f18929a);
        }
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        try {
            Context context = this.d;
            if (context instanceof Activity) {
                Activity activity = (Activity) context;
                if (!activity.isFinishing()) {
                    activity.finish();
                }
            }
            Context context2 = getContext();
            if (context2 != null) {
                Toast.makeText(context2, "播放失败，请选择其它播放器播放", 1).show();
                Context applicationContext = context2.getApplicationContext();
                Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL);
                intent.addFlags(268435456);
                intent.setDataAndType(Uri.parse(this.e), UrlHttpUtil.FILE_TYPE_VIDEO);
                applicationContext.startActivity(intent);
            }
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public void a(Activity activity) {
        VideoView videoView;
        if (b() || (videoView = this.c) == null) {
            return;
        }
        if (videoView.getParent() == null) {
            Window window = activity.getWindow();
            FrameLayout frameLayout = (FrameLayout) window.getDecorView();
            window.addFlags(1024);
            window.addFlags(128);
            frameLayout.setBackgroundColor(-16777216);
            MediaController mediaController = new MediaController(activity);
            mediaController.setMediaPlayer(this.c);
            this.c.setMediaController(mediaController);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            layoutParams.gravity = 17;
            frameLayout.addView(this.c, layoutParams);
        }
        this.c.start();
    }

    public boolean b() {
        return (this.b == null || this.f18929a == null) ? false : true;
    }

    public void a(Activity activity, int i) {
        VideoView videoView;
        VideoView videoView2;
        if (i == 3 && !b() && (videoView2 = this.c) != null) {
            videoView2.pause();
        }
        if (i == 4) {
            this.d = null;
            if (!b() && (videoView = this.c) != null) {
                videoView.stopPlayback();
                this.c = null;
            }
        }
        if (i == 2 && !b()) {
            this.d = activity;
            a(activity);
        }
        if (b()) {
            this.b.a(this.f18929a, activity, i);
        }
    }

    public void a(Bundle bundle, Object obj) {
        b(bundle, obj);
    }
}
