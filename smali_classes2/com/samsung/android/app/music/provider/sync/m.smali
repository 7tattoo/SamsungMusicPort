.class public final Lcom/samsung/android/app/music/provider/sync/m;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/music/provider/sync/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/samsung/android/app/music/provider/sync/m;->a:I

    .line 8
    .line 9
    check-cast p1, Lcom/samsung/android/app/music/provider/sync/m;

    .line 10
    .line 11
    iget v2, p1, Lcom/samsung/android/app/music/provider/sync/m;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/m;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/samsung/android/app/music/provider/sync/m;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
.end method
