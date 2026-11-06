package com.fasterxml.jackson.databind.introspect;

import com.acse.ottn.q3;
import com.fasterxml.jackson.annotation.JsonInclude;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.annotation.JsonSetter;
import com.fasterxml.jackson.annotation.Nulls;
import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.AnnotationIntrospector$ReferenceProperty;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.PropertyMetadata;
import com.fasterxml.jackson.databind.PropertyName;
import com.fasterxml.jackson.databind.cfg.MapperConfig;
import com.fasterxml.jackson.databind.type.TypeFactory;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class o00O0O extends OooOOOO implements Comparable {

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public static final AnnotationIntrospector$ReferenceProperty f11289OooOo = null;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final MapperConfig f11290OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final boolean f11291OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final AnnotationIntrospector f11292OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final PropertyName f11293OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public OooOO0O f11294OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final PropertyName f11295OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public OooOO0O f11296OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public OooOO0O f11297OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public OooOO0O f11298OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public transient PropertyMetadata f11299OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public transient AnnotationIntrospector$ReferenceProperty f11300OooOo0o;

    public class OooO implements OooOOO {
        public OooO() {
        }

        @Override // com.fasterxml.jackson.databind.introspect.o00O0O.OooOOO
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public JsonProperty.Access OooO00o(AnnotatedMember annotatedMember) {
            return o00O0O.this.f11292OooOOOO.findPropertyAccess(annotatedMember);
        }
    }

    public class OooO00o implements OooOOO {
        public OooO00o() {
        }

        @Override // com.fasterxml.jackson.databind.introspect.o00O0O.OooOOO
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public Class[] OooO00o(AnnotatedMember annotatedMember) {
            return o00O0O.this.f11292OooOOOO.findViews(annotatedMember);
        }
    }

    public class OooO0O0 implements OooOOO {
        public OooO0O0() {
        }

        @Override // com.fasterxml.jackson.databind.introspect.o00O0O.OooOOO
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public AnnotationIntrospector$ReferenceProperty OooO00o(AnnotatedMember annotatedMember) {
            return o00O0O.this.f11292OooOOOO.findReferenceType(annotatedMember);
        }
    }

    public class OooO0OO implements OooOOO {
        public OooO0OO() {
        }

        @Override // com.fasterxml.jackson.databind.introspect.o00O0O.OooOOO
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public Boolean OooO00o(AnnotatedMember annotatedMember) {
            return o00O0O.this.f11292OooOOOO.isTypeId(annotatedMember);
        }
    }

    public class OooO0o implements OooOOO {
        public OooO0o() {
        }

        @Override // com.fasterxml.jackson.databind.introspect.o00O0O.OooOOO
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public o000oOoO OooO00o(AnnotatedMember annotatedMember) {
            o000oOoO o000ooooFindObjectIdInfo = o00O0O.this.f11292OooOOOO.findObjectIdInfo(annotatedMember);
            return o000ooooFindObjectIdInfo != null ? o00O0O.this.f11292OooOOOO.findObjectReferenceInfo(annotatedMember, o000ooooFindObjectIdInfo) : o000ooooFindObjectIdInfo;
        }
    }

    public static /* synthetic */ class OooOO0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f11306OooO00o;

        static {
            int[] iArr = new int[JsonProperty.Access.values().length];
            f11306OooO00o = iArr;
            try {
                iArr[JsonProperty.Access.READ_ONLY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11306OooO00o[JsonProperty.Access.READ_WRITE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11306OooO00o[JsonProperty.Access.WRITE_ONLY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11306OooO00o[JsonProperty.Access.AUTO.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static final class OooOO0O {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Object f11307OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final OooOO0O f11308OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final PropertyName f11309OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final boolean f11310OooO0Oo;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public final boolean f11311OooO0o;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public final boolean f11312OooO0o0;

        public OooOO0O(Object obj, OooOO0O oooOO0O, PropertyName propertyName, boolean z, boolean z2, boolean z3) {
            this.f11307OooO00o = obj;
            this.f11308OooO0O0 = oooOO0O;
            PropertyName propertyName2 = (propertyName == null || propertyName.isEmpty()) ? null : propertyName;
            this.f11309OooO0OO = propertyName2;
            if (z) {
                if (propertyName2 == null) {
                    throw new IllegalArgumentException("Cannot pass true for 'explName' if name is null/empty");
                }
                if (!propertyName.hasSimpleName()) {
                    z = false;
                }
            }
            this.f11310OooO0Oo = z;
            this.f11312OooO0o0 = z2;
            this.f11311OooO0o = z3;
        }

        public OooOO0O OooO00o(OooOO0O oooOO0O) {
            OooOO0O oooOO0O2 = this.f11308OooO0O0;
            return oooOO0O2 == null ? OooO0OO(oooOO0O) : OooO0OO(oooOO0O2.OooO00o(oooOO0O));
        }

        public OooOO0O OooO0O0() {
            OooOO0O oooOO0O = this.f11308OooO0O0;
            if (oooOO0O == null) {
                return this;
            }
            OooOO0O oooOO0OOooO0O0 = oooOO0O.OooO0O0();
            if (this.f11309OooO0OO != null) {
                return oooOO0OOooO0O0.f11309OooO0OO == null ? OooO0OO(null) : OooO0OO(oooOO0OOooO0O0);
            }
            if (oooOO0OOooO0O0.f11309OooO0OO != null) {
                return oooOO0OOooO0O0;
            }
            boolean z = this.f11312OooO0o0;
            if (z == oooOO0OOooO0O0.f11312OooO0o0) {
                return OooO0OO(oooOO0OOooO0O0);
            }
            return z ? OooO0OO(null) : oooOO0OOooO0O0;
        }

        public OooOO0O OooO0OO(OooOO0O oooOO0O) {
            return oooOO0O == this.f11308OooO0O0 ? this : new OooOO0O(this.f11307OooO00o, oooOO0O, this.f11309OooO0OO, this.f11310OooO0Oo, this.f11312OooO0o0, this.f11311OooO0o);
        }

        public OooOO0O OooO0Oo(Object obj) {
            return obj == this.f11307OooO00o ? this : new OooOO0O(obj, this.f11308OooO0O0, this.f11309OooO0OO, this.f11310OooO0Oo, this.f11312OooO0o0, this.f11311OooO0o);
        }

        public OooOO0O OooO0o() {
            return this.f11308OooO0O0 == null ? this : new OooOO0O(this.f11307OooO00o, null, this.f11309OooO0OO, this.f11310OooO0Oo, this.f11312OooO0o0, this.f11311OooO0o);
        }

        public OooOO0O OooO0o0() {
            OooOO0O oooOO0OOooO0o0;
            if (!this.f11311OooO0o) {
                OooOO0O oooOO0O = this.f11308OooO0O0;
                return (oooOO0O == null || (oooOO0OOooO0o0 = oooOO0O.OooO0o0()) == this.f11308OooO0O0) ? this : OooO0OO(oooOO0OOooO0o0);
            }
            OooOO0O oooOO0O2 = this.f11308OooO0O0;
            if (oooOO0O2 == null) {
                return null;
            }
            return oooOO0O2.OooO0o0();
        }

        public OooOO0O OooO0oO() {
            OooOO0O oooOO0O = this.f11308OooO0O0;
            OooOO0O oooOO0OOooO0oO = oooOO0O == null ? null : oooOO0O.OooO0oO();
            return this.f11312OooO0o0 ? OooO0OO(oooOO0OOooO0oO) : oooOO0OOooO0oO;
        }

        /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r1
            java.lang.IllegalArgumentException: newPosition < 0: (-1677737822 < 0)
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
        public java.lang.String toString() {
            /*
                r4 = this;
                java.lang.Object r0 = r4.f11307OooO00o
                r0.toString()
                r0 = move-result
                boolean r1 = r4.f11312OooO0o0
                java.lang.Boolean.valueOf(r1)
                r1 = move-result
                boolean r2 = r4.f11311OooO0o
                java.lang.Boolean.valueOf(r2)
                r2 = move-result
                boolean r3 = r4.f11310OooO0Oo
                java.lang.Boolean.valueOf(r3)
                r3 = move-result
                new java.lang.Object[]{r0, r1, r2, r3}
                r0 = move-result
                // decode failed: newPosition < 0: (-1677737822 < 0)
                java.lang.String.format(r1, r0)
                r0 = move-result
                com.fasterxml.jackson.databind.introspect.o00O0O$OooOO0O r1 = r4.f11308OooO0O0
                if (r1 == 0) goto L40
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                r1.append(r0)
                java.lang.String r0 = ", "
                r1.append(r0)
                com.fasterxml.jackson.databind.introspect.o00O0O$OooOO0O r0 = r4.f11308OooO0O0
                r0.toString()
                r0 = move-result
                r1.append(r0)
                r1.toString()
                r0 = move-result
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.databind.introspect.o00O0O.OooOO0O.toString():java.lang.String");
        }
    }

    public interface OooOOO {
        Object OooO00o(AnnotatedMember annotatedMember);
    }

    public static class OooOOO0 implements Iterator {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public OooOO0O f11313OooOO0o;

        public OooOOO0(OooOO0O oooOO0O) {
            this.f11313OooOO0o = oooOO0O;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public AnnotatedMember next() {
            OooOO0O oooOO0O = this.f11313OooOO0o;
            if (oooOO0O == null) {
                throw new NoSuchElementException();
            }
            AnnotatedMember annotatedMember = (AnnotatedMember) oooOO0O.f11307OooO00o;
            this.f11313OooOO0o = oooOO0O.f11308OooO0O0;
            return annotatedMember;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f11313OooOO0o != null;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public o00O0O(MapperConfig mapperConfig, AnnotationIntrospector annotationIntrospector, boolean z, PropertyName propertyName) {
        this(mapperConfig, annotationIntrospector, z, propertyName, propertyName);
    }

    public static OooOO0O Oooooo0(OooOO0O oooOO0O, OooOO0O oooOO0O2) {
        if (oooOO0O == null) {
            return oooOO0O2;
        }
        return oooOO0O2 == null ? oooOO0O : oooOO0O.OooO00o(oooOO0O2);
    }

    @Override // com.fasterxml.jackson.databind.introspect.OooOOOO
    public AnnotatedParameter OooO() {
        OooOO0O oooOO0O = this.f11296OooOOoo;
        if (oooOO0O == null) {
            return null;
        }
        while (!(((AnnotatedParameter) oooOO0O.f11307OooO00o).getOwner() instanceof AnnotatedConstructor)) {
            oooOO0O = oooOO0O.f11308OooO0O0;
            if (oooOO0O == null) {
                return (AnnotatedParameter) this.f11296OooOOoo.f11307OooO00o;
            }
        }
        return (AnnotatedParameter) oooOO0O.f11307OooO00o;
    }

    @Override // com.fasterxml.jackson.databind.introspect.OooOOOO
    public boolean OooO00o() {
        return (this.f11296OooOOoo == null && this.f11297OooOo0 == null && this.f11294OooOOo == null) ? false : true;
    }

    @Override // com.fasterxml.jackson.databind.introspect.OooOOOO
    public boolean OooO0O0() {
        return (this.f11298OooOo00 == null && this.f11294OooOOo == null) ? false : true;
    }

    @Override // com.fasterxml.jackson.databind.introspect.OooOOOO
    public JsonInclude.Value OooO0OO() {
        AnnotatedMember annotatedMemberOooO0oo = OooO0oo();
        AnnotationIntrospector annotationIntrospector = this.f11292OooOOOO;
        JsonInclude.Value valueFindPropertyInclusion = annotationIntrospector == null ? null : annotationIntrospector.findPropertyInclusion(annotatedMemberOooO0oo);
        return valueFindPropertyInclusion == null ? JsonInclude.Value.empty() : valueFindPropertyInclusion;
    }

    @Override // com.fasterxml.jackson.databind.introspect.OooOOOO
    public o000oOoO OooO0Oo() {
        return (o000oOoO) Ooooo00(new OooO0o());
    }

    @Override // com.fasterxml.jackson.databind.introspect.OooOOOO
    public AnnotationIntrospector$ReferenceProperty OooO0o() {
        AnnotationIntrospector$ReferenceProperty annotationIntrospector$ReferenceProperty = this.f11300OooOo0o;
        if (annotationIntrospector$ReferenceProperty != null) {
            if (annotationIntrospector$ReferenceProperty == f11289OooOo) {
                return null;
            }
            return annotationIntrospector$ReferenceProperty;
        }
        AnnotationIntrospector$ReferenceProperty annotationIntrospector$ReferenceProperty2 = (AnnotationIntrospector$ReferenceProperty) Ooooo00(new OooO0O0());
        this.f11300OooOo0o = annotationIntrospector$ReferenceProperty2 == null ? f11289OooOo : annotationIntrospector$ReferenceProperty2;
        return annotationIntrospector$ReferenceProperty2;
    }

    @Override // com.fasterxml.jackson.databind.introspect.OooOOOO
    public Class[] OooO0oO() {
        return (Class[]) Ooooo00(new OooO00o());
    }

    @Override // com.fasterxml.jackson.databind.introspect.OooOOOO
    public Iterator OooOO0() {
        OooOO0O oooOO0O = this.f11296OooOOoo;
        return oooOO0O == null ? com.fasterxml.jackson.databind.util.OooOO0O.OooOOO() : new OooOOO0(oooOO0O);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x004C: CONST_STRING r1 in method: com.fasterxml.jackson.databind.introspect.o00O0O.OooOO0O():com.fasterxml.jackson.databind.introspect.AnnotatedField, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x004C: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (400397199 > 8817496)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    @Override // com.fasterxml.jackson.databind.introspect.OooOOOO
    public com.fasterxml.jackson.databind.introspect.AnnotatedField OooOO0O() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x004C: CONST_STRING r1 in method: com.fasterxml.jackson.databind.introspect.o00O0O.OooOO0O():com.fasterxml.jackson.databind.introspect.AnnotatedField, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.databind.introspect.o00O0O.OooOO0O():com.fasterxml.jackson.databind.introspect.AnnotatedField");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x006C: CONST_STRING r0 in method: com.fasterxml.jackson.databind.introspect.o00O0O.OooOO0o():com.fasterxml.jackson.databind.introspect.AnnotatedMethod, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x006C: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (400397199 > 8817496)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    @Override // com.fasterxml.jackson.databind.introspect.OooOOOO
    public com.fasterxml.jackson.databind.introspect.AnnotatedMethod OooOO0o() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x006C: CONST_STRING r0 in method: com.fasterxml.jackson.databind.introspect.o00O0O.OooOO0o():com.fasterxml.jackson.databind.introspect.AnnotatedMethod, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.databind.introspect.o00O0O.OooOO0o():com.fasterxml.jackson.databind.introspect.AnnotatedMethod");
    }

    @Override // com.fasterxml.jackson.databind.introspect.OooOOOO
    public AnnotatedMember OooOOOO() {
        AnnotatedMember annotatedMemberOooOOO0;
        return (this.f11291OooOOO0 || (annotatedMemberOooOOO0 = OooOOO0()) == null) ? OooO0oo() : annotatedMemberOooOOO0;
    }

    @Override // com.fasterxml.jackson.databind.introspect.OooOOOO
    public JavaType OooOOOo() {
        if (this.f11291OooOOO0) {
            AnnotatedField annotatedFieldOooOO0o = OooOO0o();
            return (annotatedFieldOooOO0o == null && (annotatedFieldOooOO0o = OooOO0O()) == null) ? TypeFactory.unknownType() : annotatedFieldOooOO0o.getType();
        }
        AnnotatedField annotatedFieldOooO = OooO();
        if (annotatedFieldOooO == null) {
            AnnotatedMethod annotatedMethodOooOOo = OooOOo();
            if (annotatedMethodOooOOo != null) {
                return annotatedMethodOooOOo.getParameterType(0);
            }
            annotatedFieldOooO = OooOO0O();
        }
        return (annotatedFieldOooO == null && (annotatedFieldOooO = OooOO0o()) == null) ? TypeFactory.unknownType() : annotatedFieldOooO.getType();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0031  */
    /* JADX WARN: Code duplicated, block: B:21:0x0043 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x0046  */
    /* JADX WARN: Code duplicated, block: B:25:0x004a  */
    /* JADX WARN: Code duplicated, block: B:28:0x0053 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0055  */
    /* JADX WARN: Code duplicated, block: B:36:0x0059 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0059 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x0056 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x0056 A[SYNTHETIC] */
    @Override // com.fasterxml.jackson.databind.introspect.OooOOOO
    public AnnotatedMethod OooOOo() {
        AnnotatedMethod annotatedMethod;
        AnnotatedMethod annotatedMethod2;
        int iOooo0oo;
        int iOooo0oo2;
        AnnotationIntrospector annotationIntrospector;
        AnnotatedMethod annotatedMethodResolveSetterConflict;
        OooOO0O oooOO0O = this.f11297OooOo0;
        if (oooOO0O == null) {
            return null;
        }
        OooOO0O oooOO0O2 = oooOO0O.f11308OooO0O0;
        if (oooOO0O2 == null) {
            return (AnnotatedMethod) oooOO0O.f11307OooO00o;
        }
        while (oooOO0O2 != null) {
            Class<?> declaringClass = ((AnnotatedMethod) oooOO0O.f11307OooO00o).getDeclaringClass();
            Class declaringClass2 = ((AnnotatedMethod) oooOO0O2.f11307OooO00o).getDeclaringClass();
            if (declaringClass == declaringClass2) {
                annotatedMethod = (AnnotatedMethod) oooOO0O2.f11307OooO00o;
                annotatedMethod2 = (AnnotatedMethod) oooOO0O.f11307OooO00o;
                iOooo0oo = Oooo0oo(annotatedMethod);
                iOooo0oo2 = Oooo0oo(annotatedMethod2);
                if (iOooo0oo != iOooo0oo2) {
                    annotationIntrospector = this.f11292OooOOOO;
                    if (annotationIntrospector == null) {
                        annotatedMethodResolveSetterConflict = annotationIntrospector.resolveSetterConflict(this.f11290OooOOO, annotatedMethod2, annotatedMethod);
                        if (annotatedMethodResolveSetterConflict != annotatedMethod2) {
                            if (annotatedMethodResolveSetterConflict != annotatedMethod) {
                            }
                            oooOO0O = oooOO0O2;
                        } else {
                            continue;
                        }
                    }
                    throw new IllegalArgumentException(String.format("Conflicting setter definitions for property \"%s\": %s vs %s", getName(), ((AnnotatedMethod) oooOO0O.f11307OooO00o).getFullName(), ((AnnotatedMethod) oooOO0O2.f11307OooO00o).getFullName()));
                }
                if (iOooo0oo < iOooo0oo2) {
                    oooOO0O = oooOO0O2;
                }
            } else if (declaringClass.isAssignableFrom(declaringClass2)) {
                oooOO0O = oooOO0O2;
            } else if (declaringClass2.isAssignableFrom(declaringClass)) {
                continue;
            } else {
                annotatedMethod = (AnnotatedMethod) oooOO0O2.f11307OooO00o;
                annotatedMethod2 = (AnnotatedMethod) oooOO0O.f11307OooO00o;
                iOooo0oo = Oooo0oo(annotatedMethod);
                iOooo0oo2 = Oooo0oo(annotatedMethod2);
                if (iOooo0oo != iOooo0oo2) {
                    annotationIntrospector = this.f11292OooOOOO;
                    if (annotationIntrospector == null) {
                        annotatedMethodResolveSetterConflict = annotationIntrospector.resolveSetterConflict(this.f11290OooOOO, annotatedMethod2, annotatedMethod);
                        if (annotatedMethodResolveSetterConflict != annotatedMethod2) {
                            if (annotatedMethodResolveSetterConflict != annotatedMethod) {
                            }
                            oooOO0O = oooOO0O2;
                        } else {
                            continue;
                        }
                    }
                    throw new IllegalArgumentException(String.format("Conflicting setter definitions for property \"%s\": %s vs %s", getName(), ((AnnotatedMethod) oooOO0O.f11307OooO00o).getFullName(), ((AnnotatedMethod) oooOO0O2.f11307OooO00o).getFullName()));
                }
                if (iOooo0oo < iOooo0oo2) {
                    oooOO0O = oooOO0O2;
                }
            }
            oooOO0O2 = oooOO0O2.f11308OooO0O0;
        }
        this.f11297OooOo0 = oooOO0O.OooO0o();
        return (AnnotatedMethod) oooOO0O.f11307OooO00o;
    }

    @Override // com.fasterxml.jackson.databind.introspect.OooOOOO
    public Class OooOOo0() {
        return OooOOOo().getRawClass();
    }

    @Override // com.fasterxml.jackson.databind.introspect.OooOOOO
    public boolean OooOOoo() {
        return this.f11296OooOOoo != null;
    }

    @Override // com.fasterxml.jackson.databind.introspect.OooOOOO
    public boolean OooOo() {
        return OooOoOO(this.f11294OooOOo) || OooOoOO(this.f11298OooOo00) || OooOoOO(this.f11297OooOo0) || OooOoOO(this.f11296OooOOoo);
    }

    @Override // com.fasterxml.jackson.databind.introspect.OooOOOO
    public boolean OooOo0(PropertyName propertyName) {
        return this.f11293OooOOOo.equals(propertyName);
    }

    @Override // com.fasterxml.jackson.databind.introspect.OooOOOO
    public boolean OooOo00() {
        return this.f11294OooOOo != null;
    }

    @Override // com.fasterxml.jackson.databind.introspect.OooOOOO
    public boolean OooOo0O() {
        return this.f11297OooOo0 != null;
    }

    @Override // com.fasterxml.jackson.databind.introspect.OooOOOO
    public boolean OooOo0o() {
        return OooOoo0(this.f11294OooOOo) || OooOoo0(this.f11298OooOo00) || OooOoo0(this.f11297OooOo0) || OooOoOO(this.f11296OooOOoo);
    }

    @Override // com.fasterxml.jackson.databind.introspect.OooOOOO
    public boolean OooOoO0() {
        Boolean bool = (Boolean) Ooooo00(new OooO0OO());
        return bool != null && bool.booleanValue();
    }

    public final boolean OooOoOO(OooOO0O oooOO0O) {
        while (oooOO0O != null) {
            if (oooOO0O.f11309OooO0OO != null && oooOO0O.f11310OooO0Oo) {
                return true;
            }
            oooOO0O = oooOO0O.f11308OooO0O0;
        }
        return false;
    }

    public final boolean OooOoo(OooOO0O oooOO0O) {
        while (oooOO0O != null) {
            if (oooOO0O.f11311OooO0o) {
                return true;
            }
            oooOO0O = oooOO0O.f11308OooO0O0;
        }
        return false;
    }

    public final boolean OooOoo0(OooOO0O oooOO0O) {
        while (oooOO0O != null) {
            PropertyName propertyName = oooOO0O.f11309OooO0OO;
            if (propertyName != null && propertyName.hasSimpleName()) {
                return true;
            }
            oooOO0O = oooOO0O.f11308OooO0O0;
        }
        return false;
    }

    public final boolean OooOooO(OooOO0O oooOO0O) {
        while (oooOO0O != null) {
            if (oooOO0O.f11312OooO0o0) {
                return true;
            }
            oooOO0O = oooOO0O.f11308OooO0O0;
        }
        return false;
    }

    public final OooOO0O OooOooo(OooOO0O oooOO0O, com.fasterxml.jackson.databind.introspect.OooOOO0 oooOOO0) {
        AnnotatedMember annotatedMemberWithAnnotations = ((AnnotatedMember) oooOO0O.f11307OooO00o).withAnnotations(oooOOO0);
        OooOO0O oooOO0O2 = oooOO0O.f11308OooO0O0;
        if (oooOO0O2 != null) {
            oooOO0O = oooOO0O.OooO0OO(OooOooo(oooOO0O2, oooOOO0));
        }
        return oooOO0O.OooO0Oo(annotatedMemberWithAnnotations);
    }

    public final OooOO0O Oooo(OooOO0O oooOO0O) {
        return oooOO0O == null ? oooOO0O : oooOO0O.OooO0O0();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0035 A[PHI: r1 r7
  0x0035: PHI (r1v3 boolean) = (r1v0 boolean), (r1v6 boolean) binds: [B:5:0x000b, B:14:0x002a] A[DONT_GENERATE, DONT_INLINE]
  0x0035: PHI (r7v5 com.fasterxml.jackson.databind.PropertyMetadata) = (r7v0 com.fasterxml.jackson.databind.PropertyMetadata), (r7v9 com.fasterxml.jackson.databind.PropertyMetadata) binds: [B:5:0x000b, B:14:0x002a] A[DONT_GENERATE, DONT_INLINE]] */
    public PropertyMetadata Oooo0(PropertyMetadata propertyMetadata, AnnotatedMember annotatedMember) {
        Nulls nullsNonDefaultContentNulls;
        Boolean mergeable;
        Boolean boolFindMergeInfo;
        AnnotatedMember annotatedMemberOooO0oo = OooO0oo();
        boolean z = true;
        Nulls nullsNonDefaultValueNulls = null;
        if (annotatedMember != null) {
            AnnotationIntrospector annotationIntrospector = this.f11292OooOOOO;
            if (annotationIntrospector == null) {
                nullsNonDefaultContentNulls = null;
            } else {
                if (annotatedMemberOooO0oo != null && (boolFindMergeInfo = annotationIntrospector.findMergeInfo(annotatedMember)) != null) {
                    if (boolFindMergeInfo.booleanValue()) {
                        propertyMetadata = propertyMetadata.withMergeInfo(PropertyMetadata.OooO00o.OooO0O0(annotatedMemberOooO0oo));
                    }
                    z = false;
                }
                JsonSetter.Value valueFindSetterInfo = this.f11292OooOOOO.findSetterInfo(annotatedMember);
                if (valueFindSetterInfo != null) {
                    nullsNonDefaultValueNulls = valueFindSetterInfo.nonDefaultValueNulls();
                    nullsNonDefaultContentNulls = valueFindSetterInfo.nonDefaultContentNulls();
                } else {
                    nullsNonDefaultContentNulls = null;
                }
            }
            if (z || nullsNonDefaultValueNulls == null || nullsNonDefaultContentNulls == null) {
                com.fasterxml.jackson.databind.cfg.OooO0O0 configOverride = this.f11290OooOOO.getConfigOverride(Oooo0o0(annotatedMember));
                JsonSetter.Value setterInfo = configOverride.getSetterInfo();
                if (setterInfo != null) {
                    if (nullsNonDefaultValueNulls == null) {
                        nullsNonDefaultValueNulls = setterInfo.nonDefaultValueNulls();
                    }
                    if (nullsNonDefaultContentNulls == null) {
                        nullsNonDefaultContentNulls = setterInfo.nonDefaultContentNulls();
                    }
                }
                if (z && annotatedMemberOooO0oo != null && (mergeable = configOverride.getMergeable()) != null) {
                    if (mergeable.booleanValue()) {
                        propertyMetadata = propertyMetadata.withMergeInfo(PropertyMetadata.OooO00o.OooO0OO(annotatedMemberOooO0oo));
                    }
                    z = false;
                }
            }
        } else {
            nullsNonDefaultContentNulls = null;
        }
        if (z || nullsNonDefaultValueNulls == null || nullsNonDefaultContentNulls == null) {
            JsonSetter.Value defaultSetterInfo = this.f11290OooOOO.getDefaultSetterInfo();
            if (nullsNonDefaultValueNulls == null) {
                nullsNonDefaultValueNulls = defaultSetterInfo.nonDefaultValueNulls();
            }
            if (nullsNonDefaultContentNulls == null) {
                nullsNonDefaultContentNulls = defaultSetterInfo.nonDefaultContentNulls();
            }
            if (z) {
                if (Boolean.TRUE.equals(this.f11290OooOOO.getDefaultMergeable()) && annotatedMemberOooO0oo != null) {
                    propertyMetadata = propertyMetadata.withMergeInfo(PropertyMetadata.OooO00o.OooO00o(annotatedMemberOooO0oo));
                }
            }
        }
        return (nullsNonDefaultValueNulls == null && nullsNonDefaultContentNulls == null) ? propertyMetadata : propertyMetadata.withNulls(nullsNonDefaultValueNulls, nullsNonDefaultContentNulls);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r8v0 ??, still in use, count: 1, list:
          (r8v0 ?? I:java.lang.Object) from 0x0023: INVOKE (r11v0 ?? I:java.util.Map), (r7v0 ?? I:java.lang.Object), (r8v0 ?? I:java.lang.Object) INTERFACE call: java.util.Map.put(java.lang.Object, java.lang.Object):java.lang.Object A[MD:(K, V):V (c)]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public final void Oooo000(
    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r8v0 ??, still in use, count: 1, list:
          (r8v0 ?? I:java.lang.Object) from 0x0023: INVOKE (r11v0 ?? I:java.util.Map), (r7v0 ?? I:java.lang.Object), (r8v0 ?? I:java.lang.Object) INTERFACE call: java.util.Map.put(java.lang.Object, java.lang.Object):java.lang.Object A[MD:(K, V):V (c)]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r10v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:186)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        	at java.base/java.util.stream.ReferencePipeline$7$1FlatMap.end(ReferencePipeline.java:284)
        	at java.base/java.util.stream.AbstractPipeline.copyInto(AbstractPipeline.java:571)
        	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(AbstractPipeline.java:560)
        	at java.base/java.util.stream.ForEachOps$ForEachOp.evaluateSequential(ForEachOps.java:153)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.evaluateSequential(ForEachOps.java:176)
        	at java.base/java.util.stream.AbstractPipeline.evaluate(AbstractPipeline.java:265)
        	at java.base/java.util.stream.ReferencePipeline.forEach(ReferencePipeline.java:632)
        	at jadx.core.codegen.ClassGen.addInnerClsAndMethods(ClassGen.java:295)
        	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:284)
        	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:268)
        	at jadx.core.codegen.ClassGen.addClassCode(ClassGen.java:160)
        	at jadx.core.codegen.ClassGen.makeClass(ClassGen.java:104)
        	at jadx.core.codegen.CodeGen.wrapCodeGen(CodeGen.java:45)
        	at jadx.core.codegen.CodeGen.generateJavaCode(CodeGen.java:34)
        	at jadx.core.codegen.CodeGen.generate(CodeGen.java:22)
        	at jadx.core.ProcessClass.process(ProcessClass.java:89)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */

    public final Set Oooo00O(OooOO0O oooOO0O, Set set) {
        while (oooOO0O != null) {
            if (oooOO0O.f11310OooO0Oo && oooOO0O.f11309OooO0OO != null) {
                if (set == null) {
                    set = new HashSet();
                }
                set.add(oooOO0O.f11309OooO0OO);
            }
            oooOO0O = oooOO0O.f11308OooO0O0;
        }
        return set;
    }

    public final com.fasterxml.jackson.databind.introspect.OooOOO0 Oooo00o(OooOO0O oooOO0O) {
        com.fasterxml.jackson.databind.introspect.OooOOO0 allAnnotations = ((AnnotatedMember) oooOO0O.f11307OooO00o).getAllAnnotations();
        OooOO0O oooOO0O2 = oooOO0O.f11308OooO0O0;
        return oooOO0O2 != null ? com.fasterxml.jackson.databind.introspect.OooOOO0.OooO0Oo(allAnnotations, Oooo00o(oooOO0O2)) : allAnnotations;
    }

    public int Oooo0O0(AnnotatedMethod annotatedMethod) {
        String name = annotatedMethod.getName();
        if (!name.startsWith(q3.f) || name.length() <= 3) {
            return (!name.startsWith("is") || name.length() <= 2) ? 3 : 2;
        }
        return 1;
    }

    public final com.fasterxml.jackson.databind.introspect.OooOOO0 Oooo0OO(int i, OooOO0O... oooOO0OArr) {
        com.fasterxml.jackson.databind.introspect.OooOOO0 oooOOO0Oooo00o = Oooo00o(oooOO0OArr[i]);
        do {
            i++;
            if (i >= oooOO0OArr.length) {
                return oooOOO0Oooo00o;
            }
        } while (oooOO0OArr[i] == null);
        return com.fasterxml.jackson.databind.introspect.OooOOO0.OooO0Oo(oooOOO0Oooo00o, Oooo0OO(i, oooOO0OArr));
    }

    public final OooOO0O Oooo0o(OooOO0O oooOO0O) {
        return oooOO0O == null ? oooOO0O : oooOO0O.OooO0o0();
    }

    public Class Oooo0o0(AnnotatedMember annotatedMember) {
        if (annotatedMember instanceof AnnotatedMethod) {
            AnnotatedMethod annotatedMethod = (AnnotatedMethod) annotatedMember;
            if (annotatedMethod.getParameterCount() > 0) {
                return annotatedMethod.getParameterType(0).getRawClass();
            }
        }
        return annotatedMember.getType().getRawClass();
    }

    public final OooOO0O Oooo0oO(OooOO0O oooOO0O) {
        return oooOO0O == null ? oooOO0O : oooOO0O.OooO0oO();
    }

    public int Oooo0oo(AnnotatedMethod annotatedMethod) {
        String name = annotatedMethod.getName();
        return (!name.startsWith(q3.h) || name.length() <= 3) ? 2 : 1;
    }

    public void OoooO(AnnotatedMethod annotatedMethod, PropertyName propertyName, boolean z, boolean z2, boolean z3) {
        this.f11298OooOo00 = new OooOO0O(annotatedMethod, this.f11298OooOo00, propertyName, z, z2, z3);
    }

    public void OoooO0(AnnotatedParameter annotatedParameter, PropertyName propertyName, boolean z, boolean z2, boolean z3) {
        this.f11296OooOOoo = new OooOO0O(annotatedParameter, this.f11296OooOOoo, propertyName, z, z2, z3);
    }

    public void OoooO00(o00O0O o00o0o2) {
        this.f11294OooOOo = Oooooo0(this.f11294OooOOo, o00o0o2.f11294OooOOo);
        this.f11296OooOOoo = Oooooo0(this.f11296OooOOoo, o00o0o2.f11296OooOOoo);
        this.f11298OooOo00 = Oooooo0(this.f11298OooOo00, o00o0o2.f11298OooOo00);
        this.f11297OooOo0 = Oooooo0(this.f11297OooOo0, o00o0o2.f11297OooOo0);
    }

    public void OoooO0O(AnnotatedField annotatedField, PropertyName propertyName, boolean z, boolean z2, boolean z3) {
        this.f11294OooOOo = new OooOO0O(annotatedField, this.f11294OooOOo, propertyName, z, z2, z3);
    }

    public void OoooOO0(AnnotatedMethod annotatedMethod, PropertyName propertyName, boolean z, boolean z2, boolean z3) {
        this.f11297OooOo0 = new OooOO0O(annotatedMethod, this.f11297OooOo0, propertyName, z, z2, z3);
    }

    public boolean OoooOOO() {
        return OooOooO(this.f11294OooOOo) || OooOooO(this.f11298OooOo00) || OooOooO(this.f11297OooOo0) || OooOooO(this.f11296OooOOoo);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: OoooOOo, reason: merged with bridge method [inline-methods] */
    public int compareTo(o00O0O o00o0o2) {
        if (this.f11296OooOOoo != null) {
            if (o00o0o2.f11296OooOOoo == null) {
                return -1;
            }
        } else if (o00o0o2.f11296OooOOoo != null) {
            return 1;
        }
        return getName().compareTo(o00o0o2.getName());
    }

    public Collection OoooOo0(Collection collection) {
        HashMap map = new HashMap();
        Oooo000(collection, map, this.f11294OooOOo);
        Oooo000(collection, map, this.f11298OooOo00);
        Oooo000(collection, map, this.f11297OooOo0);
        Oooo000(collection, map, this.f11296OooOOoo);
        return map.values();
    }

    public JsonProperty.Access OoooOoO() {
        return (JsonProperty.Access) Ooooo0o(new OooO(), JsonProperty.Access.AUTO);
    }

    public Set OoooOoo() {
        Set setOooo00O = Oooo00O(this.f11296OooOOoo, Oooo00O(this.f11297OooOo0, Oooo00O(this.f11298OooOo00, Oooo00O(this.f11294OooOOo, null))));
        return setOooo00O == null ? Collections.emptySet() : setOooo00O;
    }

    public Object Ooooo00(OooOOO oooOOO) {
        OooOO0O oooOO0O;
        OooOO0O oooOO0O2;
        Object objOooO00o = null;
        if (this.f11292OooOOOO == null) {
            return null;
        }
        if (this.f11291OooOOO0) {
            OooOO0O oooOO0O3 = this.f11298OooOo00;
            if (oooOO0O3 != null) {
                objOooO00o = oooOOO.OooO00o((AnnotatedMember) oooOO0O3.f11307OooO00o);
            }
        } else {
            OooOO0O oooOO0O4 = this.f11296OooOOoo;
            objOooO00o = oooOO0O4 != null ? oooOOO.OooO00o((AnnotatedMember) oooOO0O4.f11307OooO00o) : null;
            if (objOooO00o == null && (oooOO0O = this.f11297OooOo0) != null) {
                objOooO00o = oooOOO.OooO00o((AnnotatedMember) oooOO0O.f11307OooO00o);
            }
        }
        return (objOooO00o != null || (oooOO0O2 = this.f11294OooOOo) == null) ? objOooO00o : oooOOO.OooO00o((AnnotatedMember) oooOO0O2.f11307OooO00o);
    }

    public Object Ooooo0o(OooOOO oooOOO, Object obj) {
        Object objOooO00o;
        Object objOooO00o2;
        Object objOooO00o3;
        Object objOooO00o4;
        Object objOooO00o5;
        Object objOooO00o6;
        Object objOooO00o7;
        Object objOooO00o8;
        if (this.f11292OooOOOO == null) {
            return null;
        }
        if (this.f11291OooOOO0) {
            OooOO0O oooOO0O = this.f11298OooOo00;
            if (oooOO0O != null && (objOooO00o8 = oooOOO.OooO00o((AnnotatedMember) oooOO0O.f11307OooO00o)) != null && objOooO00o8 != obj) {
                return objOooO00o8;
            }
            OooOO0O oooOO0O2 = this.f11294OooOOo;
            if (oooOO0O2 != null && (objOooO00o7 = oooOOO.OooO00o((AnnotatedMember) oooOO0O2.f11307OooO00o)) != null && objOooO00o7 != obj) {
                return objOooO00o7;
            }
            OooOO0O oooOO0O3 = this.f11296OooOOoo;
            if (oooOO0O3 != null && (objOooO00o6 = oooOOO.OooO00o((AnnotatedMember) oooOO0O3.f11307OooO00o)) != null && objOooO00o6 != obj) {
                return objOooO00o6;
            }
            OooOO0O oooOO0O4 = this.f11297OooOo0;
            if (oooOO0O4 == null || (objOooO00o5 = oooOOO.OooO00o((AnnotatedMember) oooOO0O4.f11307OooO00o)) == null || objOooO00o5 == obj) {
                return null;
            }
            return objOooO00o5;
        }
        OooOO0O oooOO0O5 = this.f11296OooOOoo;
        if (oooOO0O5 != null && (objOooO00o4 = oooOOO.OooO00o((AnnotatedMember) oooOO0O5.f11307OooO00o)) != null && objOooO00o4 != obj) {
            return objOooO00o4;
        }
        OooOO0O oooOO0O6 = this.f11297OooOo0;
        if (oooOO0O6 != null && (objOooO00o3 = oooOOO.OooO00o((AnnotatedMember) oooOO0O6.f11307OooO00o)) != null && objOooO00o3 != obj) {
            return objOooO00o3;
        }
        OooOO0O oooOO0O7 = this.f11294OooOOo;
        if (oooOO0O7 != null && (objOooO00o2 = oooOOO.OooO00o((AnnotatedMember) oooOO0O7.f11307OooO00o)) != null && objOooO00o2 != obj) {
            return objOooO00o2;
        }
        OooOO0O oooOO0O8 = this.f11298OooOo00;
        if (oooOO0O8 == null || (objOooO00o = oooOOO.OooO00o((AnnotatedMember) oooOO0O8.f11307OooO00o)) == null || objOooO00o == obj) {
            return null;
        }
        return objOooO00o;
    }

    public String OooooO0() {
        return this.f11295OooOOo0.getSimpleName();
    }

    public AnnotatedMember OooooOO() {
        if (this.f11291OooOOO0) {
            OooOO0O oooOO0O = this.f11298OooOo00;
            if (oooOO0O != null) {
                return (AnnotatedMember) oooOO0O.f11307OooO00o;
            }
            OooOO0O oooOO0O2 = this.f11294OooOOo;
            if (oooOO0O2 != null) {
                return (AnnotatedMember) oooOO0O2.f11307OooO00o;
            }
            return null;
        }
        OooOO0O oooOO0O3 = this.f11296OooOOoo;
        if (oooOO0O3 != null) {
            return (AnnotatedMember) oooOO0O3.f11307OooO00o;
        }
        OooOO0O oooOO0O4 = this.f11297OooOo0;
        if (oooOO0O4 != null) {
            return (AnnotatedMember) oooOO0O4.f11307OooO00o;
        }
        OooOO0O oooOO0O5 = this.f11294OooOOo;
        if (oooOO0O5 != null) {
            return (AnnotatedMember) oooOO0O5.f11307OooO00o;
        }
        OooOO0O oooOO0O6 = this.f11298OooOo00;
        if (oooOO0O6 != null) {
            return (AnnotatedMember) oooOO0O6.f11307OooO00o;
        }
        return null;
    }

    public boolean OooooOo() {
        return this.f11298OooOo00 != null;
    }

    public void Oooooo(boolean z) {
        if (z) {
            OooOO0O oooOO0O = this.f11298OooOo00;
            if (oooOO0O != null) {
                this.f11298OooOo00 = OooOooo(this.f11298OooOo00, Oooo0OO(0, oooOO0O, this.f11294OooOOo, this.f11296OooOOoo, this.f11297OooOo0));
                return;
            }
            OooOO0O oooOO0O2 = this.f11294OooOOo;
            if (oooOO0O2 != null) {
                this.f11294OooOOo = OooOooo(this.f11294OooOOo, Oooo0OO(0, oooOO0O2, this.f11296OooOOoo, this.f11297OooOo0));
                return;
            }
            return;
        }
        OooOO0O oooOO0O3 = this.f11296OooOOoo;
        if (oooOO0O3 != null) {
            this.f11296OooOOoo = OooOooo(this.f11296OooOOoo, Oooo0OO(0, oooOO0O3, this.f11297OooOo0, this.f11294OooOOo, this.f11298OooOo00));
            return;
        }
        OooOO0O oooOO0O4 = this.f11297OooOo0;
        if (oooOO0O4 != null) {
            this.f11297OooOo0 = OooOooo(this.f11297OooOo0, Oooo0OO(0, oooOO0O4, this.f11294OooOOo, this.f11298OooOo00));
            return;
        }
        OooOO0O oooOO0O5 = this.f11294OooOOo;
        if (oooOO0O5 != null) {
            this.f11294OooOOo = OooOooo(this.f11294OooOOo, Oooo0OO(0, oooOO0O5, this.f11298OooOo00));
        }
    }

    public void OoooooO() {
        this.f11296OooOOoo = null;
    }

    public void Ooooooo() {
        this.f11294OooOOo = Oooo0o(this.f11294OooOOo);
        this.f11298OooOo00 = Oooo0o(this.f11298OooOo00);
        this.f11297OooOo0 = Oooo0o(this.f11297OooOo0);
        this.f11296OooOOoo = Oooo0o(this.f11296OooOOoo);
    }

    @Override // com.fasterxml.jackson.databind.introspect.OooOOOO
    public PropertyName getFullName() {
        return this.f11293OooOOOo;
    }

    @Override // com.fasterxml.jackson.databind.introspect.OooOOOO
    public PropertyMetadata getMetadata() {
        if (this.f11299OooOo0O == null) {
            AnnotatedMember annotatedMemberOooooOO = OooooOO();
            if (annotatedMemberOooooOO == null) {
                this.f11299OooOo0O = PropertyMetadata.STD_REQUIRED_OR_OPTIONAL;
            } else {
                Boolean boolHasRequiredMarker = this.f11292OooOOOO.hasRequiredMarker(annotatedMemberOooooOO);
                String strFindPropertyDescription = this.f11292OooOOOO.findPropertyDescription(annotatedMemberOooooOO);
                Integer numFindPropertyIndex = this.f11292OooOOOO.findPropertyIndex(annotatedMemberOooooOO);
                String strFindPropertyDefaultValue = this.f11292OooOOOO.findPropertyDefaultValue(annotatedMemberOooooOO);
                if (boolHasRequiredMarker == null && numFindPropertyIndex == null && strFindPropertyDefaultValue == null) {
                    PropertyMetadata propertyMetadataWithDescription = PropertyMetadata.STD_REQUIRED_OR_OPTIONAL;
                    if (strFindPropertyDescription != null) {
                        propertyMetadataWithDescription = propertyMetadataWithDescription.withDescription(strFindPropertyDescription);
                    }
                    this.f11299OooOo0O = propertyMetadataWithDescription;
                } else {
                    this.f11299OooOo0O = PropertyMetadata.construct(boolHasRequiredMarker, strFindPropertyDescription, numFindPropertyIndex, strFindPropertyDefaultValue);
                }
                if (!this.f11291OooOOO0) {
                    this.f11299OooOo0O = Oooo0(this.f11299OooOo0O, annotatedMemberOooooOO);
                }
            }
        }
        return this.f11299OooOo0O;
    }

    @Override // com.fasterxml.jackson.databind.introspect.OooOOOO, com.fasterxml.jackson.databind.util.OooOo
    public String getName() {
        PropertyName propertyName = this.f11293OooOOOo;
        if (propertyName == null) {
            return null;
        }
        return propertyName.getSimpleName();
    }

    @Override // com.fasterxml.jackson.databind.introspect.OooOOOO
    public PropertyName getWrapperName() {
        AnnotationIntrospector annotationIntrospector;
        AnnotatedMember annotatedMemberOooOOOO = OooOOOO();
        if (annotatedMemberOooOOOO == null || (annotationIntrospector = this.f11292OooOOOO) == null) {
            return null;
        }
        return annotationIntrospector.findWrapperName(annotatedMemberOooOOOO);
    }

    public boolean o000oOoO() {
        return OooOoo(this.f11294OooOOo) || OooOoo(this.f11298OooOo00) || OooOoo(this.f11297OooOo0) || OooOoo(this.f11296OooOOoo);
    }

    public o00O0O o00O0O(PropertyName propertyName) {
        return new o00O0O(this, propertyName);
    }

    public o00O0O o00Oo0(String str) {
        PropertyName propertyNameWithSimpleName = this.f11293OooOOOo.withSimpleName(str);
        return propertyNameWithSimpleName == this.f11293OooOOOo ? this : new o00O0O(this, propertyNameWithSimpleName);
    }

    public JsonProperty.Access o0OoOo0(boolean z, o0OoOo0 o0oooo0) {
        JsonProperty.Access accessOoooOoO = OoooOoO();
        if (accessOoooOoO == null) {
            accessOoooOoO = JsonProperty.Access.AUTO;
        }
        int i = OooOO0.f11306OooO00o[accessOoooOoO.ordinal()];
        if (i == 1) {
            if (o0oooo0 != null) {
                o0oooo0.OooOO0O(getName());
                Iterator it = OoooOoo().iterator();
                while (it.hasNext()) {
                    o0oooo0.OooOO0O(((PropertyName) it.next()).getSimpleName());
                }
            }
            this.f11297OooOo0 = null;
            this.f11296OooOOoo = null;
            if (!this.f11291OooOOO0) {
                this.f11294OooOOo = null;
            }
        } else if (i != 2) {
            if (i != 3) {
                this.f11298OooOo00 = Oooo0oO(this.f11298OooOo00);
                this.f11296OooOOoo = Oooo0oO(this.f11296OooOOoo);
                if (!z || this.f11298OooOo00 == null) {
                    this.f11294OooOOo = Oooo0oO(this.f11294OooOOo);
                    this.f11297OooOo0 = Oooo0oO(this.f11297OooOo0);
                }
            } else {
                this.f11298OooOo00 = null;
                if (this.f11291OooOOO0) {
                    this.f11294OooOOo = null;
                }
            }
        }
        return accessOoooOoO;
    }

    public void ooOO() {
        this.f11294OooOOo = Oooo(this.f11294OooOOo);
        this.f11298OooOo00 = Oooo(this.f11298OooOo00);
        this.f11297OooOo0 = Oooo(this.f11297OooOo0);
        this.f11296OooOOoo = Oooo(this.f11296OooOOoo);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1163689665 < 0)
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String toString() {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "[Property '"
            r0.append(r1)
            com.fasterxml.jackson.databind.PropertyName r1 = r2.f11293OooOOOo
            r0.append(r1)
            // decode failed: newPosition < 0: (-1163689665 < 0)
            r0.append(r1)
            com.fasterxml.jackson.databind.introspect.o00O0O$OooOO0O r1 = r2.f11296OooOOoo
            r0.append(r1)
            java.lang.String r1 = ", field(s): "
            r0.append(r1)
            com.fasterxml.jackson.databind.introspect.o00O0O$OooOO0O r1 = r2.f11294OooOOo
            r0.append(r1)
            java.lang.String r1 = ", getter(s): "
            r0.append(r1)
            com.fasterxml.jackson.databind.introspect.o00O0O$OooOO0O r1 = r2.f11298OooOo00
            r0.append(r1)
            java.lang.String r1 = ", setter(s): "
            r0.append(r1)
            com.fasterxml.jackson.databind.introspect.o00O0O$OooOO0O r1 = r2.f11297OooOo0
            r0.append(r1)
            java.lang.String r1 = "]"
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.databind.introspect.o00O0O.toString():java.lang.String");
    }

    public o00O0O(MapperConfig mapperConfig, AnnotationIntrospector annotationIntrospector, boolean z, PropertyName propertyName, PropertyName propertyName2) {
        this.f11290OooOOO = mapperConfig;
        this.f11292OooOOOO = annotationIntrospector;
        this.f11295OooOOo0 = propertyName;
        this.f11293OooOOOo = propertyName2;
        this.f11291OooOOO0 = z;
    }

    public o00O0O(o00O0O o00o0o2, PropertyName propertyName) {
        this.f11290OooOOO = o00o0o2.f11290OooOOO;
        this.f11292OooOOOO = o00o0o2.f11292OooOOOO;
        this.f11295OooOOo0 = o00o0o2.f11295OooOOo0;
        this.f11293OooOOOo = propertyName;
        this.f11294OooOOo = o00o0o2.f11294OooOOo;
        this.f11296OooOOoo = o00o0o2.f11296OooOOoo;
        this.f11298OooOo00 = o00o0o2.f11298OooOo00;
        this.f11297OooOo0 = o00o0o2.f11297OooOo0;
        this.f11291OooOOO0 = o00o0o2.f11291OooOOO0;
    }
}
