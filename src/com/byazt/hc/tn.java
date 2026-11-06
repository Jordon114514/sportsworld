package com.byazt.hc;

import android.content.Context;
import android.text.TextUtils;
import android.view.ViewGroup;
import androidx.core.view.ViewCompat;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_DROP_AUDIO_COST_TIME, 21})
public class tn extends com.byazt.gw.yb<FlexboxLayout> {
    public int ay;
    public int ce;
    public int me;
    public int ug;
    public int yl;

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_DROP_AUDIO_COST_TIME, 211})
    public static class yb extends com.byazt.gw.yb.C0201yb {
        public float gl;
        public int ji;
        public float mr;
        public int n;
        public int pm;
        public float qa;
        public int sa;
        public int sn;
        public int tk;

        public yb(com.byazt.gw.yb ybVar) {
            super(ybVar);
            this.sa = 1;
            this.qa = 0.0f;
            this.mr = 0.0f;
            this.ji = -1;
            this.gl = -1.0f;
            this.n = -1;
            this.sn = -1;
            this.tk = ViewCompat.MEASURED_SIZE_MASK;
            this.pm = ViewCompat.MEASURED_SIZE_MASK;
        }

        private float hu(String str) {
            try {
                return Float.parseFloat(str);
            } catch (Exception unused) {
                return -1.0f;
            }
        }

        private float ne(String str) {
            try {
                return Float.parseFloat(str);
            } catch (Exception unused) {
                return 0.0f;
            }
        }

        private int tn(String str) {
            str.hashCode();
            switch (str) {
                case "stretch":
                    return 4;
                case "baseline":
                    return 3;
                case "center":
                    return 2;
                case "flex_start":
                    return 0;
                case "flex_end":
                    return 1;
                default:
                    return -1;
            }
        }

        private float v(String str) {
            try {
                return Float.parseFloat(str);
            } catch (Exception unused) {
                return 0.0f;
            }
        }

        @Override // com.byazt.gw.yb.C0201yb
        public String toString() {
            return "LayoutParams{mWidth=" + this.yb + ", mHeight=" + this.ne + ", mMargin=" + this.tn + ", mMarginLeft=" + this.l + ", mMarginRight=" + this.sb + ", mMarginTop=" + this.u + ", mMarginBottom=" + this.gi + ", mParams=" + this.w + ", mOrder=" + this.sa + ", mFlexGrow=" + this.qa + ", mFlexShrink=" + this.mr + ", mAlignSelf=" + this.ji + ", mFlexBasisPercent=" + this.gl + ", mMinWidth=" + this.n + ", mMinHeight=" + this.sn + ", mMaxWidth=" + this.tk + ", mMaxHeight=" + this.pm + "} " + super.toString();
        }

        @Override // com.byazt.gw.yb.C0201yb
        /* JADX INFO: renamed from: ne, reason: merged with bridge method [inline-methods] */
        public FlexboxLayout.yb yb() {
            FlexboxLayout.yb ybVar = new FlexboxLayout.yb((int) this.yb, (int) this.ne);
            ((ViewGroup.MarginLayoutParams) ybVar).leftMargin = (int) this.l;
            ((ViewGroup.MarginLayoutParams) ybVar).rightMargin = (int) this.sb;
            ((ViewGroup.MarginLayoutParams) ybVar).topMargin = (int) this.u;
            ((ViewGroup.MarginLayoutParams) ybVar).bottomMargin = (int) this.gi;
            ybVar.v(this.sa);
            ybVar.hu(this.ji);
            ybVar.yb(this.qa);
            ybVar.ne(this.mr);
            ybVar.v(this.gl);
            return ybVar;
        }

        @Override // com.byazt.gw.yb.C0201yb
        public void yb(Context context, String str, String str2) {
            if (TextUtils.isEmpty(str)) {
            }
            super.yb(context, str, str2);
            str.hashCode();
            switch (str) {
                case "flexBasisPercent":
                    this.gl = hu(str2);
                    break;
                case "order":
                    this.sa = yb(str2);
                    break;
                case "flexShrink":
                    this.mr = v(str2);
                    break;
                case "flexGrow":
                    this.qa = ne(str2);
                    break;
                case "alignSelf":
                    this.ji = tn(str2);
                    break;
            }
        }

        private int yb(String str) {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException unused) {
                return 1;
            }
        }
    }

    public tn(Context context) {
        super(context);
    }

    private int ju(String str) {
        str.hashCode();
        return !str.equals("wrap") ? 0 : 1;
    }

    private int kv(String str) {
        str.hashCode();
        switch (str) {
            case "center":
                return 2;
            case "space_around":
                return 4;
            case "space_between":
                return 3;
            case "flex_end":
                return 1;
            default:
                return 0;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:20:0x003f  */
    private int o(String str) {
        byte b;
        switch (str) {
            case "stretch":
                b = 4;
                break;
            case "baseline":
                b = 3;
                break;
            case "center":
                b = 2;
                break;
            case "flex_start":
                b = 0;
                break;
            case "flex_end":
                b = 1;
                break;
            default:
                b = -1;
                break;
        }
        if (b == 0) {
            return 0;
        }
        if (b == 1) {
            return 1;
        }
        if (b != 2) {
            return b != 3 ? 4 : 3;
        }
        return 2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:23:0x004a  */
    private int pq(String str) {
        byte b;
        switch (str) {
            case "stretch":
                b = 5;
                break;
            case "center":
                b = 2;
                break;
            case "space_around":
                b = 3;
                break;
            case "flex_start":
                b = 0;
                break;
            case "space_between":
                b = 4;
                break;
            case "flex_end":
                b = 1;
                break;
            default:
                b = -1;
                break;
        }
        if (b == 0) {
            return 0;
        }
        if (b == 1) {
            return 1;
        }
        if (b == 2) {
            return 2;
        }
        if (b != 3) {
            return b != 4 ? 5 : 3;
        }
        return 4;
    }

    @Override // com.byazt.gw.yb, com.byazt.gw.v
    public void ne() {
        super.ne();
        ((FlexboxLayout) this.tn).setFlexDirection(this.ug);
        ((FlexboxLayout) this.tn).setFlexWrap(this.ay);
        ((FlexboxLayout) this.tn).setJustifyContent(this.yl);
        ((FlexboxLayout) this.tn).setAlignItems(this.me);
        ((FlexboxLayout) this.tn).setAlignContent(this.ce);
    }

    @Override // com.byazt.gw.v
    /* JADX INFO: renamed from: qi, reason: merged with bridge method [inline-methods] */
    public FlexboxLayout yb() {
        FlexboxLayout flexboxLayout = new FlexboxLayout(this.ne);
        flexboxLayout.yb(this);
        return flexboxLayout;
    }

    public int st(String str) {
        str.hashCode();
        switch (str) {
            case "column_reverse":
                return 3;
            case "column":
                return 2;
            case "row_reverse":
                return 1;
            default:
                return 0;
        }
    }

    @Override // com.byazt.gw.yb
    public com.byazt.gw.yb.C0201yb u() {
        return new yb(this);
    }

    @Override // com.byazt.gw.v
    public void yb(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
        }
        super.yb(str, str2);
        str.hashCode();
        switch (str) {
            case "alignItems":
                this.me = o(str2);
                break;
            case "flexDirection":
                this.ug = st(str2);
                break;
            case "alignContent":
                this.ce = pq(str2);
                break;
            case "flexWrap":
                this.ay = ju(str2);
                break;
            case "justifyContent":
                this.yl = kv(str2);
                break;
        }
    }
}
