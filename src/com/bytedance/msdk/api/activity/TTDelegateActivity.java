package com.bytedance.msdk.api.activity;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Window;
import android.view.WindowManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.byazt.dy.tn;
import com.byazt.nm.hu;
import com.byazt.xe.ne;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public class TTDelegateActivity extends Activity {
    private Intent yb;

    @com.byazt.zs.yb(yb = {0, MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_DROP_FRAME_TYPE, 1480, 1481, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_DECODE_MULTI_SEI, 1090})
    public static class yb implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
        }
    }

    private void ne() {
        try {
            int intExtra = this.yb.getIntExtra("type", 0);
            if (intExtra == 1) {
                yb(intExtra, this.yb.getIntArrayExtra("permissions"));
                return;
            }
            if (intExtra == 2) {
                yb(this.yb.getStringExtra("permission_id_key"), this.yb.getStringArrayExtra("permission_content_key"));
            } else if (intExtra != 3) {
                finish();
            } else {
                yb(intExtra, (int[]) null);
            }
        } catch (Exception unused) {
            finish();
        }
    }

    private void yb() {
        Window window = getWindow();
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.alpha = 0.0f;
        window.setAttributes(attributes);
    }

    @Override // android.app.Activity
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        yb();
        this.yb = getIntent();
        if (ne.getContext() == null) {
            ne.yb(this);
        }
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (ne.getContext() == null) {
            ne.yb(this);
        }
        try {
            setIntent(intent);
            this.yb = intent;
        } catch (Throwable unused) {
        }
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, @NonNull String[] strArr, @NonNull int[] iArr) {
        hu.yb().yb(this, strArr, iArr);
        tn.hu(new yb());
        finish();
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        if (getIntent() != null) {
            ne();
        }
    }

    private void yb(final String str, String[] strArr) {
        if (!TextUtils.isEmpty(str) && strArr != null && strArr.length > 0) {
            try {
                hu.yb().yb(this, strArr, new com.byazt.nm.tn() { // from class: com.bytedance.msdk.api.activity.TTDelegateActivity.1
                    @Override // com.byazt.nm.tn
                    public void yb() {
                        com.byazt.nm.yb.yb(str);
                        TTDelegateActivity.this.finish();
                    }

                    @Override // com.byazt.nm.tn
                    public void yb(String str2) {
                        com.byazt.nm.yb.yb(str, str2);
                        TTDelegateActivity.this.finish();
                    }
                });
                return;
            } catch (Exception unused) {
                finish();
                return;
            }
        }
        finish();
    }

    private void yb(int i, int[] iArr) {
        try {
            ArrayList arrayList = new ArrayList();
            if (i != 1) {
                if (i == 3) {
                    arrayList.add("android.permission.ACCESS_COARSE_LOCATION");
                    arrayList.add("android.permission.ACCESS_FINE_LOCATION");
                    arrayList.add("android.permission.READ_PHONE_STATE");
                    arrayList.add("android.permission.WRITE_EXTERNAL_STORAGE");
                }
            } else if (iArr != null && iArr.length > 0) {
                for (int i2 : iArr) {
                    if (i2 == 1) {
                        arrayList.add("android.permission.ACCESS_COARSE_LOCATION");
                        arrayList.add("android.permission.ACCESS_FINE_LOCATION");
                    } else if (i2 == 2) {
                        arrayList.add("android.permission.READ_PHONE_STATE");
                    } else if (i2 == 3) {
                        arrayList.add("android.permission.WRITE_EXTERNAL_STORAGE");
                    }
                }
            }
            String[] strArr = new String[arrayList.size()];
            arrayList.toArray(strArr);
            hu.yb().yb(this, strArr, new com.byazt.nm.tn() { // from class: com.bytedance.msdk.api.activity.TTDelegateActivity.2
                @Override // com.byazt.nm.tn
                public void yb() {
                    com.byazt.dy.ne.yb("TMe", "-------=----- onGranted");
                    tn.hu(new yb());
                    TTDelegateActivity.this.finish();
                }

                @Override // com.byazt.nm.tn
                public void yb(String str) {
                    com.byazt.dy.ne.yb("TMe", "-------=----- onDenied: ".concat(String.valueOf(str)));
                    "android.permission.READ_PHONE_STATE".equals(str);
                    tn.hu(new yb());
                    TTDelegateActivity.this.finish();
                }
            });
        } catch (Exception unused) {
            finish();
        }
    }
}
