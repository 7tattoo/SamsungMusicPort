.class public final Lcom/samsung/android/app/music/list/mymusic/v2/playlist/V;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;Ljava/lang/String;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/V;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/V;->c:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/V;->d:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/V;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/V;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/V;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/V;->c:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/V;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;Ljava/lang/String;Lkotlin/coroutines/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/V;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/V;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/V;->c:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/V;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;Ljava/lang/String;Lkotlin/coroutines/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/V;->a:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/y;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/V;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/V;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/V;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/V;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/V;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lcom/samsung/android/app/music/metaedit/cover/h;->d:Lcom/samsung/android/app/music/appwidget/O;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 11
    .line 12
    iget-object v6, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/V;->c:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    sget-object v8, Lkotlin/s;->a:Lkotlin/s;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/V;->b:I

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-ne v1, v7, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v6, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->y:Landroid/app/Application;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lcom/samsung/android/app/music/appwidget/O;->h(Landroid/content/Context;)Lcom/samsung/android/app/music/metaedit/cover/h;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget-wide v11, v6, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->A:J

    .line 46
    .line 47
    iput v7, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/V;->b:I

    .line 48
    .line 49
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 50
    .line 51
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 52
    .line 53
    new-instance v9, Lcom/samsung/android/app/music/metaedit/cover/g;

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    iget-object v13, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/V;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct/range {v9 .. v15}, Lcom/samsung/android/app/music/metaedit/cover/g;-><init>(Lcom/samsung/android/app/music/metaedit/cover/h;JLjava/lang/String;Lkotlin/coroutines/c;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v9, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v5, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v1, v8

    .line 70
    :goto_0
    if-ne v1, v5, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    iget-object v1, v6, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->m0:Lkotlinx/coroutines/flow/a0;

    .line 74
    .line 75
    new-instance v3, Lcom/samsung/android/app/musiclibrary/lifecycle/a;

    .line 76
    .line 77
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-direct {v3, v4}, Lcom/samsung/android/app/musiclibrary/lifecycle/a;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-object v5, v8

    .line 89
    :goto_2
    return-object v5

    .line 90
    :pswitch_0
    iget v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/V;->b:I

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    if-ne v1, v7, :cond_4

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v6, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->y:Landroid/app/Application;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Lcom/samsung/android/app/music/appwidget/O;->h(Landroid/content/Context;)Lcom/samsung/android/app/music/metaedit/cover/h;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iget-wide v11, v6, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->A:J

    .line 116
    .line 117
    iput v7, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/V;->b:I

    .line 118
    .line 119
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 120
    .line 121
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 122
    .line 123
    new-instance v9, Lcom/samsung/android/app/music/metaedit/cover/g;

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x1

    .line 127
    iget-object v13, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/V;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct/range {v9 .. v15}, Lcom/samsung/android/app/music/metaedit/cover/g;-><init>(Lcom/samsung/android/app/music/metaedit/cover/h;JLjava/lang/String;Lkotlin/coroutines/c;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v9, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v5, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-object v1, v8

    .line 140
    :goto_3
    if-ne v1, v5, :cond_7

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    :goto_4
    iget-object v1, v6, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->m0:Lkotlinx/coroutines/flow/a0;

    .line 144
    .line 145
    new-instance v3, Lcom/samsung/android/app/musiclibrary/lifecycle/a;

    .line 146
    .line 147
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-direct {v3, v4}, Lcom/samsung/android/app/musiclibrary/lifecycle/a;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-object v5, v8

    .line 159
    :goto_5
    return-object v5

    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
