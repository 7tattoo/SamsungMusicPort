.class public final Landroid/support/wearable/complications/rendering/utils/b;
.super Landroidx/work/impl/model/e;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic d:I

.field public final e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/wearable/complications/rendering/utils/b;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Landroidx/work/impl/model/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroid/support/wearable/complications/rendering/utils/b;->e:Landroid/graphics/Rect;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1}, Landroidx/work/impl/model/e;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroid/support/wearable/complications/rendering/utils/b;->e:Landroid/graphics/Rect;

    .line 28
    .line 29
    return-void

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/wearable/complications/rendering/utils/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/work/impl/model/e;->A(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/support/wearable/complications/ComplicationData;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/work/impl/model/e;->g(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->d()Landroid/graphics/drawable/Icon;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/media3/common/audio/b;->N(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1, p1}, Landroidx/media3/common/audio/b;->G(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1, p1}, Landroidx/media3/common/audio/b;->z(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p1}, Landroidx/media3/common/audio/b;->y(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->h()Landroid/support/wearable/complications/ComplicationText;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {p1, p1}, Landroidx/media3/common/audio/b;->H(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public B()I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/wearable/complications/rendering/utils/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/work/impl/model/e;->B()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/support/wearable/complications/ComplicationData;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->h()Landroid/support/wearable/complications/ComplicationText;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->d()Landroid/graphics/drawable/Icon;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x50

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x10

    .line 31
    .line 32
    :goto_0
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public E()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/wearable/complications/rendering/utils/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/work/impl/model/e;->E()Landroid/text/Layout$Alignment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/b;->y()Landroid/text/Layout$Alignment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public F(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/wearable/complications/rendering/utils/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/work/impl/model/e;->F(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/support/wearable/complications/ComplicationData;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->d()Landroid/graphics/drawable/Icon;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->h()Landroid/support/wearable/complications/ComplicationText;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/work/impl/model/e;->g(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p1}, Landroidx/media3/common/audio/b;->y(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/wearable/complications/rendering/utils/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/work/impl/model/e;->G()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/16 v0, 0x30

    .line 12
    .line 13
    return v0

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public K(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/wearable/complications/rendering/utils/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/work/impl/model/e;->K(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/support/wearable/complications/ComplicationData;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/work/impl/model/e;->g(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->i()Landroid/graphics/drawable/Icon;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/rendering/utils/b;->b0(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1, p1}, Landroidx/media3/common/audio/b;->F(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/wearable/complications/ComplicationData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->d()Landroid/graphics/drawable/Icon;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->i()Landroid/graphics/drawable/Icon;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Landroidx/media3/common/audio/b;->N(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final i(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/wearable/complications/rendering/utils/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/support/wearable/complications/ComplicationData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->d()Landroid/graphics/drawable/Icon;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/work/impl/model/e;->g(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/media3/common/audio/b;->N(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1, p1}, Landroidx/media3/common/audio/b;->F(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1, p1}, Landroidx/media3/common/audio/b;->z(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p1}, Landroidx/media3/common/audio/b;->H(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p1}, Landroidx/media3/common/audio/b;->z(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/support/wearable/complications/ComplicationData;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/work/impl/model/e;->g(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->d()Landroid/graphics/drawable/Icon;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->i()Landroid/graphics/drawable/Icon;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/rendering/utils/b;->b0(Landroid/graphics/Rect;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {p1, p1}, Landroidx/media3/common/audio/b;->F(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/wearable/complications/rendering/utils/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/work/impl/model/e;->l()Landroid/text/Layout$Alignment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/b;->e:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/work/impl/model/e;->g(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/rendering/utils/b;->b0(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 26
    .line 27
    :goto_0
    return-object v0

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/wearable/complications/rendering/utils/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/work/impl/model/e;->m(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/support/wearable/complications/ComplicationData;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/work/impl/model/e;->g(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/rendering/utils/b;->b0(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->e()Landroid/support/wearable/complications/ComplicationText;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {p1, p1}, Landroidx/media3/common/audio/b;->H(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->e()Landroid/support/wearable/complications/ComplicationText;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1, p1}, Landroidx/media3/common/audio/b;->G(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p1, p1}, Landroidx/media3/common/audio/b;->G(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p1}, Landroidx/media3/common/audio/b;->H(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/wearable/complications/rendering/utils/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/work/impl/model/e;->o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/support/wearable/complications/ComplicationData;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->e()Landroid/support/wearable/complications/ComplicationText;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x50

    .line 25
    .line 26
    :goto_0
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/wearable/complications/rendering/utils/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/work/impl/model/e;->p()Landroid/text/Layout$Alignment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/b;->l()Landroid/text/Layout$Alignment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/wearable/complications/rendering/utils/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/work/impl/model/e;->s(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/support/wearable/complications/ComplicationData;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/work/impl/model/e;->g(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->e()Landroid/support/wearable/complications/ComplicationText;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/rendering/utils/b;->b0(Landroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1, p1}, Landroidx/media3/common/audio/b;->y(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1, p1}, Landroidx/media3/common/audio/b;->G(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p1}, Landroidx/media3/common/audio/b;->y(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/wearable/complications/rendering/utils/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/work/impl/model/e;->t()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/16 v0, 0x30

    .line 12
    .line 13
    return v0

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public y()Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/wearable/complications/rendering/utils/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/work/impl/model/e;->y()Landroid/text/Layout$Alignment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/support/wearable/complications/ComplicationData;

    .line 14
    .line 15
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/utils/b;->e:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/work/impl/model/e;->g(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroidx/media3/common/audio/b;->N(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->d()Landroid/graphics/drawable/Icon;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 36
    .line 37
    :goto_0
    return-object v0

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
