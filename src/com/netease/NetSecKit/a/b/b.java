package com.netease.NetSecKit.a.b;

import android.content.Context;
import com.netease.NetSecKit.SecException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class b implements a {
    @Override // com.netease.NetSecKit.a.b.a
    public final int a(Context context) throws Throwable {
        if (context == null) {
            return 0;
        }
        b(context);
        return 1;
    }

    @Override // com.netease.NetSecKit.a.b.a
    public final void b(Context context) throws Throwable {
        try {
            c.a(context, a("_Z4bT\\+xE\u0012t?\u0003\u0011t", "1?@\u0011"));
        } catch (SecException unused) {
        }
    }

    public String a(String str, String str2) {
        char[] charArray = str2.toCharArray();
        StringBuffer stringBuffer = new StringBuffer();
        for (int i = 0; i < str.length(); i++) {
            stringBuffer.append((char) (str.charAt(i) ^ charArray[i % charArray.length]));
        }
        return stringBuffer.toString();
    }
}
