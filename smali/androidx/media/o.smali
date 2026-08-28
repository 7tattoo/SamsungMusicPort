.class public final Landroidx/media/o;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media/o;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media/o;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Landroidx/media/o;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    instance-of v4, p1, Landroidx/media/o;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    return v5

    .line 17
    :cond_1
    check-cast p1, Landroidx/media/o;

    .line 18
    .line 19
    iget v4, p1, Landroidx/media/o;->c:I

    .line 20
    .line 21
    iget-object v6, p1, Landroidx/media/o;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget p1, p1, Landroidx/media/o;->b:I

    .line 24
    .line 25
    if-ltz v2, :cond_4

    .line 26
    .line 27
    if-gez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-ne v2, p1, :cond_3

    .line 37
    .line 38
    if-ne v0, v4, :cond_3

    .line 39
    .line 40
    return v3

    .line 41
    :cond_3
    return v5

    .line 42
    :cond_4
    :goto_0
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-ne v0, v4, :cond_5

    .line 49
    .line 50
    return v3

    .line 51
    :cond_5
    return v5
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media/o;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
