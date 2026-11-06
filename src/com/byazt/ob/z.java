package com.byazt.ob;

import android.os.Looper;
import android.view.View;
import com.byazt.ute.ThemeStatusBroadcastReceiver;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 171, MediaPlayer.MEDIA_PLAYER_OPTION_LAST_AUDIO_DECODE_TIME})
public class z extends com.byazt.mld.yb<BackupView> {
    public com.byazt.mld.v hu;
    public com.byazt.mld.ju l;
    public View ne;
    public com.byazt.mld.sb tn;
    public ThemeStatusBroadcastReceiver v;
    public BackupView yb;

    public z(View view, ThemeStatusBroadcastReceiver themeStatusBroadcastReceiver, com.byazt.mld.ju juVar) {
        this.ne = view;
        this.v = themeStatusBroadcastReceiver;
        this.l = juVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        com.byazt.mld.v vVar = this.hu;
        if (vVar == null || !vVar.yb((NativeExpressView) this.ne, 0)) {
            this.tn.yb(107, (String) null);
            return;
        }
        this.l.sb().uq();
        BackupView backupView = (BackupView) this.ne.findViewWithTag("tt_express_backup_fl_tag_26");
        this.yb = backupView;
        if (backupView == null) {
            this.tn.yb(107, (String) null);
            return;
        }
        backupView.setThemeChangeReceiver(this.v);
        com.byazt.mld.kv kvVar = new com.byazt.mld.kv();
        BackupView backupView2 = this.yb;
        float realWidth = backupView2 == null ? 0.0f : backupView2.getRealWidth();
        BackupView backupView3 = this.yb;
        float realHeight = backupView3 != null ? backupView3.getRealHeight() : 0.0f;
        kvVar.yb(true);
        kvVar.yb(realWidth);
        kvVar.ne(realHeight);
        this.tn.yb(this.yb, kvVar);
    }

    @Override // com.byazt.mld.hu
    public void yb(boolean z) {
    }

    @Override // com.byazt.mld.hu
    public void yb(com.byazt.mld.sb sbVar) {
        this.tn = sbVar;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            v();
        } else {
            com.byazt.rm.tn.hu().post(new Runnable() { // from class: com.byazt.ob.z.1
                @Override // java.lang.Runnable
                public void run() {
                    z.this.v();
                }
            });
        }
    }

    @Override // com.byazt.mld.hu
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public BackupView l() {
        return this.yb;
    }

    @Override // com.byazt.mld.yb
    public void yb(com.byazt.mld.v vVar) {
        this.hu = vVar;
    }
}
