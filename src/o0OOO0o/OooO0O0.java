package o0OOO0o;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import com.amap.api.col.p0003nsl.oOo00o0o;
import com.amap.api.maps.AMap;
import com.amap.api.maps.model.BitmapDescriptor;
import com.amap.api.maps.model.BitmapDescriptorFactory;
import com.amap.api.maps.model.LatLng;
import com.amap.api.maps.model.Marker;
import com.amap.api.maps.model.MarkerOptions;
import com.amap.api.navi.R$drawable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p261o0ooOoO.Oooo000;
import p261o0ooOoO.o000OOo;
import p261o0ooOoO.o000oOoO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooO0O0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public BitmapDescriptor f33772OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public AMap f33773OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public BitmapDescriptor f33774OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public BitmapDescriptor f33775OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public BitmapDescriptor f33776OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public BitmapDescriptor f33777OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public BitmapDescriptor f33778OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public BitmapDescriptor f33779OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public BitmapDescriptor f33780OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public List f33781OooOO0 = new ArrayList();

    public OooO0O0(Context context, AMap aMap) {
        try {
            this.f33773OooO00o = aMap;
            Resources resourcesOooOO0 = oOo00o0o.OooOO0(context);
            this.f33774OooO0O0 = BitmapDescriptorFactory.fromBitmap(BitmapFactory.decodeResource(resourcesOooOO0, R$drawable.default_path_map_roadfacility_81));
            this.f33775OooO0OO = BitmapDescriptorFactory.fromBitmap(BitmapFactory.decodeResource(resourcesOooOO0, R$drawable.default_path_map_roadfacility_82));
            this.f33776OooO0Oo = BitmapDescriptorFactory.fromBitmap(BitmapFactory.decodeResource(resourcesOooOO0, R$drawable.default_path_map_forbidden_4));
            this.f33778OooO0o0 = BitmapDescriptorFactory.fromBitmap(BitmapFactory.decodeResource(resourcesOooOO0, R$drawable.default_path_map_forbidden_0));
            this.f33777OooO0o = BitmapDescriptorFactory.fromBitmap(BitmapFactory.decodeResource(resourcesOooOO0, R$drawable.default_path_map_forbidden_1));
            this.f33779OooO0oO = BitmapDescriptorFactory.fromBitmap(BitmapFactory.decodeResource(resourcesOooOO0, R$drawable.default_path_map_forbidden_2));
            this.f33780OooO0oo = BitmapDescriptorFactory.fromBitmap(BitmapFactory.decodeResource(resourcesOooOO0, R$drawable.default_path_map_forbidden_3));
            this.f33772OooO = BitmapDescriptorFactory.fromBitmap(BitmapFactory.decodeResource(resourcesOooOO0, R$drawable.default_layer_texture_roadclose_normal));
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void OooO(boolean z) {
        try {
            Iterator it = this.f33781OooOO0.iterator();
            while (it.hasNext()) {
                ((Marker) it.next()).setVisible(z);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public final Marker OooO00o(BitmapDescriptor bitmapDescriptor, LatLng latLng) {
        Marker markerAddMarker = this.f33773OooO00o.addMarker(new MarkerOptions().position(latLng).anchor(0.5f, 0.5f).icon(bitmapDescriptor));
        this.f33781OooOO0.add(markerAddMarker);
        return markerAddMarker;
    }

    public void OooO0O0(List list) {
        for (int i = 0; i < list.size(); i++) {
            OooO0o0((Oooo000) list.get(i));
        }
    }

    public void OooO0OO(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            OooO0o((o000OOo) it.next());
        }
    }

    public void OooO0Oo(List list) {
        for (int i = 0; i < list.size(); i++) {
            OooO0oO((o000oOoO) list.get(i));
        }
    }

    public final void OooO0o(o000OOo o000ooo2) {
        int type = o000ooo2.getType();
        BitmapDescriptor bitmapDescriptor = (type == 0 || type == 1 || type == 2 || type == 3) ? this.f33772OooO : null;
        if (bitmapDescriptor != null) {
            OooO00o(bitmapDescriptor, new LatLng(o000ooo2.OooO00o(), o000ooo2.OooO0O0())).setObject(o000ooo2);
        }
    }

    public final void OooO0o0(Oooo000 oooo000) {
        BitmapDescriptor bitmapDescriptor;
        int i = oooo000.f33877OooO0O0;
        if (i == 0) {
            bitmapDescriptor = this.f33778OooO0o0;
        } else if (i == 1) {
            bitmapDescriptor = this.f33777OooO0o;
        } else if (i == 2) {
            bitmapDescriptor = this.f33779OooO0oO;
        } else if (i != 3) {
            bitmapDescriptor = i != 4 ? null : this.f33776OooO0Oo;
        } else {
            bitmapDescriptor = this.f33780OooO0oo;
        }
        if (bitmapDescriptor != null) {
            OooO00o(bitmapDescriptor, new LatLng(oooo000.f33880OooO0o, oooo000.f33881OooO0o0)).setObject(oooo000);
        }
    }

    public final void OooO0oO(o000oOoO o000oooo2) {
        BitmapDescriptor bitmapDescriptor;
        byte b = o000oooo2.f33979OooO0O0;
        if (b != 81) {
            bitmapDescriptor = b != 82 ? null : this.f33775OooO0OO;
        } else {
            bitmapDescriptor = this.f33774OooO0O0;
        }
        if (bitmapDescriptor != null) {
            OooO00o(bitmapDescriptor, new LatLng(o000oooo2.f33981OooO0Oo, o000oooo2.f33980OooO0OO)).setObject(o000oooo2);
        }
    }

    public void OooO0oo() {
        try {
            Iterator it = this.f33781OooOO0.iterator();
            while (it.hasNext()) {
                ((Marker) it.next()).remove();
            }
            this.f33781OooOO0.clear();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
