R.ready(function() {
    function displayAlbums(albums) {
        _.each(albums, function(album) {
            var art = $('<img />').attr({
                src: album.icon400,
                title: album.name + ' - ' + album.artist
            });
            $('#header').append(art);
        });
    }
    R.request({
        method: 'getHeavyRotation',
        content: {
            type: 'albums',
            user: 's6939', // JustinTulloss
            start: 0,
            count: 15,
            extras: ['-*', 'name', 'artist', 'icon400']
        },
        success: function(response) {
            var result;
            if (response.status == 'ok') {
                displayAlbums(response.result);
            }
        },
        error: function(e) {
            console && console.error("Not displaying albums", e);
        }
    });
});
