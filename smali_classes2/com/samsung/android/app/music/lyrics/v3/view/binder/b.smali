.class public final Lcom/samsung/android/app/music/lyrics/v3/view/binder/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/lyrics/v3/view/e;


# virtual methods
.method public final b(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;Lcom/samsung/android/app/music/lyrics/v3/view/c;I)V
    .locals 3

    .line 1
    check-cast p2, Lcom/samsung/android/app/music/lyrics/v3/view/b;

    .line 2
    .line 3
    iget-object p3, p2, Lcom/samsung/android/app/music/lyrics/v3/view/b;->w:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "key_title"

    .line 9
    .line 10
    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, Lcom/samsung/android/app/music/lyrics/v3/view/b;->x:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string p3, "extra_artist"

    .line 26
    .line 27
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 28
    .line 29
    invoke-interface {p1, p3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
