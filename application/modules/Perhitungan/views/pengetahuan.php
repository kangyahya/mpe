                            <form method="POST" action="<?php echo site_url('perhitungan/save') ?>">
                                <div class="form-group form-right ">
                                    <div class="form-line ">
                                        <select name="id_peserta" class="form-control show-tick" data-live-search="true" id="no_peserta">
                                        <option value="0">No Peserta</option>
                                            <?php foreach($biodata as $dat){ ?>
                                            <option value="<?php echo $dat->id_peserta; ?>"><?php echo $dat->kode_peserta.' - '.$dat->nama_peserta; ?></option>
                                            <?php } ?>
                                        </select>
                                    </div>
                                </div>
                                <h2 class="card-inside-title">Mata</h2>
                            <div class="demo-radio-button">
                                <input name="mata" type="radio" value="20" class="with-gap radio-col-red" id="radio_1" />
                                <label for="radio_1">Silinder</label>
                                <input name="mata" type="radio" value="21" class="with-gap radio-col-red" id="radio_2" />
                                <label for="radio_2">Plus or Minus 2</label>
                                <input name="mata" type="radio" value="22" class="with-gap radio-col-red" id="radio_3" />
                                <label for="radio_3">Plus or Minus 1.5</label>
                                <input name="mata" type="radio" value="23" id="radio_4" class="with-gap radio-col-red" />
                                <label for="radio_4">Plus or Minus 1</label>
                                <input name="mata" type="radio" value="24" id="radio_5" class="with-gap radio-col-red"/>
                                <label for="radio_5">Plus or Minus 0.5</label>
                                <input name="mata" type="radio" value="25" id="radio_6" class="with-gap radio-col-red" />
                                <label for="radio_6">Normal</label>
                            </div>
                            <hr size="20px" class="col-red">
                            <h2 class="card-inside-title">Bahu</h2>
                            <div class="demo-radio-button">
                                <input name="bahu" type="radio" value="20" class="with-gap radio-col-red" id="radio_7" />
                                <label for="radio_7">Bahu Miring</label>
                                <input name="bahu" type="radio" value="23" id="radio_8" class="with-gap radio-col-red" />
                                <label for="radio_8">Bahu Turun</label>
                                <input name="bahu" type="radio" value="23" id="radio_9" class="with-gap radio-col-red" />
                                <label for="radio_9">Bahu Naik</label>
                                <input name="bahu" type="radio" value="25" id="radio_10" class="with-gap radio-col-red" />
                                <label for="radio_10">Normal</label>
                            </div><hr size="20px" class="col-red">
                            <h2 class="card-inside-title">Tangan</h2>
                            <div class="demo-radio-button">
                                <input name="tangan" type="radio" value="15" class="with-gap radio-col-red" id="radio_11" />
                                <label for="radio_11">LL</label>
                                <input name="tangan" type="radio" value="18" id="radio_12" class="with-gap radio-col-red" />
                                <label for="radio_12">Abnormal</label>
                                <input name="tangan" type="radio" value="22" id="radio_13" class="with-gap radio-col-red" />
                                <label for="radio_13">Bengkok</label>
                                <input name="tangan" type="radio" value="25" id="radio_14" class="with-gap radio-col-red" />
                                <label for="radio_14">Normal</label>
                            </div><hr size="20px">
                            <h2 class="card-inside-title">Kaki</h2>
                            <div class="demo-radio-button">
                                <input name="kaki" type="radio" value="15" class="with-gap radio-col-red" id="radio_15" />
                                <label for="radio_15">Abnormal</label>
                                <input name="kaki" type="radio" value="20" id="radio_16" class="with-gap radio-col-red" />
                                <label for="radio_16"><span class="font-15">O</span></label>
                                <input name="kaki" type="radio" value="20" id="radio_17" class="with-gap radio-col-red" />
                                <label for="radio_17">X</label>
                                <input name="kaki" type="radio" value="25" id="radio_18" class="with-gap radio-col-red" />
                                <label for="radio_18">Normal</label>
                            </div>
                            <hr size="20px">
                            <h2 class="card-inside-title">Platfoot Partial</h2>
                            <div class="demo-radio-button">
                                <input name="platefoot" type="radio" value="20" id="radio_19" class="with-gap radio-col-red" />
                                <label for="radio_19">Rata</label>
                                <input name="platefoot" type="radio" value="25" id="radio_20" class="with-gap radio-col-red" />
                                <label for="radio_20">Normal</label>
                            </div>
                            <hr size="20px" class="col-red">
                                <div class="row">
                                    <div class="col-md-4">
                                        <button class="btn btn-primary waves-effect" type="submit">Simpan</button>
                                    </div>
                                </div>
                            </form>