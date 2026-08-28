.class public final synthetic Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->b:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->b:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->isWfdSupported(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->b:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->a:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "display"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
