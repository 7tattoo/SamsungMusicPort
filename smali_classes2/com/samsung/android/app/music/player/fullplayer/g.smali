.class public final synthetic Lcom/samsung/android/app/music/player/fullplayer/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/player/fullplayer/k;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/fullplayer/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/player/fullplayer/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/g;->b:Lcom/samsung/android/app/music/player/fullplayer/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/fullplayer/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/ui/f;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/music/player/fullplayer/g;->b:Lcom/samsung/android/app/music/player/fullplayer/k;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroidx/media3/ui/f;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/g;->b:Lcom/samsung/android/app/music/player/fullplayer/k;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/samsung/android/app/music/player/fullplayer/k;->a:Lcom/samsung/android/app/music/activity/j;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Lcom/samsung/android/app/music/player/G;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/g;->b:Lcom/samsung/android/app/music/player/fullplayer/k;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/samsung/android/app/music/player/fullplayer/k;->a:Lcom/samsung/android/app/music/activity/j;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/fullplayer/k;->z()Lcom/samsung/android/app/music/viewmodel/k;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/app/music/player/G;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/player/l;Z)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/g;->b:Lcom/samsung/android/app/music/player/fullplayer/k;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/samsung/android/app/music/player/fullplayer/k;->a:Lcom/samsung/android/app/music/activity/j;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/g;->b:Lcom/samsung/android/app/music/player/fullplayer/k;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/samsung/android/app/music/player/fullplayer/k;->a:Lcom/samsung/android/app/music/activity/j;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-string v4, "FullPlayer "

    .line 51
    .line 52
    invoke-static {v3, v4}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-direct {v0, v2, v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/player/e;-><init>(Landroidx/fragment/app/L;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lcom/samsung/android/app/music/player/fullplayer/k;->b:Lcom/samsung/android/app/music/player/vi/k;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/samsung/android/app/music/player/vi/k;->g:Lcom/samsung/android/app/music/player/miniplayer/d;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a(Lcom/samsung/android/app/musiclibrary/ui/player/d;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/g;->b:Lcom/samsung/android/app/music/player/fullplayer/k;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/samsung/android/app/music/player/fullplayer/k;->a:Lcom/samsung/android/app/music/activity/j;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
