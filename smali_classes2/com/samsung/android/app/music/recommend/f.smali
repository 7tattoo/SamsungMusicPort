.class public abstract Lcom/samsung/android/app/music/recommend/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/recommend/SeedTracker$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/music/recommend/SeedTracker$3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    const-string v1, "pref_new_key_user_lyric_view_seeds"

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lcom/samsung/android/app/music/recommend/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/recommend/SeedTracker$4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/music/recommend/SeedTracker$4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    const-string v1, "pref_new_key_user_playlist_click_seeds"

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lcom/samsung/android/app/music/recommend/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/recommend/SeedTracker$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/music/recommend/SeedTracker$2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    const-string v1, "pref_key_user_search_click_seeds"

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lcom/samsung/android/app/music/recommend/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroidx/versionedparcelable/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public static e(Landroidx/fragment/app/L;Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/recommend/PlaylistSeed;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/app/music/recommend/PlaylistSeed;-><init>(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/recommend/SeedTracker$5;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/samsung/android/app/music/recommend/SeedTracker$5;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/ads/internal/client/m;

    .line 12
    .line 13
    const-string p3, "pref_new_key_user_playlist_click_seeds"

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 16
    .line 17
    invoke-direct {p2, p0, p3, p1, v0}, Lcom/google/android/gms/ads/internal/client/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lio/reactivex/internal/operators/observable/b;

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/observable/b;-><init>(Lcom/google/android/gms/ads/internal/client/m;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lio/reactivex/schedulers/f;->b:Lio/reactivex/j;

    .line 26
    .line 27
    const-string p2, "scheduler is null"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lio/reactivex/internal/operators/observable/c;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1}, Lio/reactivex/internal/operators/observable/c;-><init>(Lio/reactivex/f;Lio/reactivex/j;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/samsung/android/app/music/background/i;

    .line 38
    .line 39
    const/16 p1, 0xc

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/background/i;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p0}, Lio/reactivex/f;->g(Lio/reactivex/g;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/recommend/Seed;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/app/music/recommend/Seed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/recommend/SeedTracker$6;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/samsung/android/app/music/recommend/SeedTracker$6;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/ads/internal/client/m;

    .line 12
    .line 13
    const-string p3, "pref_key_user_search_click_seeds"

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 16
    .line 17
    invoke-direct {p2, p0, p3, p1, v0}, Lcom/google/android/gms/ads/internal/client/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lio/reactivex/internal/operators/observable/b;

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/observable/b;-><init>(Lcom/google/android/gms/ads/internal/client/m;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lio/reactivex/schedulers/f;->b:Lio/reactivex/j;

    .line 26
    .line 27
    const-string p2, "scheduler is null"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lio/reactivex/internal/operators/observable/c;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1}, Lio/reactivex/internal/operators/observable/c;-><init>(Lio/reactivex/f;Lio/reactivex/j;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/samsung/android/app/music/background/i;

    .line 38
    .line 39
    const/16 p1, 0xc

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/background/i;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p0}, Lio/reactivex/f;->g(Lio/reactivex/g;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
