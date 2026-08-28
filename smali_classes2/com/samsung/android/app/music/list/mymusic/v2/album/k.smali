.class public final Lcom/samsung/android/app/music/list/mymusic/v2/album/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/F;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/k;->b:Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k0()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/k;->b:Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getViewLifecycleOwner(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/b0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, v0, v4, v3}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/b0;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;Lkotlin/coroutines/c;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v1, v4, v4, v2, v0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/k;->b:Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 36
    .line 37
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;

    .line 38
    .line 39
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/A;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/A;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->J(ILkotlin/jvm/functions/c;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->x:Landroidx/appcompat/view/b;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/appcompat/view/b;->a()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/k;->b:Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 58
    .line 59
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/H;

    .line 60
    .line 61
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->J(ILkotlin/jvm/functions/c;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->x:Landroidx/appcompat/view/b;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/appcompat/view/b;->a()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/k;->b:Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 79
    .line 80
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 81
    .line 82
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/h;

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/h;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/v;I)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->J(ILkotlin/jvm/functions/c;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->i()V

    .line 93
    .line 94
    .line 95
    return-void

    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
