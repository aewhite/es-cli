#compdef es

# Copyright (C) 2016 Andrew White
# Distributed under the MIT LICENSE

_es_headers_allocation() {
    compadd -S '' 'shards' 'disk.indices' 'disk.used' 'disk.avail' 'disk.total' 'disk.percent' 'host' 'ip' 'node'
}

_es_headers_shards() {
    compadd -S '' 'index' 'shard' 'prirep' 'state' 'docs' 'store' 'ip' 'id' 'node' 'sync_id' 'unassigned.reason' 'unassigned.at' 'unassigned.for' 'unassigned.details' 'completion.size' 'fielddata.memory_size' 'fielddata.evictions' 'query_cache.memory_size' 'query_cache.evictions' 'flush.total' 'flush.total_time' 'get.current' 'get.time' 'get.total' 'get.exists_time' 'get.exists_total' 'get.missing_time' 'get.missing_total' 'indexing.delete_current' 'indexing.delete_time' 'indexing.delete_total' 'indexing.index_current' 'indexing.index_time' 'indexing.index_total' 'indexing.index_failed' 'merges.current' 'merges.current_docs' 'merges.current_size' 'merges.total' 'merges.total_docs' 'merges.total_size' 'merges.total_time' 'percolate.current' 'percolate.memory_size' 'percolate.queries' 'percolate.time' 'percolate.total' 'refresh.total' 'refresh.time' 'search.fetch_current' 'search.fetch_time' 'search.fetch_total' 'search.open_contexts' 'search.query_current' 'search.query_time' 'search.query_total' 'search.scroll_current' 'search.scroll_time' 'search.scroll_total' 'segments.count' 'segments.memory' 'segments.index_writer_memory' 'segments.index_writer_max_memory' 'segments.version_map_memory' 'segments.fixed_bitset_memory' 'warmer.current' 'warmer.total' 'warmer.total_time'
}

_es_headers_shards() {
    compadd -S '' 'index' 'shard' 'prirep' 'state' 'docs' 'store' 'ip' 'id' 'node' 'sync_id' 'unassigned.reason' 'unassigned.at' 'unassigned.for' 'unassigned.details' 'completion.size' 'fielddata.memory_size' 'fielddata.evictions' 'query_cache.memory_size' 'query_cache.evictions' 'flush.total' 'flush.total_time' 'get.current' 'get.time' 'get.total' 'get.exists_time' 'get.exists_total' 'get.missing_time' 'get.missing_total' 'indexing.delete_current' 'indexing.delete_time' 'indexing.delete_total' 'indexing.index_current' 'indexing.index_time' 'indexing.index_total' 'indexing.index_failed' 'merges.current' 'merges.current_docs' 'merges.current_size' 'merges.total' 'merges.total_docs' 'merges.total_size' 'merges.total_time' 'percolate.current' 'percolate.memory_size' 'percolate.queries' 'percolate.time' 'percolate.total' 'refresh.total' 'refresh.time' 'search.fetch_current' 'search.fetch_time' 'search.fetch_total' 'search.open_contexts' 'search.query_current' 'search.query_time' 'search.query_total' 'search.scroll_current' 'search.scroll_time' 'search.scroll_total' 'segments.count' 'segments.memory' 'segments.index_writer_memory' 'segments.index_writer_max_memory' 'segments.version_map_memory' 'segments.fixed_bitset_memory' 'warmer.current' 'warmer.total' 'warmer.total_time'
}

_es_headers_master() {
    compadd -S '' 'id' 'host' 'ip' 'node'
}

