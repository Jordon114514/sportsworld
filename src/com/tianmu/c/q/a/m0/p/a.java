package com.tianmu.c.q.a.m0.p;

import android.text.Html;
import android.text.TextUtils;
import com.tianmu.c.q.a.p0.i;
import com.tianmu.c.q.a.p0.o;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class a extends com.tianmu.c.q.a.m0.b {
    private static final Pattern o = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))?\\s*");
    private final StringBuilder n;

    public a() {
        super("SubripDecoder");
        this.n = new StringBuilder();
    }

    private static long a(Matcher matcher, int i) {
        return ((Long.parseLong(matcher.group(i + 1)) * com.heytap.mcssdk.constant.a.e) + (Long.parseLong(matcher.group(i + 2)) * 60000) + (Long.parseLong(matcher.group(i + 3)) * 1000) + Long.parseLong(matcher.group(i + 4))) * 1000;
    }

    @Override // com.tianmu.c.q.a.m0.b
    public b a(byte[] bArr, int i, boolean z) {
        StringBuilder sb;
        String str;
        ArrayList arrayList = new ArrayList();
        i iVar = new i();
        o oVar = new o(bArr, i);
        while (true) {
            String strI = oVar.i();
            if (strI == null) {
                break;
            }
            if (strI.length() != 0) {
                try {
                    Integer.parseInt(strI);
                    strI = oVar.i();
                    if (strI == null) {
                        break;
                    }
                    Matcher matcher = o.matcher(strI);
                    if (matcher.matches()) {
                        boolean z2 = true;
                        iVar.a(a(matcher, 1));
                        if (TextUtils.isEmpty(matcher.group(6))) {
                            z2 = false;
                        } else {
                            iVar.a(a(matcher, 6));
                        }
                        this.n.setLength(0);
                        while (true) {
                            String strI2 = oVar.i();
                            if (TextUtils.isEmpty(strI2)) {
                                break;
                            }
                            if (this.n.length() > 0) {
                                this.n.append("<br>");
                            }
                            this.n.append(strI2.trim());
                        }
                        arrayList.add(new com.tianmu.c.q.a.m0.a(Html.fromHtml(this.n.toString())));
                        if (z2) {
                            arrayList.add(null);
                        }
                    } else {
                        sb = new StringBuilder();
                        str = "Skipping invalid timing: ";
                        sb.append(str);
                        sb.append(strI);
                    }
                } catch (NumberFormatException unused) {
                    sb = new StringBuilder();
                    str = "Skipping invalid index: ";
                }
            }
        }
        com.tianmu.c.q.a.m0.a[] aVarArr = new com.tianmu.c.q.a.m0.a[arrayList.size()];
        arrayList.toArray(aVarArr);
        return new b(aVarArr, iVar.b());
    }
}
