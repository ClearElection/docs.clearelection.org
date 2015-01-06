$(document).ready ->

    $(document).foundation()

    # if running as clearelection.org.dev, change clearelection.org links
    # to clearelection.org.dev
    if window.location.hostname.match /clearelection.org.dev$/
        $("a[href*='clearelection.org']").each ->
            $(this).attr 'href', $(this).attr('href').replace /clearelection.org/, "clearelection.org.dev"
