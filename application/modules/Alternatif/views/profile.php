<div class="container-fluid">
            <div class="row clearfix">
                <div class="col-xs-12 col-sm-3">
                    <div class="card profile-card">
                        <div class="profile-header">&nbsp;</div>
                        <div class="profile-body">
                            <?php foreach($profile as $profile):?>
                            <div class="image-area">
                                <?php if($profile->jk_peserta=='L'){
                                    $images = base_url()."uploads/peserta/no_image_boy.png";
                                }else{
                                    $images = base_url()."uploads/peserta/no_image_girl.png";
                                } ?>
                                <img src="<?=$images?>" alt="AdminBSB - Profile Image" />
                            </div>
                            
                            <div class="content-area">
                                <h3><?=$profile->nama_peserta?></h3>
                                <p><?=$profile->asal_sekolah?></p>
                            </div>
                        <?php endforeach; ?>
                        </div>
                        <div class="profile-footer">
                            <ul>
                                <li>
                                    <span>Tinggi Badan</span>
                                    <span><?=$profile->tb_peserta." CM"?></span>
                                </li>
                                <li>
                                    <span>Berat Badan</span>
                                    <span><?=$profile->bb_peserta." KG"?></span>
                                </li>
                            </ul>
                            <button class="btn btn-primary btn-lg waves-effect btn-block">FOLLOW</button>
                        </div>
                    </div>

                </div>
                <div class="col-xs-12 col-sm-9">
                    <div class="card">
                        <div class="body">
                            <form class="form-horizontal" action="<?=site_url('alternatif/update/'.$profile->kode_peserta)?>">
                                <div class="form-group">
                                    <label for="NameSurname" class="col-sm-2 control-label">Nama Peserta</label>
                                    <div class="col-sm-10">
                                        <div class="form-line">
                                            <input type="text" class="form-control" id="NameSurname" name="nama_peserta" placeholder="Name Surname" value="<?=$profile->nama_peserta;?>" required>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label for="Email" class="col-sm-2 control-label">Jenis Kelamin</label>
                                        <div class="col-sm-10">
                                            <div class="form-line">
                                                <input type="text" class="form-control" id="Email" name="jk_peserta" placeholder="Email" value="<?php if(($profile->jk_peserta)=="L"){echo "Laki-Laki"; }else{ echo "Perempuan"; }?>" required>
                                            </div>
                                        </div>
                                    </div>
                                <div class="form-group">
                                    <label for="InputExperience" class="col-sm-2 control-label">Alamat</label>
                                        <div class="col-sm-10">
                                            <div class="form-line">
                                                <textarea class="form-control" id="InputExperience" name="alamat_peserta" rows="3" placeholder="Experience"><?=$profile->alamat_peserta?></textarea>
                                            </div>
                                        </div>
                                    </div>
                                            <div class="form-group">
                                                <label for="InputSkills" class="col-sm-2 control-label">Tempat, Tanggal Lahir</label>

                                                <div class="col-sm-10">
                                                    <div class="form-line">
                                                        <input type="text" class="form-control" id="InputSkills" name="ttl_peserta" value="<?=$profile->ttl_peserta?>" placeholder="Skills">
                                                    </div>
                                                </div>
                                            </div>

                                            <div class="form-group">
                                                <div class="col-sm-offset-2 col-sm-10">
                                                    <input type="checkbox" id="terms_condition_check" class="chk-col-red filled-in" />
                                                    <label for="terms_condition_check">I agree to the <a href="#">terms and conditions</a></label>
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <div class="col-sm-offset-2 col-sm-10">
                                                    <button type="submit" class="btn btn-danger">SUBMIT</button>
                                                </div>
                                            </div>
                                        </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>