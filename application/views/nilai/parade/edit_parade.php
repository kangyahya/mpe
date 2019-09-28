        <script type="text/javascript" src="<?php echo base_url()?>assets/js/ajax.js"></script>
        <div class="container-fluid">
            <ol class="breadcrumb">
                <li><a href="<?php echo site_url() ?>">Home</a></li>
                <li><a href="<?php echo site_url('parade') ?>">Parade</a></li>
                <li class="active">Edit</li>
            </ol>
            <!-- Exportable Table -->
            <div class="row clearfix">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="card">
                        <div class="header  bg-red">
                            <h2>
                                Edit Nilai Parade
                            </h2>
                        </div>
                        <div class="body">
                            <form method="POST" action="<?php echo site_url('parade/update') ?>">
                                <div class="form-group form-right ">
                                    <?php foreach($parade as $par){ 
                                    if($par->mata=="20"){
                                        $sil = "checked";
                                        $plus2 = "";
                                        $plus15 = "";
                                        $plus1 = "";
                                        $plus05 = "";
                                        $nor = "";
                                    }elseif($par->mata=="21"){
                                        $sil = "";
                                        $plus2 = "checked";
                                        $plus15 = "";
                                        $plus1 = "";
                                        $plus05 = "";
                                        $nor = "";
                                    }elseif($par->mata=="22"){
                                        $sil = "";
                                        $plus2 = "";
                                        $plus15 = "checked";
                                        $plus1 = "";
                                        $plus05 = "";
                                        $nor = "";
                                    }elseif($par->mata=="23"){
                                        $sil = "";
                                        $plus2 = "";
                                        $plus15 = "";
                                        $plus1 = "checked";
                                        $plus05 = "";
                                        $nor = "";
                                    }elseif($par->mata=="24"){
                                        $sil = "";
                                        $plus2 = "";
                                        $plus15 = "";
                                        $plus1 = "";
                                        $plus05 = "checked";
                                        $nor = "";
                                    }elseif($par->mata=="25"){
                                        $sil = "";
                                        $plus2 = "";
                                        $plus15 = "";
                                        $plus1 = "";
                                        $plus05 = "";
                                        $nor = "checked";
                                    }?>
                                    <h2 class="card-inside-title">No Peserta</h2>
                                    <div class="form-line ">
                                        <input name="id_peserta" type="text" value="<?php echo $par->id_peserta?>" class="form-control" readonly/>
                                        <input type="hidden" name="idParade" value="<?php echo $par->idParade?>">
                                    </div>
                                </div>
                                <h2 class="card-inside-title">Mata</h2>
                            <div class="demo-radio-button">
                                <input name="mata" type="radio" value="20" class="with-gap radio-col-red" id="radio_1" <?php echo $sil ?>/>
                                <label for="radio_1">Silinder</label>
                                <input name="mata" type="radio" value="21" class="with-gap radio-col-red" id="radio_2" <?php echo $plus2 ?> />
                                <label for="radio_2">Plus or Minus 2</label>
                                <input name="mata" type="radio" value="22" class="with-gap radio-col-red" id="radio_3" <?php echo $plus15 ?> />
                                <label for="radio_3">Plus or Minus 1.5</label>
                                <input name="mata" type="radio" value="23" id="radio_4" class="with-gap radio-col-red" <?php echo $plus1 ?> />
                                <label for="radio_4">Plus or Minus 1</label>
                                <input name="mata" type="radio" value="24" id="radio_5" class="with-gap radio-col-red" <?php echo $plus05 ?>/>
                                <label for="radio_5">Plus or Minus 0.5</label>
                                <input name="mata" type="radio" value="25" id="radio_6" class="with-gap radio-col-red" <?php echo $nor ?> />
                                <label for="radio_6">Normal</label>
                            </div>
                            <hr size="20px" class="col-red">
                            <h2 class="card-inside-title">Bahu</h2>
                            <?php 
                                    if($par->bahu=="20"){
                                        $mir = "checked";
                                        $tur = "";
                                        $naik = "";
                                        $norm = "";
                                    }elseif($par->bahu=="23"){
                                        $mir = "";
                                        $tur = "checked";
                                        $naik = "";
                                        $norm = "";
                                    }elseif($par->bahu=="23"){
                                        $mir = "";
                                        $tur = "";
                                        $naik = "checked";
                                        $norm = "";
                                    }elseif($par->bahu=="25"){
                                        $mir = "";
                                        $tur = "";
                                        $naik = "";
                                        $norm = "checked";
                                    }
                                    ?>
                            <div class="demo-radio-button">
                                <input name="bahu" type="radio" value="20" class="with-gap radio-col-red" id="radio_7" <?=$mir?> />
                                <label for="radio_7">Bahu Miring</label>
                                <input name="bahu" type="radio" value="23" id="radio_8" class="with-gap radio-col-red" <?=$tur?>/>
                                <label for="radio_8">Bahu Turun</label>
                                <input name="bahu" type="radio" value="23" id="radio_9" class="with-gap radio-col-red" <?=$naik?>/>
                                <label for="radio_9">Bahu Naik</label>
                                <input name="bahu" type="radio" value="25" id="radio_10" class="with-gap radio-col-red" <?=$norm?> />
                                <label for="radio_10">Normal</label>
                            </div><hr size="20px" class="col-red">
                            <h2 class="card-inside-title">Tangan</h2>
                            <?php 
                                    if($par->tangan=="15"){
                                        $ll = "checked";
                                        $abn = "";
                                        $beng = "";
                                        $norm = "";
                                    }elseif($par->tangan=="18"){
                                        $ll = "";
                                        $abn = "checked";
                                        $beng = "";
                                        $norm = "";
                                    }elseif($par->tangan=="22"){
                                        $ll = "";
                                        $abn = "";
                                        $beng = "checked";
                                        $norm = "";
                                    }elseif($par->tangan=="25"){
                                        $ll = "";
                                        $abn = "";
                                        $beng = "";
                                        $norm = "checked";
                                    }
                                    ?>
                            <div class="demo-radio-button">
                                <input name="tangan" type="radio" <?=$ll?> value="15" class="with-gap radio-col-red" id="radio_11" />
                                <label for="radio_11">LL</label>
                                <input name="tangan" type="radio" <?=$abn?> value="18" id="radio_12" class="with-gap radio-col-red" />
                                <label for="radio_12">Abnormal</label>
                                <input name="tangan" type="radio" <?=$beng?> value="22" id="radio_13" class="with-gap radio-col-red" />
                                <label for="radio_13">Bengkok</label>
                                <input name="tangan" type="radio" <?=$norm?> value="25" id="radio_14" class="with-gap radio-col-red" />
                                <label for="radio_14">Normal</label>
                            </div><hr size="20px">
                            <h2 class="card-inside-title">Kaki</h2>
                            <?php if($par->kaki=="15"){
                                $ab="checked";
                                $o ="";
                                $x="";
                                $norm ="";
                            }elseif($par->kaki=="20"){
                                $ab="";
                                $o ="checked";
                                $x="";
                                $norm ="";
                            }elseif($par->kaki=="20"){
                                $ab="";
                                $o ="";
                                $x="checked";
                                $norm ="";
                            }elseif($par->kaki=="25"){
                                $ab="";
                                $o ="";
                                $x="";
                                $norm ="checked";
                            } ?>
                            <div class="demo-radio-button">
                                <input <?=$ab?> name="kaki" type="radio" value="15" class="with-gap radio-col-red" id="radio_15" />
                                <label for="radio_15">Abnormal</label>
                                <input <?=$o?> name="kaki" type="radio" value="20" id="radio_16" class="with-gap radio-col-red" />
                                <label  for="radio_16"><span class="font-15">O</span></label>
                                <input <?=$x?> name="kaki" type="radio" value="20" id="radio_17" class="with-gap radio-col-red" />
                                <label for="radio_17">X</label>
                                <input <?=$norm?> name="kaki" type="radio" value="25" id="radio_18" class="with-gap radio-col-red" />
                                <label for="radio_18">Normal</label>
                            </div>
                            <hr size="20px">
                            <?php if($par->platefoot=="20"){
                                $rata="checked";
                                $norm ="";
                            }elseif($par->platefoot=="25"){
                                $rata="";
                                $norm ="checked";
                            }?>
                            <h2 class="card-inside-title">Platfoot Partial</h2>
                            <div class="demo-radio-button">
                                <input name="platefoot" <?=$rata?> type="radio" value="20" id="radio_19" class="with-gap radio-col-red" />
                                <label for="radio_19">Rata</label>
                                <input name="platefoot" type="radio" <?=$norm?> value="25" id="radio_20" class="with-gap radio-col-red" />
                                <label for="radio_20">Normal</label>
                            </div>
                                <?php }?>
                            <hr size="20px" class="col-red">
                                <div class="row">
                                    <div class="col-md-4">
                                        <button class="btn btn-primary waves-effect" type="submit">Update</button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
            <!-- #END# Exportable Table -->
        </div>