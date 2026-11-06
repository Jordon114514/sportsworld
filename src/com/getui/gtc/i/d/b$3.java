package com.getui.gtc.i.d;

import com.getui.gtc.a.a.e;
import com.getui.gtc.dim.DimManager;
import com.obs.services.internal.Constants;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class b$3 implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ b f12090a;

    public b$3(b bVar) {
        this.f12090a = bVar;
    }

    @Override // com.getui.gtc.a.a.e
    public final void a(Object obj) throws Throwable {
        Map map;
        List<String> list;
        if (obj instanceof HashMap) {
            HashMap map2 = (HashMap) obj;
            if (map2.size() <= 0 || (map = (Map) map2.get("header")) == null || map.size() <= 0 || (list = (List) map.get(Constants.CommonHeaders.DATE)) == null) {
                return;
            }
            for (String str : list) {
                if (str.contains(com.xiaomi.mipush.sdk.Constants.COLON_SEPARATOR) && str.contains("GMT")) {
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy hh:mm:ss z", Locale.ENGLISH);
                    simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
                    Date date = simpleDateFormat.parse(str);
                    long time = date.getTime();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (jCurrentTimeMillis != time) {
                        long j = time - jCurrentTimeMillis;
                        com.getui.gtc.i.c.a.a("serverDate:" + date + ", localTimeByServerTimeDiff:" + j);
                        DimManager.getInstance().set("dim-2-2-4-1", "dim-2-2-4-1", String.valueOf(j));
                    }
                }
            }
        }
    }
}
