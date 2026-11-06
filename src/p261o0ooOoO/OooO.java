package p261o0ooOoO;

import com.amap.api.navi.model.NaviLatLng;
import com.autonavi.ae.guide.LinkLineStatus;
import com.autonavi.ae.route.GeoPoint;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public ArrayList f33824OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f33825OooO0O0;

    public OooO(LinkLineStatus linkLineStatus) {
        try {
            this.f33824OooO00o = new ArrayList();
            for (GeoPoint geoPoint : linkLineStatus.points) {
                this.f33824OooO00o.add(new NaviLatLng(geoPoint.getLatitude(), geoPoint.getLongitude()));
            }
            this.f33825OooO0O0 = linkLineStatus.status;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