_es_headers_nodes() {
    compadd -S '' 'id' 'pid' 'host' 'ip' 'port' 'version' 'build' 'jdk' 'disk.avail' 'heap.current' 'heap.percent' 'heap.max' 'ram.current' 'ram.percent' 'ram.max' 'file_desc.current' 'file_desc.percent' 'file_desc.max' 'cpu' 'load' 'uptime' 'node.role' 'master' 'name' 'completion.size' 'fielddata.memory_size' 'fielddata.evictions' 'query_cache.memory_size' 'query_cache.evictions' 'request_cache.memory_size' 'request_cache.evictions' 'request_cache.hit_count' 'request_cache.miss_count' 'flush.total' 'flush.total_time' 'get.current' 'get.time' 'get.total' 'get.exists_time' 'get.exists_total' 'get.missing_time' 'get.missing_total' 'indexing.delete_current' 'indexing.delete_time' 'indexing.delete_total' 'indexing.index_current' 'indexing.index_time' 'indexing.index_total' 'indexing.index_failed' 'merges.current' 'merges.current_docs' 'merges.current_size' 'merges.total' 'merges.total_docs' 'merges.total_size' 'merges.total_time' 'percolate.current' 'percolate.memory_size' 'percolate.queries' 'percolate.time' 'percolate.total' 'refresh.total' 'refresh.time' 'script.compilations' 'script.cache_evictions' 'search.fetch_current' 'search.fetch_time' 'search.fetch_total' 'search.open_contexts' 'search.query_current' 'search.query_time' 'search.query_total' 'search.scroll_current' 'search.scroll_time' 'search.scroll_total' 'segments.count' 'segments.memory' 'segments.index_writer_memory' 'segments.index_writer_max_memory' 'segments.version_map_memory' 'segments.fixed_bitset_memory' 'suggest.current' 'suggest.time' 'suggest.total'
}

_es_headers_indices() {
    compadd -S '' 'health' 'status' 'index' 'pri' 'rep' 'docs.count' 'docs.deleted' 'creation.date' 'creation.date.string' 'store.size' 'pri.store.size' 'completion.size' 'pri.completion.size' 'fielddata.memory_size' 'pri.fielddata.memory_size' 'fielddata.evictions' 'pri.fielddata.evictions' 'query_cache.memory_size' 'pri.query_cache.memory_size' 'query_cache.evictions' 'pri.query_cache.evictions' 'request_cache.memory_size' 'pri.request_cache.memory_size' 'request_cache.evictions' 'pri.request_cache.evictions' 'request_cache.hit_count' 'pri.request_cache.hit_count' 'request_cache.miss_count' 'pri.request_cache.miss_count' 'flush.total' 'pri.flush.total' 'flush.total_time' 'pri.flush.total_time' 'get.current' 'pri.get.current' 'get.time' 'pri.get.time' 'get.total' 'pri.get.total' 'get.exists_time' 'pri.get.exists_time' 'get.exists_total' 'pri.get.exists_total' 'get.missing_time' 'pri.get.missing_time' 'get.missing_total' 'pri.get.missing_total' 'indexing.delete_current' 'pri.indexing.delete_current' 'indexing.delete_time' 'pri.indexing.delete_time' 'indexing.delete_total' 'pri.indexing.delete_total' 'indexing.index_current' 'pri.indexing.index_current' 'indexing.index_time' 'pri.indexing.index_time' 'indexing.index_total' 'pri.indexing.index_total' 'indexing.index_failed' 'pri.indexing.index_failed' 'merges.current' 'pri.merges.current' 'merges.current_docs' 'pri.merges.current_docs' 'merges.current_size' 'pri.merges.current_size' 'merges.total' 'pri.merges.total' 'merges.total_docs' 'pri.merges.total_docs' 'merges.total_size' 'pri.merges.total_size' 'merges.total_time' 'pri.merges.total_time' 'percolate.current' 'pri.percolate.current' 'percolate.memory_size' 'pri.percolate.memory_size' 'percolate.queries' 'pri.percolate.queries' 'percolate.time' 'pri.percolate.time' 'percolate.total' 'pri.percolate.total' 'refresh.total' 'pri.refresh.total' 'refresh.time' 'pri.refresh.time' 'search.fetch_current' 'pri.search.fetch_current' 'search.fetch_time' 'pri.search.fetch_time' 'search.fetch_total' 'pri.search.fetch_total' 'search.open_contexts' 'pri.search.open_contexts' 'search.query_current' 'pri.search.query_current' 'search.query_time' 'pri.search.query_time' 'search.query_total' 'pri.search.query_total' 'search.scroll_current' 'pri.search.scroll_current' 'search.scroll_time' 'pri.search.scroll_time' 'search.scroll_total' 'pri.search.scroll_total' 'segments.count' 'pri.segments.count' 'segments.memory' 'pri.segments.memory' 'segments.index_writer_memory' 'pri.segments.index_writer_memory' 'segments.index_writer_max_memory' 'pri.segments.index_writer_max_memory' 'segments.version_map_memory' 'pri.segments.version_map_memory' 'segments.fixed_bitset_memory' 'pri.segments.fixed_bitset_memory' 'warmer.current' 'pri.warmer.current' 'warmer.total' 'pri.warmer.total' 'warmer.total_time' 'pri.warmer.total_time' 'suggest.current' 'pri.suggest.current' 'suggest.time' 'pri.suggest.time' 'suggest.total' 'pri.suggest.total' 'memory.total' 'pri.memory.total'
}

