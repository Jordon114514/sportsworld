package kotlin.reflect.jvm.internal.impl.load.kotlin;

import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OO0O;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OOo;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory;
import kotlin.text.StringsKt__StringsKt;
import p238o00oOoo0.o000O0;
import p240o00oOooo.o0O0oo00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO0OO extends AbstractBinaryClassAnnotationAndConstantLoader {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final o000OOo f28854OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooO0OO f28855OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final NotFoundClasses f28856OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public o0O0oo00 f28857OooO0oO;

    public abstract class OooO00o implements o00O0O.OooO00o {

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.OooO0OO$OooO00o$OooO00o, reason: collision with other inner class name */
        public static final class C0834OooO00o implements o00O0O.OooO00o {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final /* synthetic */ o00O0O.OooO00o f28859OooO00o;

            /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
            public final /* synthetic */ o00O0O.OooO00o f28860OooO0O0;

            /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
            public final /* synthetic */ OooO00o f28861OooO0OO;

            /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
            public final /* synthetic */ kotlin.reflect.jvm.internal.impl.name.OooOO0 f28862OooO0Oo;

            /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
            public final /* synthetic */ ArrayList f28863OooO0o0;

            public C0834OooO00o(o00O0O.OooO00o oooO00o, OooO00o oooO00o2, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, ArrayList arrayList) {
                this.f28860OooO0O0 = oooO00o;
                this.f28861OooO0OO = oooO00o2;
                this.f28862OooO0Oo = oooOO0;
                this.f28863OooO0o0 = arrayList;
                this.f28859OooO00o = oooO00o;
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO00o
            public void OooO00o(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, kotlin.reflect.jvm.internal.impl.name.OooO0O0 enumClassId, kotlin.reflect.jvm.internal.impl.name.OooOO0 enumEntryName) {
                kotlin.jvm.internal.o00Ooo.OooO0oO(enumClassId, "enumClassId");
                kotlin.jvm.internal.o00Ooo.OooO0oO(enumEntryName, "enumEntryName");
                this.f28859OooO00o.OooO00o(oooOO0, enumClassId, enumEntryName);
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO00o
            public o00O0O.OooO00o OooO0O0(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, kotlin.reflect.jvm.internal.impl.name.OooO0O0 classId) {
                kotlin.jvm.internal.o00Ooo.OooO0oO(classId, "classId");
                return this.f28859OooO00o.OooO0O0(oooOO0, classId);
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO00o
            public void OooO0OO(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0 value) {
                kotlin.jvm.internal.o00Ooo.OooO0oO(value, "value");
                this.f28859OooO00o.OooO0OO(oooOO0, value);
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO00o
            public void OooO0Oo(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, Object obj) {
                this.f28859OooO00o.OooO0Oo(oooOO0, obj);
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO00o
            public o00O0O.OooO0O0 OooO0o0(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0) {
                return this.f28859OooO00o.OooO0o0(oooOO0);
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO00o
            public void visitEnd() {
                this.f28860OooO0O0.visitEnd();
                this.f28861OooO0OO.OooO0oO(this.f28862OooO0Oo, new kotlin.reflect.jvm.internal.impl.resolve.constants.OooO00o((kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO) CollectionsKt___CollectionsKt.o00000o0(this.f28863OooO0o0)));
            }
        }

        public static final class OooO0O0 implements o00O0O.OooO0O0 {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final ArrayList f28864OooO00o = new ArrayList();

            /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
            public final /* synthetic */ OooO0OO f28865OooO0O0;

            /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
            public final /* synthetic */ kotlin.reflect.jvm.internal.impl.name.OooOO0 f28866OooO0OO;

            /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
            public final /* synthetic */ OooO00o f28867OooO0Oo;

            /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.OooO0OO$OooO00o$OooO0O0$OooO00o, reason: collision with other inner class name */
            public static final class C0835OooO00o implements o00O0O.OooO00o {

                /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
                public final /* synthetic */ o00O0O.OooO00o f28868OooO00o;

                /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
                public final /* synthetic */ o00O0O.OooO00o f28869OooO0O0;

                /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
                public final /* synthetic */ OooO0O0 f28870OooO0OO;

                /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
                public final /* synthetic */ ArrayList f28871OooO0Oo;

                public C0835OooO00o(o00O0O.OooO00o oooO00o, OooO0O0 oooO0O0, ArrayList arrayList) {
                    this.f28869OooO0O0 = oooO00o;
                    this.f28870OooO0OO = oooO0O0;
                    this.f28871OooO0Oo = arrayList;
                    this.f28868OooO00o = oooO00o;
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO00o
                public void OooO00o(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, kotlin.reflect.jvm.internal.impl.name.OooO0O0 enumClassId, kotlin.reflect.jvm.internal.impl.name.OooOO0 enumEntryName) {
                    kotlin.jvm.internal.o00Ooo.OooO0oO(enumClassId, "enumClassId");
                    kotlin.jvm.internal.o00Ooo.OooO0oO(enumEntryName, "enumEntryName");
                    this.f28868OooO00o.OooO00o(oooOO0, enumClassId, enumEntryName);
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO00o
                public o00O0O.OooO00o OooO0O0(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, kotlin.reflect.jvm.internal.impl.name.OooO0O0 classId) {
                    kotlin.jvm.internal.o00Ooo.OooO0oO(classId, "classId");
                    return this.f28868OooO00o.OooO0O0(oooOO0, classId);
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO00o
                public void OooO0OO(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0 value) {
                    kotlin.jvm.internal.o00Ooo.OooO0oO(value, "value");
                    this.f28868OooO00o.OooO0OO(oooOO0, value);
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO00o
                public void OooO0Oo(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, Object obj) {
                    this.f28868OooO00o.OooO0Oo(oooOO0, obj);
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO00o
                public o00O0O.OooO0O0 OooO0o0(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0) {
                    return this.f28868OooO00o.OooO0o0(oooOO0);
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO00o
                public void visitEnd() {
                    this.f28869OooO0O0.visitEnd();
                    this.f28870OooO0OO.f28864OooO00o.add(new kotlin.reflect.jvm.internal.impl.resolve.constants.OooO00o((kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO) CollectionsKt___CollectionsKt.o00000o0(this.f28871OooO0Oo)));
                }
            }

            public OooO0O0(OooO0OO oooO0OO, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, OooO00o oooO00o) {
                this.f28865OooO0O0 = oooO0OO;
                this.f28866OooO0OO = oooOO0;
                this.f28867OooO0Oo = oooO00o;
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO0O0
            public void OooO00o(Object obj) {
                this.f28864OooO00o.add(this.f28865OooO0O0.Oooo0O0(this.f28866OooO0OO, obj));
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO0O0
            public o00O0O.OooO00o OooO0O0(kotlin.reflect.jvm.internal.impl.name.OooO0O0 classId) {
                kotlin.jvm.internal.o00Ooo.OooO0oO(classId, "classId");
                ArrayList arrayList = new ArrayList();
                OooO0OO oooO0OO = this.f28865OooO0O0;
                o000 NO_SOURCE = o000.f28362OooO00o;
                kotlin.jvm.internal.o00Ooo.OooO0o(NO_SOURCE, "NO_SOURCE");
                o00O0O.OooO00o oooO00oOooOo = oooO0OO.OooOo(classId, NO_SOURCE, arrayList);
                kotlin.jvm.internal.o00Ooo.OooO0Oo(oooO00oOooOo);
                return new C0835OooO00o(oooO00oOooOo, this, arrayList);
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO0O0
            public void OooO0OO(kotlin.reflect.jvm.internal.impl.name.OooO0O0 enumClassId, kotlin.reflect.jvm.internal.impl.name.OooOO0 enumEntryName) {
                kotlin.jvm.internal.o00Ooo.OooO0oO(enumClassId, "enumClassId");
                kotlin.jvm.internal.o00Ooo.OooO0oO(enumEntryName, "enumEntryName");
                this.f28864OooO00o.add(new kotlin.reflect.jvm.internal.impl.resolve.constants.OooOOO(enumClassId, enumEntryName));
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO0O0
            public void OooO0Oo(kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0 value) {
                kotlin.jvm.internal.o00Ooo.OooO0oO(value, "value");
                this.f28864OooO00o.add(new kotlin.reflect.jvm.internal.impl.resolve.constants.Oooo0(value));
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO0O0
            public void visitEnd() {
                this.f28867OooO0Oo.OooO0o(this.f28866OooO0OO, this.f28864OooO00o);
            }
        }

        public OooO00o() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO00o
        public void OooO00o(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, kotlin.reflect.jvm.internal.impl.name.OooO0O0 enumClassId, kotlin.reflect.jvm.internal.impl.name.OooOO0 enumEntryName) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(enumClassId, "enumClassId");
            kotlin.jvm.internal.o00Ooo.OooO0oO(enumEntryName, "enumEntryName");
            OooO0oO(oooOO0, new kotlin.reflect.jvm.internal.impl.resolve.constants.OooOOO(enumClassId, enumEntryName));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO00o
        public o00O0O.OooO00o OooO0O0(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, kotlin.reflect.jvm.internal.impl.name.OooO0O0 classId) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(classId, "classId");
            ArrayList arrayList = new ArrayList();
            OooO0OO oooO0OO = OooO0OO.this;
            o000 NO_SOURCE = o000.f28362OooO00o;
            kotlin.jvm.internal.o00Ooo.OooO0o(NO_SOURCE, "NO_SOURCE");
            o00O0O.OooO00o oooO00oOooOo = oooO0OO.OooOo(classId, NO_SOURCE, arrayList);
            kotlin.jvm.internal.o00Ooo.OooO0Oo(oooO00oOooOo);
            return new C0834OooO00o(oooO00oOooOo, this, oooOO0, arrayList);
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO00o
        public void OooO0OO(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0 value) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(value, "value");
            OooO0oO(oooOO0, new kotlin.reflect.jvm.internal.impl.resolve.constants.Oooo0(value));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO00o
        public void OooO0Oo(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, Object obj) {
            OooO0oO(oooOO0, OooO0OO.this.Oooo0O0(oooOO0, obj));
        }

        public abstract void OooO0o(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, ArrayList arrayList);

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO00o
        public o00O0O.OooO0O0 OooO0o0(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0) {
            return new OooO0O0(OooO0OO.this, oooOO0, this);
        }

        public abstract void OooO0oO(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O oooOO0O);
    }

    public static final class OooO0O0 extends OooO00o {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final HashMap f28872OooO0O0;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.OooO0o f28874OooO0Oo;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public final /* synthetic */ List f28875OooO0o;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public final /* synthetic */ kotlin.reflect.jvm.internal.impl.name.OooO0O0 f28876OooO0o0;

        /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
        public final /* synthetic */ o000 f28877OooO0oO;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO0O0(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o, kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0, List list, o000 o000Var) {
            super();
            this.f28874OooO0Oo = oooO0o;
            this.f28876OooO0o0 = oooO0O0;
            this.f28875OooO0o = list;
            this.f28877OooO0oO = o000Var;
            this.f28872OooO0O0 = new HashMap();
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.OooO0OO.OooO00o
        public void OooO0o(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, ArrayList elements) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(elements, "elements");
            if (oooOO0 == null) {
                return;
            }
            o000OO0O o000oo0oOooO0O0 = kotlin.reflect.jvm.internal.impl.load.java.components.OooO00o.OooO0O0(oooOO0, this.f28874OooO0Oo);
            if (o000oo0oOooO0O0 != null) {
                HashMap map = this.f28872OooO0O0;
                ConstantValueFactory constantValueFactory = ConstantValueFactory.f29525OooO00o;
                List listOooO0OO = kotlin.reflect.jvm.internal.impl.utils.OooO00o.OooO0OO(elements);
                kotlin.reflect.jvm.internal.impl.types.o000OOo type = o000oo0oOooO0O0.getType();
                kotlin.jvm.internal.o00Ooo.OooO0o(type, "getType(...)");
                map.put(oooOO0, constantValueFactory.OooO0O0(listOooO0OO, type));
                return;
            }
            if (OooO0OO.this.OooOo0O(this.f28876OooO0o0) && kotlin.jvm.internal.o00Ooo.OooO0O0(oooOO0.OooO0O0(), "value")) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : elements) {
                    if (obj instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.OooO00o) {
                        arrayList.add(obj);
                    }
                }
                List list = this.f28875OooO0o;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    list.add((kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO) ((kotlin.reflect.jvm.internal.impl.resolve.constants.OooO00o) it.next()).OooO00o());
                }
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.OooO0OO.OooO00o
        public void OooO0oO(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O value) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(value, "value");
            if (oooOO0 != null) {
                this.f28872OooO0O0.put(oooOO0, value);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO00o
        public void visitEnd() {
            if (OooO0OO.this.OooOooO(this.f28876OooO0o0, this.f28872OooO0O0) || OooO0OO.this.OooOo0O(this.f28876OooO0o0)) {
                return;
            }
            this.f28875OooO0o.add(new kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0o(this.f28874OooO0Oo.OooOOo0(), this.f28872OooO0O0, this.f28877OooO0oO));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO0OO(o000OOo module, NotFoundClasses notFoundClasses, kotlin.reflect.jvm.internal.impl.storage.Oooo000 storageManager, o000oOoO kotlinClassFinder) {
        super(storageManager, kotlinClassFinder);
        kotlin.jvm.internal.o00Ooo.OooO0oO(module, "module");
        kotlin.jvm.internal.o00Ooo.OooO0oO(notFoundClasses, "notFoundClasses");
        kotlin.jvm.internal.o00Ooo.OooO0oO(storageManager, "storageManager");
        kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinClassFinder, "kotlinClassFinder");
        this.f28854OooO0Oo = module;
        this.f28856OooO0o0 = notFoundClasses;
        this.f28855OooO0o = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooO0OO(module, notFoundClasses);
        this.f28857OooO0oO = o0O0oo00.f33506OooO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader
    public o00O0O.OooO00o OooOo(kotlin.reflect.jvm.internal.impl.name.OooO0O0 annotationClassId, o000 source, List result) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(annotationClassId, "annotationClassId");
        kotlin.jvm.internal.o00Ooo.OooO0oO(source, "source");
        kotlin.jvm.internal.o00Ooo.OooO0oO(result, "result");
        return new OooO0O0(Oooo0o(annotationClassId), annotationClassId, result, source);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader
    public o0O0oo00 OooOo00() {
        return this.f28857OooO0oO;
    }

    public final kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O Oooo0O0(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, Object obj) {
        kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O oooOO0OOooO0OO = ConstantValueFactory.f29525OooO00o.OooO0OO(obj, this.f28854OooO0Oo);
        if (oooOO0OOooO0OO != null) {
            return oooOO0OOooO0OO;
        }
        return kotlin.reflect.jvm.internal.impl.resolve.constants.OooOOOO.f29538OooO0O0.OooO00o("Unsupported annotation argument: " + oooOO0);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader
    /* JADX INFO: renamed from: Oooo0OO, reason: merged with bridge method [inline-methods] */
    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO OooOo0o(ProtoBuf$Annotation proto, o000O0 nameResolver) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(proto, "proto");
        kotlin.jvm.internal.o00Ooo.OooO0oO(nameResolver, "nameResolver");
        return this.f28855OooO0o.OooO00o(proto, nameResolver);
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.OooO0o Oooo0o(kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0) {
        return FindClassInModuleKt.OooO0OO(this.f28854OooO0Oo, oooO0O0, this.f28856OooO0o0);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader
    /* JADX INFO: renamed from: Oooo0o0, reason: merged with bridge method [inline-methods] */
    public kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O Oooo000(String desc, Object initializer) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(desc, "desc");
        kotlin.jvm.internal.o00Ooo.OooO0oO(initializer, "initializer");
        if (StringsKt__StringsKt.Oooo0oo("ZBCS", desc, false, 2, null)) {
            int iIntValue = ((Integer) initializer).intValue();
            int iHashCode = desc.hashCode();
            if (iHashCode == 66) {
                if (desc.equals("B")) {
                    initializer = Byte.valueOf((byte) iIntValue);
                }
                throw new AssertionError(desc);
            }
            if (iHashCode == 67) {
                if (desc.equals("C")) {
                    initializer = Character.valueOf((char) iIntValue);
                }
                throw new AssertionError(desc);
            }
            if (iHashCode == 83) {
                if (desc.equals(ExifInterface.LATITUDE_SOUTH)) {
                    initializer = Short.valueOf((short) iIntValue);
                }
                throw new AssertionError(desc);
            }
            if (iHashCode == 90 && desc.equals("Z")) {
                initializer = Boolean.valueOf(iIntValue != 0);
            }
            throw new AssertionError(desc);
        }
        return ConstantValueFactory.f29525OooO00o.OooO0OO(initializer, this.f28854OooO0Oo);
    }

    public void Oooo0oO(o0O0oo00 o0o0oo00) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(o0o0oo00, "<set-?>");
        this.f28857OooO0oO = o0o0oo00;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader
    /* JADX INFO: renamed from: Oooo0oo, reason: merged with bridge method [inline-methods] */
    public kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O Oooo00o(kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O constant) {
        kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O o0ooooo;
        kotlin.jvm.internal.o00Ooo.OooO0oO(constant, "constant");
        if (constant instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.OooO0o) {
            o0ooooo = new kotlin.reflect.jvm.internal.impl.resolve.constants.oo000o(((Number) ((kotlin.reflect.jvm.internal.impl.resolve.constants.OooO0o) constant).OooO00o()).byteValue());
        } else if (constant instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.o00Oo0) {
            o0ooooo = new kotlin.reflect.jvm.internal.impl.resolve.constants.o0OOO0o(((Number) ((kotlin.reflect.jvm.internal.impl.resolve.constants.o00Oo0) constant).OooO00o()).shortValue());
        } else if (constant instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.OooOo) {
            o0ooooo = new kotlin.reflect.jvm.internal.impl.resolve.constants.o00oO0o(((Number) ((kotlin.reflect.jvm.internal.impl.resolve.constants.OooOo) constant).OooO00o()).intValue());
        } else {
            if (!(constant instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.o000oOoO)) {
                return constant;
            }
            o0ooooo = new kotlin.reflect.jvm.internal.impl.resolve.constants.o0ooOOo(((Number) ((kotlin.reflect.jvm.internal.impl.resolve.constants.o000oOoO) constant).OooO00o()).longValue());
        }
        return o0ooooo;
    }
}
