        <div class="container-fluid">
            <!-- Example Tab -->
            <ol class="breadcrumb">
                <li><a href="<?php echo site_url() ?>">Home</a></li>
                <li><a href="<?php echo site_url('kriteria')?>">Kriteria</a></li>
                <li class="active">Subkriteria</li>
            </ol>
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="card">
                        <div class="header bg-red">
                            <?php foreach($skr as $data): ?>
                            <h2>
                                Sub Kriteria <?=$data->namaKriteria?>
                            </h2><br>
                            
                            <a href="<?=site_url('subkriteria/add/'.$data->kodeKriteria)?>" class="btn btn-primary">Tambah</a>
                            <?php endforeach; ?>
                            <ul class="header-dropdown m-r--5">
                                                    <li class="dropdown">
                                                        <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                                            <i class="material-icons">more_vert</i>
                                                        </a>
                                                        <ul class="dropdown-menu pull-right">
                                                        <?php foreach($kriteria as $kr): ?>
                                                            <li><a href="<?=site_url('subkriteria/index/'.$kr->kodeKriteria)?>"><?=$kr->namaKriteria?></a></li>
                                                            <?php endforeach; ?>
                                                        </ul>
                                                        
                                                    </li>
                                                </ul>
                            
                        </div>
                        <div class="body">
                            <div class="table-responsive">
                                <table class="table table-bordered table-striped table-hover dataTable js-exportable">
                                    <thead>
                                    <tr>
                                        <th>Kode Kriteria</th>
                                        <th>Kode Subkriteria</th>
                                        <th>Nama Subkriteria</th>
                                        <th>Bobot</th>
                                        <th>Opsi</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                        <?php foreach($subkriteria as $data): ?>
                                        <tr>
                                            <td><?php echo $data->kodeKriteria; ?></td>
                                            <td><?php echo $data->kodeSubkriteria; ?></td>
                                            <td><?php echo $data->namaSubkriteria; ?></td>
                                            <td><?php echo $data->bobotSubkriteria; ?></td>
                                            <td>
                                                <a href="<?php echo site_url('subkriteria/edit/'.$data->kodeSubkriteria)?>"><span class="btn btn-sm btn-warning">Edit</span></a>
                                                <a href="<?php echo site_url('kriteria/delsub/'.$data->kodeKriteria.'/'.$data->kodeSubkriteria)?>"><span class="btn btn-sm btn-danger">Delete</span></a>    
                                            </td>
                                        </tr>
                                       <?php endforeach; ?>
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