package cn.fly.commons.a;

import cn.fly.FlySDK;
import cn.fly.commons.C0908r;
import cn.fly.commons.ae;
import cn.fly.tools.FlyLog;
import cn.fly.tools.utils.DH;
import com.alibaba.idst.nui.DateUtil;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class h extends c {
    public h() {
        super(cn.fly.commons.n.a("003bee"), null, c.a(cn.fly.commons.n.a("003bee"), (Long) 0L));
    }

    private boolean n() {
        return cn.fly.commons.c.a(cn.fly.commons.n.a("003bee"));
    }

    private boolean o() {
        return cn.fly.commons.c.a(cn.fly.commons.n.a("002-bgGc"));
    }

    private boolean p() {
        return cn.fly.commons.c.a(cn.fly.commons.n.a("0026be=c"));
    }

    @Override // cn.fly.commons.a.c
    public long b() {
        try {
            Calendar calendar = Calendar.getInstance();
            long timeInMillis = calendar.getTimeInMillis();
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(DateUtil.DEFAULT_FORMAT_DATE);
            calendar.setTime(simpleDateFormat.parse(simpleDateFormat.format(new Date())));
            calendar.add(5, 1);
            long timeInMillis2 = (calendar.getTimeInMillis() - timeInMillis) + ((long) new SecureRandom().nextInt(240000));
            return (timeInMillis2 / 1000) + ((long) (timeInMillis2 % 1000 == 0 ? 0 : 1));
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return 0L;
        }
    }

    @Override // cn.fly.commons.a.c
    public boolean g() {
        return n() && h();
    }

    @Override // cn.fly.commons.a.c
    public void a() {
        if (n()) {
            if (!o()) {
                p();
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jLongValue = ((Long) a(cn.fly.commons.n.a("004b1dg$hb"), 2592000L)).longValue() * 1000;
            long jB = ae.b().b(ae.c, 0L);
            boolean zA = C0908r.a(jCurrentTimeMillis, jB);
            Object obj = this.f3805a;
            final boolean z = true;
            boolean z2 = obj != null && (obj instanceof Boolean) && ((Boolean) obj).booleanValue();
            if (jCurrentTimeMillis - jLongValue < jB && zA) {
                z = false;
            }
            if (z || z2) {
                DH.requester(FlySDK.getContext()).getIAForce(false, z2).request(new DH.DHResponder() { // from class: cn.fly.commons.a.h.1
                    @Override // cn.fly.tools.utils.DH.DHResponder
                    public void onResponse(DH.DHResponse dHResponse) {
                        ArrayList<HashMap<String, String>> iAForce = dHResponse.getIAForce(new int[0]);
                        if (iAForce == null || iAForce.isEmpty() || !z) {
                            return;
                        }
                        h.this.a(iAForce);
                    }
                });
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ArrayList<HashMap<String, String>> arrayList) {
        a(((Long) a(cn.fly.commons.n.a("004bQba2ed"), 0L)).longValue(), "ALSAMT", arrayList);
        ae.b().a(ae.c, System.currentTimeMillis());
    }
}
