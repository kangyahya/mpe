        <div class="container-fluid">
            <!-- Example Tab -->
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="card">
                        <div class="header bg-green">
                            <h2>
                                Hasil Perengkingan
                            </h2>
                            
                        </div>
                        <div class="body">
                            <!-- Nav tabs -->
                            <ul class="nav nav-tabs tab-nav-right" role="tablist">
                                <li role="presentation" class="active"><a href="#putra" data-toggle="tab">Putra</a></li>
                                <li role="presentation"><a href="#putri" data-toggle="tab">Putri</a></li>
                            </ul>

                            <!-- Tab panes -->
                            <div class="tab-content">
                                <div role="tabpanel" class="tab-pane fade in active" id="putra">
                                    <div class="table-responsive">
                                        <table class="table table-bordered table-striped table-hover dataTable js-exportable">
                                            <thead>
                                                <tr>
                                                    <th>Kode Peserta</th>
                                                    <th>Nama Peserta</th>
                                                    <th>Total Nilai</th>
                                                    <th>Ranking</th>
                                                    <th>Opsi</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                            
                                                <tr>
                                                    <td><?php echo "PSR001";//$data->username; ?></td>
                                                    <td><?php echo "Billi Nugraha"; //$data->nickname; ?></td>
                                                    <td><?php echo 93.880;//$data->akses; ?></td>
                                                    <td><?php echo "1";//$data->akses; ?></td>
                                                    <td>
                                                        <a href="#" class="btn btn-primary">Lihat</a>
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                                <div role="tabpanel" class="tab-pane fade" id="putri">
                                    <div role="tabpanel" class="tab-pane fade in active" id="rekomendasi">
                                        <div class="table-responsive">
                                            <table class="table table-bordered table-striped table-hover dataTable js-exportable">
                                            <thead>
                                                <tr>
                                                    <th>Kode Peserta</th>
                                                    <th>Nama Peserta</th>
                                                    <th>Total Nilai</th>
                                                    <th>Ranking</th>
                                                    <th>Opsi</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td><?php echo "PSR002";//$data->username; ?></td>
                                                    <td><?php echo "QISTI NUR AMALINA"; //$data->nickname; ?></td>
                                                    <td><?php echo 93.890;//$data->akses; ?></td>
                                                    <td><?php echo "1";//$data->akses; ?></td>
                                                    <td>
                                                        <a href="#" class="btn btn-primary">Lihat</a>
                                                    </td>
                                                </tr>
                                            </tbody>
                                            </table>
                                        </div>
                                    </div>
                                </div> <!-- #END# Tabpanel -->
                            </div> <!-- #END# Tab Panes -->
                        </div> <!-- #END# .body -->
                    </div>
                </div>
                <!-- #END# Example Tab -->
            </div>