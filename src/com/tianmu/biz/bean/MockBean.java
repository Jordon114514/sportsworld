package com.tianmu.biz.bean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class MockBean {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Header f19067a;
    private MockData b;
    private MockLog c;

    public static class Header {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f19068a;

        public boolean isxTmSt() {
            return this.f19068a;
        }

        public void setxTmSt(boolean z) {
            this.f19068a = z;
        }
    }

    public static class MockData {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f19069a;

        public boolean isAd() {
            return this.f19069a;
        }

        public void setAd(boolean z) {
            this.f19069a = z;
        }
    }

    public static class MockLog {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f19070a;

        public boolean isShowImportantLog() {
            return this.f19070a;
        }

        public void setShowImportantLog(boolean z) {
            this.f19070a = z;
        }
    }

    public Header getHeader() {
        return this.f19067a;
    }

    public MockLog getLog() {
        return this.c;
    }

    public MockData getMockData() {
        return this.b;
    }

    public void setHeader(Header header) {
        this.f19067a = header;
    }

    public void setLog(MockLog mockLog) {
        this.c = mockLog;
    }

    public void setMockData(MockData mockData) {
        this.b = mockData;
    }
}
