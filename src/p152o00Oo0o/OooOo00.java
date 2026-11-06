package p152o00Oo0o;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.hjq.bar.OnTitleBarListener;
import com.hjq.bar.TitleBar;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface OooOo00 extends OnTitleBarListener {

    public static final class OooO00o {
        public static void OooO(OooOo00 oooOo00, int i) {
            TitleBar titleBar = oooOo00.getTitleBar();
            if (titleBar != null) {
                titleBar.setLeftIcon(i);
            }
        }

        public static Drawable OooO00o(OooOo00 oooOo00) {
            TitleBar titleBar = oooOo00.getTitleBar();
            if (titleBar != null) {
                return titleBar.getLeftIcon();
            }
            return null;
        }

        public static CharSequence OooO0O0(OooOo00 oooOo00) {
            TitleBar titleBar = oooOo00.getTitleBar();
            if (titleBar != null) {
                return titleBar.getLeftTitle();
            }
            return null;
        }

        public static Drawable OooO0OO(OooOo00 oooOo00) {
            TitleBar titleBar = oooOo00.getTitleBar();
            if (titleBar != null) {
                return titleBar.getRightIcon();
            }
            return null;
        }

        public static CharSequence OooO0Oo(OooOo00 oooOo00) {
            TitleBar titleBar = oooOo00.getTitleBar();
            if (titleBar != null) {
                return titleBar.getRightTitle();
            }
            return null;
        }

        public static void OooO0o(OooOo00 oooOo00, TitleBar titleBar) {
        }

        public static TitleBar OooO0o0(OooOo00 oooOo00, ViewGroup viewGroup) {
            TitleBar titleBarObtainTitleBar;
            if (viewGroup == null) {
                return null;
            }
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt instanceof TitleBar) {
                    return (TitleBar) childAt;
                }
                if ((childAt instanceof ViewGroup) && (titleBarObtainTitleBar = oooOo00.obtainTitleBar((ViewGroup) childAt)) != null) {
                    return titleBarObtainTitleBar;
                }
            }
            return null;
        }

        public static void OooO0oO(OooOo00 oooOo00, TitleBar titleBar) {
        }

        public static void OooO0oo(OooOo00 oooOo00, TitleBar titleBar) {
        }

        public static void OooOO0(OooOo00 oooOo00, Drawable drawable) {
            TitleBar titleBar = oooOo00.getTitleBar();
            if (titleBar == null) {
                return;
            }
            titleBar.setLeftIcon(drawable);
        }

        public static void OooOO0O(OooOo00 oooOo00, int i) {
            TitleBar titleBar = oooOo00.getTitleBar();
            if (titleBar != null) {
                titleBar.setLeftTitle(i);
            }
        }

        public static void OooOO0o(OooOo00 oooOo00, CharSequence charSequence) {
            TitleBar titleBar = oooOo00.getTitleBar();
            if (titleBar == null) {
                return;
            }
            titleBar.setLeftTitle(charSequence);
        }

        public static void OooOOO(OooOo00 oooOo00, Drawable drawable) {
            TitleBar titleBar = oooOo00.getTitleBar();
            if (titleBar == null) {
                return;
            }
            titleBar.setRightIcon(drawable);
        }

        public static void OooOOO0(OooOo00 oooOo00, int i) {
            TitleBar titleBar = oooOo00.getTitleBar();
            if (titleBar != null) {
                titleBar.setRightIcon(i);
            }
        }

        public static void OooOOOO(OooOo00 oooOo00, int i) {
            TitleBar titleBar = oooOo00.getTitleBar();
            if (titleBar != null) {
                titleBar.setRightTitle(i);
            }
        }

        public static void OooOOOo(OooOo00 oooOo00, CharSequence charSequence) {
            TitleBar titleBar = oooOo00.getTitleBar();
            if (titleBar == null) {
                return;
            }
            titleBar.setRightTitle(charSequence);
        }
    }

    TitleBar getTitleBar();

    TitleBar obtainTitleBar(ViewGroup viewGroup);
}
