package com.byazt.pg;

import android.content.Context;
import android.text.TextUtils;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1434, 39})
public class yb extends com.byazt.gw.yb<UGFrameLayout> {
    public UGFrameLayout ug;

    /* JADX INFO: renamed from: com.byazt.pg.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 1434, 33})
    public static class C0302yb extends com.byazt.gw.yb.C0201yb {
        public int sa;

        public C0302yb(com.byazt.gw.yb ybVar) {
            super(ybVar);
            this.sa = -1;
        }

        private int ne(String str) {
            str.hashCode();
            switch (str) {
                case "bottom":
                    return 80;
                case "center":
                    return 17;
                case "center_vertical":
                    return 16;
                case "top":
                    return 48;
                case "left":
                    return 3;
                case "right":
                    return 5;
                case "center_horizontal":
                    return 1;
                default:
                    return -1;
            }
        }

        @Override // com.byazt.gw.yb.C0201yb
        /* JADX INFO: renamed from: ne, reason: merged with bridge method [inline-methods] */
        public FrameLayout.LayoutParams yb() {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) this.yb, (int) this.ne);
            layoutParams.leftMargin = (int) this.l;
            layoutParams.rightMargin = (int) this.sb;
            layoutParams.topMargin = (int) this.u;
            layoutParams.bottomMargin = (int) this.gi;
            layoutParams.gravity = this.sa;
            return layoutParams;
        }

        @Override // com.byazt.gw.yb.C0201yb
        public void yb(Context context, String str, String str2) {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            super.yb(context, str, str2);
            if (TextUtils.equals(str, "layoutGravity")) {
                this.sa = yb(str2);
            }
        }

        private int yb(String str) {
            String[] strArrSplit;
            if (TextUtils.isEmpty(str) || (strArrSplit = str.split("\\|")) == null || strArrSplit.length <= 0) {
                return -1;
            }
            int iNe = 0;
            for (String str2 : strArrSplit) {
                iNe |= ne(str2);
            }
            return iNe;
        }
    }

    public yb(Context context) {
        super(context);
    }

    @Override // com.byazt.gw.yb, com.byazt.gw.v
    public void ne() {
        this.ug.setEventMap(this.wm);
        super.ne();
    }

    @Override // com.byazt.gw.v
    /* JADX INFO: renamed from: qi, reason: merged with bridge method [inline-methods] */
    public UGFrameLayout yb() {
        UGFrameLayout uGFrameLayout = new UGFrameLayout(this.ne);
        this.ug = uGFrameLayout;
        uGFrameLayout.yb(this);
        return this.ug;
    }

    @Override // com.byazt.gw.yb
    public com.byazt.gw.yb.C0201yb u() {
        return new C0302yb(this);
    }
}
