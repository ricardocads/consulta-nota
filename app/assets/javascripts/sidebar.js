$('.dropdown.notifications ul a.nav-link').click(function (e) {
  e.stopPropagation();
  $(this).tab('show');
});

// Self Initialize DOM Factory Components
domFactory.handler.autoInit()

// Connect button(s) to drawer(s)
var sidebarToggle = Array.prototype.slice.call(document.querySelectorAll('[data-toggle="sidebar"]'))

sidebarToggle.forEach(function (toggle) {
  toggle.addEventListener('click', function (e) {
    var selector = e.currentTarget.getAttribute('data-target') || '#default-drawer'
    var drawer = document.querySelector(selector)
    if (drawer) {
      drawer.mdkDrawer.toggle()
    }
  })
})