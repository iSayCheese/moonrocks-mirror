package = "dromozoa-commons"
version = "1.20-1"
source = {
  url = "https://github.com/dromozoa/dromozoa-commons/archive/v1.20.tar.gz";
  file = "dromozoa-commons-1.20.tar.gz";
}
description = {
  summary = "Reusable Lua components";
  license = "GPL-3";
  homepage = "https://github.com/dromozoa/dromozoa-commons/";
  maintainer = "Tomoyuki Fujimori <moyu@dromozoa.com>";
}
build = {
  type = "builtin";
  modules = {
    ["dromozoa.commons.clone"] = "dromozoa/commons/clone.lua";
    ["dromozoa.commons.copy"] = "dromozoa/commons/copy.lua";
    ["dromozoa.commons.double"] = "dromozoa/commons/double.lua";
    ["dromozoa.commons.empty"] = "dromozoa/commons/empty.lua";
    ["dromozoa.commons.equal"] = "dromozoa/commons/equal.lua";
    ["dromozoa.commons.getmetafield"] = "dromozoa/commons/getmetafield.lua";
    ["dromozoa.commons.hash_table"] = "dromozoa/commons/hash_table.lua";
    ["dromozoa.commons.hash_table_impl"] = "dromozoa/commons/hash_table_impl.lua";
    ["dromozoa.commons.hash_table_pair"] = "dromozoa/commons/hash_table_pair.lua";
    ["dromozoa.commons.ipairs"] = "dromozoa/commons/ipairs.lua";
    ["dromozoa.commons.json"] = "dromozoa/commons/json.lua";
    ["dromozoa.commons.linked_hash_table"] = "dromozoa/commons/linked_hash_table.lua";
    ["dromozoa.commons.matcher"] = "dromozoa/commons/matcher.lua";
    ["dromozoa.commons.murmur_hash3"] = "dromozoa/commons/murmur_hash3.lua";
    ["dromozoa.commons.pairs"] = "dromozoa/commons/pairs.lua";
    ["dromozoa.commons.property_map"] = "dromozoa/commons/property_map.lua";
    ["dromozoa.commons.push"] = "dromozoa/commons/push.lua";
    ["dromozoa.commons.queue"] = "dromozoa/commons/queue.lua";
    ["dromozoa.commons.sequence"] = "dromozoa/commons/sequence.lua";
    ["dromozoa.commons.sequence_writer"] = "dromozoa/commons/sequence_writer.lua";
    ["dromozoa.commons.set_difference"] = "dromozoa/commons/set_difference.lua";
    ["dromozoa.commons.set_includes"] = "dromozoa/commons/set_includes.lua";
    ["dromozoa.commons.set_intersection"] = "dromozoa/commons/set_intersection.lua";
    ["dromozoa.commons.set_symmetric_difference"] = "dromozoa/commons/set_symmetric_difference.lua";
    ["dromozoa.commons.set_union"] = "dromozoa/commons/set_union.lua";
    ["dromozoa.commons.split"] = "dromozoa/commons/split.lua";
    ["dromozoa.commons.uint32"] = "dromozoa/commons/uint32.lua";
    ["dromozoa.commons.uint64"] = "dromozoa/commons/uint64.lua";
    ["dromozoa.commons.unpack"] = "dromozoa/commons/unpack.lua";
    ["dromozoa.commons.visit"] = "dromozoa/commons/visit.lua";
    ["dromozoa.commons.xml"] = "dromozoa/commons/xml.lua";
  };
}
