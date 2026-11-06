package com.tianmu.c.q.a.i0;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class i {
    public static final com.tianmu.c.q.a.k0.i.g.b c = new a();
    private static final Pattern d = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f19569a = -1;
    public int b = -1;

    public class a implements com.tianmu.c.q.a.k0.i.g.b {
        @Override // com.tianmu.c.q.a.k0.i.g.b
        public boolean a(int i, int i2, int i3, int i4, int i5) {
            return i2 == 67 && i3 == 79 && i4 == 77 && (i5 == 77 || i == 2);
        }
    }

    public boolean a() {
        return (this.f19569a == -1 || this.b == -1) ? false : true;
    }

    public boolean a(int i) {
        int i2 = i >> 12;
        int i3 = i & 4095;
        if (i2 <= 0 && i3 <= 0) {
            return false;
        }
        this.f19569a = i2;
        this.b = i3;
        return true;
    }

    public boolean a(com.tianmu.c.q.a.k0.a aVar) {
        for (int i = 0; i < aVar.a(); i++) {
            com.tianmu.c.q.a.k0.a.b bVarA = aVar.a(i);
            if (bVarA instanceof com.tianmu.c.q.a.k0.i.e) {
                com.tianmu.c.q.a.k0.i.e eVar = (com.tianmu.c.q.a.k0.i.e) bVarA;
                if ("iTunSMPB".equals(eVar.c) && a(eVar.d)) {
                    return true;
                }
            } else {
                if (bVarA instanceof com.tianmu.c.q.a.k0.i.i) {
                    com.tianmu.c.q.a.k0.i.i iVar = (com.tianmu.c.q.a.k0.i.i) bVarA;
                    if ("com.apple.iTunes".equals(iVar.b) && "iTunSMPB".equals(iVar.c) && a(iVar.d)) {
                        return true;
                    }
                } else {
                    continue;
                }
            }
        }
        return false;
    }

    private boolean a(String str) {
        Matcher matcher = d.matcher(str);
        if (matcher.find()) {
            try {
                int i = Integer.parseInt(matcher.group(1), 16);
                int i2 = Integer.parseInt(matcher.group(2), 16);
                if (i > 0 || i2 > 0) {
                    this.f19569a = i;
                    this.b = i2;
                    return true;
                }
            } catch (NumberFormatException unused) {
            }
        }
        return false;
    }
}
