        <div class="container-fluid">
            <ol class="breadcrumb">
                <li><a href="<?php echo site_url() ?>">Home</a></li>
                <li><a href="<?php echo site_url('kriteria')?>">Kriteria</a></li>
                <li class="active">Tambah</li>
            </ol>
            <!-- Exportable Table -->
            <div class="row clearfix">

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="card">

                        <div class="header  bg-red">
                            <h2>
                                Tambah Subkriteria
                            </h2>
                        </div>

                        <div class="body">
                            <form method="POST" action="<?php echo site_url('subkriteria/save') ?>">
                                <div class="form-group form-float">
                                    <div class="form-line">
                                    <?php foreach($skr as $data): ?>
                                        <input type="text" class="form-control" name="kodeKriteria" value="<?=$data->kodeKriteria?>" readonly>
                                        <label class="form-label">Kode Kriteria</label>
                                        <?php endforeach; ?>
                                    </div>
                                </div>
                                <div class="form-group form-float">
                                    <div class="form-line">
                                        <input type="text" class="form-control" name="kodeSubkriteria" value="<?=$kode?>" readonly>
                                        <label class="form-label">Kode Subkriteria</label>
                                    </div>
                                </div>
                                <div class="form-group form-float">
                                    <div class="form-line">
                                        <input type="text" class="form-control" name="namaSubkriteria" required>
                                        <label class="form-label">Nama Subkriteria</label>
                                    </div>
                                </div>
                                <div class="form-group form-float">
                                    <div class="form-line">
                                        <input type="nickname" class="form-control" name="bobotSubkriteria" required>
                                        <label class="form-label">Bobot Subkriteria</label>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-4">
                                        <button class="btn btn-primary waves-effect" type="submit">SUBMIT</button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
            <!-- #END# Exportable Table -->
        </div>