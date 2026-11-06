package com.jd.ad.sdk.jad_qb;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class jad_jw$jad_an {
    public static final Map<String, List<jad_iv>> jad_bo;
    public Map<String, List<jad_iv>> jad_an = jad_bo;

    static {
        final String property = System.getProperty("http.agent");
        if (!TextUtils.isEmpty(property)) {
            int length = property.length();
            StringBuilder sb = new StringBuilder(property.length());
            for (int i = 0; i < length; i++) {
                char cCharAt = property.charAt(i);
                if ((cCharAt <= 31 && cCharAt != '\t') || cCharAt >= 127) {
                    cCharAt = '?';
                }
                sb.append(cCharAt);
            }
            property = sb.toString();
        }
        HashMap map = new HashMap(2);
        if (!TextUtils.isEmpty(property)) {
            map.put("User-Agent", Collections.singletonList(new jad_iv(property) { // from class: com.jd.ad.sdk.jad_qb.jad_jw$jad_bo

                @NonNull
                public final String jad_an;

                {
                    this.jad_an = property;
                }

                public boolean equals(Object obj) {
                    if (obj instanceof jad_jw$jad_bo) {
                        return this.jad_an.equals(((jad_jw$jad_bo) obj).jad_an);
                    }
                    return false;
                }

                public int hashCode() {
                    return this.jad_an.hashCode();
                }

                @Override // com.jd.ad.sdk.jad_qb.jad_iv
                public String jad_an() {
                    return this.jad_an;
                }

                public String toString() {
                    StringBuilder sbJad_an = com.jd.ad.sdk.jad_gr.jad_ly.jad_an("StringHeaderFactory{value='");
                    sbJad_an.append(this.jad_an);
                    sbJad_an.append('\'');
                    sbJad_an.append('}');
                    return sbJad_an.toString();
                }
            }));
        }
        jad_bo = Collections.unmodifiableMap(map);
    }
}
