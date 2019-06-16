
                </div><!-- /.main-content -->
                {if !$inShoppingCart && $secondarySidebar->hasChildren()}
                    <div class="col-md-3 pull-md-left sidebar sidebar-secondary">
                        {include file="$template/includes/sidebar.tpl" sidebar=$secondarySidebar}
                    </div>
                {/if}
            <div class="clearfix"></div>
        </div>
    </div>
</section>

<!-- Footer -->
<footer class="main-footer bg-primary pt-4">
    <div class="container">
        <div class="row pb-3">
            <!-- Footer info -->
            <div class="col-sm-4">
                <div class="footer-info">
                    <h3 class="text-white" data-animate="fadeInUp" data-delay="0">About Us</h3>
                    <p data-animate="fadeInUp" data-delay=".05">We are here to you how all this mistaken idea of denouncing pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful.</p>
                    <ul class="footer-contacts list-unstyled">
                        <li data-animate="fadeInUp" data-delay=".1">
                            <i class="fa fa-flip-horizontal fa-phone"></i>
                            <a href="tel:+9876543210">(+9) 876-543-210</a>, 
                            <a href="tel:+123456789">(+1) 234-567-890</a>
                        </li>
                        <li data-animate="fadeInUp" data-delay=".15">
                            <i class="fa fa-envelope"></i>
                            <a href="mailto:info.vpnet@yourmail.com">info.vpnet@yourmail.com</a>
                        </li>
                        <li data-animate="fadeInUp" data-delay=".2">
                            <i class="fa fa-map-marker"></i>
                            <span>4749 West Street, Stadium Para, Maijdee Court, Noakhali-3800, Bangladesh</span>
                        </li>
                    </ul>
                    <ul class="social-links list-inline mb-0">
                        <li data-animate="fadeInUp" data-delay=".25"><a href="#" target="_blank"><i class="fab fa-facebook-f"></i></a></li>
                        <li data-animate="fadeInUp" data-delay=".3"><a href="#" target="_blank"><i class="fab fa-twitter"></i></a></li>
                        <li data-animate="fadeInUp" data-delay=".35"><a href="#" target="_blank"><i class="fab fa-google-plus-g"></i></a></li>
                        <li data-animate="fadeInUp" data-delay=".4"><a href="#" target="_blank"><i class="fab fa-linkedin-in"></i></a></li>
                        <li data-animate="fadeInUp" data-delay=".45"><a href="#" target="_blank"><i class="fa fa-rss"></i></a></li>
                        <li data-animate="fadeInUp" data-delay=".5"><a href="#" target="_blank"><i class="fab fa-instagram"></i></a></li>
                    </ul>
                </div>
            </div>
            <!-- End of Footer info -->

            <!-- Footer posts -->
            <div class="col-sm-4">
                <div class="footer-posts">
                    <h3 class="text-white" data-animate="fadeInUp" data-delay=".5">Latest News/Blogs</h3>
                    <div class="single-footer-post clearfix" data-animate="fadeInUp" data-delay=".55">
                        <a href="#" class="float-left">
                            <img src="{$WEB_ROOT}/templates/{$template}/img/posts/post-t.png" alt="">
                        </a>
                        <span>Posted on <a href="#">Jan 19, 2017</a></span>
                        <h4 class="cabin font-weight-normal"><a href="#">In major hiring push web hosting</a></h4>
                        <p>Expand its civil service aviations web hosting powerhouse go daddy.</p>
                    </div>

                    <div class="single-footer-post clearfix" data-animate="fadeInUp" data-delay=".6">
                        <a href="#" class="float-left">
                            <img src="{$WEB_ROOT}/templates/{$template}/img/posts/post-t2.png" alt="">
                        </a>
                        <span>Posted on <a href="#">Jan 19, 2017</a></span>
                        <h4 class="cabin font-weight-normal"><a href="#">Lorem ipsum dolor sit consectetur.</a></h4>
                        <p>Expand its civil service aviations web hosting powerhouse go daddy.</p>
                    </div>
                    <a href="blog.html" class="roboto text-uppercase" data-animate="fadeInUp" data-delay=".65">View All Blog Posts <i class="fa fa-caret-right"></i></a>
                </div>
            </div>
            <!-- End of Footer posts -->
            
            <!-- Footer newsletter -->
            <div class="col-sm-4">
                <div class="footer-newsletter">
                    <h3 class="text-white" data-animate="fadeInUp" data-delay=".65">Newsletter</h3>
                    <p data-animate="fadeInUp" data-delay=".7">In major hiring push, web hosting powerhouse go daddy to expand its civil service aviations</p>
                    <form action="https://themelooks.us13.list-manage.com/subscribe/post?u=79f0b132ec25ee223bb41835f&amp;id=f4e0e93d1d" method="post" name="mc-embedded-subscribe-form" target="_blank">
                        <div class="form-group" data-animate="fadeInUp" data-delay=".75">
                            <input class="form-control" type="email" name="EMAIL" placeholder="Enter Your E-mail Address" required>
                        </div>
                        <div class="subscribe-submit form-group clearfix mb-0" data-animate="fadeInUp" data-delay=".8">
                            <button class="btn btn-primary btn-square float-left" type="submit">Subscribe</button>
                            <span>Don’t worry! <br>Your e-mail won’t be published.</span>
                        </div>
                    </form>
                </div>
            </div>
            <!-- End of Footer newsletter -->
        </div>
        
        <div class="bottom-footer">
            <div class="row">
                <!-- Copyright -->
                <div class="col-md-5">
                    <p class="copyright" data-animate="fadeInDown" data-delay=".85">&copy; Copyright {$date_year} <a href="#">{$companyname}</a></p>
                </div>

                <!-- Footer menu -->
                <div class="col-md-7">
                    <ul class="footer-menu list-inline text-md-right mb-md-0" data-animate="fadeInDown" data-delay=".95">
                        <li><a href="#">Afilliate</a></li>
                        <li>|</li>
                        <li><a href="#">Privacy Policy</a></li>
                        <li>|</li>
                        <li><a href="#">Termns & Conditions</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</footer>
