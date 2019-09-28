<div class="container-fluid">
            <!-- Example Tab -->
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="card">
                        <div class="header">
                            <h2>
                                Kriteria Penilaian
                            </h2>
                            <ul class="header-dropdown m-r--5">
                                <li class="dropdown">
                                    <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                        <i class="material-icons">more_vert</i>
                                    </a>
                                    <ul class="dropdown-menu pull-right">
                                        <li><a href="javascript:void(0);">Action</a></li>
                                        <li><a href="javascript:void(0);">Another action</a></li>
                                        <li><a href="javascript:void(0);">Something else here</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                        <div class="body">
                            <!-- Nav tabs -->
                            <ul class="nav nav-tabs tab-nav-right" role="tablist">
                                <li role="presentation" class="active"><a href="#kriteria" data-toggle="tab">KRITERIA</a></li>
                                <li role="presentation"><a href="#subkriteria" data-toggle="tab">SUBKRITERIA</a></li>
                            </ul>

                            <!-- Tab panes -->
                            <div class="tab-content">
                                <div role="tabpanel" class="tab-pane fade in active" id="kriteria">
                                    <div class="table-responsive">
                                <table class="table table-bordered table-striped table-hover dataTable js-exportable">
                                    <thead>
                                <tr>
                                    <th>Kriteria</th>
                                    <th>Bobot</th>
                                    <th>Subkriteria</th>
                                    <th>Opsi</th>
                                </tr>
                            </thead>
                            <tbody>
                            
                                <tr>
                                    <td><?php echo "1";//$data->username; ?></td>
                                    <td><?php echo "2"; //$data->nickname; ?></td>
                                    <td><?php echo "3";//$data->akses; ?></td>
                                    <td>
                                    <a href="<?php echo site_url('user/edit/$data->idUser')?>"><span class="btn btn-sm btn-info">Edit</span></a>

                                    </td>

                                </tr>

                            </tbody>
                            <tfoot>
                                <tr>
                                    <th>Kriteria</th>
                                    <th>Bobot</th>
                                    <th>Subkriteria</th>
                                    <th>Opsi</th>
                                </tr>
                            </tfoot>
                                </table>
                            </div>
                                </div>
                                <div role="tabpanel" class="tab-pane fade" id="subkriteria">
                                    <div role="tabpanel" class="tab-pane fade in active" id="kriteria">
                                    <div class="table-responsive">
                                <table class="table table-bordered table-striped table-hover dataTable js-exportable">
                                    <thead>
                                <tr>
                                    <th>Subkriteria</th>
                                    <th>Bobot</th>
                                    <th>Opsi</th>
                                </tr>
                            </thead>
                            <tbody>
                            
                                <tr>
                                    <td><?php echo "1";//$data->username; ?></td>
                                    <td><?php echo "2"; //$data->nickname; ?></td>
                                    <td>
                                    <a href="<?php echo site_url('user/edit/$data->idUser')?>"><span class="btn btn-sm btn-info">Edit</span></a>

                                    </td>

                                </tr>

                            </tbody>
                                </table>
                            </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- #END# Example Tab -->
        </div> 