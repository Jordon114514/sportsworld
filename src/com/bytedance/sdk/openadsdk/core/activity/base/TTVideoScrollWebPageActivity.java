package com.bytedance.sdk.openadsdk.core.activity.base;

import android.os.Bundle;
import android.view.View;
import com.byazt.azl.v;
import com.byazt.ipr.NativeVideoTsView;
import com.byazt.ipr.hu;
import com.byazt.jto.ne;
import com.byazt.ofd.o;
import com.byazt.ry.TTScrollView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class TTVideoScrollWebPageActivity extends TTVideoWebPageActivity {
    private TTScrollView s;

    @Override // com.byazt.uqt.BaseLandingPageActivity, com.byazt.uqt.BaseThemeActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        TTScrollView tTScrollView = (TTScrollView) findViewById(2114387873);
        this.s = tTScrollView;
        tTScrollView.setListener(new TTScrollView.yb() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTVideoScrollWebPageActivity.1
            @Override // com.byazt.ry.TTScrollView.yb
            public void yb(boolean z) {
                try {
                    v vVar = ((TTVideoWebPageActivity) TTVideoScrollWebPageActivity.this).fl;
                    if (vVar != null && (vVar instanceof hu)) {
                        if (!z || vVar.z()) {
                            ((TTVideoWebPageActivity) TTVideoScrollWebPageActivity.this).fl.l();
                        } else {
                            ((hu) ((TTVideoWebPageActivity) TTVideoScrollWebPageActivity.this).fl).l(false);
                        }
                    }
                } catch (Throwable th) {
                    o.yb("TTVideoScrollWebPageActivity", "onCreate isShow error", th);
                }
            }
        });
        v vVar = ((TTVideoWebPageActivity) this).fl;
        if (vVar != null) {
            vVar.hu(false);
        }
        NativeVideoTsView nativeVideoTsView = ((TTVideoWebPageActivity) this).py;
        if (nativeVideoTsView != null) {
            nativeVideoTsView.setVideoAdInteractionListener(new v.InterfaceC0138v() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTVideoScrollWebPageActivity.2
                @Override // com.byazt.azl.v.InterfaceC0138v
                public void s_() {
                    v vVar2;
                    if (TTVideoScrollWebPageActivity.this.s == null || TTVideoScrollWebPageActivity.this.s.yb() || (vVar2 = ((TTVideoWebPageActivity) TTVideoScrollWebPageActivity.this).fl) == null) {
                        return;
                    }
                    vVar2.sb();
                }

                @Override // com.byazt.azl.v.InterfaceC0138v
                public void t_() {
                }

                @Override // com.byazt.azl.v.InterfaceC0138v
                public void u_() {
                }

                @Override // com.byazt.azl.v.InterfaceC0138v
                public void v_() {
                }

                @Override // com.byazt.azl.v.InterfaceC0138v
                public void yb(long j, long j2) {
                }
            });
        }
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        super.setContentView(ne.fl(this));
    }
}
