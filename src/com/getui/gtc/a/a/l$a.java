package com.getui.gtc.a.a;

import com.getui.gtc.base.util.ScheduleQueue;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class l$a implements InvocationHandler {
    private l$a() {
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        final o oVar;
        if (!"onResult".equalsIgnoreCase(method.getName()) || objArr == null) {
            return null;
        }
        try {
            if (objArr.length <= 0) {
                return null;
            }
            String str = (String) objArr[0];
            JSONObject jSONObject = new JSONObject(str);
            com.getui.gtc.i.c.a.d("ct prelg result: ".concat(String.valueOf(str)));
            jSONObject.optInt("result", -1);
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("data");
            if (jSONObjectOptJSONObject != null) {
                oVar = l.b(jSONObjectOptJSONObject.optString("number"));
            } else {
                com.getui.gtc.i.c.a.d("ct prelg error.");
                oVar = new o(-9);
            }
            ScheduleQueue.getInstance().addSchedule(new Runnable() { // from class: com.getui.gtc.a.a.l$a.1
                @Override // java.lang.Runnable
                public final void run() {
                    com.getui.gtc.a.g.a(3, oVar);
                }
            });
            return null;
        } catch (Throwable th) {
            com.getui.gtc.i.c.a.c(th);
            return null;
        }
    }

    public /* synthetic */ l$a(byte b) {
        this();
    }
}
