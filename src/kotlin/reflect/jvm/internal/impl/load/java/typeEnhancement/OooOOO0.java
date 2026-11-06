package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.o0000;
import kotlin.collections.o000000;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import p225o00oOOOo.o0O000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Map f28815OooO00o = new LinkedHashMap();

    public final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final String f28816OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ OooOOO0 f28817OooO0O0;

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.OooOOO0$OooO00o$OooO00o, reason: collision with other inner class name */
        public final class C0832OooO00o {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final String f28818OooO00o;

            /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
            public final List f28819OooO0O0;

            /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
            public Pair f28820OooO0OO;

            /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
            public final /* synthetic */ OooO00o f28821OooO0Oo;

            public C0832OooO00o(OooO00o oooO00o, String functionName) {
                o00Ooo.OooO0oO(functionName, "functionName");
                this.f28821OooO0Oo = oooO00o;
                this.f28818OooO00o = functionName;
                this.f28819OooO0O0 = new ArrayList();
                this.f28820OooO0OO = kotlin.OooOOOO.OooO00o(ExifInterface.GPS_MEASUREMENT_INTERRUPTED, null);
            }

            public final Pair OooO00o() {
                SignatureBuildingComponents signatureBuildingComponents = SignatureBuildingComponents.f28905OooO00o;
                String strOooO0O0 = this.f28821OooO0Oo.OooO0O0();
                String str = this.f28818OooO00o;
                List list = this.f28819OooO0O0;
                ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add((String) ((Pair) it.next()).getFirst());
                }
                String strOooOO0O = signatureBuildingComponents.OooOO0O(strOooO0O0, signatureBuildingComponents.OooOO0(str, arrayList, (String) this.f28820OooO0OO.getFirst()));
                OooOo00 oooOo00 = (OooOo00) this.f28820OooO0OO.getSecond();
                List list2 = this.f28819OooO0O0;
                ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add((OooOo00) ((Pair) it2.next()).getSecond());
                }
                return kotlin.OooOOOO.OooO00o(strOooOO0O, new OooOO0O(oooOo00, arrayList2));
            }

            public final void OooO0O0(String type, OooO0o... qualifiers) {
                OooOo00 oooOo00;
                o00Ooo.OooO0oO(type, "type");
                o00Ooo.OooO0oO(qualifiers, "qualifiers");
                List list = this.f28819OooO0O0;
                if (qualifiers.length == 0) {
                    oooOo00 = null;
                } else {
                    Iterable<o000000> iterableO00000 = ArraysKt___ArraysKt.o00000(qualifiers);
                    LinkedHashMap linkedHashMap = new LinkedHashMap(o0O000O.OooO0Oo(o0000.OooO0o0(kotlin.collections.o00Ooo.OooOo0O(iterableO00000, 10)), 16));
                    for (o000000 o000000Var : iterableO00000) {
                        linkedHashMap.put(Integer.valueOf(o000000Var.OooO0OO()), (OooO0o) o000000Var.OooO0Oo());
                    }
                    oooOo00 = new OooOo00(linkedHashMap);
                }
                list.add(kotlin.OooOOOO.OooO00o(type, oooOo00));
            }

            public final void OooO0OO(String type, OooO0o... qualifiers) {
                o00Ooo.OooO0oO(type, "type");
                o00Ooo.OooO0oO(qualifiers, "qualifiers");
                Iterable<o000000> iterableO00000 = ArraysKt___ArraysKt.o00000(qualifiers);
                LinkedHashMap linkedHashMap = new LinkedHashMap(o0O000O.OooO0Oo(o0000.OooO0o0(kotlin.collections.o00Ooo.OooOo0O(iterableO00000, 10)), 16));
                for (o000000 o000000Var : iterableO00000) {
                    linkedHashMap.put(Integer.valueOf(o000000Var.OooO0OO()), (OooO0o) o000000Var.OooO0Oo());
                }
                this.f28820OooO0OO = kotlin.OooOOOO.OooO00o(type, new OooOo00(linkedHashMap));
            }

            public final void OooO0Oo(JvmPrimitiveType type) {
                o00Ooo.OooO0oO(type, "type");
                String desc = type.getDesc();
                o00Ooo.OooO0o(desc, "getDesc(...)");
                this.f28820OooO0OO = kotlin.OooOOOO.OooO00o(desc, null);
            }
        }

        public OooO00o(OooOOO0 oooOOO0, String className) {
            o00Ooo.OooO0oO(className, "className");
            this.f28817OooO0O0 = oooOOO0;
            this.f28816OooO00o = className;
        }

        public final void OooO00o(String name, Function1 block) {
            o00Ooo.OooO0oO(name, "name");
            o00Ooo.OooO0oO(block, "block");
            Map map = this.f28817OooO0O0.f28815OooO00o;
            C0832OooO00o c0832OooO00o = new C0832OooO00o(this, name);
            block.invoke(c0832OooO00o);
            Pair pairOooO00o = c0832OooO00o.OooO00o();
            map.put(pairOooO00o.getFirst(), pairOooO00o.getSecond());
        }

        public final String OooO0O0() {
            return this.f28816OooO00o;
        }
    }

    public final Map OooO0O0() {
        return this.f28815OooO00o;
    }
}
