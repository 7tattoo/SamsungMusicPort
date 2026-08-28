.class public final synthetic Lcom/samsung/android/app/music/player/videoplayer/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/player/videoplayer/j;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/videoplayer/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/player/videoplayer/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/e;->b:Lcom/samsung/android/app/music/player/videoplayer/j;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/videoplayer/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/e;->b:Lcom/samsung/android/app/music/player/videoplayer/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/d;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/samsung/android/app/music/player/videoplayer/j;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/d;-><init>(Landroid/content/Context;Landroid/media/AudioAttributes;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/b;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/player/videoplayer/h;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/samsung/android/app/music/player/videoplayer/e;->b:Lcom/samsung/android/app/music/player/videoplayer/j;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/player/videoplayer/h;-><init>(Lcom/samsung/android/app/music/player/videoplayer/j;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
