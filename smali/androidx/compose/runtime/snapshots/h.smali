.class public final synthetic Landroidx/compose/runtime/snapshots/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/core/view/u;
.implements Landroidx/core/widget/y;
.implements Landroidx/core/widget/A;
.implements Landroidx/media3/common/util/m;
.implements Landroidx/media3/exoplayer/mediacodec/s;
.implements Landroidx/media3/exoplayer/trackselection/n;
.implements Landroidx/media3/extractor/g;
.implements Landroidx/media3/common/util/g;
.implements Landroidx/media3/container/v;
.implements Landroidx/activity/result/b;
.implements Lio/reactivex/functions/c;
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/a;Landroidx/media3/exoplayer/source/j;Landroidx/media3/exoplayer/source/o;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    const/16 p1, 0x10

    iput p1, p0, Landroidx/compose/runtime/snapshots/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/runtime/snapshots/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/a;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/compose/runtime/snapshots/h;->a:I

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Landroidx/compose/runtime/snapshots/h;->a:I

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/c;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/l;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILandroidx/media3/common/U;[I)Lcom/google/common/collect/O;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Landroidx/media3/exoplayer/trackselection/k;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/y;->q()Lcom/google/common/collect/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v4, v1

    .line 12
    :goto_0
    iget v1, p2, Landroidx/media3/common/U;->a:I

    .line 13
    .line 14
    if-ge v4, v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroidx/media3/exoplayer/trackselection/h;

    .line 17
    .line 18
    aget v6, p3, v4

    .line 19
    .line 20
    move v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/trackselection/h;-><init>(ILandroidx/media3/common/U;ILandroidx/media3/exoplayer/trackselection/k;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Br;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/v;->l()Lcom/google/common/collect/O;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/common/collect/v;

    .line 17
    .line 18
    check-cast p1, Landroidx/media3/extractor/text/a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Br;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/api/sa/a;

    .line 4
    .line 5
    const-string v1, "p0"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/api/sa/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkotlin/k;

    .line 15
    .line 16
    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;

    .line 4
    .line 5
    check-cast p1, Landroidx/activity/result/a;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->A(Lcom/kakao/sdk/auth/TalkAuthCodeActivity;Landroidx/activity/result/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(JLandroidx/media3/common/util/v;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/support/v4/media/session/s;

    .line 9
    .line 10
    iget-object v0, v0, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Landroidx/media3/extractor/G;

    .line 13
    .line 14
    invoke-static {p1, p2, p3, v0}, Landroidx/media3/extractor/b;->e(JLandroidx/media3/common/util/v;[Landroidx/media3/extractor/G;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [Landroidx/media3/extractor/G;

    .line 25
    .line 26
    invoke-static {p1, p2, p3, v0}, Landroidx/media3/extractor/b;->d(JLandroidx/media3/common/util/v;[Landroidx/media3/extractor/G;)V

    .line 27
    .line 28
    .line 29
    return-void

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/common/p;

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/l;

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/media3/exoplayer/mediacodec/l;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/t;->b(Landroidx/media3/common/p;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v3}, Landroidx/media3/exoplayer/mediacodec/l;->c(Landroidx/media3/common/p;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/mediacodec/l;->d(Landroidx/media3/common/p;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    return v3
.end method

.method public e(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/t;

    .line 4
    .line 5
    iget v1, v0, Landroidx/media3/extractor/t;->e:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long/2addr p1, v1

    .line 9
    const-wide/32 v1, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v3, p1, v1

    .line 13
    .line 14
    iget-wide p1, v0, Landroidx/media3/extractor/t;->j:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long v7, p1, v0

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    invoke-static/range {v3 .. v8}, Landroidx/media3/common/util/D;->i(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->d(Landroidx/core/widget/NestedScrollView;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/l;

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/runtime/snapshots/p;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Landroidx/compose/runtime/snapshots/p;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/collections/o;->N(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/compose/runtime/snapshots/p;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    invoke-static {}, Landroidx/compose/runtime/snapshots/p;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lkotlin/jvm/functions/e;

    .line 34
    .line 35
    sget-object v1, Landroidx/compose/runtime/snapshots/p;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_1
    sget-object v2, Landroidx/compose/runtime/snapshots/p;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/collections/o;->N(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Landroidx/compose/runtime/snapshots/p;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    monitor-exit v1

    .line 52
    throw v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/source/o;

    .line 9
    .line 10
    check-cast p1, Landroidx/media3/exoplayer/analytics/j;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v0, v0, Landroidx/media3/exoplayer/source/o;->a:I

    .line 16
    .line 17
    iput v0, p1, Landroidx/media3/exoplayer/analytics/j;->w:I

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/media3/exoplayer/f;

    .line 23
    .line 24
    check-cast p1, Landroidx/media3/exoplayer/analytics/j;

    .line 25
    .line 26
    iget v1, p1, Landroidx/media3/exoplayer/analytics/j;->y:I

    .line 27
    .line 28
    iget v2, v0, Landroidx/media3/exoplayer/f;->h:I

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    iput v1, p1, Landroidx/media3/exoplayer/analytics/j;->y:I

    .line 32
    .line 33
    iget v1, p1, Landroidx/media3/exoplayer/analytics/j;->z:I

    .line 34
    .line 35
    iget v0, v0, Landroidx/media3/exoplayer/f;->f:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p1, Landroidx/media3/exoplayer/analytics/j;->z:I

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/media3/common/H;

    .line 44
    .line 45
    check-cast p1, Landroidx/media3/exoplayer/analytics/j;

    .line 46
    .line 47
    iput-object v0, p1, Landroidx/media3/exoplayer/analytics/j;->o:Landroidx/media3/common/H;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    check-cast p1, Landroidx/media3/common/L;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Landroidx/media3/common/L;->C(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/media3/common/D;

    .line 63
    .line 64
    check-cast p1, Landroidx/media3/common/L;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Landroidx/media3/common/L;->y(Landroidx/media3/common/D;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroidx/media3/exoplayer/y;

    .line 73
    .line 74
    check-cast p1, Landroidx/media3/common/L;

    .line 75
    .line 76
    iget-object v0, v0, Landroidx/media3/exoplayer/y;->a:Landroidx/media3/exoplayer/B;

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/media3/exoplayer/B;->o0:Landroidx/media3/common/B;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Landroidx/media3/common/L;->v(Landroidx/media3/common/B;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_6
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroidx/media3/common/text/c;

    .line 87
    .line 88
    check-cast p1, Landroidx/media3/common/L;

    .line 89
    .line 90
    invoke-interface {p1, v0}, Landroidx/media3/common/L;->x(Landroidx/media3/common/text/c;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_7
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroidx/media3/common/Y;

    .line 97
    .line 98
    check-cast p1, Landroidx/media3/common/L;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Landroidx/media3/common/L;->w(Landroidx/media3/common/Y;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_8
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroidx/media3/common/B;

    .line 107
    .line 108
    check-cast p1, Landroidx/media3/common/L;

    .line 109
    .line 110
    invoke-interface {p1, v0}, Landroidx/media3/common/L;->v(Landroidx/media3/common/B;)V

    .line 111
    .line 112
    .line 113
    return-void

    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public u(Landroid/view/View;Landroidx/core/view/G0;)Landroidx/core/view/G0;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/core/util/j;

    .line 9
    .line 10
    iget-object v1, p2, Landroidx/core/view/G0;->a:Landroidx/core/view/C0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v1, v2}, Landroidx/core/view/C0;->g(I)Landroidx/core/graphics/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroidx/core/graphics/b;->d:I

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v3, "navigation_mode"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {p1, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eq p1, v2, :cond_0

    .line 37
    .line 38
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 47
    .line 48
    sub-int/2addr p1, v1

    .line 49
    iput p1, v0, Landroidx/core/util/j;->y:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, -0x1

    .line 53
    iput p1, v0, Landroidx/core/util/j;->y:I

    .line 54
    .line 55
    :goto_0
    return-object p2

    .line 56
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/core/util/i;

    .line 59
    .line 60
    iget-object v1, p2, Landroidx/core/view/G0;->a:Landroidx/core/view/C0;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-virtual {v1, v2}, Landroidx/core/view/C0;->g(I)Landroidx/core/graphics/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v1, v1, Landroidx/core/graphics/b;->d:I

    .line 68
    .line 69
    if-lez v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v3, "navigation_mode"

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {p1, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eq p1, v2, :cond_2

    .line 87
    .line 88
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 97
    .line 98
    sub-int/2addr p1, v1

    .line 99
    iput p1, v0, Landroidx/core/util/i;->y:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 p1, -0x1

    .line 103
    iput p1, v0, Landroidx/core/util/i;->y:I

    .line 104
    .line 105
    :cond_2
    :goto_1
    return-object p2

    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