_es_headers_indices() {
    compadd -S '' 'health' 'status' 'index' 'pri' 'rep' 'docs.count' 'docs.deleted' 'creation.date' 'creation.date.string' 'store.size' 'pri.store.size' 'completion.size' 'pri.completion.size' 'fielddata.memory_size' 'pri.fielddata.memory_size' 'fielddata.evictions' 'pri.fielddata.evictions' 'query_cache.memory_size' 'pri.query_cache.memory_size' 'query_cache.evictions' 'pri.query_cache.evictions' 'request_cache.memory_size' 'pri.request_cache.memory_size' 'request_cache.evictions' 'pri.request_cache.evictions' 'request_cache.hit_count' 'pri.request_cache.hit_count' 'request_cache.miss_count' 'pri.request_cache.miss_count' 'flush.total' 'pri.flush.total' 'flush.total_time' 'pri.flush.total_time' 'get.current' 'pri.get.current' 'get.time' 'pri.get.time' 'get.total' 'pri.get.total' 'get.exists_time' 'pri.get.exists_time' 'get.exists_total' 'pri.get.exists_total' 'get.missing_time' 'pri.get.missing_time' 'get.missing_total' 'pri.get.missing_total' 'indexing.delete_current' 'pri.indexing.delete_current' 'indexing.delete_time' 'pri.indexing.delete_time' 'indexing.delete_total' 'pri.indexing.delete_total' 'indexing.index_current' 'pri.indexing.index_current' 'indexing.index_time' 'pri.indexing.index_time' 'indexing.index_total' 'pri.indexing.index_total' 'indexing.index_failed' 'pri.indexing.index_failed' 'merges.current' 'pri.merges.current' 'merges.current_docs' 'pri.merges.current_docs' 'merges.current_size' 'pri.merges.current_size' 'merges.total' 'pri.merges.total' 'merges.total_docs' 'pri.merges.total_docs' 'merges.total_size' 'pri.merges.total_size' 'merges.total_time' 'pri.merges.total_time' 'percolate.current' 'pri.percolate.current' 'percolate.memory_size' 'pri.percolate.memory_size' 'percolate.queries' 'pri.percolate.queries' 'percolate.time' 'pri.percolate.time' 'percolate.total' 'pri.percolate.total' 'refresh.total' 'pri.refresh.total' 'refresh.time' 'pri.refresh.time' 'search.fetch_current' 'pri.search.fetch_current' 'search.fetch_time' 'pri.search.fetch_time' 'search.fetch_total' 'pri.search.fetch_total' 'search.open_contexts' 'pri.search.open_contexts' 'search.query_current' 'pri.search.query_current' 'search.query_time' 'pri.search.query_time' 'search.query_total' 'pri.search.query_total' 'search.scroll_current' 'pri.search.scroll_current' 'search.scroll_time' 'pri.search.scroll_time' 'search.scroll_total' 'pri.search.scroll_total' 'segments.count' 'pri.segments.count' 'segments.memory' 'pri.segments.memory' 'segments.index_writer_memory' 'pri.segments.index_writer_memory' 'segments.index_writer_max_memory' 'pri.segments.index_writer_max_memory' 'segments.version_map_memory' 'pri.segments.version_map_memory' 'segments.fixed_bitset_memory' 'pri.segments.fixed_bitset_memory' 'warmer.current' 'pri.warmer.current' 'warmer.total' 'pri.warmer.total' 'warmer.total_time' 'pri.warmer.total_time' 'suggest.current' 'pri.suggest.current' 'suggest.time' 'pri.suggest.time' 'suggest.total' 'pri.suggest.total' 'memory.total' 'pri.memory.total'
}

