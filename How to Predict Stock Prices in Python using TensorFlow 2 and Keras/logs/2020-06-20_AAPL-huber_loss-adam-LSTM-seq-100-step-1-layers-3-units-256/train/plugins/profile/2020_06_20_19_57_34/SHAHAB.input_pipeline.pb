	$???~CK@$???~CK@!$???~CK@	??SaL????SaL??!??SaL??"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&$???~CK@2??%?kG@AZ??ڊ}@Y?#??????*	?????t@2F
Iterator::ModelX9??v??!J?=??V@)c?ZB>???1???7??U@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat????Mb??!???Y4?@)V-???1??iq?@:Preprocessing2S
Iterator::Model::ParallelMap?5?;Nс?!??Ⱥ@)?5?;Nс?1??Ⱥ@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate{?G?z??!sKp?@)lxz?,C|?1
W'?;@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip???H??!?<?#@)ŏ1w-!o?1!v??q???:Preprocessing2?
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicea??+ei?!?o?$????)a??+ei?1?o?$????:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap?~j?t???!j?????@)????Mb`?1???Y4???:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor?~j?t?X?!j???????)?~j?t?X?1j???????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.6% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B85.9 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	2??%?kG@2??%?kG@!2??%?kG@      ??!       "      ??!       *      ??!       2	Z??ڊ}@Z??ڊ}@!Z??ڊ}@:      ??!       B      ??!       J	?#???????#??????!?#??????R      ??!       Z	?#???????#??????!?#??????JCPU_ONLY