.class public final Lcom/samsung/android/app/music/list/mymusic/v2/playlist/b0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/b0;->c:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/b0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/b0;->c:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/b0;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;Lkotlin/coroutines/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/b0;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/b0;->c:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/b0;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;Lkotlin/coroutines/c;I)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/b0;->b:I

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/b0;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/b0;->c:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/b0;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;Lkotlin/coroutines/c;I)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/b0;->b:I

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/b0;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/b0;->c:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/b0;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;Lkotlin/coroutines/c;I)V

    .line 55
    .line 56
    .line 57
    return-object p1

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/b0;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/b0;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/b0;

    .line 40
    .line 41
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/b0;

    .line 64
    .line 65
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/y;

    .line 72
    .line 73
    check-cast p2, Lkotlin/coroutines/c;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/b0;

    .line 80
    .line 81
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/b0;->a:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lkotlin/s;->a:Lkotlin/s;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/b0;->c:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;

    .line 9
    .line 10
    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/b0;->b:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/c0;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {p1, v4, v0, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/c0;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;Lkotlin/coroutines/c;I)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/b0;->b:I

    .line 42
    .line 43
    sget-object v0, Landroidx/lifecycle/s;->d:Landroidx/lifecycle/s;

    .line 44
    .line 45
    invoke-static {v4, v0, p1, p0}, Landroidx/lifecycle/Z;->n(Landroidx/lifecycle/z;Landroidx/lifecycle/s;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v5, :cond_2

    .line 50
    .line 51
    move-object v3, v5

    .line 52
    :cond_2
    :goto_0
    return-object v3

    .line 53
    :pswitch_0
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/b0;->b:I

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x3e8

    .line 59
    .line 60
    if-lt v0, p1, :cond_3

    .line 61
    .line 62
    invoke-static {v4}, Lokhttp3/internal/platform/android/g;->B(Landroidx/fragment/app/G;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v3

    .line 66
    :pswitch_1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/b0;->b:I

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v4, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;->w0:Lcom/samsung/android/app/music/menu/v2/a;

    .line 72
    .line 73
    iput v0, p1, Lcom/samsung/android/app/music/menu/v2/a;->b:I

    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_2
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/b0;->b:I

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    if-ne v0, v2, :cond_4

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;->S0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->l:Landroidx/compose/ui/input/pointer/util/e;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/util/e;->d()[J

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v4}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;->S0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput v2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/b0;->b:I

    .line 110
    .line 111
    const v1, 0x10004

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1, v1, p0}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;->q([JILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v5, :cond_6

    .line 119
    .line 120
    move-object v3, v5

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    invoke-virtual {v4}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    const v0, 0x7f1400b4

    .line 137
    .line 138
    .line 139
    const/4 v1, -0x1

    .line 140
    invoke-static {p1, v0, v1}, Lkotlin/math/a;->l0(Landroid/app/Activity;II)Lcom/google/android/material/snackbar/l;

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/V;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/m;

    .line 154
    .line 155
    invoke-direct {v0, v4, v2}, Lcom/samsung/android/app/music/list/mymusic/heart/m;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/V;->i(Landroidx/recyclerview/widget/U;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_2
    return-object v3

    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
