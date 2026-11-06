package com.miui.zeus.mimo.sdk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ADParams {
    private int adCount;
    private String height;
    private boolean isFullScreen;
    private String upId;
    private String width;

    public static class Builder {
        private String height;
        private String upId;
        private String width;
        private int adCount = 1;
        private boolean isFullScreen = true;

        public ADParams build() {
            return new ADParams(this.upId, this.width, this.height, this.adCount, this.isFullScreen);
        }

        public Builder setAdCount(int i) {
            this.adCount = i;
            return this;
        }

        public Builder setAdSize(int i, int i2) {
            this.width = String.valueOf(i);
            this.height = String.valueOf(i2);
            return this;
        }

        public Builder setLayoutFullScreen(boolean z) {
            this.isFullScreen = z;
            return this;
        }

        public Builder setUpId(String str) {
            this.upId = str;
            return this;
        }
    }

    private ADParams() {
        this.isFullScreen = true;
    }

    public int getAdCount() {
        return this.adCount;
    }

    public String getHeight() {
        return this.height;
    }

    public String getUpId() {
        return this.upId;
    }

    public String getWidth() {
        return this.width;
    }

    public boolean isFullScreen() {
        return this.isFullScreen;
    }

    private ADParams(String str, String str2, String str3, int i, boolean z) {
        this.upId = str;
        this.width = str2;
        this.height = str3;
        this.adCount = i;
        this.isFullScreen = z;
    }
}
