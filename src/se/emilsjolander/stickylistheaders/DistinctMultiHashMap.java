package se.emilsjolander.stickylistheaders;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
class DistinctMultiHashMap<TKey, TItemValue> {
    private IDMapper<TKey, TItemValue> mIDMapper;
    LinkedHashMap<Object, List<TItemValue>> mKeyToValuesMap;
    LinkedHashMap<Object, TKey> mValueToKeyIndexer;

    public interface IDMapper<TKey, TItemValue> {
        TKey keyIdToKey(Object obj);

        Object keyToKeyId(TKey tkey);

        TItemValue valueIdToValue(Object obj);

        Object valueToValueId(TItemValue titemvalue);
    }

    public DistinctMultiHashMap() {
        this(new IDMapper<TKey, TItemValue>() { // from class: se.emilsjolander.stickylistheaders.DistinctMultiHashMap.1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // se.emilsjolander.stickylistheaders.DistinctMultiHashMap.IDMapper
            public TKey keyIdToKey(Object obj) {
                return obj;
            }

            @Override // se.emilsjolander.stickylistheaders.DistinctMultiHashMap.IDMapper
            public Object keyToKeyId(TKey tkey) {
                return tkey;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // se.emilsjolander.stickylistheaders.DistinctMultiHashMap.IDMapper
            public TItemValue valueIdToValue(Object obj) {
                return obj;
            }

            @Override // se.emilsjolander.stickylistheaders.DistinctMultiHashMap.IDMapper
            public Object valueToValueId(TItemValue titemvalue) {
                return titemvalue;
            }
        });
    }

    public void add(TKey tkey, TItemValue titemvalue) {
        Object objKeyToKeyId = this.mIDMapper.keyToKeyId(tkey);
        if (this.mKeyToValuesMap.get(objKeyToKeyId) == null) {
            this.mKeyToValuesMap.put(objKeyToKeyId, new ArrayList());
        }
        TKey key = getKey(titemvalue);
        if (key != null) {
            this.mKeyToValuesMap.get(this.mIDMapper.keyToKeyId(key)).remove(titemvalue);
        }
        this.mValueToKeyIndexer.put(this.mIDMapper.valueToValueId(titemvalue), tkey);
        if (containsValue(this.mKeyToValuesMap.get(this.mIDMapper.keyToKeyId(tkey)), titemvalue)) {
            return;
        }
        this.mKeyToValuesMap.get(this.mIDMapper.keyToKeyId(tkey)).add(titemvalue);
    }

    public void clear() {
        this.mValueToKeyIndexer.clear();
        this.mKeyToValuesMap.clear();
    }

    public void clearValues() {
        for (Map.Entry<Object, List<TItemValue>> entry : entrySet()) {
            if (entry.getValue() != null) {
                entry.getValue().clear();
            }
        }
        this.mValueToKeyIndexer.clear();
    }

    public boolean containsValue(List<TItemValue> list, TItemValue titemvalue) {
        Iterator<TItemValue> it = list.iterator();
        while (it.hasNext()) {
            if (this.mIDMapper.valueToValueId(it.next()).equals(this.mIDMapper.valueToValueId(titemvalue))) {
                return true;
            }
        }
        return false;
    }

    public Set<Map.Entry<Object, List<TItemValue>>> entrySet() {
        return this.mKeyToValuesMap.entrySet();
    }

    public List<TItemValue> get(TKey tkey) {
        return this.mKeyToValuesMap.get(this.mIDMapper.keyToKeyId(tkey));
    }

    public TKey getKey(TItemValue titemvalue) {
        return this.mValueToKeyIndexer.get(this.mIDMapper.valueToValueId(titemvalue));
    }

    public TItemValue getValueByPosition(int i) {
        Object[] array = this.mValueToKeyIndexer.keySet().toArray();
        if (i > array.length) {
            throw new IndexOutOfBoundsException();
        }
        return this.mIDMapper.valueIdToValue(array[i]);
    }

    public void removeKey(TKey tkey) {
        if (this.mKeyToValuesMap.get(this.mIDMapper.keyToKeyId(tkey)) != null) {
            Iterator<TItemValue> it = this.mKeyToValuesMap.get(this.mIDMapper.keyToKeyId(tkey)).iterator();
            while (it.hasNext()) {
                this.mValueToKeyIndexer.remove(this.mIDMapper.valueToValueId(it.next()));
            }
            this.mKeyToValuesMap.remove(this.mIDMapper.keyToKeyId(tkey));
        }
    }

    public void removeValue(TItemValue titemvalue) {
        List<TItemValue> list;
        if (getKey(titemvalue) != null && (list = this.mKeyToValuesMap.get(this.mIDMapper.keyToKeyId(getKey(titemvalue)))) != null) {
            list.remove(titemvalue);
        }
        this.mValueToKeyIndexer.remove(this.mIDMapper.valueToValueId(titemvalue));
    }

    public Set<Map.Entry<Object, TKey>> reverseEntrySet() {
        return this.mValueToKeyIndexer.entrySet();
    }

    public int size() {
        return this.mKeyToValuesMap.size();
    }

    public int valuesSize() {
        return this.mValueToKeyIndexer.size();
    }

    public DistinctMultiHashMap(IDMapper<TKey, TItemValue> iDMapper) {
        this.mKeyToValuesMap = new LinkedHashMap<>();
        this.mValueToKeyIndexer = new LinkedHashMap<>();
        this.mIDMapper = iDMapper;
    }
}
