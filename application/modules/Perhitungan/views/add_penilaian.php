        <script type="text/javascript" src="<?php echo base_url()?>assets/js/ajax.js"></script>
        <div class="container-fluid">
            <!-- Exportable Table -->
            <div class="row clearfix">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="card">
                        <div class="header  bg-red">
                            <h2>
                                Tambah Nilai
                            </h2>
                                <ul class="header-dropdown m-r--5">
                                    <li class="dropdown">
                                        <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                                            <i class="material-icons">more_vert</i>
                                        </a>
                                        <ul class="dropdown-menu pull-right">
                                        <?php foreach($kriteria as $kr): ?>
                                            <li><a href="<?=site_url('penilaian/form/'.$kr->kodeKriteria)?>"><?=$kr->namaKriteria?></a></li>
                                        <?php endforeach; ?>
                                        </ul>                
                                    </li>
                                </ul>
                        </div>
                        <div class="body">
                            <form id="mainForm" method="POST" action="<?=$form_action?>">
                                <div class="row clearfix">
                                    <div class="col-lg-2 col-md-2 col-sm-4 col-xs-5 form-control-label">
                                        <label for="email_address_2">Kode Kriteria</label>
                                    </div>
                                    <div class="col-lg-10 col-md-10 col-sm-8 col-xs-7">
                                        <div class="form-group">
                                            <div class="form-line">
                                                <?php foreach($kode as $data): ?>
                                                <input type="text" id="email_address_2" name="kodeKriteria" class="form-control" value="<?php echo $data->kodeKriteria?>" readonly>
                                                <?php endforeach; ?>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="row clearfix">
                                    <div class="col-lg-2 col-md-2 col-sm-4 col-xs-5 form-control-label">
                                        <label for="email_address_2">No Peserta</label>
                                    </div>
                                    <div class="col-lg-10 col-md-10 col-sm-8 col-xs-7">
                                        <div class="form-group">
                                            <div class="form-line">
                                                <select name="id_peserta" class="form-control show-tick" data-live-search="true" id="no_peserta">
                                                    <option value="0">Pilih No Peserta</option>
                                            <?php foreach($biodata as $dat){ ?>
                                                    <option value="<?php echo $dat->id_peserta; ?>"><?php echo $dat->no_peserta.' - '.$dat->nama_peserta; ?></option>
                                            <?php } ?>
                                                </select>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="row clearfix">
                                    <div class="col-lg-2 col-md-2 col-sm-4 col-xs-5 form-control-label">
                                        <label for="email_address_2">Mata</label>
                                    </div>
                                    <div class="col-lg-10 col-md-10 col-sm-8 col-xs-7">
                                        <div class="form-group">
                                            
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
                                        </div>
                                    </div>
                                </div>
                                <div class="row clearfix">
                                    <div class="col-lg-2 col-md-2 col-sm-4 col-xs-5 form-control-label">
                                        <label for="email_address_2">Bahu</label>
                                    </div>
                                    <div class="col-lg-10 col-md-10 col-sm-8 col-xs-7">
                                        <div class="form-group">
                                        <div class="demo-radio-button">
                                            <input name="bahu" type="radio" value="20" class="with-gap radio-col-red" id="radio_7" />
                                            <label for="radio_7">Bahu Miring</label>
                                            <input name="bahu" type="radio" value="23" id="radio_8" class="with-gap radio-col-red" />
                                            <label for="radio_8">Bahu Turun</label>
                                            <input name="bahu" type="radio" value="23" id="radio_9" class="with-gap radio-col-red" />
                                            <label for="radio_9">Bahu Naik</label>
                                            <input name="bahu" type="radio" value="25" id="radio_10" class="with-gap radio-col-red" />
                                            <label for="radio_10">Normal</label>
                                        </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row clearfix">
                                    <div class="col-lg-2 col-md-2 col-sm-4 col-xs-5 form-control-label">
                                        <label for="email_address_2">Tangan</label>
                                    </div>
                                    <div class="col-lg-10 col-md-10 col-sm-8 col-xs-7">
                                        <div class="form-group">
                                        <div class="demo-radio-button">
                                            <input name="tangan" type="radio" value="15" class="with-gap radio-col-red" id="radio_11" />
                                            <label for="radio_11">LL</label>
                                            <input name="tangan" type="radio" value="18" id="radio_12" class="with-gap radio-col-red" />
                                            <label for="radio_12">Abnormal</label>
                                            <input name="tangan" type="radio" value="22" id="radio_13" class="with-gap radio-col-red" />
                                            <label for="radio_13">Bengkok</label>
                                            <input name="tangan" type="radio" value="25" id="radio_14" class="with-gap radio-col-red" />
                                            <label for="radio_14">Normal</label>
                                        </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row clearfix">
                                    <div class="col-lg-2 col-md-2 col-sm-4 col-xs-5 form-control-label">
                                        <label for="email_address_2">Kaki</label>
                                    </div>
                                    <div class="col-lg-10 col-md-10 col-sm-8 col-xs-7">
                                        <div class="form-group">
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
                                        </div>
                                    </div>
                                </div>
                                <div class="row clearfix">
                                    <div class="col-lg-2 col-md-2 col-sm-4 col-xs-5 form-control-label">
                                        <label for="email_address_2">Kaki</label>
                                    </div>
                                    <div class="col-lg-10 col-md-10 col-sm-8 col-xs-7">

                                        <div class="form-group">
                                        <div class="demo-radio-button">
                                            <input name="platefoot" type="radio" value="20" id="radio_19" class="with-gap radio-col-red" />
                                            <label for="radio_19">Rata</label>
                                            <input name="platefoot" type="radio" value="25" id="radio_20" class="with-gap radio-col-red" />
                                            <label for="radio_20">Normal</label>
                                        </div>
                                        </div>

                                    </div>

                                </div>                            
                            
                                <div class="row">
                                    <div class="col-md-4">
                                        <button class="btn btn-primary waves-effect" type="submit">Simpan</button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
            <!-- #END# Exportable Table -->
        </div>