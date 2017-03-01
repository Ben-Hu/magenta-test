melody_rnn_generate \
--config=attention_rnn \
--run_dir=./test_model/test_run \
--output_dir=./generated_stuff \
--num_outputs=5 \
--num_steps=128 \
--hparams="{'batch_size':64,'rnn_layer_sizes':[64,64]}" \
--primer_melody="[65]"
