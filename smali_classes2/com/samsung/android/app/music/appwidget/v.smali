.class public final Lcom/samsung/android/app/music/appwidget/v;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/samsung/android/app/music/viewmodel/player/domain/queue/j;

.field public final c:Lcom/samsung/android/app/music/appwidget/P;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;

.field public i:Lcom/samsung/android/app/music/repository/model/player/queue/e;

.field public j:[J

.field public k:Lcom/samsung/android/app/music/repository/model/player/queue/d;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/v;->a:Landroid/app/Application;

    .line 5
    .line 6
    const-class v0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/a;

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldagger/hilt/android/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/a;

    .line 13
    .line 14
    check-cast v0, Lcom/samsung/android/app/music/r;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->i:Ldagger/internal/b;

    .line 17
    .line 18
    invoke-interface {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/j;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/app/music/appwidget/v;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/queue/j;

    .line 25
    .line 26
    sget-object v0, Lcom/samsung/android/app/music/appwidget/P;->b:Lcom/samsung/android/app/music/appwidget/O;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/appwidget/O;->j(Landroid/content/Context;)Lcom/samsung/android/app/music/appwidget/P;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/v;->c:Lcom/samsung/android/app/music/appwidget/P;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    new-array p1, p1, [J

    .line 36
    .line 37
    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/v;->j:[J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/v;->c:Lcom/samsung/android/app/music/appwidget/P;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/music/appwidget/P;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v2, "match_night_theme"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/samsung/android/app/music/appwidget/v;->a:Landroid/app/Application;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->k(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-string v5, "background_color"

    .line 19
    .line 20
    iget-object v6, v0, Lcom/samsung/android/app/music/appwidget/P;->a:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/P;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v6, 0x32

    .line 32
    .line 33
    if-ge v0, v6, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Lcom/bumptech/glide/e;->Y(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/support/android/OneUi;->INSTANCE:Lcom/samsung/android/app/music/support/android/OneUi;

    .line 41
    .line 42
    const v2, 0x11170

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/support/android/OneUi;->isAtLeast(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    :cond_1
    if-nez v1, :cond_5

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-nez v1, :cond_3

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    :cond_3
    if-eqz v1, :cond_5

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    :cond_4
    :goto_0
    return v3

    .line 71
    :cond_5
    return v7
.end method

.method public final getCount()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/v;->h:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Lcom/samsung/android/app/music/appwidget/HomeWidgetListService;->f:Lcom/samsung/android/app/music/appwidget/q;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "getCount() count : "

    .line 21
    .line 22
    invoke-static {v0, v2}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, " "

    .line 27
    .line 28
    const-string v4, "SMUSIC-PLAYER"

    .line 29
    .line 30
    invoke-static {v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method public final getItemId(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/v;->i:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->e:[I

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    if-ge p1, v2, :cond_0

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/v;->h:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 39
    .line 40
    :cond_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-wide v0, v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->b:J

    .line 43
    .line 44
    return-wide v0

    .line 45
    :cond_2
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    return-wide v0
.end method

.method public final getLoadingView()Landroid/widget/RemoteViews;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/appwidget/HomeWidgetListService;->f:Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/v;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/v;->c:Lcom/samsung/android/app/music/appwidget/P;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/P;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/app/music/appwidget/v;->l:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/v;->a:Landroid/app/Application;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/v;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const v1, 0x7f06002a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lcom/samsung/android/app/music/appwidget/v;->d:I

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/samsung/android/app/music/appwidget/v;->l:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const v1, 0x7f06001e

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const v1, 0x7f06001b

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lcom/samsung/android/app/music/appwidget/v;->e:I

    .line 60
    .line 61
    const v1, 0x7f060026

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, Lcom/samsung/android/app/music/appwidget/v;->f:I

    .line 69
    .line 70
    const v1, 0x7f060023

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/samsung/android/app/music/appwidget/v;->g:I

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    const v1, 0x7f06002b

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, p0, Lcom/samsung/android/app/music/appwidget/v;->d:I

    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/samsung/android/app/music/appwidget/v;->l:Z

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    const v1, 0x7f06001d

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const v1, 0x7f06001c

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, p0, Lcom/samsung/android/app/music/appwidget/v;->e:I

    .line 105
    .line 106
    const v1, 0x7f060027

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput v1, p0, Lcom/samsung/android/app/music/appwidget/v;->f:I

    .line 114
    .line 115
    const v1, 0x7f060024

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/samsung/android/app/music/appwidget/v;->g:I

    .line 123
    .line 124
    :goto_3
    return-object v2
.end method

.method public final getViewAt(I)Landroid/widget/RemoteViews;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/v;->h:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge p1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_9

    .line 24
    .line 25
    iget-object v2, p0, Lcom/samsung/android/app/music/appwidget/v;->i:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_1
    iget-boolean v1, p0, Lcom/samsung/android/app/music/appwidget/v;->l:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const v1, 0x7f0e0426

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const v1, 0x7f0e0425

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/model/player/queue/e;->e:[I

    .line 43
    .line 44
    aget p1, v2, p1

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 51
    .line 52
    sget-object v2, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/j;->g:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v2, "<this>"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 63
    .line 64
    iget-object v3, v2, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, v2, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v2, v2, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v8, 0x21

    .line 85
    .line 86
    if-lt v7, v8, :cond_3

    .line 87
    .line 88
    invoke-static {v2}, Lcom/google/android/material/motion/c;->w(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/media/MediaMetadata;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const-string v7, "com.samsung.android.app.music.metadata.music_metadata.META_OTHERS"

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/media/MediaMetadata;

    .line 102
    .line 103
    :goto_2
    const-wide/16 v7, 0x0

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    const-string v9, "com.samsung.android.app.music.metadata.ATTRIBUTE"

    .line 108
    .line 109
    invoke-virtual {v2, v9}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-wide v9, v7

    .line 115
    :goto_3
    const-wide/16 v11, 0x200

    .line 116
    .line 117
    and-long/2addr v9, v11

    .line 118
    cmp-long v2, v9, v7

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    move v2, v5

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move v2, v6

    .line 125
    :goto_4
    iget-object v7, p0, Lcom/samsung/android/app/music/appwidget/v;->k:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 126
    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    iget-wide v7, v7, Lcom/samsung/android/app/music/repository/model/player/queue/d;->a:J

    .line 130
    .line 131
    iget-wide v9, v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->b:J

    .line 132
    .line 133
    cmp-long v0, v7, v9

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    move v5, v6

    .line 139
    :goto_5
    sget-object v0, Lcom/samsung/android/app/music/appwidget/HomeWidgetListService;->f:Lcom/samsung/android/app/music/appwidget/q;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/v;->j:[J

    .line 142
    .line 143
    new-instance v7, Landroid/widget/RemoteViews;

    .line 144
    .line 145
    iget-object v8, p0, Lcom/samsung/android/app/music/appwidget/v;->a:Landroid/app/Application;

    .line 146
    .line 147
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-direct {v7, v9, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x8

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    move v2, v6

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    move v2, v1

    .line 161
    :goto_6
    const v9, 0x7f0b05fc

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v9, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v3}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const v3, 0x7f0b06af

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v8, v4}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const v4, 0x7f0b06ad

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    const v2, 0x7f0b042b

    .line 188
    .line 189
    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    iget v1, p0, Lcom/samsung/android/app/music/appwidget/v;->f:I

    .line 193
    .line 194
    iget v5, p0, Lcom/samsung/android/app/music/appwidget/v;->g:I

    .line 195
    .line 196
    invoke-virtual {v7, v3, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v4, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v2, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_8
    iget v5, p0, Lcom/samsung/android/app/music/appwidget/v;->d:I

    .line 207
    .line 208
    iget v6, p0, Lcom/samsung/android/app/music/appwidget/v;->e:I

    .line 209
    .line 210
    invoke-virtual {v7, v3, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v4, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 217
    .line 218
    .line 219
    :goto_7
    new-instance v1, Landroid/content/Intent;

    .line 220
    .line 221
    const-string v2, "com.samsung.android.app.music.core.action.observers.widget.LIST_CLICKED"

    .line 222
    .line 223
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Landroid/os/Bundle;

    .line 227
    .line 228
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v3, "extra_list_position"

    .line 232
    .line 233
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    const-string p1, "extra_list_ids"

    .line 237
    .line 238
    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    const p1, 0x7f0b06b0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, p1, v1}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 255
    .line 256
    .line 257
    return-object v7

    .line 258
    :cond_9
    :goto_8
    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/appwidget/HomeWidgetListService;->f:Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/appwidget/HomeWidgetListService;->f:Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/appwidget/HomeWidgetListService;->f:Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    return-void
.end method

.method public final onDataSetChanged()V
    .locals 4

    .line 1
    sget v0, Lcom/samsung/android/app/music/viewmodel/player/domain/apis/a;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/app/music/repository/player/feature/b;->f:Lcom/samsung/android/app/music/repository/player/feature/b;

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->d:Lcom/samsung/android/app/music/v;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/samsung/android/app/music/appwidget/v;->a:Landroid/app/Application;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/v;->a(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/samsung/android/app/music/appwidget/HomeWidgetListService;->f:Lcom/samsung/android/app/music/appwidget/q;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, " reloadQueue but the legal agreed and the permission are denied."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "SMUSIC-PLAYER"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v1, Landroidx/compose/animation/core/f;

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, p0, v0, v3, v2}, Landroidx/compose/animation/core/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lkotlinx/coroutines/A;->D(Lkotlin/jvm/functions/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/appwidget/HomeWidgetListService;->f:Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    return-void
.end method
