        <div class="container-fluid">
            <!-- Exportable Table -->
            <div class="row clearfix">

                <div class="col-lg-12 col-md-2 col-sm-12 col-xs-12">
                    <div class="card">

                        <div class="header  bg-red">
                            <h2>
                                Data User Seleksi Paskibraka
                            </h2><br>
                            <a href="<?php echo site_url('user/add') ?>" class="btn btn-primary">Tambah</a>
                        </div>

                        <div class="body">

                            <div class="table-responsive">
                                <table class="table table-bordered table-striped table-hover dataTable js-exportable">
                                    <thead>
                                <tr>
                                    <th>Username</th>
                                    <th>Nickname</th>
                                    <th>Hak Akses</th>
                                    <th>Opsi</th>
                                </tr>
                            </thead>
                            <tbody>
                            <?php foreach($user as $data){ ?>
                                <tr>
                                    <td><?php echo $data->username; ?></td>
                                    <td><?php echo $data->nickname; ?></td>
                                    <td><?php echo $data->akses; ?></td>
                                    <td>
                                    <a href="<?php echo site_url('user/edit/'.$data->idUser)?>"><span class="btn btn-sm btn-info">Edit</span></a>
                                    <a href="<?php echo site_url('user/del/'.$data->idUser)?>" onClick="return confirm('ANDA YAKIN AKAN MENGHAPUS DATA USER INI ... ?')"><span class="btn btn-sm btn-danger">Hapus</span></a>
                                    </td>
                                </tr>
                            <?php }?>
                            </tbody>
                            <tfoot>
                                <tr>
                                    <th>Username</th>
                                    <th>Nickname</th>
                                    <th>Hak Akses</th>
                                    <th>Opsi</th>
                                </tr>
                            </tfoot>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- #END# Exportable Table -->
            <div class="modal fade" id="defaultModal" tabindex="-1" role="dialog">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h4 class="modal-title" id="defaultModalLabel">Modal title</h4>
                        </div>
                        <div class="modal-body">
                            <?php echo $data->username; ?>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-link waves-effect">SAVE CHANGES</button>
                            <button type="button" class="btn btn-link waves-effect" data-dismiss="modal">CLOSE</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>