.class public final synthetic Lcom/samsung/android/app/music/player/fullplayer/z;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/list/queue/q;

.field public final synthetic c:Lcom/samsung/android/app/music/player/fullplayer/A;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/queue/q;Lcom/samsung/android/app/music/player/fullplayer/A;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/player/fullplayer/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/z;->b:Lcom/samsung/android/app/music/list/queue/q;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/z;->c:Lcom/samsung/android/app/music/player/fullplayer/A;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/fullplayer/A;Lcom/samsung/android/app/music/list/queue/q;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/player/fullplayer/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/z;->c:Lcom/samsung/android/app/music/player/fullplayer/A;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/z;->b:Lcom/samsung/android/app/music/list/queue/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/fullplayer/z;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/fragment/app/t0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$update"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/z;->b:Lcom/samsung/android/app/music/list/queue/q;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/fragment/app/t0;->g(Landroidx/fragment/app/G;)Landroidx/fragment/app/a;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/z;->c:Lcom/samsung/android/app/music/player/fullplayer/A;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/samsung/android/app/music/player/fullplayer/A;->e:Landroid/view/View;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    const-string v0, "$this$update"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/z;->c:Lcom/samsung/android/app/music/player/fullplayer/A;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/samsung/android/app/music/player/fullplayer/A;->e:Landroid/view/View;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/z;->b:Lcom/samsung/android/app/music/list/queue/q;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/fragment/app/t0;->i(Landroidx/fragment/app/G;)Landroidx/fragment/app/a;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
