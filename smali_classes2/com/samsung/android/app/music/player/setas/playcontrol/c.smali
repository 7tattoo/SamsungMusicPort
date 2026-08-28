.class public final Lcom/samsung/android/app/music/player/setas/playcontrol/c;
.super Landroidx/lifecycle/m0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic b:I

.field public final c:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/c;->c:Landroid/app/Application;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/c;->c:Landroid/app/Application;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;-><init>(Landroid/app/Application;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    const-string v0, "modelClass"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/samsung/android/app/music/player/setas/playcontrol/b;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/c;->c:Landroid/app/Application;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/player/setas/playcontrol/b;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
