package com.nineoldandroids.animation;

import android.util.Log;
import com.nineoldandroids.util.IntProperty;
import com.nineoldandroids.util.Property;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PropertyValuesHolder$IntPropertyValuesHolder extends PropertyValuesHolder {
    int mIntAnimatedValue;
    IntKeyframeSet mIntKeyframeSet;
    private IntProperty mIntProperty;

    public PropertyValuesHolder$IntPropertyValuesHolder(String str, IntKeyframeSet intKeyframeSet) {
        super(str, (PropertyValuesHolder$1) null);
        ((PropertyValuesHolder) this).mValueType = Integer.TYPE;
        ((PropertyValuesHolder) this).mKeyframeSet = intKeyframeSet;
        this.mIntKeyframeSet = intKeyframeSet;
    }

    public void calculateValue(float f) {
        this.mIntAnimatedValue = this.mIntKeyframeSet.getIntValue(f);
    }

    public Object getAnimatedValue() {
        return Integer.valueOf(this.mIntAnimatedValue);
    }

    public void setAnimatedValue(Object obj) {
        IntProperty intProperty = this.mIntProperty;
        if (intProperty != null) {
            intProperty.setValue(obj, this.mIntAnimatedValue);
            return;
        }
        Property property = ((PropertyValuesHolder) this).mProperty;
        if (property != null) {
            property.set(obj, Integer.valueOf(this.mIntAnimatedValue));
            return;
        }
        if (((PropertyValuesHolder) this).mSetter != null) {
            try {
                ((PropertyValuesHolder) this).mTmpValueArray[0] = Integer.valueOf(this.mIntAnimatedValue);
                ((PropertyValuesHolder) this).mSetter.invoke(obj, ((PropertyValuesHolder) this).mTmpValueArray);
            } catch (IllegalAccessException e) {
                Log.e("PropertyValuesHolder", e.toString());
            } catch (InvocationTargetException e2) {
                Log.e("PropertyValuesHolder", e2.toString());
            }
        }
    }

    public void setIntValues(int... iArr) {
        super.setIntValues(iArr);
        this.mIntKeyframeSet = (IntKeyframeSet) ((PropertyValuesHolder) this).mKeyframeSet;
    }

    public void setupSetter(Class cls) {
        if (((PropertyValuesHolder) this).mProperty != null) {
            return;
        }
        super.setupSetter(cls);
    }

    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public PropertyValuesHolder$IntPropertyValuesHolder m205clone() {
        PropertyValuesHolder$IntPropertyValuesHolder propertyValuesHolder$IntPropertyValuesHolder = (PropertyValuesHolder$IntPropertyValuesHolder) super.clone();
        propertyValuesHolder$IntPropertyValuesHolder.mIntKeyframeSet = (IntKeyframeSet) ((PropertyValuesHolder) propertyValuesHolder$IntPropertyValuesHolder).mKeyframeSet;
        return propertyValuesHolder$IntPropertyValuesHolder;
    }

    public PropertyValuesHolder$IntPropertyValuesHolder(Property property, IntKeyframeSet intKeyframeSet) {
        super(property, (PropertyValuesHolder$1) null);
        ((PropertyValuesHolder) this).mValueType = Integer.TYPE;
        ((PropertyValuesHolder) this).mKeyframeSet = intKeyframeSet;
        this.mIntKeyframeSet = intKeyframeSet;
        if (property instanceof IntProperty) {
            this.mIntProperty = (IntProperty) ((PropertyValuesHolder) this).mProperty;
        }
    }

    public PropertyValuesHolder$IntPropertyValuesHolder(String str, int... iArr) {
        super(str, (PropertyValuesHolder$1) null);
        setIntValues(iArr);
    }

    public PropertyValuesHolder$IntPropertyValuesHolder(Property property, int... iArr) {
        super(property, (PropertyValuesHolder$1) null);
        setIntValues(iArr);
        if (property instanceof IntProperty) {
            this.mIntProperty = (IntProperty) ((PropertyValuesHolder) this).mProperty;
        }
    }
}