_es_headers_segments() {
    compadd -S '' 'index' 'shard' 'prirep' 'ip' 'id' 'segment' 'generation' 'docs.count' 'docs.deleted' 'size' 'size.memory' 'committed' 'searchable' 'version' 'compound'
}

_es_headers_segments() {
    compadd -S '' 'index' 'shard' 'prirep' 'ip' 'id' 'segment' 'generation' 'docs.count' 'docs.deleted' 'size' 'size.memory' 'committed' 'searchable' 'version' 'compound'
}

_es_headers_count() {
    compadd -S '' 'epoch' 'timestamp' 'count'
}

_es_headers_count() {
    compadd -S '' 'epoch' 'timestamp' 'count'
}

_es_headers_recovery() {
    compadd -S '' 'index' 'shard' 'time' 'type' 'stage' 'source_host' 'target_host' 'repository' 'snapshot' 'files' 'files_percent' 'bytes' 'bytes_percent' 'total_files' 'total_bytes' 'translog' 'translog_percent' 'total_translog'
}

_es_headers_recovery() {
    compadd -S '' 'index' 'shard' 'time' 'type' 'stage' 'source_host' 'target_host' 'repository' 'snapshot' 'files' 'files_percent' 'bytes' 'bytes_percent' 'total_files' 'total_bytes' 'translog' 'translog_percent' 'total_translog'
}

_es_headers_health() {
    compadd -S '' 'epoch' 'timestamp' 'cluster' 'status' 'node.total' 'node.data' 'shards' 'pri' 'relo' 'init' 'unassign' 'pending_tasks' 'max_task_wait_time' 'active_shards_percent'
}

_es_headers_pending_tasks() {
    compadd -S '' 'insertOrder' 'timeInQueue' 'priority' 'source'
}

_es_headers_aliases() {
    compadd -S '' 'alias' 'index' 'filter' 'routing.index' 'routing.search'
}

_es_headers_aliases() {
    compadd -S '' 'alias' 'index' 'filter' 'routing.index' 'routing.search'
}

