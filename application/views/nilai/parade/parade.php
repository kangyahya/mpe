<div class="container-fluid">
    <ol class="breadcrumb">
                <li><a href="<?php echo site_url() ?>">Home</a></li>
                <li class="active">Parade</li>
            </ol>
            <!-- Exportable Table -->
            <!-- Exportable Table -->
            <div class="row clearfix">

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="card">

                        <div class="header bg-red">
                            <h2>
                                Nilai Parade Peserta
                            </h2><br>
                            <a href="<?php echo site_url('parade/add') ?>" class="btn btn-primary">Tambah</a>
                        </div>

                        <div class="body">
                            <!-- Nav tabs -->
                            <ul class="nav nav-tabs tab-nav-right" role="tablist">
                                <li role="presentation" class="active"><a href="#paradepa" data-toggle="tab">Putra</a></li>
                                <li role="presentation"><a href="#paradepi" data-toggle="tab">Putri</a></li>
                            </ul>
                            <!-- Tab panes -->
                            <div class="tab-content">
                                <div role="tabpanel" class="tab-pane fade in active" id="paradepa">
                                    <div class="table-responsive">
                                        <table class="table table-bordered table-striped table-hover dataTable js-exportable">
                                            <thead>
                                                <tr>
                                                    <th>Opsi</th>
                                                    <th>No. Peserta</th>
                                                    <th>Nama Peserta</th>
                                                    <th>Tinggi Badan</th>
                                                    <th>Berat Badan</th>
                                                    <th>Mata</th>
                                                    <th>Bahu</th>
                                                    <th>Tangan</th>
                                                    <th>Kaki</th>
                                                    <th>Platefoot Part</th>
                                                    <th>Total</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                            <?php foreach($paradeputra as $data){ ?>
                                                <tr>
                                                    <td>
                                                    <a href="<?php echo site_url('parade/edit/'.$data->idParade) ?>"><span class="material-icons">edit</span></a>
                                                    </td>
                                                    <td><?php echo $data->no_peserta; ?></td>
                                                    <td><?php echo $data->nama_peserta; ?></td>
                                                    <td><?php echo $data->tb; ?></td>
                                                    <td><?php echo $data->bb; ?></td>
                                                    <td><?php echo $data->mata; ?></td>
                                                    <td><?php echo $data->bahu; ?></td>
                                                    <td><?php echo $data->tangan; ?></td>
                                                    <td><?php echo $data->kaki; ?></td>
                                                    <td><?php echo $data->platefoot; ?></td>
                                                    <td><?php echo $data->totalnilai; ?></td>
                                                </tr>
                                            <?php }?>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                                <div role="tabpanel" class="tab-pane fade" id="paradepi">
                                    <div role="tabpanel" class="tab-pane fade in active" id="paradepi">
                                        <div class="table-responsive">
                                            <table class="table table-bordered table-striped table-hover dataTable js-exportable">
                                            <thead>
                                                <tr>
                                                    <th>Opsi</th>
                                                    <th>No. Peserta</th>
                                                    <th>Nama Peserta</th>
                                                    <th>Tinggi Badan</th>
                                                    <th>Berat Badan</th>
                                                    <th>Mata</th>
                                                    <th>Bahu</th>
                                                    <th>Tangan</th>
                                                    <th>Kaki</th>
                                                    <th>Platefoot Part</th>
                                                    <th>Total</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                            
                                            <?php foreach($paradeputri as $data){ ?>
                                                <tr>
                                                    <td>
                                                    <a href="<?php echo site_url('parade/edit/'.$data->idParade)?>"><span class="material-icons">edit</span></a>
                                                    </td>
                                                    <td><?php echo $data->no_peserta; ?></td>
                                                    <td><?php echo $data->nama_peserta; ?></td>
                                                    <td><?php echo $data->tb; ?></td>
                                                    <td><?php echo $data->bb; ?></td>
                                                    <td><?php echo $data->mata; ?></td>
                                                    <td><?php echo $data->bahu; ?></td>
                                                    <td><?php echo $data->tangan; ?></td>
                                                    <td><?php echo $data->kaki; ?></td>
                                                    <td><?php echo $data->platefoot; ?></td>
                                                    <td><?php echo $data->totalnilai; ?></td>
                                                </tr>
                                            <?php }?>
                                            </tbody>
                                            </table>
                                        </div>
                                    </div>
                                </div> <!-- #END# Tabpanel -->
                            </div> <!-- #END# Tab Panes -->
                    </div>
                </div>
            </div>
            <!-- #END# Exportable Table -->
        </div>