package com.byazt.pm;

import android.app.Activity;
import android.graphics.Bitmap;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.byazt.ae.st;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.List;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_SIDX_INFOS, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public abstract class u extends v {
    public int ju;
    public boolean kv;
    public int st;

    public u(com.byazt.qz.ne neVar, Function<SparseArray<Object>, Object> function) {
        super(neVar, function);
        this.st = 0;
        this.ju = 0;
        this.kv = false;
    }

    @Override // com.byazt.ou.v
    public void c() {
        try {
            this.kv = true;
            if (((v) this).c != null) {
                ((v) this).c.apply(com.byazt.fe.ne.yb().yb(6083).yb(Void.class).ne());
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.byazt.ou.v
    public Bitmap jm() {
        if (((v) this).c != null) {
            try {
                Object objApply = ((v) this).c.apply(com.byazt.fe.ne.yb().yb(8267).yb(Bitmap.class).ne());
                if (objApply instanceof Bitmap) {
                    return (Bitmap) objApply;
                }
                return null;
            } catch (Exception unused) {
            }
        }
        return super.jm();
    }

    public final void ne(yb ybVar) {
        if (!this.kv) {
            com.byazt.dy.ne.hu("TTMediationSDK", "自定义Adapter show方法回调必须由GroMore触发show时才会生效");
            return;
        }
        int i = this.st;
        if (i >= 2) {
            com.byazt.dy.ne.hu("TTMediationSDK", "自定义Adapter show方法回调次数需要小于2次");
            return;
        }
        this.st = i + 1;
        if (ybVar != null) {
            ybVar.yb();
        }
    }

    public abstract void yb(@NonNull Activity activity, @NonNull ViewGroup viewGroup, List<View> list, List<View> list2, List<View> list3, st stVar);

    public final void yb(yb ybVar) {
        int i = this.ju;
        if (i >= 60) {
            com.byazt.dy.ne.hu("TTMediationSDK", "自定义Adapter click方法回调次数需要小于60次");
            return;
        }
        this.ju = i + 1;
        if (ybVar != null) {
            ybVar.yb();
        }
    }

    @Override // com.byazt.ou.v
    public void yb(@NonNull Activity activity, @NonNull ViewGroup viewGroup, List<View> list, List<View> list2, List<View> list3, st stVar, List<View> list4) {
        super.yb(activity, viewGroup, list, list2, list3, stVar, list4);
        try {
            this.kv = true;
            yb(activity, viewGroup, list, list2, list3, stVar);
        } catch (Exception unused) {
        }
    }
}
