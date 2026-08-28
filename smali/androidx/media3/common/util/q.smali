.class public final Landroidx/media3/common/util/q;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/extractor/mp4/c;
.implements Lcom/google/android/gms/internal/ads/z0;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Landroidx/media3/common/util/q;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/common/util/q;->b:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/media3/common/util/q;->c:I

    iput v0, p0, Landroidx/media3/common/util/q;->d:I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/media3/common/util/q;->f:Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/common/util/q;->e:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/util/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/container/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/common/util/q;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object p1, p1, Landroidx/media3/container/e;->c:Landroidx/media3/common/util/v;

    iput-object p1, p0, Landroidx/media3/common/util/q;->f:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/v;->I(I)V

    .line 9
    invoke-virtual {p1}, Landroidx/media3/common/util/v;->A()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Landroidx/media3/common/util/q;->c:I

    .line 10
    invoke-virtual {p1}, Landroidx/media3/common/util/v;->A()I

    move-result p1

    iput p1, p0, Landroidx/media3/common/util/q;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/y0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/common/util/q;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/Io;

    iput-object p1, p0, Landroidx/media3/common/util/q;->f:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Io;->o()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Landroidx/media3/common/util/q;->c:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Io;->o()I

    move-result p1

    iput p1, p0, Landroidx/media3/common/util/q;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/text/SpannableStringBuilder;IILjava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/common/util/q;->b:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;

    .line 13
    .line 14
    iget v4, p0, Landroidx/media3/common/util/q;->c:I

    .line 15
    .line 16
    iget v5, p0, Landroidx/media3/common/util/q;->d:I

    .line 17
    .line 18
    iget v6, p0, Landroidx/media3/common/util/q;->e:I

    .line 19
    .line 20
    iget v7, p0, Landroidx/media3/common/util/q;->b:I

    .line 21
    .line 22
    move-object v3, p4

    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;-><init>(Ljava/lang/String;IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, p4

    .line 31
    iget p4, p0, Landroidx/media3/common/util/q;->c:I

    .line 32
    .line 33
    if-gtz p4, :cond_1

    .line 34
    .line 35
    iget p4, p0, Landroidx/media3/common/util/q;->d:I

    .line 36
    .line 37
    if-lez p4, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance p4, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h;

    .line 40
    .line 41
    iget v0, p0, Landroidx/media3/common/util/q;->c:I

    .line 42
    .line 43
    iget v2, p0, Landroidx/media3/common/util/q;->d:I

    .line 44
    .line 45
    invoke-direct {p4, v3, v0, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p4, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object p4, p0, Landroidx/media3/common/util/q;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p4, Landroid/graphics/Typeface;

    .line 54
    .line 55
    if-eqz p4, :cond_3

    .line 56
    .line 57
    new-instance v0, Landroidx/compose/ui/text/android/style/k;

    .line 58
    .line 59
    invoke-direct {v0, p4}, Landroidx/compose/ui/text/android/style/k;-><init>(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public b()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/common/util/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/common/util/q;->d:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/common/util/q;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [I

    .line 13
    .line 14
    iget v2, p0, Landroidx/media3/common/util/q;->b:I

    .line 15
    .line 16
    aget v1, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iget v3, p0, Landroidx/media3/common/util/q;->e:I

    .line 21
    .line 22
    and-int/2addr v2, v3

    .line 23
    iput v2, p0, Landroidx/media3/common/util/q;->b:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, Landroidx/media3/common/util/q;->d:I

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    const/4 v0, -0x1

    .line 37
    return v0

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/util/q;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()J
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/common/util/q;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/common/util/q;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget v2, p0, Landroidx/media3/common/util/q;->b:I

    .line 10
    .line 11
    aget-wide v3, v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iget v1, p0, Landroidx/media3/common/util/q;->e:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    iput v1, p0, Landroidx/media3/common/util/q;->b:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Landroidx/media3/common/util/q;->d:I

    .line 23
    .line 24
    return-wide v3

    .line 25
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public e()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/q;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Io;

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/common/util/q;->c:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/16 v2, 0x10

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->p()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    iget v1, p0, Landroidx/media3/common/util/q;->d:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    iput v2, p0, Landroidx/media3/common/util/q;->d:I

    .line 30
    .line 31
    rem-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Landroidx/media3/common/util/q;->e:I

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xf0

    .line 42
    .line 43
    shr-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    iget v0, p0, Landroidx/media3/common/util/q;->e:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0xf

    .line 49
    .line 50
    return v0
.end method

.method public f(I)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/common/util/q;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/util/q;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    add-int v0, v2, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iget v3, p0, Landroidx/media3/common/util/q;->b:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v1, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/common/util/q;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, [I

    .line 26
    .line 27
    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput v4, p0, Landroidx/media3/common/util/q;->b:I

    .line 31
    .line 32
    iget v1, p0, Landroidx/media3/common/util/q;->d:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    iput v1, p0, Landroidx/media3/common/util/q;->c:I

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/media3/common/util/q;->f:Ljava/lang/Object;

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    iput v1, p0, Landroidx/media3/common/util/q;->e:I

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/media3/common/util/q;->c:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iget v2, p0, Landroidx/media3/common/util/q;->e:I

    .line 58
    .line 59
    and-int/2addr v0, v2

    .line 60
    iput v0, p0, Landroidx/media3/common/util/q;->c:I

    .line 61
    .line 62
    aput p1, v1, v0

    .line 63
    .line 64
    iget p1, p0, Landroidx/media3/common/util/q;->d:I

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    iput p1, p0, Landroidx/media3/common/util/q;->d:I

    .line 69
    .line 70
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/util/q;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/q;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/common/util/v;

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/common/util/q;->c:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->w()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/16 v2, 0x10

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->C()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    iget v1, p0, Landroidx/media3/common/util/q;->d:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    iput v2, p0, Landroidx/media3/common/util/q;->d:I

    .line 30
    .line 31
    rem-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->w()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Landroidx/media3/common/util/q;->e:I

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xf0

    .line 42
    .line 43
    shr-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    iget v0, p0, Landroidx/media3/common/util/q;->e:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0xf

    .line 49
    .line 50
    return v0
.end method
