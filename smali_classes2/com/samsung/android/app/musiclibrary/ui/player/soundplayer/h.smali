.class public final Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/h;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;Landroid/view/View;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/h;->c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/h;->d:Landroid/view/View;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/h;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/h;->d:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/h;->c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/h;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;Landroid/view/View;Lkotlin/coroutines/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/h;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/h;->d:Landroid/view/View;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/h;->c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;

    .line 23
    .line 24
    invoke-direct {v0, v3, v1, p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/h;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;Landroid/view/View;Lkotlin/coroutines/c;I)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/h;->b:I

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/h;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/h;->d:Landroid/view/View;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/h;->c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/h;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;Landroid/view/View;Lkotlin/coroutines/c;I)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/h;->b:I

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/y;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/h;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/h;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast p2, Lkotlin/coroutines/c;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/h;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/h;

    .line 40
    .line 41
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    check-cast p2, Lkotlin/coroutines/c;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/h;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/h;

    .line 64
    .line 65
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/h;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/h;->c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "getViewLifecycleOwner(...)"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x3

    .line 43
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/h;->d:Landroid/view/View;

    .line 44
    .line 45
    invoke-direct {v2, p1, v5, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 46
    .line 47
    .line 48
    iput v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/h;->b:I

    .line 49
    .line 50
    sget-object p1, Landroidx/lifecycle/s;->d:Landroidx/lifecycle/s;

    .line 51
    .line 52
    invoke-static {v0, p1, v2, p0}, Landroidx/lifecycle/Z;->n(Landroidx/lifecycle/z;Landroidx/lifecycle/s;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 62
    .line 63
    :goto_1
    return-object v0

    .line 64
    :pswitch_0
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/h;->b:I

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/h;->c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;->b:Lcom/samsung/android/app/music/deeplink/a;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/h;->d:Landroid/view/View;

    .line 74
    .line 75
    const v2, 0x7f0b04f2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "findViewById(...)"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v1, Landroidx/appcompat/widget/SeslSeekBar;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/a1;->setSecondaryProgress(I)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/h;->b:I

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/h;->c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;->b:Lcom/samsung/android/app/music/deeplink/a;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/h;->d:Landroid/view/View;

    .line 108
    .line 109
    const v2, 0x7f0b04f2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "findViewById(...)"

    .line 117
    .line 118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v1, Landroidx/appcompat/widget/SeslSeekBar;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    const/16 v2, 0x3e8

    .line 128
    .line 129
    invoke-static {v0, p1, v2}, Lkotlin/o;->c(III)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/a1;->setProgress(I)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
