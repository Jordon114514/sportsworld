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
public final class ProtoBuf$Package extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$Package> implements Oooo0 {
    public static o000oOoO PARSER = new OooO00o();
    private static final ProtoBuf$Package defaultInstance;
    private int bitField0_;
    private List<ProtoBuf$Function> function_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private List<ProtoBuf$Property> property_;
    private List<ProtoBuf$TypeAlias> typeAlias_;
    private ProtoBuf$TypeTable typeTable_;
    private final OooO0o unknownFields;
    private ProtoBuf$VersionRequirementTable versionRequirementTable_;

    public static class OooO00o extends kotlin.reflect.jvm.internal.impl.protobuf.OooO0O0 {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o000oOoO
        /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$Package OooO0OO(OooO oooO, OooOO0 oooOO0) {
            return new ProtoBuf$Package(oooO, oooOO0);
        }
    }

    public static final class OooO0O0 extends GeneratedMessageLite.OooO0OO implements Oooo0 {

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public int f29045OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public List f29046OooOOOo = Collections.emptyList();

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public List f29048OooOOo0 = Collections.emptyList();

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public List f29047OooOOo = Collections.emptyList();

        /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
        public ProtoBuf$TypeTable f29049OooOOoo = ProtoBuf$TypeTable.getDefaultInstance();

        /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
        public ProtoBuf$VersionRequirementTable f29050OooOo00 = ProtoBuf$VersionRequirementTable.getDefaultInstance();

        public OooO0O0() {
            OooOOo();
        }

        public static OooO0O0 OooOOO() {
            return new OooO0O0();
        }

        private void OooOOOO() {
            if ((this.f29045OooOOOO & 1) != 1) {
                this.f29046OooOOOo = new ArrayList(this.f29046OooOOOo);
                this.f29045OooOOOO |= 1;
            }
        }

        private void OooOOOo() {
            if ((this.f29045OooOOOO & 2) != 2) {
                this.f29048OooOOo0 = new ArrayList(this.f29048OooOOo0);
                this.f29045OooOOOO |= 2;
            }
        }

        private void OooOOo() {
        }

