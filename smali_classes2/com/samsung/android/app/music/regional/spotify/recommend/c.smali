.class public final Lcom/samsung/android/app/music/regional/spotify/recommend/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/regional/spotify/recommend/e;


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "pref_key_refresh_skip_count"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, p1, v0}, Landroidx/versionedparcelable/a;->G(ILandroid/content/Context;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "pref_key_refresh_skip_count"

    .line 3
    .line 4
    invoke-static {v0, p1, v1}, Landroidx/versionedparcelable/a;->t(ILandroid/content/Context;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v3, 0x14

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-gt v2, v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "canSchedule. don\'t schedule. skip count - "

    .line 16
    .line 17
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v5, "SpotifyRefreshScheduler.AccessingCount"

    .line 28
    .line 29
    invoke-static {v5, v3}, Lcom/samsung/android/app/music/milk/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    add-int/2addr v2, v4

    .line 33
    invoke-static {v2, p1, v1}, Landroidx/versionedparcelable/a;->G(ILandroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    return v4
.end method
