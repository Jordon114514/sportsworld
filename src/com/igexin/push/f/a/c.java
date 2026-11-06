package com.igexin.push.f.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class c extends com.igexin.c.a.d.a {
    public String d;
    public byte[] e;
    public boolean f = true;
    public boolean g = true;
    public boolean h = true;
    public boolean i;

    public c(String str) {
        com.igexin.c.a.c.a.a("HttpPluginhttp url:".concat(String.valueOf(str)), new Object[0]);
        this.d = str;
    }

    public void a(Exception exc) {
    }

    public void a(byte[] bArr) throws Exception {
        this.i = false;
        if (bArr == null) {
            return;
        }
        new String(bArr);
        com.igexin.c.a.c.a.a("HttpPluginhttp:responseData: " + new String(bArr), new Object[0]);
        if (bArr.length >= 7 && bArr[5] == 111 && bArr[6] == 107) {
            this.i = true;
        }
    }
}
