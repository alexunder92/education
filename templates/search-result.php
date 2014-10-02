<?php

get_header(); ?>

	<div id="primary" class="site-content">
		<div id="content" role="main">

			<article id="post-0" class="post error404 no-results not-found">
				<header class="entry-header">
					<h1 class="entry-title">Результаты поиска</h1>
				</header>

				<div class="entry-content">
                    <?php echo $search_form; ?>
                    <?php echo $search_result; ?>

				</div><!-- .entry-content -->
			</article><!-- #post-0 -->

		</div><!-- #content -->
	</div><!-- #primary -->
<?php get_sidebar(); ?>
<?php get_footer(); /*exit();*/?>