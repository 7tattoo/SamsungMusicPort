.class public final Lcom/samsung/android/app/music/menu/p;
.super Lcom/samsung/android/app/music/h;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public f:J


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/menu/p;->f:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-array v0, v3, [J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [J

    .line 15
    .line 16
    aput-wide v0, v2, v3

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/h;->d([J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/h;->c([J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
