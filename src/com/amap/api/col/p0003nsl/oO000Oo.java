package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import com.umeng.analytics.pro.bm;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class oO000Oo {
    public static boolean OooO00o(Context context, int i) {
        SensorManager sensorManager = (SensorManager) context.getApplicationContext().getSystemService(bm.ac);
        if (sensorManager == null) {
            return false;
        }
        List<Sensor> sensorList = sensorManager.getSensorList(-1);
        ArrayList arrayList = new ArrayList();
        Iterator<Sensor> it = sensorList.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(it.next().getType()));
        }
        return arrayList.contains(Integer.valueOf(i));
    }
}
