        <div class="container-fluid">
            <!-- Exportable Table -->
            <div class="row clearfix">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="card">
                        <div class="header  bg-red">
                            <h2>
                                Tambah Nilai Samapta Peserta
                            </h2>
                        </div>

                        <div class="body">
                            <form method="POST" action="<?php echo site_url('samapta/save') ?>">
                                <div class="form-group form-right">
                                    <div class="form-line">
                                        <select name="id_peserta" class="form-control show-tick" data-live-search="true" onchange="changeValue(this.value)" id="no_peserta">
                                        <option value="0">No Peserta</option>
                                            <?php foreach($biodata as $dat){ ?>   
                                            <option value="<?php echo $dat->no_peserta; ?>"><?php echo $dat->no_peserta.' - '.$dat->nama_peserta; ?></option>
                                            <?php } ?>
                                        </select>
                                    </div>
                                </div>
                                
                                <div class="form-group form-right">
                                    <div class="form-line">
                                        <input class="form-control" type="text" name="nama_peserta" id="nama_peserta">
                                    </div>
                                </div>
                                <div class="form-group form-right">
                                    <div class="form-line">
                                        <select name="bahu" class="form-control show-tick" data-live-search="true" >
                                            <option value="0">Bahu</option>
                                            
                                            <option value="1">Miring</option>
                                            <option value="2">Turun</option>
                                            <option value="3">Naik</option>
                                            <option value="4">Normal</option>
                                            
                                        </select>
                                    </div>
                                </div>
                                <div class="form-group form-right">
                                    <div class="form-line">
                                        <select name="tangan" class="form-control show-tick" data-live-search="true" >
                                            <option value="0">Tangan</option>
                                            <option value="1">LL</option>
                                            <option value="2">Abnormal</option>
                                            <option value="3">Bengkok</option>
                                            <option value="4">Normal</option>
                                           
                                        </select>
                                    </div>
                                </div>
                                <div class="form-group form-right">
                                    <div class="form-line">
                                        <select name="kaki" class="form-control show-tick" data-live-search="true" >
                                            <option value="0">Kaki</option>
                                            <option value="3">Normal</option>
                                            <option value="2">X or O</option>
                                            <option value="1"Abnormal></option>
                                            
                                        </select>
                                    </div>
                                </div>
                                <div class="form-group form-right">
                                    <div class="form-line">
                                        <select name="platefoot" class="form-control show-tick" data-live-search="true" >
                                            <option value="0">Platefoot Partial</option>
                                            <option value="2">Normal</option>
                                            <option value="1">Rata</option>
                                            
                                        </select>
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
        <script type="text/javascript">
            function changeValue(no_peserta){
                var no_peserta = $("#no_peserta").val();
                $.ajax({
                    url: "<?php site_url('samapta/search') ?>",
                    data:"no_peserta="+no_peserta ,
                }).success(function (data) {
                    var json = data,
                    obj = JSON.parse(json);
                    $('#nama_peserta').val(obj.nama_peserta);
                    
                });
            }
        </script>