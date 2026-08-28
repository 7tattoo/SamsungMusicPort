.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/a0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/a0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/melon/list/artistdetail/a0;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/a0;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/a0;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/a0;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/a0;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/a0;->c:I

    .line 26
    .line 27
    iget p1, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/a0;->c:I

    .line 28
    .line 29
    if-eq v0, p1, :cond_4

    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/a0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/a0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La;->h(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/a0;->c:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/a0;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/a0;->b:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/a0;->c:I

    .line 6
    .line 7
    const-string v3, ", hasMore="

    .line 8
    .line 9
    const-string v4, ", index="

    .line 10
    .line 11
    const-string v5, "Page(firstLoad="

    .line 12
    .line 13
    invoke-static {v5, v0, v3, v1, v4}, Landroidx/exifinterface/media/a;->l(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, La;->p(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
