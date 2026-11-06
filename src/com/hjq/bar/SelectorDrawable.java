package com.hjq.bar;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class SelectorDrawable extends StateListDrawable {

    public static final class Builder {
        private Drawable mChecked;
        private Drawable mDefault;
        private Drawable mEnabled;
        private Drawable mFocused;
        private Drawable mHovered;
        private Drawable mPressed;
        private Drawable mSelected;

        public SelectorDrawable build() {
            SelectorDrawable selectorDrawable = new SelectorDrawable();
            Drawable drawable = this.mPressed;
            if (drawable != null) {
                selectorDrawable.addState(new int[]{android.R.attr.state_pressed}, drawable);
            }
            Drawable drawable2 = this.mFocused;
            if (drawable2 != null) {
                selectorDrawable.addState(new int[]{android.R.attr.state_focused}, drawable2);
            }
            Drawable drawable3 = this.mChecked;
            if (drawable3 != null) {
                selectorDrawable.addState(new int[]{android.R.attr.state_checked}, drawable3);
            }
            Drawable drawable4 = this.mEnabled;
            if (drawable4 != null) {
                selectorDrawable.addState(new int[]{android.R.attr.state_enabled}, drawable4);
            }
            Drawable drawable5 = this.mSelected;
            if (drawable5 != null) {
                selectorDrawable.addState(new int[]{android.R.attr.state_selected}, drawable5);
            }
            Drawable drawable6 = this.mHovered;
            if (drawable6 != null) {
                selectorDrawable.addState(new int[]{android.R.attr.state_hovered}, drawable6);
            }
            Drawable drawable7 = this.mDefault;
            if (drawable7 != null) {
                selectorDrawable.addState(new int[0], drawable7);
            }
            return selectorDrawable;
        }

        public Builder setChecked(Drawable drawable) {
            this.mChecked = drawable;
            return this;
        }

        public Builder setDefault(Drawable drawable) {
            this.mDefault = drawable;
            return this;
        }

        public Builder setEnabled(Drawable drawable) {
            this.mEnabled = drawable;
            return this;
        }

        public Builder setFocused(Drawable drawable) {
            this.mFocused = drawable;
            return this;
        }

        public Builder setHovered(Drawable drawable) {
            this.mHovered = drawable;
            return this;
        }

        public Builder setPressed(Drawable drawable) {
            this.mPressed = drawable;
            return this;
        }

        public Builder setSelected(Drawable drawable) {
            this.mSelected = drawable;
            return this;
        }
    }
}
