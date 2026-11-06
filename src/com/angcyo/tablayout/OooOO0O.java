package com.angcyo.tablayout;

import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o00Oo0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public ViewGroup f10107OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public DslSelectorConfig f10108OooO0O0 = new DslSelectorConfig();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final List f10109OooO0OO = new ArrayList();

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final List f10110OooO0Oo = new ArrayList();

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final List f10112OooO0o0 = new ArrayList();

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final View.OnClickListener f10111OooO0o = new View.OnClickListener() { // from class: com.angcyo.tablayout.OooO
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            OooOO0O.OooO0Oo(this.f10073OooOO0o, view);
        }
    };

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final CompoundButton.OnCheckedChangeListener f10113OooO0oO = new CompoundButton.OnCheckedChangeListener() { // from class: com.angcyo.tablayout.OooOO0
        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
            OooOO0O.OooO0OO(compoundButton, z);
        }
    };

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f10114OooO0oo = -1;

    public static final void OooO0OO(CompoundButton compoundButton, boolean z) {
        compoundButton.setChecked(compoundButton.isSelected());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001e  */
    public static final void OooO0Oo(OooOO0O this$0, View it) {
        boolean z;
        o00Ooo.OooO0oO(this$0, "this$0");
        int iIndexOf = this$0.f10109OooO0OO.indexOf(it);
        if (this$0.f10108OooO0O0.OooO0OO() || this$0.f10108OooO0O0.OooO0O0() < 1) {
            o00Ooo.OooO0o(it, "it");
            if (this$0.OooOO0o(it)) {
                z = false;
            } else {
                z = true;
            }
        } else {
            z = true;
        }
        if (this$0.OooOO0O(iIndexOf, z, true)) {
            return;
        }
        this$0.OooOOO(this$0.f10109OooO0OO.indexOf(it), z, true, true, (it instanceof CompoundButton) && this$0.f10108OooO0O0.OooO0OO());
    }

    public static /* synthetic */ void OooOOOO(OooOO0O oooOO0O, int i, boolean z, boolean z2, boolean z3, boolean z4, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: selector");
        }
        oooOO0O.OooOOO(i, (i2 & 2) != 0 ? true : z, (i2 & 4) != 0 ? true : z2, (i2 & 8) != 0 ? false : z3, (i2 & 16) != 0 ? false : z4);
    }

    public final List OooO() {
        return this.f10109OooO0OO;
    }

    public final int OooO0o() {
        return this.f10114OooO0oo;
    }

    public final boolean OooO0o0(int i, boolean z, boolean z2) {
        List list = this.f10109OooO0OO;
        if (i < 0 || i >= list.size()) {
            OooOo.OooOo0o("index out of list.");
            return false;
        }
        List listOooO0oO = OooO0oO();
        List<View> listOooO0oo = OooO0oo();
        if (!listOooO0oO.isEmpty()) {
            if (z) {
                if (!this.f10108OooO0O0.OooO0OO()) {
                    Iterator it = listOooO0oO.iterator();
                    while (it.hasNext()) {
                        int iIntValue = ((Number) it.next()).intValue();
                        if (iIntValue != i) {
                            OooOOo0((View) list.get(iIntValue), false);
                        }
                    }
                    if (listOooO0oO.contains(Integer.valueOf(i))) {
                        return true;
                    }
                } else if (listOooO0oO.contains(Integer.valueOf(i))) {
                    return false;
                }
            } else if (!listOooO0oO.contains(Integer.valueOf(i))) {
                return false;
            }
        }
        if (z) {
            if (listOooO0oo.size() + 1 > this.f10108OooO0O0.OooO00o()) {
                return false;
            }
        } else if (listOooO0oo.size() - 1 < this.f10108OooO0O0.OooO0O0()) {
            return false;
        }
        View view = (View) list.get(i);
        OooOOo0(view, z);
        if (!this.f10108OooO0O0.OooO0OO()) {
            for (View view2 : listOooO0oo) {
                int iIndexOf = list.indexOf(view2);
                if (iIndexOf != i) {
                    Function4 function4OooO0o0 = this.f10108OooO0O0.OooO0o0();
                    Integer numValueOf = Integer.valueOf(iIndexOf);
                    Boolean bool = Boolean.FALSE;
                    if (!((Boolean) function4OooO0o0.invoke(view2, numValueOf, bool, Boolean.valueOf(z2))).booleanValue()) {
                        OooOOo0(view2, false);
                        this.f10108OooO0O0.OooO0oO().invoke(view2, Integer.valueOf(iIndexOf), bool);
                    }
                }
            }
        }
        this.f10108OooO0O0.OooO0oO().invoke(view, Integer.valueOf(i), Boolean.valueOf(z));
        return true;
    }

    public final List OooO0oO() {
        this.f10110OooO0Oo.clear();
        int i = 0;
        for (Object obj : this.f10109OooO0OO) {
            int i2 = i + 1;
            if (i < 0) {
                o00Oo0.OooOo0();
            }
            if (OooOO0o((View) obj)) {
                this.f10110OooO0Oo.add(Integer.valueOf(i));
            }
            i = i2;
        }
        return this.f10110OooO0Oo;
    }

    public final List OooO0oo() {
        this.f10112OooO0o0.clear();
        int i = 0;
        for (Object obj : this.f10109OooO0OO) {
            int i2 = i + 1;
            if (i < 0) {
                o00Oo0.OooOo0();
            }
            View view = (View) obj;
            if (OooOO0o(view) || i == this.f10114OooO0oo) {
                this.f10112OooO0o0.add(view);
            }
            i = i2;
        }
        return this.f10112OooO0o0;
    }

    public final OooOO0O OooOO0(ViewGroup viewGroup, Function1 config) {
        o00Ooo.OooO0oO(viewGroup, "viewGroup");
        o00Ooo.OooO0oO(config, "config");
        this.f10114OooO0oo = -1;
        this.f10107OooO00o = viewGroup;
        OooOo00();
        config.invoke(this.f10108OooO0O0);
        OooOOoo();
        OooOOo();
        int size = this.f10109OooO0OO.size();
        int i = this.f10114OooO0oo;
        if (i >= 0 && i < size) {
            OooOOOO(this, i, false, false, false, false, 30, null);
        }
        return this;
    }

    public final boolean OooOO0O(int i, boolean z, boolean z2) {
        List list = this.f10109OooO0OO;
        if (i < 0 || i >= list.size()) {
            return true;
        }
        return ((Boolean) this.f10108OooO0O0.OooO0o0().invoke(list.get(i), Integer.valueOf(i), Boolean.valueOf(z), Boolean.valueOf(z2))).booleanValue();
    }

    public final boolean OooOO0o(View view) {
        o00Ooo.OooO0oO(view, "<this>");
        if (!view.isSelected()) {
            if (!(view instanceof CompoundButton ? ((CompoundButton) view).isChecked() : false)) {
                return false;
            }
        }
        return true;
    }

    public final void OooOOO(int i, boolean z, boolean z2, boolean z3, boolean z4) {
        List listO0000O = CollectionsKt___CollectionsKt.o0000O(OooO0oO());
        Integer num = (Integer) CollectionsKt___CollectionsKt.o0ooOO0(listO0000O);
        boolean z5 = true;
        boolean z6 = (this.f10108OooO0O0.OooO0OO() || listO0000O.isEmpty() || !listO0000O.contains(Integer.valueOf(i))) ? false : true;
        if (!OooO0o0(i, z, z3) && !z4) {
            z5 = false;
        }
        if ((OooOo.OooOo0(listO0000O, OooO0oO()) ? z5 : false) || z6) {
            Integer num2 = (Integer) CollectionsKt___CollectionsKt.o0ooOO0(OooO0oO());
            this.f10114OooO0oo = num2 != null ? num2.intValue() : -1;
            if (z2) {
                OooOOO0(num != null ? num.intValue() : -1, z6, z3);
            }
        }
    }

    public final void OooOOO0(int i, boolean z, boolean z2) {
        List listOooO0oO = OooO0oO();
        this.f10108OooO0O0.OooO0o().invoke(CollectionsKt___CollectionsKt.o0OoOo0(this.f10109OooO0OO, i), OooO0oo(), Boolean.valueOf(z), Boolean.valueOf(z2));
        this.f10108OooO0O0.OooO0Oo().invoke(Integer.valueOf(i), listOooO0oO, Boolean.valueOf(z), Boolean.valueOf(z2));
    }

    public final void OooOOOo(int i) {
        this.f10114OooO0oo = i;
    }

    public final void OooOOo() {
        ViewGroup viewGroup = this.f10107OooO00o;
        if (viewGroup != null) {
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt != null) {
                    o00Ooo.OooO0o(childAt, "getChildAt(i)");
                    childAt.setOnClickListener(this.f10111OooO0o);
                    if (childAt instanceof CompoundButton) {
                        ((CompoundButton) childAt).setOnCheckedChangeListener(this.f10113OooO0oO);
                    }
                }
            }
        }
    }

    public final void OooOOo0(View view, boolean z) {
        o00Ooo.OooO0oO(view, "<this>");
        view.setSelected(z);
        if (view instanceof CompoundButton) {
            ((CompoundButton) view).setChecked(z);
        }
    }

    public final void OooOOoo() {
        int i = 0;
        for (Object obj : this.f10109OooO0OO) {
            int i2 = i + 1;
            if (i < 0) {
                o00Oo0.OooOo0();
            }
            View view = (View) obj;
            this.f10108OooO0O0.OooO0oO().invoke(view, Integer.valueOf(i), Boolean.valueOf(this.f10114OooO0oo == i || OooOO0o(view)));
            i = i2;
        }
    }

    public final List OooOo00() {
        this.f10109OooO0OO.clear();
        ViewGroup viewGroup = this.f10107OooO00o;
        if (viewGroup != null) {
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt != null) {
                    o00Ooo.OooO0o(childAt, "getChildAt(i)");
                    if (childAt.getVisibility() == 0) {
                        this.f10109OooO0OO.add(childAt);
                    }
                }
            }
        }
        int size = this.f10109OooO0OO.size();
        int i2 = this.f10114OooO0oo;
        if (i2 < 0 || i2 >= size) {
            this.f10114OooO0oo = -1;
        } else if (!OooOO0o((View) this.f10109OooO0OO.get(i2))) {
            OooOOo0((View) this.f10109OooO0OO.get(this.f10114OooO0oo), true);
        }
        return this.f10109OooO0OO;
    }
}
