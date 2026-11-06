package kotlin.reflect.jvm.internal.impl.metadata;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.protobuf.OooO;
import kotlin.reflect.jvm.internal.impl.protobuf.OooO0o;
import kotlin.reflect.jvm.internal.impl.protobuf.OooOO0;
import kotlin.reflect.jvm.internal.impl.protobuf.Oooo0;
import kotlin.reflect.jvm.internal.impl.protobuf.o000oOoO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class ProtoBuf$PackageFragment extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$PackageFragment> implements Oooo0 {
    public static o000oOoO PARSER = new OooO00o();
    private static final ProtoBuf$PackageFragment defaultInstance;
    private int bitField0_;
    private List<ProtoBuf$Class> class__;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private ProtoBuf$Package package_;
    private ProtoBuf$QualifiedNameTable qualifiedNames_;
    private ProtoBuf$StringTable strings_;
    private final OooO0o unknownFields;

    public static class OooO00o extends kotlin.reflect.jvm.internal.impl.protobuf.OooO0O0 {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o000oOoO
        /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$PackageFragment OooO0OO(OooO oooO, OooOO0 oooOO0) {
            return new ProtoBuf$PackageFragment(oooO, oooOO0);
        }
    }

    public static final class OooO0O0 extends GeneratedMessageLite.OooO0OO implements Oooo0 {

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public int f29051OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public ProtoBuf$StringTable f29052OooOOOo = ProtoBuf$StringTable.getDefaultInstance();

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public ProtoBuf$QualifiedNameTable f29054OooOOo0 = ProtoBuf$QualifiedNameTable.getDefaultInstance();

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public ProtoBuf$Package f29053OooOOo = ProtoBuf$Package.getDefaultInstance();

        /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
        public List f29055OooOOoo = Collections.emptyList();

        public OooO0O0() {
            OooOOOo();
        }

        public static OooO0O0 OooOOO() {
            return new OooO0O0();
        }

        private void OooOOOo() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000.OooO00o
        /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$PackageFragment build() {
            ProtoBuf$PackageFragment protoBuf$PackageFragmentOooOO0o = OooOO0o();
            if (protoBuf$PackageFragmentOooOO0o.isInitialized()) {
                return protoBuf$PackageFragmentOooOO0o;
            }
            throw kotlin.reflect.jvm.internal.impl.protobuf.OooO00o.AbstractC0843OooO00o.OooO00o(protoBuf$PackageFragmentOooOO0o);
        }

        public ProtoBuf$PackageFragment OooOO0o() {
            ProtoBuf$PackageFragment protoBuf$PackageFragment = new ProtoBuf$PackageFragment(this);
            int i = this.f29051OooOOOO;
            int i2 = (i & 1) != 1 ? 0 : 1;
            protoBuf$PackageFragment.strings_ = this.f29052OooOOOo;
            if ((i & 2) == 2) {
                i2 |= 2;
            }
            protoBuf$PackageFragment.qualifiedNames_ = this.f29054OooOOo0;
            if ((i & 4) == 4) {
                i2 |= 4;
            }
            protoBuf$PackageFragment.package_ = this.f29053OooOOo;
            if ((this.f29051OooOOOO & 8) == 8) {
                this.f29055OooOOoo = Collections.unmodifiableList(this.f29055OooOOoo);
                this.f29051OooOOOO &= -9;
            }
            protoBuf$PackageFragment.class__ = this.f29055OooOOoo;
            protoBuf$PackageFragment.bitField0_ = i2;
            return protoBuf$PackageFragment;
        }

        /* JADX INFO: renamed from: OooOOO0, reason: merged with bridge method [inline-methods] */
        public OooO0O0 clone() {
            return OooOOO().OooO0Oo(OooOO0o());
        }

        public final void OooOOOO() {
            if ((this.f29051OooOOOO & 8) != 8) {
                this.f29055OooOOoo = new ArrayList(this.f29055OooOOoo);
                this.f29051OooOOOO |= 8;
            }
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000.OooO00o
        /* JADX INFO: renamed from: OooOOo, reason: merged with bridge method [inline-methods] */
        public OooO0O0 OooO0OO(OooO oooO, OooOO0 oooOO0) throws Throwable {
            ProtoBuf$PackageFragment protoBuf$PackageFragment = null;
            try {
                try {
                    ProtoBuf$PackageFragment protoBuf$PackageFragment2 = (ProtoBuf$PackageFragment) ProtoBuf$PackageFragment.PARSER.OooO0OO(oooO, oooOO0);
                    if (protoBuf$PackageFragment2 != null) {
                        OooO0Oo(protoBuf$PackageFragment2);
                    }
                    return this;
                } catch (InvalidProtocolBufferException e) {
                    ProtoBuf$PackageFragment protoBuf$PackageFragment3 = (ProtoBuf$PackageFragment) e.getUnfinishedMessage();
                    try {
                        throw e;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$PackageFragment = protoBuf$PackageFragment3;
                        if (protoBuf$PackageFragment != null) {
                            OooO0Oo(protoBuf$PackageFragment);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$PackageFragment != null) {
                    OooO0Oo(protoBuf$PackageFragment);
                }
                throw th;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.OooO0O0
        /* JADX INFO: renamed from: OooOOo0, reason: merged with bridge method [inline-methods] */
        public OooO0O0 OooO0Oo(ProtoBuf$PackageFragment protoBuf$PackageFragment) {
            if (protoBuf$PackageFragment == ProtoBuf$PackageFragment.getDefaultInstance()) {
                return this;
            }
            if (protoBuf$PackageFragment.hasStrings()) {
                OooOo0(protoBuf$PackageFragment.getStrings());
            }
            if (protoBuf$PackageFragment.hasQualifiedNames()) {
                OooOo00(protoBuf$PackageFragment.getQualifiedNames());
            }
            if (protoBuf$PackageFragment.hasPackage()) {
                OooOOoo(protoBuf$PackageFragment.getPackage());
            }
            if (!protoBuf$PackageFragment.class__.isEmpty()) {
                if (this.f29055OooOOoo.isEmpty()) {
                    this.f29055OooOOoo = protoBuf$PackageFragment.class__;
                    this.f29051OooOOOO &= -9;
                } else {
                    OooOOOO();
                    this.f29055OooOOoo.addAll(protoBuf$PackageFragment.class__);
                }
            }
            OooO(protoBuf$PackageFragment);
            OooO0o0(OooO0O0().OooO0OO(protoBuf$PackageFragment.unknownFields));
            return this;
        }

        public OooO0O0 OooOOoo(ProtoBuf$Package protoBuf$Package) {
            if ((this.f29051OooOOOO & 4) != 4 || this.f29053OooOOo == ProtoBuf$Package.getDefaultInstance()) {
                this.f29053OooOOo = protoBuf$Package;
            } else {
                this.f29053OooOOo = ProtoBuf$Package.newBuilder(this.f29053OooOOo).OooO0Oo(protoBuf$Package).OooOO0o();
            }
            this.f29051OooOOOO |= 4;
            return this;
        }

        public OooO0O0 OooOo0(ProtoBuf$StringTable protoBuf$StringTable) {
            if ((this.f29051OooOOOO & 1) != 1 || this.f29052OooOOOo == ProtoBuf$StringTable.getDefaultInstance()) {
                this.f29052OooOOOo = protoBuf$StringTable;
            } else {
                this.f29052OooOOOo = ProtoBuf$StringTable.newBuilder(this.f29052OooOOOo).OooO0Oo(protoBuf$StringTable).OooO0oo();
            }
            this.f29051OooOOOO |= 1;
            return this;
        }

        public OooO0O0 OooOo00(ProtoBuf$QualifiedNameTable protoBuf$QualifiedNameTable) {
            if ((this.f29051OooOOOO & 2) != 2 || this.f29054OooOOo0 == ProtoBuf$QualifiedNameTable.getDefaultInstance()) {
                this.f29054OooOOo0 = protoBuf$QualifiedNameTable;
            } else {
                this.f29054OooOOo0 = ProtoBuf$QualifiedNameTable.newBuilder(this.f29054OooOOo0).OooO0Oo(protoBuf$QualifiedNameTable).OooO0oo();
            }
            this.f29051OooOOOO |= 2;
            return this;
        }
    }

    static {
        ProtoBuf$PackageFragment protoBuf$PackageFragment = new ProtoBuf$PackageFragment(true);
        defaultInstance = protoBuf$PackageFragment;
        protoBuf$PackageFragment.initFields();
    }

    public static ProtoBuf$PackageFragment getDefaultInstance() {
        return defaultInstance;
    }

    private void initFields() {
        this.strings_ = ProtoBuf$StringTable.getDefaultInstance();
        this.qualifiedNames_ = ProtoBuf$QualifiedNameTable.getDefaultInstance();
        this.package_ = ProtoBuf$Package.getDefaultInstance();
        this.class__ = Collections.emptyList();
    }

    public static OooO0O0 newBuilder() {
        return OooO0O0.OooOOO();
    }

    public static ProtoBuf$PackageFragment parseFrom(InputStream inputStream, OooOO0 oooOO0) throws IOException {
        return (ProtoBuf$PackageFragment) PARSER.OooO0O0(inputStream, oooOO0);
    }

    public ProtoBuf$Class getClass_(int i) {
        return this.class__.get(i);
    }

    public int getClass_Count() {
        return this.class__.size();
    }

    public List<ProtoBuf$Class> getClass_List() {
        return this.class__;
    }

    public ProtoBuf$Package getPackage() {
        return this.package_;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
    public o000oOoO getParserForType() {
        return PARSER;
    }

    public ProtoBuf$QualifiedNameTable getQualifiedNames() {
        return this.qualifiedNames_;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
    public int getSerializedSize() {
        int i = this.memoizedSerializedSize;
        if (i != -1) {
            return i;
        }
        int iOooOOo = (this.bitField0_ & 1) == 1 ? CodedOutputStream.OooOOo(1, this.strings_) : 0;
        if ((this.bitField0_ & 2) == 2) {
            iOooOOo += CodedOutputStream.OooOOo(2, this.qualifiedNames_);
        }
        if ((this.bitField0_ & 4) == 4) {
            iOooOOo += CodedOutputStream.OooOOo(3, this.package_);
        }
        for (int i2 = 0; i2 < this.class__.size(); i2++) {
            iOooOOo += CodedOutputStream.OooOOo(4, this.class__.get(i2));
        }
        int iExtensionsSerializedSize = iOooOOo + extensionsSerializedSize() + this.unknownFields.size();
        this.memoizedSerializedSize = iExtensionsSerializedSize;
        return iExtensionsSerializedSize;
    }

    public ProtoBuf$StringTable getStrings() {
        return this.strings_;
    }

    public boolean hasPackage() {
        return (this.bitField0_ & 4) == 4;
    }

    public boolean hasQualifiedNames() {
        return (this.bitField0_ & 2) == 2;
    }

    public boolean hasStrings() {
        return (this.bitField0_ & 1) == 1;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo0
    public final boolean isInitialized() {
        byte b = this.memoizedIsInitialized;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        if (hasQualifiedNames() && !getQualifiedNames().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        if (hasPackage() && !getPackage().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        for (int i = 0; i < getClass_Count(); i++) {
            if (!getClass_(i).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        if (extensionsAreInitialized()) {
            this.memoizedIsInitialized = (byte) 1;
            return true;
        }
        this.memoizedIsInitialized = (byte) 0;
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
    public void writeTo(CodedOutputStream codedOutputStream) throws IOException {
        getSerializedSize();
        GeneratedMessageLite.ExtendableMessage<MessageType>.OooO00o oooO00oNewExtensionWriter = newExtensionWriter();
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.Ooooo0o(1, this.strings_);
        }
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.Ooooo0o(2, this.qualifiedNames_);
        }
        if ((this.bitField0_ & 4) == 4) {
            codedOutputStream.Ooooo0o(3, this.package_);
        }
        for (int i = 0; i < this.class__.size(); i++) {
            codedOutputStream.Ooooo0o(4, this.class__.get(i));
        }
        oooO00oNewExtensionWriter.OooO00o(200, codedOutputStream);
        codedOutputStream.Oooooo(this.unknownFields);
    }

    public static OooO0O0 newBuilder(ProtoBuf$PackageFragment protoBuf$PackageFragment) {
        return newBuilder().OooO0Oo(protoBuf$PackageFragment);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
    public ProtoBuf$PackageFragment getDefaultInstanceForType() {
        return defaultInstance;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
    public OooO0O0 newBuilderForType() {
        return newBuilder();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
    public OooO0O0 toBuilder() {
        return newBuilder(this);
    }

    private ProtoBuf$PackageFragment(GeneratedMessageLite.OooO0OO oooO0OO) {
        super(oooO0OO);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = oooO0OO.OooO0O0();
    }

    private ProtoBuf$PackageFragment(boolean z) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = OooO0o.f29344OooOO0o;
    }

    private ProtoBuf$PackageFragment(OooO oooO, OooOO0 oooOO0) throws InvalidProtocolBufferException {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        initFields();
        OooO0o.OooO0O0 oooO0O0OooOOO0 = OooO0o.OooOOO0();
        CodedOutputStream codedOutputStreamOooo0 = CodedOutputStream.Oooo0(oooO0O0OooOOO0, 1);
        boolean z = false;
        char c = 0;
        while (!z) {
            try {
                try {
                    int iOooo0O0 = oooO.Oooo0O0();
                    if (iOooo0O0 != 0) {
                        if (iOooo0O0 == 10) {
                            ProtoBuf$StringTable.OooO0O0 builder = (this.bitField0_ & 1) == 1 ? this.strings_.toBuilder() : null;
                            ProtoBuf$StringTable protoBuf$StringTable = (ProtoBuf$StringTable) oooO.OooOo00(ProtoBuf$StringTable.PARSER, oooOO0);
                            this.strings_ = protoBuf$StringTable;
                            if (builder != null) {
                                builder.OooO0Oo(protoBuf$StringTable);
                                this.strings_ = builder.OooO0oo();
                            }
                            this.bitField0_ |= 1;
                        } else if (iOooo0O0 == 18) {
                            ProtoBuf$QualifiedNameTable.OooO0O0 builder2 = (this.bitField0_ & 2) == 2 ? this.qualifiedNames_.toBuilder() : null;
                            ProtoBuf$QualifiedNameTable protoBuf$QualifiedNameTable = (ProtoBuf$QualifiedNameTable) oooO.OooOo00(ProtoBuf$QualifiedNameTable.PARSER, oooOO0);
                            this.qualifiedNames_ = protoBuf$QualifiedNameTable;
                            if (builder2 != null) {
                                builder2.OooO0Oo(protoBuf$QualifiedNameTable);
                                this.qualifiedNames_ = builder2.OooO0oo();
                            }
                            this.bitField0_ |= 2;
                        } else if (iOooo0O0 == 26) {
                            ProtoBuf$Package.OooO0O0 builder3 = (this.bitField0_ & 4) == 4 ? this.package_.toBuilder() : null;
                            ProtoBuf$Package protoBuf$Package = (ProtoBuf$Package) oooO.OooOo00(ProtoBuf$Package.PARSER, oooOO0);
                            this.package_ = protoBuf$Package;
                            if (builder3 != null) {
                                builder3.OooO0Oo(protoBuf$Package);
                                this.package_ = builder3.OooOO0o();
                            }
                            this.bitField0_ |= 4;
                        } else if (iOooo0O0 != 34) {
                            if (!parseUnknownField(oooO, codedOutputStreamOooo0, oooOO0, iOooo0O0)) {
                            }
                        } else {
                            int i = (c == true ? 1 : 0) & '\b';
                            c = c;
                            if (i != 8) {
                                this.class__ = new ArrayList();
                                c = '\b';
                            }
                            this.class__.add((ProtoBuf$Class) oooO.OooOo00(ProtoBuf$Class.PARSER, oooOO0));
                        }
                    }
                    z = true;
                } catch (Throwable th) {
                    if (((c == true ? 1 : 0) & '\b') == 8) {
                        this.class__ = Collections.unmodifiableList(this.class__);
                    }
                    try {
                        codedOutputStreamOooo0.Oooo00o();
                    } catch (IOException unused) {
                    } finally {
                        this.unknownFields = oooO0O0OooOOO0.OooO0o0();
                    }
                    makeExtensionsImmutable();
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                throw e.setUnfinishedMessage(this);
            } catch (IOException e2) {
                throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
            }
        }
        if (((c == true ? 1 : 0) & '\b') == 8) {
            this.class__ = Collections.unmodifiableList(this.class__);
        }
        try {
            codedOutputStreamOooo0.Oooo00o();
        } catch (IOException unused2) {
        } finally {
            this.unknownFields = oooO0O0OooOOO0.OooO0o0();
        }
        makeExtensionsImmutable();
    }
}
