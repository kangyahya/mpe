        <div class="container-fluid">
            <ol class="breadcrumb">
                <li><i class="material-icons">home</i><a href="<?php echo site_url(); ?>">Home</a></li>
                <li><a href="<?=site_url('penilaian/'.$this->uri->segment(3));?>">Penilaian</a></li>
                <li clas="active">Penilaian</li>
            </ol>
            <!-- Exportable Table -->
            
            <div class="row clearfix">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="card">

                        <div class="header  bg-red">
                            <?php foreach($nama as $kr){ ?>
                            <h2>
                                Subkriteria Penilaian <?php echo $kr->namaSubkriteria?>
                            </h2><br>
                            <a href="<?=site_url('penilaian/add_sub/'.$kr->kodeSubkriteria)?>" class="btn btn-primary">Tambah</a>
                            <?php } ?>
                        </div>

                        <div class="body">

                        <div class="table-responsive">
                                <table class="table table-bordered table-striped table-hover dataTable js-exportable">
                                    <thead>
                                    <tr>
                                        <th>Sub Kriteria</th>
                                        <th>Nilai</th>
                                        <th>Opsi</th>
                                    </tr>
                                    </thead>
                                    <?php foreach($subkriteria as $sub):?>
                                    <tbody>
                                        <td><?=$sub->namaSubsubkriteria?></td>
                                        <td><?=$sub->nilaiSubkriteria?></td>
                                        <td>
                                            <a href="<?php echo site_url('penilaian/edit/'.$sub->kodeSubsubkriteria)?>"><span class="btn btn-sm btn-warning">Edit</span></a>
                                            
                                                <a href="<?php echo site_url('penilaian/del/'.$sub->kodeSubsubkriteria)?>" onClick="return confirm('ANDA YAKIN AKAN MENGHAPUS KRITERIA INI...?')" ><span class="btn btn-sm btn-danger">Hapus</span></a>
                                        </td>
                                    </tbody>
                                    <?php endforeach;?>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
