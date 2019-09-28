        <div class="container-fluid">
            <ol class="breadcrumb bg-red">
                <li><i class="material-icons">home</i><a href="<?php echo site_url(); ?>">Home</a></li>
                <li><a href="<?php echo site_url('user'); ?>">Manajemen User</a></li>
                <li clas="active">Add User</li>
            </ol>
            <!-- Exportable Table -->
            <div class="row clearfix">

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="card">

                        <div class="header  bg-red">
                            <h2>
                                Tambah Data User
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
                            <form method="POST" action="<?php echo site_url('user/save') ?>">
                                <div class="form-group form-float">
                                    <div class="form-line">
                                        <input type="text" class="form-control" name="username" required>
                                        <label class="form-label">Username</label>
                                    </div>
                                </div>
                                <div class="form-group form-float">
                                    <div class="form-line">
                                        <input type="password" class="form-control" name="password" required>
                                        <label class="form-label">Password</label>
                                    </div>
                                </div>
                                <div class="form-group form-float">
                                    <div class="form-line">
                                        <input type="nickname" class="form-control" name="nickname" required>
                                        <label class="form-label">Nickname</label>
                                    </div>
                                </div>
                                <div class="form-group form-right">
                                    <div class="form-line">
                                        <select name="hak" class="form-control" >
                                            <option value="">Hak Akses</option>
                                            <option value="Administrator">Admin</option>
                                            <option value="Penguji">Penguji</option>
                                        </select>
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