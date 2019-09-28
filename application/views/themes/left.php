<aside id="leftsidebar" class="sidebar">
            <!-- User Info -->
            <div class="user-info">
                <div class="image">
                    <img src="<?php echo base_url()?>assets/images/user.png" width="48" height="48" alt="User" />
                </div>
                <div class="info-container">
                    <div class="name" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><?php echo $this->session->userdata('nickname'); ?></div>
                    <div class="email"><?php echo $this->session->userdata('akses'); ?></div>
                    <div class="btn-group user-helper-dropdown">
                        <i class="material-icons" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">expand_more</i>
                        <ul class="dropdown-menu pull-right">
                            <li><a href="javascript:void(0);"><i class="material-icons">settings</i>Ganti Password</a></li>
                            <li role="separator" class="divider"></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="<?php echo site_url('login/logout') ?>"><i class="material-icons">input</i>Sign Out</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- #User Info -->
            <!-- Menu -->
            <div class="menu">
                <ul class="list">
                    <li class="header">MENU UTAMA</li>
                    <?php if($this->session->userdata('akses')=="Administrator"){?>
                    <li class="<?php echo $this->uri->segment('1')=='' || $this->uri->segment('1')=='dashboard'? 'active' : ''?>">
                        <a href="<?php echo site_url() ?>">
                            <i class="material-icons">home</i>
                            <span>Home</span>
                        </a>
                    </li>
                    <li class="<?php echo $this->uri->segment('1')=='alternatif' ? 'active' : ''?>">
                        <a href="<?php echo site_url('alternatif'); ?>">
                            <i class="material-icons">people</i>
                            <span>Data Alternatif</span>
                        </a>
                    </li>
                    <li class="<?php echo active_menu('perhitungan'); ?>">
                        <a href="<?php echo site_url('perhitungan'); ?>">
                            <i class="material-icons">assessment</i>
                            <span>Penilaian</span>
                        </a>
                    </li>
                    <li class="<?php echo active_menu('kriteria'); ?>">
                        <a href="<?php echo site_url('kriteria'); ?>">
                            <i class="material-icons">assignment</i>
                            <span>Data Kriteria</span>
                        </a>
                    </li>
                    <li class="<?php echo active_menu('rekomendasi'); ?>">
                        <a href="<?php echo site_url('rekomendasi'); ?>">
                            <i class="material-icons">group</i>
                            <span>Rekomendasi</span>
                        </a>
                    </li>
                    <li class="<?php echo active_menu('user'); ?>">
                        <a href="<?php echo site_url('user'); ?>">
                            <i class="material-icons">build</i>
                            <span>Manajemen User</span>
                        </a>
                    </li>
                <?php }else{?>
                    <li class="<?php echo active_menu('perhitungan'); ?>">
                        <a href="<?php echo site_url('perhitungan'); ?>">
                            <i class="material-icons">assessment</i>
                            <span>Penilaian</span>
                        </a>
                    </li>
                <?php }?>
                </ul>
            </div>
            <!-- #Menu -->
            <!-- Footer -->
            <div class="legal">
                <div class="copyright">
                    &copy; <?php echo date('Y') ?><a href="javascript:void(0);"> SPK - Seleksi Paskibraka</a>.
                </div>
            </div>
            <!-- #Footer -->
        </aside>