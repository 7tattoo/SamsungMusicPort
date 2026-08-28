.class public final Landroidx/compose/foundation/layout/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/foundation/layout/e;
.implements Landroidx/compose/foundation/layout/f;


# instance fields
.field public final synthetic a:I

.field public b:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/c;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    int-to-float p1, p1

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/c;->b:F

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/compose/foundation/layout/c;->b:F

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    int-to-float p1, p1

    .line 7
    iput p1, p0, Landroidx/compose/foundation/layout/c;->b:F

    return-void

    .line 8
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    int-to-float p1, p1

    .line 9
    iput p1, p0, Landroidx/compose/foundation/layout/c;->b:F

    return-void

    .line 10
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    int-to-float p1, p1

    .line 11
    iput p1, p0, Landroidx/compose/foundation/layout/c;->b:F

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/foundation/layout/c;->b:F

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Landroidx/compose/foundation/layout/c;->b:F

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    iget v0, p0, Landroidx/compose/foundation/layout/c;->b:F

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    iget v0, p0, Landroidx/compose/foundation/layout/c;->b:F

    .line 16
    .line 17
    return v0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I[I[I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/layout/g;->f(I[I[IZ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/layout/g;->e(I[I[IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/layout/g;->d(I[I[IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/layout/g;->a(I[I[IZ)V

    .line 23
    .line 24
    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(I[ILandroidx/compose/ui/unit/m;[I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-static {p1, p2, p4, p3}, Landroidx/compose/foundation/layout/g;->f(I[I[IZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p3, 0x1

    .line 16
    invoke-static {p1, p2, p4, p3}, Landroidx/compose/foundation/layout/g;->f(I[I[IZ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_0
    sget-object v0, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 21
    .line 22
    if-ne p3, v0, :cond_1

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p1, p2, p4, p3}, Landroidx/compose/foundation/layout/g;->e(I[I[IZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p3, 0x1

    .line 30
    invoke-static {p1, p2, p4, p3}, Landroidx/compose/foundation/layout/g;->e(I[I[IZ)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :pswitch_1
    sget-object v0, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 35
    .line 36
    if-ne p3, v0, :cond_2

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-static {p1, p2, p4, p3}, Landroidx/compose/foundation/layout/g;->d(I[I[IZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 p3, 0x1

    .line 44
    invoke-static {p1, p2, p4, p3}, Landroidx/compose/foundation/layout/g;->d(I[I[IZ)V

    .line 45
    .line 46
    .line 47
    :goto_2
    return-void

    .line 48
    :pswitch_2
    sget-object v0, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 49
    .line 50
    if-ne p3, v0, :cond_3

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-static {p1, p2, p4, p3}, Landroidx/compose/foundation/layout/g;->a(I[I[IZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 p3, 0x1

    .line 58
    invoke-static {p1, p2, p4, p3}, Landroidx/compose/foundation/layout/g;->a(I[I[IZ)V

    .line 59
    .line 60
    .line 61
    :goto_3
    return-void

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/foundation/layout/c;->b:F

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Landroidx/compose/foundation/layout/c;->b:F

    .line 10
    .line 11
    return v0

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/media/MediaPlayer;ZZF)F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    move p2, p4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    iput p4, p0, Landroidx/compose/foundation/layout/c;->b:F

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/support/android/media/MediaPlayerCompat;->setPlaySpeed(Landroid/media/MediaPlayer;F)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lkotlin/o;->e(Ljava/lang/Throwable;)Lkotlin/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p3, "["

    .line 40
    .line 41
    const-string p4, "]"

    .line 42
    .line 43
    invoke-static {p3, p1, p4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p3, 0x1

    .line 52
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p3, " %-20s"

    .line 57
    .line 58
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p3, "setPlaySpeed, we might invoke with error state"

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p3, "SMUSIC-SV"

    .line 69
    .line 70
    invoke-static {p3, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    return p2

    .line 74
    :pswitch_0
    if-eqz p2, :cond_2

    .line 75
    .line 76
    move p2, p4

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 79
    .line 80
    :goto_2
    iput p4, p0, Landroidx/compose/foundation/layout/c;->b:F

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3, p2}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p1, p3}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return p2

    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "Arrangement#SpaceEvenly"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    const-string v0, "Arrangement#SpaceBetween"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    const-string v0, "Arrangement#SpaceAround"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    const-string v0, "Arrangement#Center"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
