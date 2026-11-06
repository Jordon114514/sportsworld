package o00OOOO0;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.shuyu.gsyvideoplayer.render.view.GSYSurfaceView;
import com.shuyu.gsyvideoplayer.render.view.GSYTextureView;
import com.shuyu.gsyvideoplayer.render.view.GSYVideoGLView;
import p140o00OOOo0.OooO;
import p140o00OOOo0.OooO0o;
import p262oOooo0o.o000OOo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public com.shuyu.gsyvideoplayer.render.view.OooO00o f32543OooO00o;

    public static void OooO00o(ViewGroup viewGroup, View view) {
        int iOooO0o0 = OooO0o0();
        if (viewGroup instanceof RelativeLayout) {
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(iOooO0o0, iOooO0o0);
            layoutParams.addRule(13);
            viewGroup.addView(view, layoutParams);
        } else if (viewGroup instanceof FrameLayout) {
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(iOooO0o0, iOooO0o0);
            layoutParams2.gravity = 17;
            viewGroup.addView(view, layoutParams2);
        }
    }

    public static int OooO0o0() {
        return OooO0o.OooO0OO() != 0 ? -2 : -1;
    }

    public void OooO() {
        com.shuyu.gsyvideoplayer.render.view.OooO00o oooO00o = this.f32543OooO00o;
        if (oooO00o != null) {
            oooO00o.getRenderView().requestLayout();
        }
    }

    public void OooO0O0(Context context, ViewGroup viewGroup, int i, o000OOo0 o000ooo1, OooO.OooO00o oooO00o, GSYVideoGLView.OooO0O0 oooO0O0, float[] fArr, o00OOOOo.OooO00o oooO00o2, int i2) {
        if (OooO0o.OooO00o() == 1) {
            this.f32543OooO00o = GSYSurfaceView.OooO00o(context, viewGroup, i, o000ooo1, oooO00o);
        } else if (OooO0o.OooO00o() == 2) {
            this.f32543OooO00o = GSYVideoGLView.OooO0Oo(context, viewGroup, i, o000ooo1, oooO00o, oooO0O0, fArr, oooO00o2, i2);
        } else {
            this.f32543OooO00o = GSYTextureView.OooO00o(context, viewGroup, i, o000ooo1, oooO00o);
        }
    }

    public int OooO0OO() {
        com.shuyu.gsyvideoplayer.render.view.OooO00o oooO00o = this.f32543OooO00o;
        if (oooO00o != null) {
            return oooO00o.getRenderView().getHeight();
        }
        return 0;
    }

    public View OooO0Oo() {
        com.shuyu.gsyvideoplayer.render.view.OooO00o oooO00o = this.f32543OooO00o;
        if (oooO00o != null) {
            return oooO00o.getRenderView();
        }
        return null;
    }

    public int OooO0o() {
        com.shuyu.gsyvideoplayer.render.view.OooO00o oooO00o = this.f32543OooO00o;
        if (oooO00o != null) {
            return oooO00o.getRenderView().getWidth();
        }
        return 0;
    }

    public Bitmap OooO0oO() {
        com.shuyu.gsyvideoplayer.render.view.OooO00o oooO00o = this.f32543OooO00o;
        if (oooO00o != null) {
            return oooO00o.OooO0O0();
        }
        return null;
    }

    public void OooO0oo() {
        com.shuyu.gsyvideoplayer.render.view.OooO00o oooO00o = this.f32543OooO00o;
        if (oooO00o != null) {
            oooO00o.OooO0OO();
        }
    }

    public void OooOO0(GSYVideoGLView.OooO0O0 oooO0O0) {
        com.shuyu.gsyvideoplayer.render.view.OooO00o oooO00o = this.f32543OooO00o;
        if (oooO00o != null) {
            oooO00o.setGLEffectFilter(oooO0O0);
        }
    }

    public void OooOO0O(int i) {
        com.shuyu.gsyvideoplayer.render.view.OooO00o oooO00o = this.f32543OooO00o;
        if (oooO00o != null) {
            oooO00o.setRenderMode(i);
        }
    }

    public void OooOO0o(o00OOOOo.OooO00o oooO00o) {
        com.shuyu.gsyvideoplayer.render.view.OooO00o oooO00o2 = this.f32543OooO00o;
        if (oooO00o2 != null) {
            oooO00o2.setGLRenderer(oooO00o);
        }
    }

    public void OooOOO(float f) {
        com.shuyu.gsyvideoplayer.render.view.OooO00o oooO00o = this.f32543OooO00o;
        if (oooO00o != null) {
            oooO00o.getRenderView().setRotation(f);
        }
    }

    public void OooOOO0(float[] fArr) {
        com.shuyu.gsyvideoplayer.render.view.OooO00o oooO00o = this.f32543OooO00o;
        if (oooO00o != null) {
            oooO00o.setGLMVPMatrix(fArr);
        }
    }
}
