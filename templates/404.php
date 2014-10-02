<?php
/**
 * The template for displaying 404 pages (Not Found)
 *
 * @package WordPress
 * @subpackage Twenty_Twelve
 * @since Twenty Twelve 1.0
 */

get_header(); ?>

	<div id="primary" class="site-content">
		<div id="content" role="main">

			<article id="post-0" class="post error404 no-results not-found">
				<header class="entry-header">
					<h1 class="entry-title"><?php _e( 'This is somewhat embarrassing, isn&rsquo;t it?', 'twentytwelve' ); ?></h1>
				</header>

				<div class="entry-content">   <?php
                    echo $second_str."<br />";

                    $pr_study = new Proxy_Search();
                    //$test = $pr_study->get_by_id_with_institution(3);
                    $test = $pr_study->get_first_five_studies();
                    /*$pr_institution = new Proxy_Institution();
                    $test = $pr_institution->get_by_id(3);*/

                    echo $test[0]->institution->name; ?>
					<p><?php _e( 'It seems we can&rsquo;t find what you&rsquo;re looking for. Perhaps searching can help.', 'twentytwelve' ); ?></p>
					<?php get_search_form(); ?>
				</div><!-- .entry-content -->
			</article><!-- #post-0 -->

		</div><!-- #content -->
	</div><!-- #primary -->
<?php get_sidebar(); ?>
<?php get_footer(); /*exit();*/?>