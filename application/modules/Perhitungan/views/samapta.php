                            <form method="POST" action="<?php echo site_url('perhitungan/save') ?>">
                                <div class="row clearfix">
                                    <div class="col-lg-2 col-md-2 col-sm-4 col-xs-5 form-control-label">
                                        <label for="email_address_2">Kode Peserta</label>
                                    </div>
                                    <div class="col-lg-10 col-md-10 col-sm-8 col-xs-7">
                                        <div class="form-group">
                                            <div class="form-line ">
                                        <select name="id_peserta" class="form-control show-tick" data-live-search="true" id="no_peserta">
                                        <option value="0">No Peserta</option>
                                            <?php foreach($biodata as $dat){ ?>
                                            <option value="<?php echo $dat->id_peserta; ?>"><?php echo $dat->kode_peserta.' - '.$dat->nama_peserta; ?></option>
                                            <?php } ?>
                                        </select>
                                    </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row clearfix">
                                    <div class="col-lg-2 col-md-2 col-sm-4 col-xs-5 form-control-label">
                                        <label for="email_address_2">Lari</label>
                                    </div>
                                    <div class="col-lg-10 col-md-10 col-sm-8 col-xs-7">
                                        <div class="form-group">
                                            <div class="form-line">
                                                <input type="number" id="email_address_2" name="lari" class="form-control" placeholder="">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row clearfix">
                                    <div class="col-lg-2 col-md-2 col-sm-4 col-xs-5 form-control-label">
                                        <label for="email_address_2">Push Up</label>
                                    </div>
                                    <div class="col-lg-10 col-md-10 col-sm-8 col-xs-7">
                                        <div class="form-group">
                                            <div class="form-line">
                                                <input type="number" id="email_address_2" name="push_up" class="form-control" placeholder="">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row clearfix">
                                    <div class="col-lg-2 col-md-2 col-sm-4 col-xs-5 form-control-label">
                                        <label for="email_address_2">Sit Up</label>
                                    </div>
                                    <div class="col-lg-10 col-md-10 col-sm-8 col-xs-7">
                                        <div class="form-group">
                                            <div class="form-line">
                                                <input type="number" id="email_address_2" name="sit_up" class="form-control" placeholder="">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            
                            <hr size="20px" class="col-red">
                                <div class="row">
                                    <div class="col-md-4">
                                        <button class="btn btn-primary waves-effect" type="submit">Simpan</button>
                                    </div>
                                </div>
                            </form>