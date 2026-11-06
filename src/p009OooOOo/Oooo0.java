package p009OooOOo;

import com.airbnb.lottie.model.content.Mask;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class Oooo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final List f1819OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final List f1820OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final List f1821OooO0OO;

    public Oooo0(List list) {
        this.f1821OooO0OO = list;
        this.f1819OooO00o = new ArrayList(list.size());
        this.f1820OooO0O0 = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            this.f1819OooO00o.add(((Mask) list.get(i)).OooO0O0().createAnimation());
            this.f1820OooO0O0.add(((Mask) list.get(i)).OooO0OO().createAnimation());
        }
    }

    public List OooO00o() {
        return this.f1819OooO00o;
    }

    public List OooO0O0() {
        return this.f1821OooO0OO;
    }

    public List OooO0OO() {
        return this.f1820OooO0O0;
    }
}
