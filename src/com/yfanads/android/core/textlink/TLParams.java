package com.yfanads.android.core.textlink;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class TLParams {
    private int bgColor;
    private int fontColor;
    private int fontSize;
    private int height;
    private int radius;
    private int width;

    public static class TLParamBuilder {
        private final TLParams tlParams = new TLParams();

        public TLParams build() {
            return this.tlParams;
        }

        public TLParamBuilder setBgColor(int i) {
            this.tlParams.setBgColor(i);
            return this;
        }

        public TLParamBuilder setFontColor(int i) {
            this.tlParams.setFontColor(i);
            return this;
        }

        public TLParamBuilder setFontSize(int i) {
            this.tlParams.setFontSize(i);
            return this;
        }

        public TLParamBuilder setHeight(int i) {
            this.tlParams.setHeight(i);
            return this;
        }

        public TLParamBuilder setRadius(int i) {
            this.tlParams.setRadius(i);
            return this;
        }

        public TLParamBuilder setWidth(int i) {
            this.tlParams.setWidth(i);
            return this;
        }
    }

    public int getBgColor() {
        return this.bgColor;
    }

    public int getFontColor() {
        return this.fontColor;
    }

    public int getFontSize() {
        return this.fontSize;
    }

    public int getHeight() {
        return this.height;
    }

    public int getRadius() {
        return this.radius;
    }

    public int getWidth() {
        return this.width;
    }

    public void setBgColor(int i) {
        this.bgColor = i;
    }

    public void setFontColor(int i) {
        this.fontColor = i;
    }

    public void setFontSize(int i) {
        this.fontSize = i;
    }

    public void setHeight(int i) {
        this.height = i;
    }

    public void setRadius(int i) {
        this.radius = i;
    }

    public void setWidth(int i) {
        this.width = i;
    }

    private TLParams() {
        this.width = 0;
        this.height = 0;
        this.radius = 12;
        this.fontSize = 19;
        this.fontColor = -12303292;
        this.bgColor = 687865856;
    }
}
