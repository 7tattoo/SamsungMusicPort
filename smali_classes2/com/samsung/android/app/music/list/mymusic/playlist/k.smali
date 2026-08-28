.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/k;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/s;Landroid/content/Context;Landroidx/fragment/app/L;JLcom/samsung/android/app/music/list/mymusic/playlist/n;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/k;->a:I

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/k;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/k;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/k;->f:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/k;->d:J

    iput-object p6, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/k;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/melon/t;Lcom/samsung/android/app/music/melon/b;Landroid/content/Context;JLkotlin/jvm/internal/w;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/k;->a:I

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/k;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/k;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/k;->c:Landroid/content/Context;

    iput-wide p4, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/k;->d:J

    iput-object p6, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/k;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/k;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/k;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/samsung/android/app/music/melon/t;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/k;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Lcom/samsung/android/app/music/melon/b;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/k;->g:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, p1

    .line 21
    check-cast v6, Lkotlin/jvm/internal/w;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/k;->c:Landroid/content/Context;

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/k;->d:J

    .line 26
    .line 27
    move-object v7, p2

    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/list/mymusic/playlist/k;-><init>(Lcom/samsung/android/app/music/melon/t;Lcom/samsung/android/app/music/melon/b;Landroid/content/Context;JLkotlin/jvm/internal/w;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    move-object v7, p2

    .line 33
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/playlist/k;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/k;->e:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Landroid/support/v4/media/session/s;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/k;->f:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, Landroidx/fragment/app/L;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/k;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/playlist/n;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/k;->c:Landroid/content/Context;

    .line 50
    .line 51
    iget-wide v5, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/k;->d:J

    .line 52
    .line 53
    move-object v8, v7

    .line 54
    move-object v7, p1

    .line 55
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/app/music/list/mymusic/playlist/k;-><init>(Landroid/support/v4/media/session/s;Landroid/content/Context;Landroidx/fragment/app/L;JLcom/samsung/android/app/music/list/mymusic/playlist/n;Lkotlin/coroutines/c;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/k;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/playlist/k;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/playlist/k;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/k;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/k;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/k;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/k;->b:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v7, v3

    .line 37
    check-cast v7, Lcom/samsung/android/app/music/melon/t;

    .line 38
    .line 39
    move-object v8, v2

    .line 40
    check-cast v8, Lcom/samsung/android/app/music/melon/b;

    .line 41
    .line 42
    iget-object v12, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/k;->c:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v12}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Lkotlin/jvm/internal/w;

    .line 48
    .line 49
    iget-object p1, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v11, p1

    .line 52
    check-cast v11, Ljava/util/Map;

    .line 53
    .line 54
    iput v6, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/k;->b:I

    .line 55
    .line 56
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 57
    .line 58
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 59
    .line 60
    new-instance v6, Lcom/samsung/android/app/music/melon/r;

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    iget-wide v9, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/k;->d:J

    .line 64
    .line 65
    invoke-direct/range {v6 .. v13}, Lcom/samsung/android/app/music/melon/r;-><init>(Lcom/samsung/android/app/music/melon/t;Lcom/samsung/android/app/music/melon/b;JLjava/util/Map;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v5, :cond_2

    .line 73
    .line 74
    move-object p1, v5

    .line 75
    :cond_2
    :goto_0
    return-object p1

    .line 76
    :pswitch_0
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/k;->b:I

    .line 77
    .line 78
    const/4 v7, 0x2

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    if-eq v0, v6, :cond_4

    .line 82
    .line 83
    if-ne v0, v7, :cond_3

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v3, Landroid/support/v4/media/session/s;

    .line 103
    .line 104
    iget-object p1, v3, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lkotlin/jvm/functions/e;

    .line 107
    .line 108
    iput v6, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/k;->b:I

    .line 109
    .line 110
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/k;->c:Landroid/content/Context;

    .line 111
    .line 112
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v5, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    :goto_1
    move-object v12, p1

    .line 120
    check-cast v12, [J

    .line 121
    .line 122
    if-eqz v12, :cond_7

    .line 123
    .line 124
    new-instance v8, Lcom/samsung/android/app/music/util/task/a;

    .line 125
    .line 126
    move-object v9, v2

    .line 127
    check-cast v9, Landroidx/fragment/app/L;

    .line 128
    .line 129
    iget-wide v10, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/k;->d:J

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/app/music/util/task/a;-><init>(Landroid/app/Activity;J[JZ)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    new-array v0, v0, [Ljava/lang/Void;

    .line 139
    .line 140
    invoke-virtual {v8, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 141
    .line 142
    .line 143
    :cond_7
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 144
    .line 145
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 146
    .line 147
    new-instance v8, Lcom/samsung/android/app/music/list/mymusic/playlist/j;

    .line 148
    .line 149
    move-object v9, v1

    .line 150
    check-cast v9, Lcom/samsung/android/app/music/list/mymusic/playlist/n;

    .line 151
    .line 152
    iget-wide v10, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/k;->d:J

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/app/music/list/mymusic/playlist/j;-><init>(Ljava/lang/Object;JLkotlin/coroutines/c;I)V

    .line 157
    .line 158
    .line 159
    iput v7, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/k;->b:I

    .line 160
    .line 161
    invoke-static {p1, v8, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v5, :cond_8

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    :goto_2
    sget-object v5, Lkotlin/s;->a:Lkotlin/s;

    .line 169
    .line 170
    :goto_3
    return-object v5

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
