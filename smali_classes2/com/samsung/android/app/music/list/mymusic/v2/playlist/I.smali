.class public final Lcom/samsung/android/app/music/list/mymusic/v2/playlist/I;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/I;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/I;->b:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/I;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/I;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/I;->b:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/I;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;Lkotlin/coroutines/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/I;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/I;->b:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/I;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;Lkotlin/coroutines/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/I;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Lkotlin/coroutines/c;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/I;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/I;

    .line 23
    .line 24
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :pswitch_0
    check-cast p1, Lkotlin/s;

    .line 31
    .line 32
    check-cast p2, Lkotlin/coroutines/c;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/I;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/I;

    .line 39
    .line 40
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/I;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/I;->b:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->y0:Lcom/samsung/android/app/musiclibrary/ui/e;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/e;->a(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->z0:Landroidx/fragment/app/L;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Landroidx/core/view/j;->invalidateMenu()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->B0:Lcom/samsung/android/app/music/list/mymusic/playlist/E;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/base/f;->b()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/playlist/D;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/view/View;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->p(Landroid/view/View;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    const-string p1, "optionMenuHost"

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_2
    const-string p1, "appBar"

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :pswitch_0
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/playlist/i;

    .line 89
    .line 90
    invoke-direct {p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/i;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/I;->b:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;

    .line 94
    .line 95
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "addTracksOption"

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
