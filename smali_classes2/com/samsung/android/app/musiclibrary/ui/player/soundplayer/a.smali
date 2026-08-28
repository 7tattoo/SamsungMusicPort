.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/a;->b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/a;->b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->o:Lcom/google/android/material/shape/f;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;-><init>(Landroid/content/Context;Lcom/google/android/material/shape/f;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/a;->b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "display"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/c;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/a;->b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/c;-><init>(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    new-instance v0, Lcom/samsung/android/app/music/player/setas/playcontrol/c;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/a;->b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "getApplication(...)"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/player/setas/playcontrol/c;-><init>(Landroid/app/Application;I)V

    .line 59
    .line 60
    .line 61
    return-object v0

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
