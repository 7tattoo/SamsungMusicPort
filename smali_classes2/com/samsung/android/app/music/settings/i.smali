.class public abstract Lcom/samsung/android/app/music/settings/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static c:Lkotlinx/coroutines/t0; = null

.field public static final d:J = 0x40000000L


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "-local-temp"

    .line 2
    .line 3
    const-string v1, "remote-albums"

    .line 4
    .line 5
    const-string v2, "albums"

    .line 6
    .line 7
    const-string v3, "-network-temp"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/samsung/android/app/music/settings/i;->a:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "DiskCacheJournal.db"

    .line 16
    .line 17
    const-string v1, "DiskCacheRemoteAlbumsJournal.db"

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/samsung/android/app/music/settings/i;->b:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "music_application_pref"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "version_name"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "16.2.45.1"

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_3

    .line 22
    .line 23
    sget v6, Lcom/google/android/gms/dynamite/e;->d:I

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    if-gt v6, v7, :cond_1

    .line 27
    .line 28
    sget-object v6, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 29
    .line 30
    const-string v8, ""

    .line 31
    .line 32
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    sget-object v6, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 39
    .line 40
    const-string v8, "("

    .line 41
    .line 42
    const-string v9, ")"

    .line 43
    .line 44
    invoke-static {v8, v6, v9}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    :cond_0
    const-string v6, "SMUSIC-VersionManager"

    .line 49
    .line 50
    invoke-static {v6, v8}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v8, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v9, "check() | Version Changed: "

    .line 57
    .line 58
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, " > 16.2.45.1"

    .line 65
    .line 66
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v1, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v6, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object v1, Lcom/samsung/android/app/music/settings/i;->c:Lkotlinx/coroutines/t0;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/folder/r;

    .line 88
    .line 89
    const/16 v4, 0x9

    .line 90
    .line 91
    invoke-direct {v1, p0, v3, v4}, Lcom/samsung/android/app/music/list/mymusic/folder/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlinx/coroutines/Z;->a:Lkotlinx/coroutines/Z;

    .line 95
    .line 96
    invoke-static {p0, v3, v3, v1, v7}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sput-object p0, Lcom/samsung/android/app/music/settings/i;->c:Lkotlinx/coroutines/t0;

    .line 101
    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method public static final b(Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;)I
    .locals 2

    .line 1
    const-string v0, "enqueue_option"

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/app/music/repository/player/streaming/c;->f:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final c(Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;)I
    .locals 2

    .line 1
    const-string v0, "play_option"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static d()Lcom/samsung/android/app/music/settings/f;
    .locals 6

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "streaming_cache_size"

    .line 6
    .line 7
    sget-wide v2, Lcom/samsung/android/app/music/settings/i;->d:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->w(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-object v2, Lcom/samsung/android/app/music/settings/f;->g:Lkotlin/enums/b;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroidx/core/view/c0;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, v2, v4}, Landroidx/core/view/c0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3}, Landroidx/core/view/c0;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/core/view/c0;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/samsung/android/app/music/settings/f;

    .line 35
    .line 36
    iget-wide v4, v2, Lcom/samsung/android/app/music/settings/f;->a:J

    .line 37
    .line 38
    cmp-long v4, v4, v0

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    sget-object v0, Lcom/samsung/android/app/music/settings/f;->c:Lcom/samsung/android/app/music/settings/f;

    .line 44
    .line 45
    return-object v0
.end method

.method public static final e(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "milk_streaming_quality_mobile"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final f(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "milk_streaming_quality_wifi"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final g(Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;)I
    .locals 2

    .line 1
    const-string v0, "streaming_video_quality_mobile"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final h(Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;)I
    .locals 2

    .line 1
    const-string v0, "streaming_video_quality_wifi"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final i(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/info/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "AUTO_BACKUP_ALL_PLAYLISTS"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lcom/samsung/android/app/music/info/b;->a:Z

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final j(Landroid/content/SharedPreferences;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lcom/samsung/android/app/music/provider/sync/X;->e:Z

    .line 13
    .line 14
    const-string v1, "com.luna.music.car.KEY_MANAGE_PLAYLISTS_BADGE"

    .line 15
    .line 16
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "my_music_mode_option"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final l(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "using_cache"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final m(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/preference/Preference;->h0:Landroidx/preference/PreferenceGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->J(Landroidx/preference/Preference;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static n(Landroidx/preference/Preference;Z)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/preference/Preference;->x:Z

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-boolean p1, p0, Landroidx/preference/Preference;->x:Z

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/preference/Preference;->Z:Landroidx/preference/t;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/preference/t;->i:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/preference/t;->j:Landroid/support/wearable/complications/rendering/b;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static final o(Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/text/SpannableString;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f06019a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/16 v1, 0xff

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v2

    .line 39
    :goto_0
    shl-int/lit8 v1, v1, 0x18

    .line 40
    .line 41
    const v3, 0xffffff

    .line 42
    .line 43
    .line 44
    and-int/2addr p1, v3

    .line 45
    or-int/2addr p1, v1

    .line 46
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