        private void OooOOo0() {
            if ((this.f29045OooOOOO & 4) != 4) {
                this.f29047OooOOo = new ArrayList(this.f29047OooOOo);
                this.f29045OooOOOO |= 4;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000.OooO00o
        /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$Package build() {
            ProtoBuf$Package protoBuf$PackageOooOO0o = OooOO0o();
            if (protoBuf$PackageOooOO0o.isInitialized()) {
                return protoBuf$PackageOooOO0o;
            }
            throw kotlin.reflect.jvm.internal.impl.protobuf.OooO00o.AbstractC0843OooO00o.OooO00o(protoBuf$PackageOooOO0o);
        }

        public ProtoBuf$Package OooOO0o() {
            ProtoBuf$Package protoBuf$Package = new ProtoBuf$Package(this);
            int i = this.f29045OooOOOO;
            if ((i & 1) == 1) {
                this.f29046OooOOOo = Collections.unmodifiableList(this.f29046OooOOOo);
                this.f29045OooOOOO &= -2;
            }
            protoBuf$Package.function_ = this.f29046OooOOOo;
            if ((this.f29045OooOOOO & 2) == 2) {
                this.f29048OooOOo0 = Collections.unmodifiableList(this.f29048OooOOo0);
                this.f29045OooOOOO &= -3;
            }
            protoBuf$Package.property_ = this.f29048OooOOo0;
            if ((this.f29045OooOOOO & 4) == 4) {
                this.f29047OooOOo = Collections.unmodifiableList(this.f29047OooOOo);
                this.f29045OooOOOO &= -5;
            }
            protoBuf$Package.typeAlias_ = this.f29047OooOOo;
            int i2 = (i & 8) != 8 ? 0 : 1;
            protoBuf$Package.typeTable_ = this.f29049OooOOoo;
            if ((i & 16) == 16) {
                i2 |= 2;
            }
            protoBuf$Package.versionRequirementTable_ = this.f29050OooOo00;
            protoBuf$Package.bitField0_ = i2;
            return protoBuf$Package;
        }

        /* JADX INFO: renamed from: OooOOO0, reason: merged with bridge method [inline-methods] */
        public OooO0O0 clone() {
            return OooOOO().OooO0Oo(OooOO0o());
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.OooO0O0
        /* JADX INFO: renamed from: OooOOoo, reason: merged with bridge method [inline-methods] */
        public OooO0O0 OooO0Oo(ProtoBuf$Package protoBuf$Package) {
            if (protoBuf$Package == ProtoBuf$Package.getDefaultInstance()) {
                return this;
            }
            if (!protoBuf$Package.function_.isEmpty()) {
                if (this.f29046OooOOOo.isEmpty()) {
                    this.f29046OooOOOo = protoBuf$Package.function_;
                    this.f29045OooOOOO &= -2;
                } else {
                    OooOOOO();
                    this.f29046OooOOOo.addAll(protoBuf$Package.function_);
                }
            }
            if (!protoBuf$Package.property_.isEmpty()) {
                if (this.f29048OooOOo0.isEmpty()) {
                    this.f29048OooOOo0 = protoBuf$Package.property_;
                    this.f29045OooOOOO &= -3;
                } else {
                    OooOOOo();
                    this.f29048OooOOo0.addAll(protoBuf$Package.property_);
                }
            }
            if (!protoBuf$Package.typeAlias_.isEmpty()) {
                if (this.f29047OooOOo.isEmpty()) {
                    this.f29047OooOOo = protoBuf$Package.typeAlias_;
                    this.f29045OooOOOO &= -5;
                } else {
                    OooOOo0();
                    this.f29047OooOOo.addAll(protoBuf$Package.typeAlias_);
                }
            }
            if (protoBuf$Package.hasTypeTable()) {
                OooOo0(protoBuf$Package.getTypeTable());
            }
            if (protoBuf$Package.hasVersionRequirementTable()) {
                OooOo0O(protoBuf$Package.getVersionRequirementTable());
            }
            OooO(protoBuf$Package);
            OooO0o0(OooO0O0().OooO0OO(protoBuf$Package.unknownFields));
            return this;
        }

        public OooO0O0 OooOo0(ProtoBuf$TypeTable protoBuf$TypeTable) {
            if ((this.f29045OooOOOO & 8) != 8 || this.f29049OooOOoo == ProtoBuf$TypeTable.getDefaultInstance()) {
                this.f29049OooOOoo = protoBuf$TypeTable;
            } else {
                this.f29049OooOOoo = ProtoBuf$TypeTable.newBuilder(this.f29049OooOOoo).OooO0Oo(protoBuf$TypeTable).OooO0oo();
            }
            this.f29045OooOOOO |= 8;
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000.OooO00o
        /* JADX INFO: renamed from: OooOo00, reason: merged with bridge method [inline-methods] */
        public OooO0O0 OooO0OO(OooO oooO, OooOO0 oooOO0) throws Throwable {
            ProtoBuf$Package protoBuf$Package = null;
            try {
                try {
                    ProtoBuf$Package protoBuf$Package2 = (ProtoBuf$Package) ProtoBuf$Package.PARSER.OooO0OO(oooO, oooOO0);
                    if (protoBuf$Package2 != null) {
                        OooO0Oo(protoBuf$Package2);
                    }
                    return this;
                } catch (InvalidProtocolBufferException e) {
                    ProtoBuf$Package protoBuf$Package3 = (ProtoBuf$Package) e.getUnfinishedMessage();
                    try {
                        throw e;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$Package = protoBuf$Package3;
                        if (protoBuf$Package != null) {
                            OooO0Oo(protoBuf$Package);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$Package != null) {
                    OooO0Oo(protoBuf$Package);
                }
                throw th;
            }
        }

        public OooO0O0 OooOo0O(ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable) {
            if ((this.f29045OooOOOO & 16) != 16 || this.f29050OooOo00 == ProtoBuf$VersionRequirementTable.getDefaultInstance()) {
                this.f29050OooOo00 = protoBuf$VersionRequirementTable;
            } else {
                this.f29050OooOo00 = ProtoBuf$VersionRequirementTable.newBuilder(this.f29050OooOo00).OooO0Oo(protoBuf$VersionRequirementTable).OooO0oo();
            }
            this.f29045OooOOOO |= 16;
            return this;
        }
    }

    static {
        ProtoBuf$Package protoBuf$Package = new ProtoBuf$Package(true);
        defaultInstance = protoBuf$Package;
        protoBuf$Package.initFields();
    }

    public static ProtoBuf$Package getDefaultInstance() {
        return defaultInstance;
    }

    private void initFields() {
        this.function_ = Collections.emptyList();
        this.property_ = Collections.emptyList();
        this.typeAlias_ = Collections.emptyList();
        this.typeTable_ = ProtoBuf$TypeTable.getDefaultInstance();
        this.versionRequirementTable_ = ProtoBuf$VersionRequirementTable.getDefaultInstance();
    }

    public static OooO0O0 newBuilder() {
        return OooO0O0.OooOOO();
    }

    public static ProtoBuf$Package parseFrom(InputStream inputStream, OooOO0 oooOO0) throws IOException {
        return (ProtoBuf$Package) PARSER.OooO0O0(inputStream, oooOO0);
    }

    public ProtoBuf$Function getFunction(int i) {
        return this.function_.get(i);
    }

    public int getFunctionCount() {
        return this.function_.size();
    }

    public List<ProtoBuf$Function> getFunctionList() {
        return this.function_;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
    public o000oOoO getParserForType() {
        return PARSER;
    }

    public ProtoBuf$Property getProperty(int i) {
        return this.property_.get(i);
    }

    public int getPropertyCount() {
        return this.property_.size();
    }

    public List<ProtoBuf$Property> getPropertyList() {
        return this.property_;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
    public int getSerializedSize() {
        int i = this.memoizedSerializedSize;
        if (i != -1) {
            return i;
        }
        int iOooOOo = 0;
        for (int i2 = 0; i2 < this.function_.size(); i2++) {
            iOooOOo += CodedOutputStream.OooOOo(3, this.function_.get(i2));
        }
        for (int i3 = 0; i3 < this.property_.size(); i3++) {
            iOooOOo += CodedOutputStream.OooOOo(4, this.property_.get(i3));
        }
        for (int i4 = 0; i4 < this.typeAlias_.size(); i4++) {
            iOooOOo += CodedOutputStream.OooOOo(5, this.typeAlias_.get(i4));
        }
        if ((this.bitField0_ & 1) == 1) {
            iOooOOo += CodedOutputStream.OooOOo(30, this.typeTable_);
        }
        if ((this.bitField0_ & 2) == 2) {
            iOooOOo += CodedOutputStream.OooOOo(32, this.versionRequirementTable_);
        }
        int iExtensionsSerializedSize = iOooOOo + extensionsSerializedSize() + this.unknownFields.size();
        this.memoizedSerializedSize = iExtensionsSerializedSize;
        return iExtensionsSerializedSize;
    }

    public ProtoBuf$TypeAlias getTypeAlias(int i) {
        return this.typeAlias_.get(i);
    }

    public int getTypeAliasCount() {
        return this.typeAlias_.size();
    }

    public List<ProtoBuf$TypeAlias> getTypeAliasList() {
        return this.typeAlias_;
    }

    public ProtoBuf$TypeTable getTypeTable() {
        return this.typeTable_;
    }

    public ProtoBuf$VersionRequirementTable getVersionRequirementTable() {
        return this.versionRequirementTable_;
    }

    public boolean hasTypeTable() {
        return (this.bitField0_ & 1) == 1;
    }

    public boolean hasVersionRequirementTable() {
        return (this.bitField0_ & 2) == 2;
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
        for (int i = 0; i < getFunctionCount(); i++) {
            if (!getFunction(i).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i2 = 0; i2 < getPropertyCount(); i2++) {
            if (!getProperty(i2).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i3 = 0; i3 < getTypeAliasCount(); i3++) {
            if (!getTypeAlias(i3).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        if (hasTypeTable() && !getTypeTable().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
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
        for (int i = 0; i < this.function_.size(); i++) {
            codedOutputStream.Ooooo0o(3, this.function_.get(i));
        }
        for (int i2 = 0; i2 < this.property_.size(); i2++) {
            codedOutputStream.Ooooo0o(4, this.property_.get(i2));
        }
        for (int i3 = 0; i3 < this.typeAlias_.size(); i3++) {
            codedOutputStream.Ooooo0o(5, this.typeAlias_.get(i3));
        }
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.Ooooo0o(30, this.typeTable_);
        }
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.Ooooo0o(32, this.versionRequirementTable_);
        }
        oooO00oNewExtensionWriter.OooO00o(200, codedOutputStream);
        codedOutputStream.Oooooo(this.unknownFields);
    }

    public static OooO0O0 newBuilder(ProtoBuf$Package protoBuf$Package) {
        return newBuilder().OooO0Oo(protoBuf$Package);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
    public ProtoBuf$Package getDefaultInstanceForType() {
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

    private ProtoBuf$Package(GeneratedMessageLite.OooO0OO oooO0OO) {
        super(oooO0OO);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = oooO0OO.OooO0O0();
    }

    private ProtoBuf$Package(boolean z) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = OooO0o.f29344OooOO0o;
    }

    private ProtoBuf$Package(OooO oooO, OooOO0 oooOO0) throws InvalidProtocolBufferException {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        initFields();
        OooO0o.OooO0O0 oooO0O0OooOOO0 = OooO0o.OooOOO0();
        CodedOutputStream codedOutputStreamOooo0 = CodedOutputStream.Oooo0(oooO0O0OooOOO0, 1);
        boolean z = false;
        int i = 0;
        while (!z) {
            try {
                try {
                    int iOooo0O0 = oooO.Oooo0O0();
                    if (iOooo0O0 != 0) {
                        if (iOooo0O0 == 26) {
                            int i2 = (i == true ? 1 : 0) & 1;
                            i = i;
                            if (i2 != 1) {
                                this.function_ = new ArrayList();
                                i = (i == true ? 1 : 0) | 1;
                            }
                            this.function_.add((ProtoBuf$Function) oooO.OooOo00(ProtoBuf$Function.PARSER, oooOO0));
                        } else if (iOooo0O0 == 34) {
                            int i3 = (i == true ? 1 : 0) & 2;
                            i = i;
                            if (i3 != 2) {
                                this.property_ = new ArrayList();
                                i = (i == true ? 1 : 0) | 2;
                            }
                            this.property_.add((ProtoBuf$Property) oooO.OooOo00(ProtoBuf$Property.PARSER, oooOO0));
                        } else if (iOooo0O0 != 42) {
                            if (iOooo0O0 == 242) {
                                ProtoBuf$TypeTable.OooO0O0 builder = (this.bitField0_ & 1) == 1 ? this.typeTable_.toBuilder() : null;
                                ProtoBuf$TypeTable protoBuf$TypeTable = (ProtoBuf$TypeTable) oooO.OooOo00(ProtoBuf$TypeTable.PARSER, oooOO0);
                                this.typeTable_ = protoBuf$TypeTable;
                                if (builder != null) {
                                    builder.OooO0Oo(protoBuf$TypeTable);
                                    this.typeTable_ = builder.OooO0oo();
                                }
                                this.bitField0_ |= 1;
                            } else if (iOooo0O0 != 258) {
                                if (!parseUnknownField(oooO, codedOutputStreamOooo0, oooOO0, iOooo0O0)) {
                                }
                            } else {
                                ProtoBuf$VersionRequirementTable.OooO0O0 builder2 = (this.bitField0_ & 2) == 2 ? this.versionRequirementTable_.toBuilder() : null;
                                ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable = (ProtoBuf$VersionRequirementTable) oooO.OooOo00(ProtoBuf$VersionRequirementTable.PARSER, oooOO0);
                                this.versionRequirementTable_ = protoBuf$VersionRequirementTable;
                                if (builder2 != null) {
                                    builder2.OooO0Oo(protoBuf$VersionRequirementTable);
                                    this.versionRequirementTable_ = builder2.OooO0oo();
                                }
                                this.bitField0_ |= 2;
                            }
                        } else {
                            int i4 = (i == true ? 1 : 0) & 4;
                            i = i;
                            if (i4 != 4) {
                                this.typeAlias_ = new ArrayList();
                                i = (i == true ? 1 : 0) | 4;
                            }
                            this.typeAlias_.add((ProtoBuf$TypeAlias) oooO.OooOo00(ProtoBuf$TypeAlias.PARSER, oooOO0));
                        }
                    }
                    z = true;
                } catch (Throwable th) {
                    if (((i == true ? 1 : 0) & 1) == 1) {
                        this.function_ = Collections.unmodifiableList(this.function_);
                    }
                    if (((i == true ? 1 : 0) & 2) == 2) {
                        this.property_ = Collections.unmodifiableList(this.property_);
                    }
                    if (((i == true ? 1 : 0) & 4) == 4) {
                        this.typeAlias_ = Collections.unmodifiableList(this.typeAlias_);
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
        if (((i == true ? 1 : 0) & 1) == 1) {
            this.function_ = Collections.unmodifiableList(this.function_);
        }
        if (((i == true ? 1 : 0) & 2) == 2) {
            this.property_ = Collections.unmodifiableList(this.property_);
        }
        if (((i == true ? 1 : 0) & 4) == 4) {
            this.typeAlias_ = Collections.unmodifiableList(this.typeAlias_);
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
