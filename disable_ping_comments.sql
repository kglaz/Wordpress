# disable comments and ping on the entire page
update wp_posts set ping_status='closed';
update wp_posts set comment_status='closed';
