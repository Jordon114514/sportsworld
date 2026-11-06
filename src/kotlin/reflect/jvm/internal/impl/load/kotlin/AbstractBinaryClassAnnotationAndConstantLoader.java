package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227o00oOOo0.o000O000;
import p238o00oOoo0.o000O00O;
import p240o00oOooo.oo0oO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class AbstractBinaryClassAnnotationAndConstantLoader extends AbstractBinaryClassAnnotationLoader implements kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooO00o {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooOO0 f28830OooO0OO;

    public static final class OooO00o implements o00O0O.OooO0o {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ HashMap f28832OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final /* synthetic */ o00O0O f28833OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final /* synthetic */ HashMap f28834OooO0Oo;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public final /* synthetic */ HashMap f28835OooO0o0;

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader$OooO00o$OooO00o, reason: collision with other inner class name */
        public final class C0833OooO00o extends OooO0O0 implements o00O0O.OooO {

            /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
            public final /* synthetic */ OooO00o f28836OooO0Oo;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0833OooO00o(OooO00o oooO00o, oo000o signature) {
                super(oooO00o, signature);
                kotlin.jvm.internal.o00Ooo.OooO0oO(signature, "signature");
                this.f28836OooO0Oo = oooO00o;
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO
            public o00O0O.OooO00o OooO00o(int i, kotlin.reflect.jvm.internal.impl.name.OooO0O0 classId, o000 source) {
                kotlin.jvm.internal.o00Ooo.OooO0oO(classId, "classId");
                kotlin.jvm.internal.o00Ooo.OooO0oO(source, "source");
                oo000o oo000oVarOooO0o0 = oo000o.f28944OooO0O0.OooO0o0(OooO0OO(), i);
                List arrayList = (List) this.f28836OooO0Oo.f28832OooO0O0.get(oo000oVarOooO0o0);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    this.f28836OooO0Oo.f28832OooO0O0.put(oo000oVarOooO0o0, arrayList);
                }
                return AbstractBinaryClassAnnotationAndConstantLoader.this.OooOoO0(classId, source, arrayList);
            }
        }

        public class OooO0O0 implements o00O0O.OooO0OO {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final oo000o f28837OooO00o;

            /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
            public final ArrayList f28838OooO0O0;

            /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
            public final /* synthetic */ OooO00o f28839OooO0OO;

            public OooO0O0(OooO00o oooO00o, oo000o signature) {
                kotlin.jvm.internal.o00Ooo.OooO0oO(signature, "signature");
                this.f28839OooO0OO = oooO00o;
                this.f28837OooO00o = signature;
                this.f28838OooO0O0 = new ArrayList();
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO0OO
            public o00O0O.OooO00o OooO0O0(kotlin.reflect.jvm.internal.impl.name.OooO0O0 classId, o000 source) {
                kotlin.jvm.internal.o00Ooo.OooO0oO(classId, "classId");
                kotlin.jvm.internal.o00Ooo.OooO0oO(source, "source");
                return AbstractBinaryClassAnnotationAndConstantLoader.this.OooOoO0(classId, source, this.f28838OooO0O0);
            }

            public final oo000o OooO0OO() {
                return this.f28837OooO00o;
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO0OO
            public void visitEnd() {
                if (this.f28838OooO0O0.isEmpty()) {
                    return;
                }
                this.f28839OooO0OO.f28832OooO0O0.put(this.f28837OooO00o, this.f28838OooO0O0);
            }
        }

        public OooO00o(HashMap map, o00O0O o00o0o2, HashMap map2, HashMap map3) {
            this.f28832OooO0O0 = map;
            this.f28833OooO0OO = o00o0o2;
            this.f28834OooO0Oo = map2;
            this.f28835OooO0o0 = map3;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO0o
        public o00O0O.OooO OooO00o(kotlin.reflect.jvm.internal.impl.name.OooOO0 name, String desc) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(name, "name");
            kotlin.jvm.internal.o00Ooo.OooO0oO(desc, "desc");
            oo000o.OooO00o oooO00o = oo000o.f28944OooO0O0;
            String strOooO0O0 = name.OooO0O0();
            kotlin.jvm.internal.o00Ooo.OooO0o(strOooO0O0, "asString(...)");
            return new C0833OooO00o(this, oooO00o.OooO0Oo(strOooO0O0, desc));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO0o
        public o00O0O.OooO0OO OooO0O0(kotlin.reflect.jvm.internal.impl.name.OooOO0 name, String desc, Object obj) {
            Object objOooo000;
            kotlin.jvm.internal.o00Ooo.OooO0oO(name, "name");
            kotlin.jvm.internal.o00Ooo.OooO0oO(desc, "desc");
            oo000o.OooO00o oooO00o = oo000o.f28944OooO0O0;
            String strOooO0O0 = name.OooO0O0();
            kotlin.jvm.internal.o00Ooo.OooO0o(strOooO0O0, "asString(...)");
            oo000o oo000oVarOooO00o = oooO00o.OooO00o(strOooO0O0, desc);
            if (obj != null && (objOooo000 = AbstractBinaryClassAnnotationAndConstantLoader.this.Oooo000(desc, obj)) != null) {
                this.f28835OooO0o0.put(oo000oVarOooO00o, objOooo000);
            }
            return new OooO0O0(this, oo000oVarOooO00o);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractBinaryClassAnnotationAndConstantLoader(kotlin.reflect.jvm.internal.impl.storage.Oooo000 storageManager, o000oOoO kotlinClassFinder) {
        super(kotlinClassFinder);
        kotlin.jvm.internal.o00Ooo.OooO0oO(storageManager, "storageManager");
        kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinClassFinder, "kotlinClassFinder");
        this.f28830OooO0OO = storageManager.OooO(new Function1<o00O0O, OooO0O0>() { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader$storage$1
            {
                super(1);
            }

            @NotNull
            public final OooO0O0 invoke(@NotNull o00O0O kotlinClass) {
                kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinClass, "kotlinClass");
                return this.this$0.OooOooo(kotlinClass);
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooO00o
    public Object OooO(kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0ooOOo container, ProtoBuf$Property proto, o000OOo expectedType) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(container, "container");
        kotlin.jvm.internal.o00Ooo.OooO0oO(proto, "proto");
        kotlin.jvm.internal.o00Ooo.OooO0oO(expectedType, "expectedType");
        return Oooo00O(container, proto, AnnotatedCallableKind.PROPERTY_GETTER, expectedType, new Function2<OooO0O0, oo000o, Object>() { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationDefaultValue$1
            @Nullable
            public final Object invoke(@NotNull OooO0O0 loadConstantFromProperty, @NotNull oo000o it) {
                kotlin.jvm.internal.o00Ooo.OooO0oO(loadConstantFromProperty, "$this$loadConstantFromProperty");
                kotlin.jvm.internal.o00Ooo.OooO0oO(it, "it");
                return loadConstantFromProperty.OooO0O0().get(it);
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooO00o
    public Object OooO0Oo(kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0ooOOo container, ProtoBuf$Property proto, o000OOo expectedType) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(container, "container");
        kotlin.jvm.internal.o00Ooo.OooO0oO(proto, "proto");
        kotlin.jvm.internal.o00Ooo.OooO0oO(expectedType, "expectedType");
        return Oooo00O(container, proto, AnnotatedCallableKind.PROPERTY, expectedType, new Function2<OooO0O0, oo000o, Object>() { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader$loadPropertyConstant$1
            @Nullable
            public final Object invoke(@NotNull OooO0O0 loadConstantFromProperty, @NotNull oo000o it) {
                kotlin.jvm.internal.o00Ooo.OooO0oO(loadConstantFromProperty, "$this$loadConstantFromProperty");
                kotlin.jvm.internal.o00Ooo.OooO0oO(it, "it");
                return loadConstantFromProperty.OooO0OO().get(it);
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader
    /* JADX INFO: renamed from: OooOoo, reason: merged with bridge method [inline-methods] */
    public OooO0O0 OooOOOo(o00O0O binaryClass) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(binaryClass, "binaryClass");
        return (OooO0O0) this.f28830OooO0OO.invoke(binaryClass);
    }

    public final boolean OooOooO(kotlin.reflect.jvm.internal.impl.name.OooO0O0 annotationClassId, Map arguments) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(annotationClassId, "annotationClassId");
        kotlin.jvm.internal.o00Ooo.OooO0oO(arguments, "arguments");
        if (!kotlin.jvm.internal.o00Ooo.OooO0O0(annotationClassId, o000O000.f33385OooO00o.OooO00o())) {
            return false;
        }
        Object obj = arguments.get(kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0("value"));
        kotlin.reflect.jvm.internal.impl.resolve.constants.Oooo0 oooo0 = obj instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.Oooo0 ? (kotlin.reflect.jvm.internal.impl.resolve.constants.Oooo0) obj : null;
        if (oooo0 == null) {
            return false;
        }
        Object objOooO00o = oooo0.OooO00o();
        kotlin.reflect.jvm.internal.impl.resolve.constants.Oooo0.OooO0O0.C0848OooO0O0 c0848OooO0O0 = objOooO00o instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.Oooo0.OooO0O0.C0848OooO0O0 ? (kotlin.reflect.jvm.internal.impl.resolve.constants.Oooo0.OooO0O0.C0848OooO0O0) objOooO00o : null;
        if (c0848OooO0O0 == null) {
            return false;
        }
        return OooOo0O(c0848OooO0O0.OooO0O0());
    }

    public final OooO0O0 OooOooo(o00O0O o00o0o2) {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        o00o0o2.OooO0Oo(new OooO00o(map, o00o0o2, map3, map2), OooOOo0(o00o0o2));
        return new OooO0O0(map, map2, map3);
    }

    public abstract Object Oooo000(String str, Object obj);

    public final Object Oooo00O(kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0ooOOo o0ooooo, ProtoBuf$Property protoBuf$Property, AnnotatedCallableKind annotatedCallableKind, o000OOo o000ooo2, Function2 function2) {
        Object objInvoke;
        o00O0O o00o0oOooOOOO = OooOOOO(o0ooooo, AbstractBinaryClassAnnotationLoader.f28840OooO0O0.OooO00o(o0ooooo, true, true, o000O00O.f33456OooOoo0.OooO0Oo(protoBuf$Property.getFlags()), oo0oO0.OooO0o(protoBuf$Property), OooOo0(), OooOo00()));
        if (o00o0oOooOOOO == null) {
            return null;
        }
        oo000o oo000oVarOooOOo = OooOOo(protoBuf$Property, o0ooooo.OooO0O0(), o0ooooo.OooO0Oo(), annotatedCallableKind, o00o0oOooOOOO.OooO0o0().OooO0Oo().OooO0Oo(DeserializedDescriptorResolver.f28844OooO0O0.OooO00o()));
        if (oo000oVarOooOOo == null || (objInvoke = function2.invoke(this.f28830OooO0OO.invoke(o00o0oOooOOOO), oo000oVarOooOOo)) == null) {
            return null;
        }
        return kotlin.reflect.jvm.internal.impl.builtins.OooOOO0.OooO0Oo(o000ooo2) ? Oooo00o(objInvoke) : objInvoke;
    }

    public abstract Object Oooo00o(Object obj);
}