<!-- End of Footer -->

<!-- Back to top -->
<div class="back-to-top">
    <a href="#"> <i class="fa fa-arrow-up"></i></a>
</div>

<div class="modal system-modal fade" id="modalAjax" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content panel panel-primary">
            <div class="modal-header panel-heading">
                <button type="button" class="close" data-dismiss="modal">
                    <span aria-hidden="true">&times;</span>
                    <span class="sr-only">Close</span>
                </button>
                <h4 class="modal-title">Title</h4>
            </div>
            <div class="modal-body panel-body">
                Loading...
            </div>
            <div class="modal-footer panel-footer">
                <div class="pull-left loader">
                    <i class="fas fa-circle-notch fa-spin"></i> Loading...
                </div>
                <button type="button" class="btn btn-default" data-dismiss="modal">
                    Close
                </button>
                <button type="button" class="btn btn-primary modal-submit">
                    Submit
                </button>
            </div>
        </div>
    </div>
</div>

{$footeroutput}

    <script src="{$WEB_ROOT}/templates/{$template}/plugins/typed.js/typed.min.js"></script>
    <script src="{$WEB_ROOT}/templates/{$template}/plugins/waypoints/jquery.waypoints.min.js"></script>
    <script src="{$WEB_ROOT}/templates/{$template}/plugins/waypoints/sticky.min.js"></script>
    <script src="{$WEB_ROOT}/templates/{$template}/plugins/swiper/swiper.min.js"></script>
    <script src="{$WEB_ROOT}/templates/{$template}/plugins/particles.js/particles.min.js"></script>
    <script src="{$WEB_ROOT}/templates/{$template}/plugins/particles.js/particles.settings.js"></script>
    <script src="{$WEB_ROOT}/templates/{$template}/plugins/magnific-popup/jquery.magnific-popup.min.js"></script>
    <script src="{$WEB_ROOT}/templates/{$template}/plugins/parsley/parsley.min.js"></script>
    <script src="{$WEB_ROOT}/templates/{$template}/plugins/parallax/parallax.min.js"></script>
    <script src="{$WEB_ROOT}/templates/{$template}/js/menu.min.js"></script>
    <script src="{$WEB_ROOT}/templates/{$template}/js/vpnet-scripts.js"></script>
    <script src="{$WEB_ROOT}/templates/{$template}/js/custom.js"></script>

</body>
</html>
