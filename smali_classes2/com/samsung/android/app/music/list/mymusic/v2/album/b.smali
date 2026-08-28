.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/v2/album/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/v2/album/d;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/b;->b:Lcom/samsung/android/app/music/list/mymusic/v2/album/d;

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
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/b;->b:Lcom/samsung/android/app/music/list/mymusic/v2/album/d;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/d;->m:Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->I:Lkotlinx/coroutines/flow/S;

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/app/musiclibrary/lifecycle/a;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/samsung/android/app/musiclibrary/lifecycle/a;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/S;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/b;->b:Lcom/samsung/android/app/music/list/mymusic/v2/album/d;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/d;->m:Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->I:Lkotlinx/coroutines/flow/S;

    .line 30
    .line 31
    new-instance v1, Lcom/samsung/android/app/musiclibrary/lifecycle/a;

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/samsung/android/app/musiclibrary/lifecycle/a;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/S;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
