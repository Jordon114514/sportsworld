package com.byazt.iu;

import com.huawei.hms.framework.common.BundleUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 760, 39})
public final class yb implements com.byazt.uns.v.yb {
    public ne ne = new ne();
    public final com.byazt.uns.v.yb yb;

    /* JADX INFO: renamed from: com.byazt.iu.yb$yb, reason: collision with other inner class name */
    public interface InterfaceC0221yb {
        void yb(String str, String str2);
    }

    public yb(com.byazt.uns.v.yb ybVar) {
        this.yb = ybVar;
    }

    @Override // com.byazt.uns.v.yb
    public void hu(String str, String str2) {
        if (str2 == null || str2.length() <= 4096) {
            this.yb.hu(str, str2);
        } else {
            yb(str, str2, new InterfaceC0221yb() { // from class: com.byazt.iu.yb.4
                @Override // com.byazt.iu.yb.InterfaceC0221yb
                public void yb(String str3, String str4) {
                    yb.this.yb.hu(str3, str4);
                }
            });
        }
    }

    @Override // com.byazt.uns.v.yb
    public void v(String str, String str2) {
        if (str2 == null || str2.length() <= 4096) {
            this.yb.v(str, str2);
        } else {
            yb(str, str2, new InterfaceC0221yb() { // from class: com.byazt.iu.yb.3
                @Override // com.byazt.iu.yb.InterfaceC0221yb
                public void yb(String str3, String str4) {
                    yb.this.yb.v(str3, str4);
                }
            });
        }
    }

    @Override // com.byazt.uns.v.yb
    public void ne(String str, String str2) {
        if (str2 == null || str2.length() <= 4096) {
            this.yb.ne(str, str2);
        } else {
            yb(str, str2, new InterfaceC0221yb() { // from class: com.byazt.iu.yb.2
                @Override // com.byazt.iu.yb.InterfaceC0221yb
                public void yb(String str3, String str4) {
                    yb.this.yb.ne(str3, str4);
                }
            });
        }
    }

    @Override // com.byazt.uns.v.yb
    public void yb(String str, String str2) {
        if (str2 == null || str2.length() <= 4096) {
            this.yb.yb(str, str2);
        } else {
            yb(str, str2, new InterfaceC0221yb() { // from class: com.byazt.iu.yb.1
                @Override // com.byazt.iu.yb.InterfaceC0221yb
                public void yb(String str3, String str4) {
                    yb.this.yb.yb(str3, str4);
                }
            });
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 760, 241})
    public class ne {
        private ne() {
        }

        public void yb(String str, String str2, InterfaceC0221yb interfaceC0221yb) {
            String hexString = Integer.toHexString(str2.hashCode());
            int i = 0;
            while (i < str2.length()) {
                int iMin = Math.min(i + 4096, str2.length());
                interfaceC0221yb.yb(yb(str, hexString, i, iMin), str2.substring(i, iMin));
                i = iMin;
            }
        }

        private String yb(String str, String str2, int i, int i2) {
            return str + BundleUtil.UNDERLINE_TAG + i + BundleUtil.UNDERLINE_TAG + i2 + BundleUtil.UNDERLINE_TAG + str2;
        }
    }

    @Override // com.byazt.uns.v.yb
    public void yb(String str, String str2, Throwable th) {
        this.yb.yb(str, str2, th);
    }

    @Override // com.byazt.uns.v.yb
    public void yb(String str, Throwable th) {
        this.yb.yb(str, th);
    }

    @Override // com.byazt.uns.v.yb
    public void yb() {
        this.yb.yb();
    }

    private void yb(final String str, final String str2, final InterfaceC0221yb interfaceC0221yb) {
        try {
            if (com.byazt.cr.ne.yb()) {
                com.byazt.cr.ne.ne(new Runnable() { // from class: com.byazt.iu.yb.5
                    @Override // java.lang.Runnable
                    public void run() {
                        yb.this.ne.yb(str, str2, interfaceC0221yb);
                    }
                });
            } else {
                this.ne.yb(str, str2, interfaceC0221yb);
            }
        } catch (Throwable unused) {
        }
    }
}
