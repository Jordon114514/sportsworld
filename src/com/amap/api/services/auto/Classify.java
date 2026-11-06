package com.amap.api.services.auto;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class Classify implements Parcelable {
    public static final Parcelable.Creator<Classify> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public ItermData f9302OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public RetainState f9303OooOOO0;

    public static class Category implements Parcelable {
        public static final Parcelable.Creator<Category> CREATOR = new OooO00o();

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public int f9304OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public int f9305OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public String f9306OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public String f9307OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public String f9308OooOOOo;

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public String f9309OooOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public String f9310OooOOo0;

        /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
        public String f9311OooOOoo;

        /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
        public String f9312OooOo00;

        public static class OooO00o implements Parcelable.Creator {
            public static Category OooO00o(Parcel parcel) {
                return new Category(parcel);
            }

            public static Category[] OooO0O0(int i) {
                return new Category[i];
            }

            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ Object createFromParcel(Parcel parcel) {
                return OooO00o(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ Object[] newArray(int i) {
                return OooO0O0(i);
            }
        }

        public Category(Parcel parcel) {
            this.f9304OooOO0o = parcel.readInt();
            this.f9306OooOOO0 = parcel.readString();
            this.f9305OooOOO = parcel.readInt();
            this.f9307OooOOOO = parcel.readString();
            this.f9308OooOOOo = parcel.readString();
            this.f9310OooOOo0 = parcel.readString();
            this.f9309OooOOo = parcel.readString();
            this.f9311OooOOoo = parcel.readString();
            this.f9312OooOo00 = parcel.readString();
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f9304OooOO0o);
            parcel.writeString(this.f9306OooOOO0);
            parcel.writeInt(this.f9305OooOOO);
            parcel.writeString(this.f9307OooOOOO);
            parcel.writeString(this.f9308OooOOOo);
            parcel.writeString(this.f9310OooOOo0);
            parcel.writeString(this.f9309OooOOo);
            parcel.writeString(this.f9311OooOOoo);
            parcel.writeString(this.f9312OooOo00);
        }
    }

    public static class CheckedNode implements Parcelable {
        public static final Parcelable.Creator<CheckedNode> CREATOR = new OooO00o();

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public String f9313OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public String f9314OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public String f9315OooOOO0;

        public static class OooO00o implements Parcelable.Creator {
            public static CheckedNode OooO00o(Parcel parcel) {
                return new CheckedNode(parcel);
            }

            public static CheckedNode[] OooO0O0(int i) {
                return new CheckedNode[i];
            }

            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ Object createFromParcel(Parcel parcel) {
                return OooO00o(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ Object[] newArray(int i) {
                return OooO0O0(i);
            }
        }

        public CheckedNode(Parcel parcel) {
            this.f9313OooOO0o = parcel.readString();
            this.f9315OooOOO0 = parcel.readString();
            this.f9314OooOOO = parcel.readString();
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.f9313OooOO0o);
            parcel.writeString(this.f9315OooOOO0);
            parcel.writeString(this.f9314OooOOO);
        }
    }

    public static class CheckedValue implements Parcelable {
        public static final Parcelable.Creator<CheckedValue> CREATOR = new OooO00o();

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public String f9316OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public String f9317OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public String f9318OooOOO0;

        public static class OooO00o implements Parcelable.Creator {
            public static CheckedValue OooO00o(Parcel parcel) {
                return new CheckedValue(parcel);
            }

            public static CheckedValue[] OooO0O0(int i) {
                return new CheckedValue[i];
            }

            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ Object createFromParcel(Parcel parcel) {
                return OooO00o(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ Object[] newArray(int i) {
                return OooO0O0(i);
            }
        }

        public CheckedValue(Parcel parcel) {
            this.f9316OooOO0o = parcel.readString();
            this.f9318OooOOO0 = parcel.readString();
            this.f9317OooOOO = parcel.readString();
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.f9316OooOO0o);
            parcel.writeString(this.f9318OooOOO0);
            parcel.writeString(this.f9317OooOOO);
        }
    }

    public static class Data implements Parcelable {
        public static final Parcelable.Creator<Data> CREATOR = new OooO00o();

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public List f9319OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public String f9320OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public int f9321OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public int f9322OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public int f9323OooOOOo;

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public String f9324OooOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public String f9325OooOOo0;

        /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
        public String f9326OooOOoo;

        /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
        public int f9327OooOo;

        /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
        public int f9328OooOo0;

        /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
        public String f9329OooOo00;

        /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
        public int f9330OooOo0O;

        /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
        public int f9331OooOo0o;

        public static class OooO00o implements Parcelable.Creator {
            public static Data OooO00o(Parcel parcel) {
                return new Data(parcel);
            }

            public static Data[] OooO0O0(int i) {
                return new Data[i];
            }

            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ Object createFromParcel(Parcel parcel) {
                return OooO00o(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ Object[] newArray(int i) {
                return OooO0O0(i);
            }
        }

        public Data(Parcel parcel) {
            this.f9319OooOO0o = parcel.createTypedArrayList(DataCategory.CREATOR);
            this.f9321OooOOO0 = parcel.readInt();
            this.f9320OooOOO = parcel.readString();
            this.f9322OooOOOO = parcel.readInt();
            this.f9323OooOOOo = parcel.readInt();
            this.f9325OooOOo0 = parcel.readString();
            this.f9324OooOOo = parcel.readString();
            this.f9326OooOOoo = parcel.readString();
            this.f9329OooOo00 = parcel.readString();
            this.f9328OooOo0 = parcel.readInt();
            this.f9330OooOo0O = parcel.readInt();
            this.f9331OooOo0o = parcel.readInt();
            this.f9327OooOo = parcel.readInt();
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeTypedList(this.f9319OooOO0o);
            parcel.writeInt(this.f9321OooOOO0);
            parcel.writeString(this.f9320OooOOO);
            parcel.writeInt(this.f9322OooOOOO);
            parcel.writeInt(this.f9323OooOOOo);
            parcel.writeString(this.f9325OooOOo0);
            parcel.writeString(this.f9324OooOOo);
            parcel.writeString(this.f9326OooOOoo);
            parcel.writeString(this.f9329OooOo00);
            parcel.writeInt(this.f9328OooOo0);
            parcel.writeInt(this.f9330OooOo0O);
            parcel.writeInt(this.f9331OooOo0o);
            parcel.writeInt(this.f9327OooOo);
        }
    }

    public static class DataCategory implements Parcelable {
        public static final Parcelable.Creator<DataCategory> CREATOR = new OooO00o();

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public List f9332OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public int f9333OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public int f9334OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public String f9335OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public String f9336OooOOOo;

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public int f9337OooOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public String f9338OooOOo0;

        /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
        public int f9339OooOOoo;

        /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
        public String f9340OooOo;

        /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
        public int f9341OooOo0;

        /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
        public int f9342OooOo00;

        /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
        public int f9343OooOo0O;

        /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
        public String f9344OooOo0o;

        /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
        public String f9345OooOoO;

        /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
        public String f9346OooOoO0;

        public static class OooO00o implements Parcelable.Creator {
            public static DataCategory OooO00o(Parcel parcel) {
                return new DataCategory(parcel);
            }

            public static DataCategory[] OooO0O0(int i) {
                return new DataCategory[i];
            }

            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ Object createFromParcel(Parcel parcel) {
                return OooO00o(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ Object[] newArray(int i) {
                return OooO0O0(i);
            }
        }

        public DataCategory(Parcel parcel) {
            this.f9332OooOO0o = parcel.createTypedArrayList(Category.CREATOR);
            this.f9334OooOOO0 = parcel.readInt();
            this.f9333OooOOO = parcel.readInt();
            this.f9335OooOOOO = parcel.readString();
            this.f9336OooOOOo = parcel.readString();
            this.f9338OooOOo0 = parcel.readString();
            this.f9337OooOOo = parcel.readInt();
            this.f9339OooOOoo = parcel.readInt();
            this.f9342OooOo00 = parcel.readInt();
            this.f9341OooOo0 = parcel.readInt();
            this.f9343OooOo0O = parcel.readInt();
            this.f9344OooOo0o = parcel.readString();
            this.f9340OooOo = parcel.readString();
            this.f9346OooOoO0 = parcel.readString();
            this.f9345OooOoO = parcel.readString();
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeTypedList(this.f9332OooOO0o);
            parcel.writeInt(this.f9334OooOOO0);
            parcel.writeInt(this.f9333OooOOO);
            parcel.writeString(this.f9335OooOOOO);
            parcel.writeString(this.f9336OooOOOo);
            parcel.writeString(this.f9338OooOOo0);
            parcel.writeInt(this.f9337OooOOo);
            parcel.writeInt(this.f9339OooOOoo);
            parcel.writeInt(this.f9342OooOo00);
            parcel.writeInt(this.f9341OooOo0);
            parcel.writeInt(this.f9343OooOo0O);
            parcel.writeString(this.f9344OooOo0o);
            parcel.writeString(this.f9340OooOo);
            parcel.writeString(this.f9346OooOoO0);
            parcel.writeString(this.f9345OooOoO);
        }
    }

    public static class ItermData implements Parcelable {
        public static final Parcelable.Creator<ItermData> CREATOR = new OooO00o();

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public List f9347OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public List f9348OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public CheckedValue f9349OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public List f9350OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public List f9351OooOOOo;

        public static class OooO00o implements Parcelable.Creator {
            public static ItermData OooO00o(Parcel parcel) {
                return new ItermData(parcel);
            }

            public static ItermData[] OooO0O0(int i) {
                return new ItermData[i];
            }

            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ Object createFromParcel(Parcel parcel) {
                return OooO00o(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ Object[] newArray(int i) {
                return OooO0O0(i);
            }
        }

        public ItermData(Parcel parcel) {
            this.f9347OooOO0o = parcel.createTypedArrayList(CheckedNode.CREATOR);
            this.f9349OooOOO0 = (CheckedValue) parcel.readParcelable(CheckedValue.class.getClassLoader());
            Parcelable.Creator<Data> creator = Data.CREATOR;
            this.f9348OooOOO = parcel.createTypedArrayList(creator);
            this.f9350OooOOOO = parcel.createTypedArrayList(creator);
            this.f9351OooOOOo = parcel.createTypedArrayList(creator);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeTypedList(this.f9347OooOO0o);
            parcel.writeParcelable(this.f9349OooOOO0, i);
            parcel.writeTypedList(this.f9348OooOOO);
            parcel.writeTypedList(this.f9350OooOOOO);
            parcel.writeTypedList(this.f9351OooOOOo);
        }
    }

    public static class OooO00o implements Parcelable.Creator {
        public static Classify OooO00o(Parcel parcel) {
            return new Classify(parcel);
        }

        public static Classify[] OooO0O0(int i) {
            return new Classify[i];
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object createFromParcel(Parcel parcel) {
            return OooO00o(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object[] newArray(int i) {
            return OooO0O0(i);
        }
    }

    public static class RetainState implements Parcelable {
        public static final Parcelable.Creator<RetainState> CREATOR = new OooO00o();

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public String f9352OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public String f9353OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public String f9354OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public String f9355OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public String f9356OooOOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public String f9357OooOOo0;

        public static class OooO00o implements Parcelable.Creator {
            public static RetainState OooO00o(Parcel parcel) {
                return new RetainState(parcel);
            }

            public static RetainState[] OooO0O0(int i) {
                return new RetainState[i];
            }

            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ Object createFromParcel(Parcel parcel) {
                return OooO00o(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ Object[] newArray(int i) {
                return OooO0O0(i);
            }
        }

        public RetainState(Parcel parcel) {
            this.f9352OooOO0o = parcel.readString();
            this.f9354OooOOO0 = parcel.readString();
            this.f9353OooOOO = parcel.readString();
            this.f9355OooOOOO = parcel.readString();
            this.f9356OooOOOo = parcel.readString();
            this.f9357OooOOo0 = parcel.readString();
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.f9352OooOO0o);
            parcel.writeString(this.f9354OooOOO0);
            parcel.writeString(this.f9353OooOOO);
            parcel.writeString(this.f9355OooOOOO);
            parcel.writeString(this.f9356OooOOOo);
            parcel.writeString(this.f9357OooOOo0);
        }
    }

    public Classify(Parcel parcel) {
        this.f9302OooOO0o = (ItermData) parcel.readParcelable(ItermData.class.getClassLoader());
        this.f9303OooOOO0 = (RetainState) parcel.readParcelable(RetainState.class.getClassLoader());
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f9302OooOO0o, i);
        parcel.writeParcelable(this.f9303OooOOO0, i);
    }
}
