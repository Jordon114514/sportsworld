package com.huawei.hms.hihealth.options;

import com.huawei.hms.common.internal.Preconditions;
import com.huawei.hms.hihealth.data.Field;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class DataTypeAddOptions$Builder {
    private String aab;
    private List<Field> aaba = new ArrayList();

    public DataTypeAddOptions$Builder addField(Field field) {
        if (!this.aaba.contains(field)) {
            this.aaba.add(field);
        }
        return this;
    }

    public DataTypeAddOptions build() {
        Preconditions.checkState(this.aab != null, "The name of the new data type should not be null");
        Preconditions.checkState(!this.aaba.isEmpty(), "The data fields of the new data type should not be empty");
        return new DataTypeAddOptions(this, (DataTypeAddOptions$aab) null);
    }

    public DataTypeAddOptions$Builder setName(String str) {
        this.aab = str;
        return this;
    }

    public DataTypeAddOptions$Builder addField(String str, int i) {
        Field fieldNewIntField;
        Preconditions.checkArgument((str == null || str.isEmpty()) ? false : true, "Invalid field name");
        Preconditions.checkArgument(i == 1 || i == 2 || i == 3 || i == 4, "Invalid field format");
        if (i == 1) {
            fieldNewIntField = Field.newIntField(str);
        } else if (i == 2) {
            fieldNewIntField = Field.newDoubleField(str);
        } else if (i != 3) {
            fieldNewIntField = i != 4 ? null : Field.newMapField(str);
        } else {
            fieldNewIntField = Field.newStringField(str);
        }
        return addField(fieldNewIntField);
    }
}
