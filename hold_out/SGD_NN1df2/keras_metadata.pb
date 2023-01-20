
�%root"_tf_keras_sequential*�%{"name": "sequential_51", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "class_name": "Sequential", "config": {"name": "sequential_51", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_202_input"}}, {"class_name": "Dense", "config": {"name": "dense_202", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28]}, "dtype": "float32", "units": 32, "activation": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_151", "trainable": true, "dtype": "float32", "alpha": 0.10000000149011612}}, "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Constant", "config": {"value": 0.01}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_203", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Constant", "config": {"value": 0.01}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "shared_object_id": 8, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, 28]}, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 28]}, "is_graph_network": true, "full_save_spec": {"class_name": "__tuple__", "items": [[{"class_name": "TypeSpec", "type_spec": "tf.TensorSpec", "serialized": [{"class_name": "TensorShape", "items": [null, 28]}, "float32", "dense_202_input"]}], {}]}, "save_spec": {"class_name": "TypeSpec", "type_spec": "tf.TensorSpec", "serialized": [{"class_name": "TensorShape", "items": [null, 28]}, "float32", "dense_202_input"]}, "keras_version": "2.8.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_51", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_202_input"}, "shared_object_id": 0}, {"class_name": "Dense", "config": {"name": "dense_202", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28]}, "dtype": "float32", "units": 32, "activation": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_151", "trainable": true, "dtype": "float32", "alpha": 0.10000000149011612}, "shared_object_id": 1}, "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 1.0, "seed": null}, "shared_object_id": 2}, "bias_initializer": {"class_name": "Constant", "config": {"value": 0.01}, "shared_object_id": 3}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 4}, {"class_name": "Dense", "config": {"name": "dense_203", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 1.0, "seed": null}, "shared_object_id": 5}, "bias_initializer": {"class_name": "Constant", "config": {"value": 0.01}, "shared_object_id": 6}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 7}]}}, "training_config": {"loss": "mse", "metrics": [[{"class_name": "MeanMetricWrapper", "config": {"name": "mse", "dtype": "float32", "fn": "mean_squared_error"}, "shared_object_id": 10}, {"class_name": "MeanMetricWrapper", "config": {"name": "R2", "dtype": "float32", "fn": "R2"}, "shared_object_id": 11}, {"class_name": "MeanMetricWrapper", "config": {"name": "R2oos", "dtype": "float32", "fn": "R2oos"}, "shared_object_id": 12}]], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "SGD", "config": {"name": "SGD", "global_clipnorm": 1, "learning_rate": {"class_name": "InverseTimeDecay", "config": {"initial_learning_rate": 0.01, "decay_steps": 1, "decay_rate": 1, "staircase": false, "name": null}, "shared_object_id": 13}, "decay": 0.0, "momentum": 0.0, "nesterov": false}}}}2
�	root.layer_with_weights-0"_tf_keras_layer*�	{"name": "dense_202", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28]}, "stateful": false, "must_restore_from_config": false, "class_name": "Dense", "config": {"name": "dense_202", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28]}, "dtype": "float32", "units": 32, "activation": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_151", "trainable": true, "dtype": "float32", "alpha": 0.10000000149011612}, "shared_object_id": 1}, "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 1.0, "seed": null}, "shared_object_id": 2}, "bias_initializer": {"class_name": "Constant", "config": {"value": 0.01}, "shared_object_id": 3}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 4, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 28}}, "shared_object_id": 14}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28]}}2
�root.layer_with_weights-1"_tf_keras_layer*�{"name": "dense_203", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Dense", "config": {"name": "dense_203", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 1.0, "seed": null}, "shared_object_id": 5}, "bias_initializer": {"class_name": "Constant", "config": {"value": 0.01}, "shared_object_id": 6}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 7, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}, "shared_object_id": 15}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32]}}2
�$root.layer_with_weights-0.activation"_tf_keras_layer*�{"name": "leaky_re_lu_151", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_151", "trainable": true, "dtype": "float32", "alpha": 0.10000000149011612}, "shared_object_id": 1}2
�6root.keras_api.metrics.0"_tf_keras_metric*�{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}, "shared_object_id": 16}2
�7root.keras_api.metrics.1"_tf_keras_metric*�{"class_name": "MeanMetricWrapper", "name": "mse", "dtype": "float32", "config": {"name": "mse", "dtype": "float32", "fn": "mean_squared_error"}, "shared_object_id": 10}2
�8root.keras_api.metrics.2"_tf_keras_metric*�{"class_name": "MeanMetricWrapper", "name": "R2", "dtype": "float32", "config": {"name": "R2", "dtype": "float32", "fn": "R2"}, "shared_object_id": 11}2
�9root.keras_api.metrics.3"_tf_keras_metric*�{"class_name": "MeanMetricWrapper", "name": "R2oos", "dtype": "float32", "config": {"name": "R2oos", "dtype": "float32", "fn": "R2oos"}, "shared_object_id": 12}2