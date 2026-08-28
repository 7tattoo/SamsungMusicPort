.class public final synthetic Lcom/samsung/android/app/music/main/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/a;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/main/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/main/h;->b:Lkotlin/jvm/functions/a;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/main/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/main/h;->b:Lkotlin/jvm/functions/a;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    sget-object v0, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 16
    .line 17
    :goto_0
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/main/h;->b:Lkotlin/jvm/functions/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/h;->b:Lkotlin/jvm/functions/a;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 34
    .line 35
    return-object v0

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
