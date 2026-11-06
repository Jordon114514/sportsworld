package kotlin.reflect.jvm.internal.impl.builtins.functions;

import androidx.exifinterface.media.ExifInterface;
import com.tencent.open.SocialConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o000000;
import kotlin.collections.o00Oo0;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.OooOo00;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.o000000O;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O00O;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OO0O;
import kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.o00000OO;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO0o extends o000000O {

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public static final OooO00o f28021Oooo = new OooO00o(null);

    public static final class OooO00o {
        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public final OooO0o OooO00o(OooO0O0 functionClass, boolean z) {
            o00Ooo.OooO0oO(functionClass, "functionClass");
            List listOooOOo = functionClass.OooOOo();
            OooO0o oooO0o = new OooO0o(functionClass, null, CallableMemberDescriptor.Kind.DECLARATION, z, null);
            o0000O o0000oOoooO0 = functionClass.OoooO0();
            List listOooOO0O = o00Oo0.OooOO0O();
            List listOooOO0O2 = o00Oo0.OooOO0O();
            ArrayList arrayList = new ArrayList();
            for (Object obj : listOooOOo) {
                if (((o000O00O) obj).OooO() != Variance.IN_VARIANCE) {
                    break;
                }
                arrayList.add(obj);
            }
            Iterable<o000000> iterableO0000OoO = CollectionsKt___CollectionsKt.o0000OoO(arrayList);
            ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(iterableO0000OoO, 10));
            for (o000000 o000000Var : iterableO0000OoO) {
                arrayList2.add(OooO0o.f28021Oooo.OooO0O0(oooO0o, o000000Var.OooO0OO(), (o000O00O) o000000Var.OooO0Oo()));
            }
            oooO0o.o00000oO(null, o0000oOoooO0, listOooOO0O, listOooOO0O2, arrayList2, ((o000O00O) CollectionsKt___CollectionsKt.o00oO0o(listOooOOo)).OooOOo0(), Modality.ABSTRACT, kotlin.reflect.jvm.internal.impl.descriptors.o00Oo0.f28390OooO0o0);
            oooO0o.o000OO(true);
            return oooO0o;
        }

        public final o000OO0O OooO0O0(OooO0o oooO0o, int i, o000O00O o000o00o2) {
            String lowerCase;
            String strOooO0O0 = o000o00o2.getName().OooO0O0();
            o00Ooo.OooO0o(strOooO0O0, "asString(...)");
            if (o00Ooo.OooO0O0(strOooO0O0, ExifInterface.GPS_DIRECTION_TRUE)) {
                lowerCase = "instance";
            } else if (o00Ooo.OooO0O0(strOooO0O0, ExifInterface.LONGITUDE_EAST)) {
                lowerCase = SocialConstants.PARAM_RECEIVER;
            } else {
                lowerCase = strOooO0O0.toLowerCase(Locale.ROOT);
                o00Ooo.OooO0o(lowerCase, "toLowerCase(...)");
            }
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooOOooO0O0 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o.OooO0O0();
            kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0OooO0o0 = kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0(lowerCase);
            o00Ooo.OooO0o(oooOO0OooO0o0, "identifier(...)");
            o00000OO o00000ooOooOOo0 = o000o00o2.OooOOo0();
            o00Ooo.OooO0o(o00000ooOooOOo0, "getDefaultType(...)");
            o000 NO_SOURCE = o000.f28362OooO00o;
            o00Ooo.OooO0o(NO_SOURCE, "NO_SOURCE");
            return new ValueParameterDescriptorImpl(oooO0o, null, i, oooOOooO0O0, oooOO0OooO0o0, o00000ooOooOOo0, false, false, false, null, NO_SOURCE);
        }

        public OooO00o() {
        }
    }

    public /* synthetic */ OooO0o(OooOo00 oooOo00, OooO0o oooO0o, CallableMemberDescriptor.Kind kind, boolean z, o000oOoO o000oooo2) {
        this(oooOo00, oooO0o, kind, z);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o000oOoO, kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo
    public boolean OooOo0O() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o000oOoO, kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public boolean isExternal() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o000oOoO, kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo
    public boolean isInline() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o000oOoO
    public o0ooOOo o00000O(kotlin.reflect.jvm.internal.impl.descriptors.impl.o000oOoO.OooO0OO configuration) {
        o00Ooo.OooO0oO(configuration, "configuration");
        OooO0o oooO0o = (OooO0o) super.o00000O(configuration);
        if (oooO0o == null) {
            return null;
        }
        List listOooO0oo = oooO0o.OooO0oo();
        o00Ooo.OooO0o(listOooO0oo, "getValueParameters(...)");
        List list = listOooO0oo;
        if ((list instanceof Collection) && list.isEmpty()) {
            return oooO0o;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            o000OOo type = ((o000OO0O) it.next()).getType();
            o00Ooo.OooO0o(type, "getType(...)");
            if (kotlin.reflect.jvm.internal.impl.builtins.OooO0o.OooO0Oo(type) != null) {
                List listOooO0oo2 = oooO0o.OooO0oo();
                o00Ooo.OooO0o(listOooO0oo2, "getValueParameters(...)");
                List list2 = listOooO0oo2;
                ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    o000OOo type2 = ((o000OO0O) it2.next()).getType();
                    o00Ooo.OooO0o(type2, "getType(...)");
                    arrayList.add(kotlin.reflect.jvm.internal.impl.builtins.OooO0o.OooO0Oo(type2));
                }
                return oooO0o.o0000oo0(arrayList);
            }
        }
        return oooO0o;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o000000O, kotlin.reflect.jvm.internal.impl.descriptors.impl.o000oOoO
    public kotlin.reflect.jvm.internal.impl.descriptors.impl.o000oOoO o00000O0(OooOo00 newOwner, o0ooOOo o0ooooo, CallableMemberDescriptor.Kind kind, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO annotations, o000 source) {
        o00Ooo.OooO0oO(newOwner, "newOwner");
        o00Ooo.OooO0oO(kind, "kind");
        o00Ooo.OooO0oO(annotations, "annotations");
        o00Ooo.OooO0oO(source, "source");
        return new OooO0o(newOwner, (OooO0o) o0ooooo, kind, isSuspend());
    }

    public final o0ooOOo o0000oo0(List list) {
        kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0;
        int size = OooO0oo().size() - list.size();
        boolean z = true;
        if (size == 0) {
            List listOooO0oo = OooO0oo();
            o00Ooo.OooO0o(listOooO0oo, "getValueParameters(...)");
            List<Pair> listO0000o0 = CollectionsKt___CollectionsKt.o0000o0(list, listOooO0oo);
            if (!(listO0000o0 instanceof Collection) || !listO0000o0.isEmpty()) {
                for (Pair pair : listO0000o0) {
                    if (!o00Ooo.OooO0O0((kotlin.reflect.jvm.internal.impl.name.OooOO0) pair.component1(), ((o000OO0O) pair.component2()).getName())) {
                    }
                }
            }
            return this;
        }
        List listOooO0oo2 = OooO0oo();
        o00Ooo.OooO0o(listOooO0oo2, "getValueParameters(...)");
        List<o000OO0O> list2 = listOooO0oo2;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list2, 10));
        for (o000OO0O o000oo0o2 : list2) {
            kotlin.reflect.jvm.internal.impl.name.OooOO0 name = o000oo0o2.getName();
            o00Ooo.OooO0o(name, "getName(...)");
            int iOooO0o = o000oo0o2.OooO0o();
            int i = iOooO0o - size;
            if (i >= 0 && (oooOO0 = (kotlin.reflect.jvm.internal.impl.name.OooOO0) list.get(i)) != null) {
                name = oooOO0;
            }
            arrayList.add(o000oo0o2.Oooo000(this, name, iOooO0o));
        }
        kotlin.reflect.jvm.internal.impl.descriptors.impl.o000oOoO.OooO0OO oooO0OOO00000oo = o00000oo(TypeSubstitutor.f29892OooO0O0);
        List list3 = list;
        if ((list3 instanceof Collection) && list3.isEmpty()) {
            z = false;
        } else {
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                if (((kotlin.reflect.jvm.internal.impl.name.OooOO0) it.next()) == null) {
                }
            }
            z = false;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.impl.o000oOoO.OooO0OO oooO0OOOooO = oooO0OOO00000oo.Oooo00O(z).OooOOO(arrayList).OooO(OooO00o());
        o00Ooo.OooO0o(oooO0OOOooO, "setOriginal(...)");
        o0ooOOo o0oooooO00000O = super.o00000O(oooO0OOOooO);
        o00Ooo.OooO0Oo(o0oooooO00000O);
        return o0oooooO00000O;
    }

    public OooO0o(OooOo00 oooOo00, OooO0o oooO0o, CallableMemberDescriptor.Kind kind, boolean z) {
        super(oooOo00, oooO0o, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o.OooO0O0(), kotlin.reflect.jvm.internal.impl.util.o000oOoO.f30050OooO, kind, o000.f28362OooO00o);
        o0000Oo0(true);
        o0000OoO(z);
        o0000O0O(false);
    }
}
