        <div class="container-fluid">
            <ol class="breadcrumb">
                <li><i class="material-icons">home</i><a href="<?php echo site_url(); ?>">Home</a></li>
                <li clas="active">Penilaian</li>
            </ol>
            <!-- Exportable Table -->
            
            <div class="row clearfix">

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="card">

                        <div class="body">
                            <!-- Nav tabs -->
                            <ul class="nav nav-tabs tab-nav-right" role="tablist">
                                <li role="presentation" class="active"><a href="#parade" data-toggle="tab">PARADE</a></li>
                                <li role="presentation"><a href="#samapta" data-toggle="tab">SAMAPTA</a></li>
                                <li role="presentation"><a href="#pbb" data-toggle="tab">PBB</a></li>
                                <li role="presentation"><a href="#psikotes" data-toggle="tab">PSIKOTES</a></li>
                                <li role="presentation"><a href="#kesehatan" data-toggle="tab">KESEHATAN</a></li>
                                <li role="presentation"><a href="#wawancara" data-toggle="tab">WAWANCARA</a></li>
                                <li role="presentation"><a href="#kesenian" data-toggle="tab">KESENIAN</a></li>
                                <li role="presentation"><a href="#pengetahuan" data-toggle="tab">PENGETAHUAN</a></li>
                            </ul>

                            <!-- Tab panes -->
                            <div class="tab-content">
                                <div role="tabpanel" class="tab-pane fade in active" id="parade">
                                    
                                    <?php include('parade.php'); ?>
                                </div>
                                <div role="tabpanel" class="tab-pane fade" id="samapta">
                                    <?php include('samapta.php'); ?>
                                </div>
                                <div role="tabpanel" class="tab-pane fade" id="pbb">
                                    <?php include('pbb.php'); ?>
                                </div>
                                <div role="tabpanel" class="tab-pane fade" id="psikotes">
                                    <?php include('pbb.php'); ?>
                                </div>
                                <div role="tabpanel" class="tab-pane fade" id="kesehatan">
                                    <?php include('pbb.php'); ?>
                                </div>
                                <div role="tabpanel" class="tab-pane fade" id="wawancara">
                                    <?php include('pbb.php'); ?>
                                </div>
                                <div role="tabpanel" class="tab-pane fade" id="kesenian">
                                    <?php include('pbb.php'); ?>
                                </div>
                                <div role="tabpanel" class="tab-pane fade" id="pengetahuan">
                                    <?php include('pbb.php'); ?>
                                </div>
                            </div>
                        </div>
                </div>
            </div>
        </div>