package com.tianmu.c.q.a.i0.q;

import androidx.camera.video.AudioStats;
import com.tianmu.c.q.a.p0.o;
import com.tianmu.c.q.a.s;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class c extends d {
    private long b;

    public c() {
        super(null);
        this.b = -9223372036854775807L;
    }

    private static Boolean b(o oVar) {
        return Boolean.valueOf(oVar.s() == 1);
    }

    private static Date c(o oVar) {
        Date date = new Date((long) d(oVar).doubleValue());
        oVar.f(2);
        return date;
    }

    private static Double d(o oVar) {
        return Double.valueOf(Double.longBitsToDouble(oVar.o()));
    }

    private static HashMap<String, Object> e(o oVar) {
        int iW = oVar.w();
        HashMap<String, Object> map = new HashMap<>(iW);
        for (int i = 0; i < iW; i++) {
            map.put(h(oVar), a(oVar, i(oVar)));
        }
        return map;
    }

    private static HashMap<String, Object> f(o oVar) {
        HashMap<String, Object> map = new HashMap<>();
        while (true) {
            String strH = h(oVar);
            int i = i(oVar);
            if (i == 9) {
                return map;
            }
            map.put(strH, a(oVar, i));
        }
    }

    private static ArrayList<Object> g(o oVar) {
        int iW = oVar.w();
        ArrayList<Object> arrayList = new ArrayList<>(iW);
        for (int i = 0; i < iW; i++) {
            arrayList.add(a(oVar, i(oVar)));
        }
        return arrayList;
    }

    private static String h(o oVar) {
        int iY = oVar.y();
        int iC = oVar.c();
        oVar.f(iY);
        return new String(oVar.f19794a, iC, iY);
    }

    private static int i(o oVar) {
        return oVar.s();
    }

    public long a() {
        return this.b;
    }

    private static Object a(o oVar, int i) {
        if (i == 8) {
            return e(oVar);
        }
        if (i == 10) {
            return g(oVar);
        }
        if (i == 11) {
            return c(oVar);
        }
        if (i == 0) {
            return d(oVar);
        }
        if (i == 1) {
            return b(oVar);
        }
        if (i == 2) {
            return h(oVar);
        }
        if (i != 3) {
            return null;
        }
        return f(oVar);
    }

    @Override // com.tianmu.c.q.a.i0.q.d
    public void b(o oVar, long j) throws s {
        if (i(oVar) != 2) {
            throw new s();
        }
        if ("onMetaData".equals(h(oVar)) && i(oVar) == 8) {
            HashMap<String, Object> mapE = e(oVar);
            if (mapE.containsKey("duration")) {
                double dDoubleValue = ((Double) mapE.get("duration")).doubleValue();
                if (dDoubleValue > AudioStats.AUDIO_AMPLITUDE_NONE) {
                    this.b = (long) (dDoubleValue * 1000000.0d);
                }
            }
        }
    }

    @Override // com.tianmu.c.q.a.i0.q.d
    public boolean a(o oVar) {
        return true;
    }
}
