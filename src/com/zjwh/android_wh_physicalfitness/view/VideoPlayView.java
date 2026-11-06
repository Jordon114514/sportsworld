package com.zjwh.android_wh_physicalfitness.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import com.shuyu.gsyvideoplayer.video.StandardGSYVideoPlayer;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class VideoPlayView extends StandardGSYVideoPlayer implements LifecycleObserver {

    /* JADX INFO: renamed from: o000OOo0, reason: collision with root package name */
    public Context f26398o000OOo0;

    /* JADX INFO: renamed from: o000OOoO, reason: collision with root package name */
    public OooO0O0 f26399o000OOoO;

    public class OooO00o implements View.OnClickListener {
        public OooO00o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    public static class OooO0O0 extends Handler {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final WeakReference f26401OooO00o;

        public OooO0O0(VideoPlayView videoPlayView) {
            this.f26401OooO00o = new WeakReference(videoPlayView);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            super.handleMessage(message);
            if (message.what == 17) {
                Bitmap bitmap = (Bitmap) message.obj;
                VideoPlayView videoPlayView = (VideoPlayView) this.f26401OooO00o.get();
                if (videoPlayView == null || videoPlayView.f26398o000OOo0 == null) {
                    return;
                }
                ImageView imageView = new ImageView(videoPlayView.f26398o000OOo0);
                imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                imageView.setImageBitmap(bitmap);
                videoPlayView.setThumbImageView(imageView);
            }
        }
    }

    public VideoPlayView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.shuyu.gsyvideoplayer.video.StandardGSYVideoPlayer, com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer, com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView
    public void OooOo0(Context context) {
        super.OooOo0(context);
        this.f26398o000OOo0 = context;
        this.f26399o000OOoO = new OooO0O0(this);
        o00OOO0.OooO00o.OooO0O0(o00OOO0.OooO0OO.class);
        getBackButton().setVisibility(8);
        getFullscreenButton().setVisibility(8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        setFocusable(true);
        setFocusableInTouchMode(true);
        requestFocus();
        return super/*android.view.View*/.dispatchTouchEvent(motionEvent);
    }

    public void o000O0O(final String str) {
        if (str.length() < 5 || !str.startsWith("http")) {
            return;
        }
        new Thread(new Runnable() { // from class: com.zjwh.android_wh_physicalfitness.view.o000OOo
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                this.f26945OooOO0o.o000Oo0(str);
            }
        }).start();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.media.MediaMetadataRetriever] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [android.media.MediaMetadataRetriever] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final /* synthetic */ void o000Oo0(String str) throws Throwable {
        ?? r0 = 0;
        r0 = 0;
        r0 = 0;
        try {
            try {
                try {
                    MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                    try {
                        mediaMetadataRetriever.setDataSource(str, new HashMap());
                        Bitmap frameAtTime = mediaMetadataRetriever.getFrameAtTime();
                        Message messageObtainMessage = this.f26399o000OOoO.obtainMessage();
                        messageObtainMessage.obj = frameAtTime;
                        messageObtainMessage.what = 17;
                        this.f26399o000OOoO.sendMessage(messageObtainMessage);
                        mediaMetadataRetriever.release();
                        r0 = messageObtainMessage;
                    } catch (Exception e) {
                        e = e;
                        r0 = mediaMetadataRetriever;
                        e.printStackTrace();
                        if (r0 != 0) {
                            r0.release();
                            r0 = r0;
                        }
                    } catch (Throwable th) {
                        th = th;
                        r0 = mediaMetadataRetriever;
                        if (r0 != 0) {
                            try {
                                r0.release();
                            } catch (IOException e2) {
                                e2.printStackTrace();
                            }
                        }
                        throw th;
                    }
                } catch (IOException e3) {
                    e3.printStackTrace();
                }
            } catch (Exception e4) {
                e = e4;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView
    public boolean o00oO0o(String str, boolean z, String str2) {
        o000O0O(str);
        getFullscreenButton().setOnClickListener(new OooO00o());
        return super.o00oO0o(str, z, str2);
    }

    @Override // com.shuyu.gsyvideoplayer.video.StandardGSYVideoPlayer, com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView
    public void o0OO00O() {
    }

    @Override // com.shuyu.gsyvideoplayer.video.StandardGSYVideoPlayer, com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Oooo00o();
        this.f26398o000OOo0 = null;
        this.f26399o000OOoO.removeCallbacksAndMessages(null);
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_PAUSE)
    public void onPause() {
        Oooo0O0();
    }
}
