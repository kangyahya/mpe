<div class="container-fluid">
                <ol class="breadcrumb">
                <li><a href="<?php echo site_url() ?>">Home</a></li>
                <li class="active">Peserta</li>
            </ol>
            <!-- Exportable Table -->
            <div class="row clearfix">

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="card">

                        <div class="header  bg-red">
                            <h2>
                                Biodata Peserta Seleksi
                            </h2><br>
                            <a href="<?php echo site_url('alternatif/tambah') ?>"><span class="btn btn-primary">Tambah</span></a>
                        </div>

                        <div class="body">

                            <div class="table-responsive">
                                <table class="table table-bordered table-striped table-hover dataTable js-exportable">
                                    <thead >
                                        <tr>
                                            <th>Kode Alternatif</th>
                                            <th>Nama Alternatif</th>
                                            <th>Jenis Kelamin</th>
                                            <!--<th>TTL</th>
                                            <--<th>Agama</th>
                                            <th>Alamat</th>
                                            <th>Telp</th>
                                            <th>Hp</th>-->
                                            <th>Asal Sekolah</th>
<!--                                            <th>Tinggi Badan</th>
                                            <th>Berat Badan</th>
                                            <th>Golongan Darah</th>
                                            <th>Nama Ayah</th>
                                            <th>Nama Ibu</th>
                                            <th>Alamat Orang Tua</th>-->
                                            <th>Opsi</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <?php foreach($biodata as $data){ ?>
                                        <tr>
                                            <td class="text-center"><?php echo $data->kode_peserta ?></td>
                                            <td><?php echo $data->nama_peserta ?></td>
                                            <td><?php echo $data->jk_peserta ?></td>
                                            <!--<td><?php echo $data->ttl_peserta ?></td>
                                            <--<td><?php echo $data->agama_peserta ?></td>
                                            <td><?php echo $data->alamat_peserta ?></td>
                                            <td><?php echo $data->telp_peserta ?></td>
                                            <td><?php echo $data->hp_peserta ?></td>-->
                                            <td><?php echo $data->asal_sekolah ?></td>
                                            <!--<td><?php echo $data->tb_peserta ?></td>
                                            <td><?php echo $data->bb_peserta ?></td>
                                            <td><?php echo $data->gol_darah ?></td>
                                            <td><?php echo $data->nama_ayah ?></td>
                                            <td><?php echo $data->nama_ibu ?></td>
                                            <td><?php echo $data->alamat_ortu ?></td>-->
                                            <td>
                                                <a href="<?=site_url('alternatif/show/'.$data->kode_peserta)?>" ><span class="btn btn-primary">Lihat</span></a>
                                                <a href="<?=site_url('alternatif/hapus/'.$data->kode_peserta)?>" class="btn btn-danger" onclick="return confirm('ANDA YAKIN AKAN MENGHAPUS DATA ALTERNATIF INI ... ?')" >Hapus</a>
                                            </td>
                                        </tr>
                                        <?php } ?>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- #END# Exportable Table -->
        </div>