.class public final Lcom/luna/musichelper/UcarLyrics;
.super Ljava/lang/Object;
.source "UcarLyrics.java"


# direct methods
.method public static fill(Landroid/support/v4/media/e;J)Landroid/os/Bundle;
    .locals 13

    move-object v0, p0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v9, "music.media.extras.LYRIC_IS_ALLOWED"

    const/4 v5, 0x1

    invoke-virtual {v1, v9, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v9, "music.media.extras.NOTICE_CAR"

    const/4 v5, 0x1

    invoke-virtual {v1, v9, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v9, v0, Landroid/support/v4/media/e;->a:Landroid/os/Bundle;

    if-eqz v9, :cond_1

    const-string v10, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sget-object v8, Lcom/samsung/android/app/music/lyrics/d;->a:Lcom/samsung/android/app/music/lyrics/g;

    iget-object v8, v8, Lcom/samsung/android/app/music/lyrics/g;->a:Lcom/samsung/android/app/music/lyrics/a;

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    if-eqz v8, :cond_1

    invoke-static {v8}, Lcom/luna/musichelper/LrcBuilder;->build(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v11, v8

    check-cast v11, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/h;

    move-wide v6, p1

    invoke-interface {v11, v6, v7}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/h;->u0(J)I

    move-result v5

    if-ltz v5, :cond_0

    invoke-interface {v8, v5}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->t0(I)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-interface {v10}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    const-string v9, "ucar.media.metadata.LYRICS_WHOLE"

    const-string v10, ""

    invoke-virtual {v0, v9, v10}, Landroid/support/v4/media/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v9, "ucar.media.metadata.LYRICS_WHOLE"

    invoke-virtual {v0, v9, v3}, Landroid/support/v4/media/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v9, "ucar.media.metadata.LYRICS_STATUS"

    int-to-long v12, v2

    invoke-virtual {v0, v12, p0, v9}, Landroid/support/v4/media/e;->b(JLjava/lang/String;)V

    if-nez v2, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    const-string v9, "ucar.media.metadata.LYRICS_LINE"

    invoke-virtual {v0, v9, v4}, Landroid/support/v4/media/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    const-string v9, "music.media.extras.LYRIC"

    invoke-virtual {v1, v9, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    return-object v1
.end method
