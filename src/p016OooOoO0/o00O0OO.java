package p016OooOoO0;

import OooOo00.OooO00o;
import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.umeng.analytics.pro.bm;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p013OooOo0O.o0000O0;
import p015OooOoO.o000000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o00O0OO implements o00OO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o00O0OO f2221OooO00o = new o00O0OO();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final JsonReader.OooO00o f2222OooO0O0 = JsonReader.OooO00o.OooO00o("c", bm.aI, bm.aG, "o");

    @Override // p016OooOoO0.o00OO0O0
    /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public o0000O0 OooO00o(JsonReader jsonReader, float f) {
        if (jsonReader.OooOOO0() == JsonReader.Token.BEGIN_ARRAY) {
            jsonReader.OooO0O0();
        }
        jsonReader.OooO0OO();
        List listOooO0o = null;
        List listOooO0o2 = null;
        List listOooO0o3 = null;
        boolean zOooO0oO = false;
        while (jsonReader.OooO0o()) {
            int iOooOOOO = jsonReader.OooOOOO(f2222OooO0O0);
            if (iOooOOOO == 0) {
                zOooO0oO = jsonReader.OooO0oO();
            } else if (iOooOOOO == 1) {
                listOooO0o = o00oOoo.OooO0o(jsonReader, f);
            } else if (iOooOOOO == 2) {
                listOooO0o2 = o00oOoo.OooO0o(jsonReader, f);
            } else if (iOooOOOO != 3) {
                jsonReader.OooOOOo();
                jsonReader.OooOOo0();
            } else {
                listOooO0o3 = o00oOoo.OooO0o(jsonReader, f);
            }
        }
        jsonReader.OooO0o0();
        if (jsonReader.OooOOO0() == JsonReader.Token.END_ARRAY) {
            jsonReader.OooO0Oo();
        }
        if (listOooO0o == null || listOooO0o2 == null || listOooO0o3 == null) {
            throw new IllegalArgumentException("Shape data was missing information.");
        }
        if (listOooO0o.isEmpty()) {
            return new o0000O0(new PointF(), false, Collections.emptyList());
        }
        int size = listOooO0o.size();
        PointF pointF = (PointF) listOooO0o.get(0);
        ArrayList arrayList = new ArrayList(size);
        for (int i = 1; i < size; i++) {
            PointF pointF2 = (PointF) listOooO0o.get(i);
            int i2 = i - 1;
            arrayList.add(new OooO00o(o000000O.OooO00o((PointF) listOooO0o.get(i2), (PointF) listOooO0o3.get(i2)), o000000O.OooO00o(pointF2, (PointF) listOooO0o2.get(i)), pointF2));
        }
        if (zOooO0oO) {
            PointF pointF3 = (PointF) listOooO0o.get(0);
            int i3 = size - 1;
            arrayList.add(new OooO00o(o000000O.OooO00o((PointF) listOooO0o.get(i3), (PointF) listOooO0o3.get(i3)), o000000O.OooO00o(pointF3, (PointF) listOooO0o2.get(0)), pointF3));
        }
        return new o0000O0(pointF, zOooO0oO, arrayList);
    }
}
