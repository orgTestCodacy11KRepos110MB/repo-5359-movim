<?php $this->widget('Init');?>
<?php $this->widget('VisioLink');?>
<?php $this->widget('Notification');?>
<?php $this->widget('Upload');?>
<?php $this->widget('Search');?>
<?php $this->widget('Onboarding');?>
<?php $this->widget('Invitations');?>

<?php $this->widget('PostActions');?>

<nav class="color dark">
    <?php $this->widget('Presence');?>
    <?php $this->widget('Navigation');?>
</nav>

<?php $this->widget('BottomNavigation');?>

<main style="background-color: var(--movim-background);">
    <aside>
        <?php $this->widget('Notifs');?>
        <?php $this->widget('NewsNav');?>
    </aside>
    <div>
    <?php $this->widget('PublishBrief');?>
    <?php $this->widget('Menu');?>
    </div>
</main>
