<?php $this->widget('Notification');?>
<main>
    <div>
        <header>
            <ul class="list middle">
                <li>
                    <span class="primary active icon gray">
                        <a href="<?php echo \Movim\Route::urlize('account'); ?>">
                            <i class="material-icons">arrow_back</i>
                        </a>
                    </span>
                    <p class="center"><?php echo __('page.account_creation'); ?></p>
                </li>
            </ul>
        </header>
        <?php $this->widget('AccountNext');?>
    </div>
</main>
