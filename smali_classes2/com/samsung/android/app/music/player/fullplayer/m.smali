.class public final Lcom/samsung/android/app/music/player/fullplayer/m;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJI)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/samsung/android/app/music/player/fullplayer/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lcom/samsung/android/app/music/player/fullplayer/m;->c:I

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/samsung/android/app/music/player/fullplayer/m;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/fullplayer/m;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/samsung/android/app/music/player/fullplayer/m;->d:J

    .line 4
    .line 5
    iget v3, p0, Lcom/samsung/android/app/music/player/fullplayer/m;->c:I

    .line 6
    .line 7
    iget-object v4, p0, Lcom/samsung/android/app/music/player/fullplayer/m;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lcom/samsung/android/smartswitchfileshare/b;

    .line 13
    .line 14
    iget-object v0, v4, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zz;

    .line 17
    .line 18
    sget v4, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zz;->a:Lcom/google/android/gms/internal/ads/Cz;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Cz;->q:Lcom/google/android/gms/internal/ads/gA;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gA;->d:Lcom/google/android/gms/internal/ads/d4;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/d4;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lcom/google/android/gms/internal/ads/xB;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/gA;->i(Lcom/google/android/gms/internal/ads/xB;)Lcom/google/android/gms/internal/ads/cA;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Landroidx/media3/container/l;

    .line 35
    .line 36
    invoke-direct {v5, v4, v3, v1, v2}, Landroidx/media3/container/l;-><init>(Lcom/google/android/gms/internal/ads/cA;IJ)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x3fa

    .line 40
    .line 41
    invoke-virtual {v0, v4, v1, v5}, Lcom/google/android/gms/internal/ads/gA;->g(Lcom/google/android/gms/internal/ads/cA;ILcom/google/android/gms/internal/ads/zm;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast v4, Landroid/view/View;

    .line 46
    .line 47
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/info/a;->b:Lcom/samsung/android/view/animation/a;

    .line 48
    .line 49
    invoke-static {v4, v3, v1, v2, v0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->p(Landroid/view/View;IJLandroid/view/animation/Interpolator;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast v4, Landroid/view/View;

    .line 54
    .line 55
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/info/a;->b:Lcom/samsung/android/view/animation/a;

    .line 56
    .line 57
    invoke-static {v4, v3, v1, v2, v0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->p(Landroid/view/View;IJLandroid/view/animation/Interpolator;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    check-cast v4, Landroid/view/View;

    .line 62
    .line 63
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/info/a;->b:Lcom/samsung/android/view/animation/a;

    .line 64
    .line 65
    invoke-static {v4, v3, v1, v2, v0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->p(Landroid/view/View;IJLandroid/view/animation/Interpolator;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
