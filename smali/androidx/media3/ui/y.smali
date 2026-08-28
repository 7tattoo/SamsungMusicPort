.class public final synthetic Landroidx/media3/ui/y;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/ui/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/ui/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/ui/y;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;

    .line 9
    .line 10
    invoke-static {v1, p1, p2, p3}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->a(Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast v1, Landroidx/media3/ui/PlayerView;

    .line 16
    .line 17
    sget p1, Landroidx/media3/ui/PlayerView;->W:I

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "onImageAvailable"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aget-object p1, p3, p1

    .line 33
    .line 34
    check-cast p1, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iget-object p2, v1, Landroidx/media3/ui/PlayerView;->o:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance p3, Landroidx/appcompat/app/v;

    .line 39
    .line 40
    const/16 v0, 0x19

    .line 41
    .line 42
    invoke-direct {p3, v1, v0, p1}, Landroidx/appcompat/app/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    return-object p1

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
