.class public final Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/app/music/ui/player/service/browser/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p3, p0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/e;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p3, "samu://"

    .line 7
    .line 8
    const-string v0, "/folder"

    .line 9
    .line 10
    invoke-static {p3, p2, v0}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const p2, 0x7f140187

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string p1, "getString(...)"

    .line 22
    .line 23
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/lang/Long;

    .line 27
    .line 28
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/16 v8, 0x34

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v1 .. v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Landroid/net/Uri;Landroid/graphics/Bitmap;II)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_0
    const-string p3, "samu://"

    .line 45
    .line 46
    const-string v0, "/playlist/-11"

    .line 47
    .line 48
    invoke-static {p3, p2, v0}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const p2, 0x7f140180

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string p1, "getString(...)"

    .line 60
    .line 61
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Ljava/lang/Long;

    .line 65
    .line 66
    const-wide/16 p1, 0x5

    .line 67
    .line 68
    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    const/16 v8, 0x34

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static/range {v1 .. v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Landroid/net/Uri;Landroid/graphics/Bitmap;II)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/music/repository/list/mymusic/album/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/query/a;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v2, p3, v0, v1}, Lcom/samsung/android/app/music/list/mymusic/query/a;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    const-string v0, "_display_name"

    .line 14
    .line 15
    const-string v1, "artist"

    .line 16
    .line 17
    const-string v3, "_id"

    .line 18
    .line 19
    const-string v4, "title"

    .line 20
    .line 21
    filled-new-array {v3, v4, v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 26
    .line 27
    new-instance v5, Lcom/samsung/android/app/music/regional/spotify/db/a;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-direct {v5, p2, p3, v0}, Lcom/samsung/android/app/music/regional/spotify/db/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v9, 0xc0

    .line 35
    .line 36
    const-string v3, "audio_id"

    .line 37
    .line 38
    const-string v4, "_display_name"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v1, p1

    .line 42
    move-object v8, p4

    .line 43
    invoke-static/range {v1 .. v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->B0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;ZLkotlin/coroutines/c;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    move-object v0, p1

    .line 49
    move-object v7, p4

    .line 50
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/query/c;

    .line 51
    .line 52
    sget-boolean p1, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x1

    .line 59
    :goto_0
    const/4 p3, -0x1

    .line 60
    const-string p4, "-11"

    .line 61
    .line 62
    invoke-direct {v1, v0, p1, p4, p3}, Lcom/samsung/android/app/music/list/mymusic/query/c;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lcom/samsung/android/app/music/appwidget/E;

    .line 66
    .line 67
    const/16 p1, 0xa

    .line 68
    .line 69
    invoke-direct {v4, p2, p1}, Lcom/samsung/android/app/music/appwidget/E;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->m(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/16 v8, 0x48

    .line 77
    .line 78
    const-string v2, "audio_id"

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static/range {v0 .. v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->B0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;ZLkotlin/coroutines/c;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/artist/g;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {v2, p1, v0}, Lcom/samsung/android/app/music/list/mymusic/artist/g;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, " CASE WHEN bucket_id=? THEN ?      WHEN bucket_id=? THEN ?      ELSE bucket_display_name END AS bucket_display_name"

    .line 13
    .line 14
    const-string v1, "album_id"

    .line 15
    .line 16
    const-string v3, "_id"

    .line 17
    .line 18
    const-string v4, "bucket_id"

    .line 19
    .line 20
    filled-new-array {v3, v4, v0, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 25
    .line 26
    new-instance v5, Lcom/samsung/android/app/music/appwidget/E;

    .line 27
    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    invoke-direct {v5, p2, v0}, Lcom/samsung/android/app/music/appwidget/E;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lcom/samsung/android/app/music/appwidget/E;

    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    invoke-direct {v6, p2, v0}, Lcom/samsung/android/app/music/appwidget/E;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->m(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/16 v9, 0x10

    .line 45
    .line 46
    const-string v3, "bucket_id"

    .line 47
    .line 48
    const-string v4, "bucket_display_name"

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    move-object v8, p3

    .line 52
    invoke-static/range {v1 .. v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->B0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;ZLkotlin/coroutines/c;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_0
    sget-object p1, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 58
    .line 59
    return-object p1

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "/folder"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    const-string v0, "path"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "^/folder/-?[0-9]*$"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "compile(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_0
    const-string v0, "path"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "^/playlist/-11"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "compile(...)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "^/playlist/-11/[0-9]*$"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p1, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 80
    :goto_1
    return p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/e;->a:I

    .line 2
    .line 3
    const-string v1, "itemId"

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/samsung/android/app/music/repository/util/a;->a:Lkotlin/p;

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/query/a;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v0, p2, v1, v2}, Lcom/samsung/android/app/music/list/mymusic/query/a;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    const-string p2, "_display_name"

    .line 26
    .line 27
    const-string v1, "artist"

    .line 28
    .line 29
    const-string v2, "_id"

    .line 30
    .line 31
    const-string v3, "title"

    .line 32
    .line 33
    filled-new-array {v2, v3, p2, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v0, p3}, Lcom/samsung/android/app/music/repository/util/a;->j(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    sget-object v0, Lcom/samsung/android/app/music/repository/util/a;->a:Lkotlin/p;

    .line 44
    .line 45
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/query/c;

    .line 46
    .line 47
    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x1

    .line 54
    :goto_0
    const/4 v2, -0x1

    .line 55
    const-string v3, "-11"

    .line 56
    .line 57
    invoke-direct {v0, p1, v1, v3, v2}, Lcom/samsung/android/app/music/list/mymusic/query/c;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {p1, v0, v1, v2, p3}, Lcom/samsung/android/app/music/repository/util/a;->g(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/h;JZ)V

    .line 65
    .line 66
    .line 67
    return-void

    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
