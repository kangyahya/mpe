        <div class="container-fluid">
            <ol class="breadcrumb">
                <li><a href="<?php echo site_url() ?>">Home</a></li>
                <li class="active">Kriteria</li>
                
            </ol>
            <!-- Example Tab -->
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="card">
                        <div class="header bg-red">
                            <h2>
                                Kriteria Penilaian
                            </h2>
                            <br>
                            <a href="<?php echo site_url('kriteria/tambah') ?>" class="btn btn-primary">Tambah</a>
                        </div>
                        <div class="body">
                            <div class="table-responsive">
                                <table class="table table-bordered table-striped table-hover dataTable js-exportable">
                                    <thead>
                                    <tr>
                                        <th>Kriteria</th>
                                        <th>Bobot</th>
                                        <th>Normalisasi</th>
                                        <th>Opsi</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                        <?php foreach($kriteria as $data){ foreach($normalisasi as $norm): ?>
                                        <tr>
                                            <td><?php echo $data->namaKriteria; ?></td>
                                            <td><?php echo $data->bobotKriteria; ?></td>
                                            <td><?php echo ($data->bobotKriteria)/$norm->norm; ?></td>
                                            <td>
                                                <a href="<?php echo site_url('kriteria/edit/'.$data->kodeKriteria)?>"><span class="btn btn-sm btn-info">Edit</span></a>
                                                
                                                <a href="<?php echo site_url('kriteria/del/'.$data->kodeKriteria)?>" onClick="return confirm('ANDA YAKIN AKAN MENGHAPUS KRITERIA INI...?')" ><span class="btn btn-sm btn-danger">Hapus</span></a>
                                            </td>
                                        </tr>
                                        <?php endforeach; } ?>
                                    </tbody>
                                </table>
                            </div>
                            <!-- Tab panes -->
                        </div> <!-- #END# .body -->
                    </div>
                </div>
                <!-- #END# Example Tab -->
            </div>
        </div>