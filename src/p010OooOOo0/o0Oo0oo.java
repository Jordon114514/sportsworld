package p010OooOOo0;

import OooOo00.OooO;
import OooOo00.OooO0o;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.layer.OooO00o;
import java.util.ArrayList;
import java.util.List;
import p008OooOOOo.OooO0O0;
import p009OooOOo.OooOO0O;
import p009OooOOo.o0ooOOo;
import p012OooOo0.Oooo0;
import p013OooOo0O.o00000O;
import p013OooOo0O.o000OO;
import p015OooOoO.o00000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o0Oo0oo implements o0OO00O, o00000O, OooOO0O.OooO0O0, OooO {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final LottieDrawable f1989OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Paint f1990OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final RectF f1991OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Matrix f1992OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Path f1993OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final String f1994OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final RectF f1995OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final boolean f1996OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final List f1997OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public List f1998OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public o0ooOOo f1999OooOO0O;

    public o0Oo0oo(LottieDrawable lottieDrawable, OooO00o oooO00o, o000OO o000oo2) {
        this(lottieDrawable, oooO00o, o000oo2.OooO0OO(), o000oo2.OooO0Oo(), OooO0o0(lottieDrawable, oooO00o, o000oo2.OooO0O0()), OooO0o(o000oo2.OooO0O0()));
    }

    public static Oooo0 OooO0o(List list) {
        for (int i = 0; i < list.size(); i++) {
            o00000O o00000o = (o00000O) list.get(i);
            if (o00000o instanceof Oooo0) {
                return (Oooo0) o00000o;
            }
        }
        return null;
    }

    public static List OooO0o0(LottieDrawable lottieDrawable, OooO00o oooO00o, List list) {
        ArrayList arrayList = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            o0OOO0o o0ooo0oOooO00o = ((o00000O) list.get(i)).OooO00o(lottieDrawable, oooO00o);
            if (o0ooo0oOooO00o != null) {
                arrayList.add(o0ooo0oOooO00o);
            }
        }
        return arrayList;
    }

    public final boolean OooO() {
        int i = 0;
        for (int i2 = 0; i2 < this.f1997OooO0oo.size(); i2++) {
            if ((this.f1997OooO0oo.get(i2) instanceof o0OO00O) && (i = i + 1) >= 2) {
                return true;
            }
        }
        return false;
    }

    @Override // OooOo00.OooO
    public void OooO00o(Object obj, p017OooOoOO.OooOO0O oooOO0O) {
        o0ooOOo o0ooooo = this.f1999OooOO0O;
        if (o0ooooo != null) {
            o0ooooo.OooO0OO(obj, oooOO0O);
        }
    }

    @Override // OooOo00.OooO
    public void OooO0O0(OooO0o oooO0o, int i, List list, OooO0o oooO0o2) {
        if (oooO0o.OooO0oO(getName(), i) || "__container".equals(getName())) {
            if (!"__container".equals(getName())) {
                oooO0o2 = oooO0o2.OooO00o(getName());
                if (oooO0o.OooO0OO(getName(), i)) {
                    list.add(oooO0o2.OooO(this));
                }
            }
            if (oooO0o.OooO0oo(getName(), i)) {
                int iOooO0o0 = i + oooO0o.OooO0o0(getName(), i);
                for (int i2 = 0; i2 < this.f1997OooO0oo.size(); i2++) {
                    o0OOO0o o0ooo0o = (o0OOO0o) this.f1997OooO0oo.get(i2);
                    if (o0ooo0o instanceof OooO) {
                        ((OooO) o0ooo0o).OooO0O0(oooO0o, iOooO0o0, list, oooO0o2);
                    }
                }
            }
        }
    }

    @Override // p010OooOOo0.o0OO00O
    public void OooO0OO(RectF rectF, Matrix matrix, boolean z) {
        this.f1992OooO0OO.set(matrix);
        o0ooOOo o0ooooo = this.f1999OooOO0O;
        if (o0ooooo != null) {
            this.f1992OooO0OO.preConcat(o0ooooo.OooO0o());
        }
        this.f1995OooO0o0.set(0.0f, 0.0f, 0.0f, 0.0f);
        for (int size = this.f1997OooO0oo.size() - 1; size >= 0; size--) {
            o0OOO0o o0ooo0o = (o0OOO0o) this.f1997OooO0oo.get(size);
            if (o0ooo0o instanceof o0OO00O) {
                ((o0OO00O) o0ooo0o).OooO0OO(this.f1995OooO0o0, this.f1992OooO0OO, z);
                rectF.union(this.f1995OooO0o0);
            }
        }
    }

    public List OooO0oO() {
        if (this.f1998OooOO0 == null) {
            this.f1998OooOO0 = new ArrayList();
            for (int i = 0; i < this.f1997OooO0oo.size(); i++) {
                o0OOO0o o0ooo0o = (o0OOO0o) this.f1997OooO0oo.get(i);
                if (o0ooo0o instanceof o00000O) {
                    this.f1998OooOO0.add((o00000O) o0ooo0o);
                }
            }
        }
        return this.f1998OooOO0;
    }

    public Matrix OooO0oo() {
        o0ooOOo o0ooooo = this.f1999OooOO0O;
        if (o0ooooo != null) {
            return o0ooooo.OooO0o();
        }
        this.f1992OooO0OO.reset();
        return this.f1992OooO0OO;
    }

    @Override // p010OooOOo0.o0OO00O
    public void draw(Canvas canvas, Matrix matrix, int i) {
        if (this.f1996OooO0oO) {
            return;
        }
        this.f1992OooO0OO.set(matrix);
        o0ooOOo o0ooooo = this.f1999OooOO0O;
        if (o0ooooo != null) {
            this.f1992OooO0OO.preConcat(o0ooooo.OooO0o());
            i = (int) (((((this.f1999OooOO0O.OooO0oo() == null ? 100 : ((Integer) this.f1999OooOO0O.OooO0oo().OooO0oo()).intValue()) / 100.0f) * i) / 255.0f) * 255.0f);
        }
        boolean z = this.f1989OooO.OoooOoO() && OooO() && i != 255;
        if (z) {
            this.f1991OooO0O0.set(0.0f, 0.0f, 0.0f, 0.0f);
            OooO0OO(this.f1991OooO0O0, this.f1992OooO0OO, true);
            this.f1990OooO00o.setAlpha(i);
            o00000.OooOOO0(canvas, this.f1991OooO0O0, this.f1990OooO00o);
        }
        if (z) {
            i = 255;
        }
        for (int size = this.f1997OooO0oo.size() - 1; size >= 0; size--) {
            Object obj = this.f1997OooO0oo.get(size);
            if (obj instanceof o0OO00O) {
                ((o0OO00O) obj).draw(canvas, this.f1992OooO0OO, i);
            }
        }
        if (z) {
            canvas.restore();
        }
    }

    @Override // p010OooOOo0.o0OOO0o
    public String getName() {
        return this.f1994OooO0o;
    }

    @Override // p010OooOOo0.o00000O
    public Path getPath() {
        this.f1992OooO0OO.reset();
        o0ooOOo o0ooooo = this.f1999OooOO0O;
        if (o0ooooo != null) {
            this.f1992OooO0OO.set(o0ooooo.OooO0o());
        }
        this.f1993OooO0Oo.reset();
        if (this.f1996OooO0oO) {
            return this.f1993OooO0Oo;
        }
        for (int size = this.f1997OooO0oo.size() - 1; size >= 0; size--) {
            o0OOO0o o0ooo0o = (o0OOO0o) this.f1997OooO0oo.get(size);
            if (o0ooo0o instanceof o00000O) {
                this.f1993OooO0Oo.addPath(((o00000O) o0ooo0o).getPath(), this.f1992OooO0OO);
            }
        }
        return this.f1993OooO0Oo;
    }

    @Override // OooOOo.OooOO0O.OooO0O0
    public void onValueChanged() {
        this.f1989OooO.invalidateSelf();
    }

    @Override // p010OooOOo0.o0OOO0o
    public void setContents(List list, List list2) {
        ArrayList arrayList = new ArrayList(list.size() + this.f1997OooO0oo.size());
        arrayList.addAll(list);
        for (int size = this.f1997OooO0oo.size() - 1; size >= 0; size--) {
            o0OOO0o o0ooo0o = (o0OOO0o) this.f1997OooO0oo.get(size);
            o0ooo0o.setContents(arrayList, this.f1997OooO0oo.subList(0, size));
            arrayList.add(o0ooo0o);
        }
    }

    public o0Oo0oo(LottieDrawable lottieDrawable, OooO00o oooO00o, String str, boolean z, List list, Oooo0 oooo0) {
        this.f1990OooO00o = new OooO0O0();
        this.f1991OooO0O0 = new RectF();
        this.f1992OooO0OO = new Matrix();
        this.f1993OooO0Oo = new Path();
        this.f1995OooO0o0 = new RectF();
        this.f1994OooO0o = str;
        this.f1989OooO = lottieDrawable;
        this.f1996OooO0oO = z;
        this.f1997OooO0oo = list;
        if (oooo0 != null) {
            o0ooOOo o0oooooOooO0O0 = oooo0.OooO0O0();
            this.f1999OooOO0O = o0oooooOooO0O0;
            o0oooooOooO0O0.OooO00o(oooO00o);
            this.f1999OooOO0O.OooO0O0(this);
        }
        ArrayList arrayList = new ArrayList();
        for (int size = list.size() - 1; size >= 0; size--) {
            o0OOO0o o0ooo0o = (o0OOO0o) list.get(size);
            if (o0ooo0o instanceof o000000O) {
                arrayList.add((o000000O) o0ooo0o);
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            ((o000000O) arrayList.get(size2)).absorbContent(list.listIterator(list.size()));
        }
    }
}
