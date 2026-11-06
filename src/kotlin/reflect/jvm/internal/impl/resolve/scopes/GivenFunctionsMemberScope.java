package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o00Oo0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.o00Ooo;
import kotlin.jvm.internal.o0OOO0o;
import kotlin.reflect.Oooo000;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.OooOo00;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000OO0;
import kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.storage.OooOo;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import org.jetbrains.annotations.NotNull;
import p232o00oOo0o.o0Oo0oo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class GivenFunctionsMemberScope extends OooOO0 {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final /* synthetic */ Oooo000[] f29549OooO0Oo = {o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(GivenFunctionsMemberScope.class), "allDescriptors", "getAllDescriptors()Ljava/util/List;"))};

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.OooO0o f29550OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooOOO0 f29551OooO0OO;

    public static final class OooO00o extends kotlin.reflect.jvm.internal.impl.resolve.OooOOO0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ ArrayList f29552OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ GivenFunctionsMemberScope f29553OooO0O0;

        public OooO00o(ArrayList arrayList, GivenFunctionsMemberScope givenFunctionsMemberScope) {
            this.f29552OooO00o = arrayList;
            this.f29553OooO0O0 = givenFunctionsMemberScope;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.OooOOO
        public void OooO00o(CallableMemberDescriptor fakeOverride) {
            o00Ooo.OooO0oO(fakeOverride, "fakeOverride");
            OverridingUtil.Oooo0OO(fakeOverride, null);
            this.f29552OooO00o.add(fakeOverride);
        }

        /*  JADX ERROR: Failed to decode insn: 0x0027: CONST_STRING r4
            java.lang.IllegalArgumentException: newPosition > limit: (261488557 > 4986780)
            	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
            	at java.base/java.nio.Buffer.position(Buffer.java:326)
            	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
            	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
            	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
            	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
            	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // kotlin.reflect.jvm.internal.impl.resolve.OooOOO0
        public void OooO0o0(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r4, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r5) {
            /*
                r3 = this;
                java.lang.String r0 = "fromSuper"
                kotlin.jvm.internal.o00Ooo.OooO0oO(r4, r0)
                java.lang.String r0 = "fromCurrent"
                kotlin.jvm.internal.o00Ooo.OooO0oO(r5, r0)
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = "Conflict in scope of "
                r1.append(r2)
                kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope r2 = r3.f29553OooO0O0
                r2.OooOO0o()
                r2 = move-result
                r1.append(r2)
                java.lang.String r2 = ": "
                r1.append(r2)
                r1.append(r4)
                // decode failed: newPosition > limit: (261488557 > 4986780)
                r1.append(r4)
                r1.append(r5)
                r1.toString()
                r4 = move-result
                r4.toString()
                r4 = move-result
                r0.<init>(r4)
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope.OooO00o.OooO0o0(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor):void");
        }
    }

    public GivenFunctionsMemberScope(kotlin.reflect.jvm.internal.impl.storage.Oooo000 storageManager, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o containingClass) {
        o00Ooo.OooO0oO(storageManager, "storageManager");
        o00Ooo.OooO0oO(containingClass, "containingClass");
        this.f29550OooO0O0 = containingClass;
        this.f29551OooO0OO = storageManager.OooO0o0(new Function0<List<? extends OooOo00>>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope$allDescriptors$2
            {
                super(0);
            }

            @NotNull
            public final List<OooOo00> invoke() {
                List listOooO = this.this$0.OooO();
                return CollectionsKt___CollectionsKt.o00000(listOooO, this.this$0.OooOO0(listOooO));
            }
        });
    }

    public abstract List OooO();

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection OooO0O0(kotlin.reflect.jvm.internal.impl.name.OooOO0 name, o0Oo0oo location) {
        List listOooOO0O;
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(location, "location");
        List listOooOO0O2 = OooOO0O();
        if (listOooOO0O2.isEmpty()) {
            listOooOO0O = o00Oo0.OooOO0O();
        } else {
            kotlin.reflect.jvm.internal.impl.utils.OooO oooO = new kotlin.reflect.jvm.internal.impl.utils.OooO();
            for (Object obj : listOooOO0O2) {
                if ((obj instanceof o0000OO0) && o00Ooo.OooO0O0(((o0000OO0) obj).getName(), name)) {
                    oooO.add(obj);
                }
            }
            listOooOO0O = oooO;
        }
        return listOooOO0O;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection OooO0OO(kotlin.reflect.jvm.internal.impl.name.OooOO0 name, o0Oo0oo location) {
        List listOooOO0O;
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(location, "location");
        List listOooOO0O2 = OooOO0O();
        if (listOooOO0O2.isEmpty()) {
            listOooOO0O = o00Oo0.OooOO0O();
        } else {
            kotlin.reflect.jvm.internal.impl.utils.OooO oooO = new kotlin.reflect.jvm.internal.impl.utils.OooO();
            for (Object obj : listOooOO0O2) {
                if ((obj instanceof o0000O0) && o00Ooo.OooO0O0(((o0000O0) obj).getName(), name)) {
                    oooO.add(obj);
                }
            }
            listOooOO0O = oooO;
        }
        return listOooOO0O;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOOO0
    public Collection OooO0oO(OooO0o kindFilter, Function1 nameFilter) {
        o00Ooo.OooO0oO(kindFilter, "kindFilter");
        o00Ooo.OooO0oO(nameFilter, "nameFilter");
        return !kindFilter.OooO00o(OooO0o.f29579OooOOOo.OooOOO0()) ? o00Oo0.OooOO0O() : OooOO0O();
    }

    public final List OooOO0(List list) {
        Collection collectionOooOO0O;
        ArrayList arrayList = new ArrayList(3);
        Collection collectionOooO0O0 = this.f29550OooO0O0.OooOO0o().OooO0O0();
        o00Ooo.OooO0o(collectionOooO0O0, "getSupertypes(...)");
        ArrayList arrayList2 = new ArrayList();
        Iterator it = collectionOooO0O0.iterator();
        while (it.hasNext()) {
            kotlin.collections.o0OOO0o.OooOoOO(arrayList2, OooOOO0.OooO00o.OooO00o(((o000OOo) it.next()).OooOOOo(), null, null, 3, null));
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList2) {
            if (obj instanceof CallableMemberDescriptor) {
                arrayList3.add(obj);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj2 : arrayList3) {
            kotlin.reflect.jvm.internal.impl.name.OooOO0 name = ((CallableMemberDescriptor) obj2).getName();
            Object arrayList4 = linkedHashMap.get(name);
            if (arrayList4 == null) {
                arrayList4 = new ArrayList();
                linkedHashMap.put(name, arrayList4);
            }
            ((List) arrayList4).add(obj2);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0 = (kotlin.reflect.jvm.internal.impl.name.OooOO0) entry.getKey();
            List list2 = (List) entry.getValue();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Object obj3 : list2) {
                Boolean boolValueOf = Boolean.valueOf(((CallableMemberDescriptor) obj3) instanceof o0ooOOo);
                Object arrayList5 = linkedHashMap2.get(boolValueOf);
                if (arrayList5 == null) {
                    arrayList5 = new ArrayList();
                    linkedHashMap2.put(boolValueOf, arrayList5);
                }
                ((List) arrayList5).add(obj3);
            }
            for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                boolean zBooleanValue = ((Boolean) entry2.getKey()).booleanValue();
                List list3 = (List) entry2.getValue();
                OverridingUtil overridingUtil = OverridingUtil.f29501OooO0o;
                List list4 = list3;
                if (zBooleanValue) {
                    collectionOooOO0O = new ArrayList();
                    for (Object obj4 : list) {
                        if (o00Ooo.OooO0O0(((o0ooOOo) obj4).getName(), oooOO0)) {
                            collectionOooOO0O.add(obj4);
                        }
                    }
                } else {
                    collectionOooOO0O = o00Oo0.OooOO0O();
                }
                overridingUtil.OooOo0O(oooOO0, list4, collectionOooOO0O, this.f29550OooO0O0, new OooO00o(arrayList, this));
            }
        }
        return kotlin.reflect.jvm.internal.impl.utils.OooO00o.OooO0OO(arrayList);
    }

    public final List OooOO0O() {
        return (List) OooOo.OooO00o(this.f29551OooO0OO, this, f29549OooO0Oo[0]);
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooOO0o() {
        return this.f29550OooO0O0;
    }
}