_es_headers_thread_pool() {
    compadd -S '' 'id' 'pid' 'host' 'ip' 'port' 'bulk.type' 'bulk.active' 'bulk.size' 'bulk.queue' 'bulk.queueSize' 'bulk.rejected' 'bulk.largest' 'bulk.completed' 'bulk.min' 'bulk.max' 'bulk.keepAlive' 'flush.type' 'flush.active' 'flush.size' 'flush.queue' 'flush.queueSize' 'flush.rejected' 'flush.largest' 'flush.completed' 'flush.min' 'flush.max' 'flush.keepAlive' 'generic.type' 'generic.active' 'generic.size' 'generic.queue' 'generic.queueSize' 'generic.rejected' 'generic.largest' 'generic.completed' 'generic.min' 'generic.max' 'generic.keepAlive' 'get.type' 'get.active' 'get.size' 'get.queue' 'get.queueSize' 'get.rejected' 'get.largest' 'get.completed' 'get.min' 'get.max' 'get.keepAlive' 'index.type' 'index.active' 'index.size' 'index.queue' 'index.queueSize' 'index.rejected' 'index.largest' 'index.completed' 'index.min' 'index.max' 'index.keepAlive' 'management.type' 'management.active' 'management.size' 'management.queue' 'management.queueSize' 'management.rejected' 'management.largest' 'management.completed' 'management.min' 'management.max' 'management.keepAlive' 'force_merge.type' 'force_merge.active' 'force_merge.size' 'force_merge.queue' 'force_merge.queueSize' 'force_merge.rejected' 'force_merge.largest' 'force_merge.completed' 'force_merge.min' 'force_merge.max' 'force_merge.keepAlive' 'percolate.type' 'percolate.active' 'percolate.size' 'percolate.queue' 'percolate.queueSize' 'percolate.rejected' 'percolate.largest' 'percolate.completed' 'percolate.min' 'percolate.max' 'percolate.keepAlive' 'refresh.type' 'refresh.active' 'refresh.size' 'refresh.queue' 'refresh.queueSize' 'refresh.rejected' 'refresh.largest' 'refresh.completed' 'refresh.min' 'refresh.max' 'refresh.keepAlive' 'search.type' 'search.active' 'search.size' 'search.queue' 'search.queueSize' 'search.rejected' 'search.largest' 'search.completed' 'search.min' 'search.max' 'search.keepAlive' 'snapshot.type' 'snapshot.active' 'snapshot.size' 'snapshot.queue' 'snapshot.queueSize' 'snapshot.rejected' 'snapshot.largest' 'snapshot.completed' 'snapshot.min' 'snapshot.max' 'snapshot.keepAlive' 'suggest.type' 'suggest.active' 'suggest.size' 'suggest.queue' 'suggest.queueSize' 'suggest.rejected' 'suggest.largest' 'suggest.completed' 'suggest.min' 'suggest.max' 'suggest.keepAlive' 'warmer.type' 'warmer.active' 'warmer.size' 'warmer.queue' 'warmer.queueSize' 'warmer.rejected' 'warmer.largest' 'warmer.completed' 'warmer.min' 'warmer.max' 'warmer.keepAlive'
}

_es_headers_plugins() {
    compadd -S '' 'id' 'name' 'component' 'version' 'type' 'url' 'description'
}

_es_headers_fielddata() {
    compadd -S '' 'id' 'host' 'ip' 'node' 'total'
}

_es_headers_fielddata() {
    compadd -S '' 'id' 'host' 'ip' 'node' 'total'
}

_es_headers_nodeattrs() {
    compadd -S '' 'node' 'id' 'pid' 'host' 'ip' 'port' 'attr' 'value'
}

_es_headers_repositories() {
    compadd -S '' 'id' 'type'
}

_es() {
        local curcontext="$curcontext" state line
        typeset -A opt_args

        _arguments \
            "1:Sub commands:(cat)" \
            "*: :->${words[2]}" \
            && return 0

        case $state in
            cat )
                _arguments \
                 "2: :(allocation shards shards master nodes indices indices segments segments count count recovery recovery health pending_tasks aliases aliases thread_pool plugins fielddata fielddata nodeattrs repositories snapshots)" \
                 "-v" \
                 "--bytes=-: :(h b m g)" \
                 "--help" \
                 "--h=-: :->headers" \
                && return 0

                #typeset
                case $state in
                    headers )
                        local headers="$opt_args[--h]"

                        if [[ "$headers" == *,* ]]; then
                            IPREFIX="--h=${headers%,*}",
                            PREFIX="${headers##*,}"
                        fi
                        if declare -f "_es_headers_${words[3]}" > /dev/null; then
                            _es_headers_${words[3]}
                        fi
                    ;;
                esac
                ;;
            * ) ;;
         esac
}

_es "$@"