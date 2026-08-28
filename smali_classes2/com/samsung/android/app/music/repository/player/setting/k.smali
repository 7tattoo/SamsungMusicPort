.class public final Lcom/samsung/android/app/music/repository/player/setting/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;
.implements Lcom/samsung/android/app/musiclibrary/core/service/a;


# static fields
.field public static final f:Lcom/samsung/android/app/music/appwidget/q;

.field public static volatile g:Lcom/samsung/android/app/music/repository/player/setting/k;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

.field public final c:Lcom/samsung/android/app/music/activity/y;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    const-string v1, "PlayerSetting"

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/appwidget/q;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/app/music/repository/player/setting/k;->f:Lcom/samsung/android/app/music/appwidget/q;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/setting/k;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/setting/k;->b:Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/app/music/activity/y;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/activity/y;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/setting/k;->c:Lcom/samsung/android/app/music/activity/y;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/setting/k;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    const-string v0, "music_service_pref"

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/setting/k;->e:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;)V
    .locals 14

    .line 1
    const-string v12, "enqueue_option"

    .line 2
    .line 3
    const-string v13, "was_played"

    .line 4
    .line 5
    const-string v0, "setting_version"

    .line 6
    .line 7
    const-string v1, "play_speed"

    .line 8
    .line 9
    const-string v2, "cross_fade"

    .line 10
    .line 11
    const-string v3, "skip_silences"

    .line 12
    .line 13
    const-string v4, "auto_play_in_background"

    .line 14
    .line 15
    const-string v5, "screen_off_music"

    .line 16
    .line 17
    const-string v6, "support_aod"

    .line 18
    .line 19
    const-string v7, "lock_screen"

    .line 20
    .line 21
    const-string v8, "streaming_cache_size"

    .line 22
    .line 23
    const-string v9, "milk_streaming_quality_mobile"

    .line 24
    .line 25
    const-string v10, "milk_streaming_quality_wifi"

    .line 26
    .line 27
    const-string v11, "play_option"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    const/16 v2, 0xe

    .line 35
    .line 36
    if-ge v1, v2, :cond_0

    .line 37
    .line 38
    aget-object v2, v0, v1

    .line 39
    .line 40
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/setting/k;->b:Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    invoke-virtual {v3, v2, v4}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ":"

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public final f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p3, p0, Lcom/samsung/android/app/music/repository/player/setting/k;->b:Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 12
    .line 13
    invoke-virtual {p3, p2, p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->A(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/setting/k;->b:Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/setting/k;->b:Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->getInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/setting/k;->b:Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p3, p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
