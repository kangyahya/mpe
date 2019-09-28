        <div class="container-fluid">
            <ol class="breadcrumb">
                <li><i class="material-icons">home</i><a href="<?php echo site_url(); ?>">Home</a></li>
                <li clas="active">Penilaian</li>
            </ol>
            <!-- Exportable Table -->
            
            <div class="row clearfix">

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="card">

                        <div class="header  bg-red">
                            <?php foreach($nama as $kr){ ?>
                            <h2>
                                Penilaian <?php echo $kr->namaKriteria?>
                            </h2>
                            <?php } ?>
                        </div>

                        <div class="body">

                        <div class="header table-responsive">
                            <form action="<?=site_url('penilaian/temp')?>">
                                <table class="table table-bordered  table-striped table-hover">
                                    <thead>
                                    <tr>
                                        <th>No Peserta</th>
                                        <?php foreach($kode as $list): ?>
                                        <th><?=$list->kodeSubkriteria?></th>
                                        <?php endforeach; ?>
                                    </tr>
                                    </thead>
                                    <tbody>
                                            <td>
                                                <select name="no_peserta" class="form-control show-tick" data-live-search="true" id="no_peserta">
                                                    <option value="0">No Peserta</option>
                                                <?php foreach($no_peserta as $dat){ ?>
                                                    <option value="<?php echo $dat->id_peserta; ?>"><?php echo $dat->no_peserta.' - '.$dat->nama_peserta; ?></option>
                                                <?php } ?>
                                            </select>
                                            </td>
                                            
                                            <td>

                                                <select name="nilai[]" class="form-control show-tick">
                                                    <?php foreach($subk as $sub): ?>
                                                    <option value='<?=$sub->nilaiSubkriteria?>'><?=$sub->kodeSubsubkriteria?></option>
                                                    <?php endforeach; ?>
                                                </select>
                                                
                                            </td>
                                        
                                    </tbody>
                                </table>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>