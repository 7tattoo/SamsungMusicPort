.class public final Lcom/samsung/android/app/music/list/g;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/app/music/list/i;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/i;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/list/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/g;->c:Lcom/samsung/android/app/music/list/i;

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
    iget v0, p0, Lcom/samsung/android/app/music/list/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/list/g;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/list/g;->c:Lcom/samsung/android/app/music/list/i;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/g;-><init>(Lcom/samsung/android/app/music/list/i;Lkotlin/coroutines/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/samsung/android/app/music/list/g;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/list/g;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/music/list/g;->c:Lcom/samsung/android/app/music/list/i;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/g;-><init>(Lcom/samsung/android/app/music/list/i;Lkotlin/coroutines/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/samsung/android/app/music/list/g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lcom/samsung/android/app/music/list/g;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/app/music/list/g;->c:Lcom/samsung/android/app/music/list/i;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/g;-><init>(Lcom/samsung/android/app/music/list/i;Lkotlin/coroutines/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lcom/samsung/android/app/music/list/g;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/g;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/g;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/list/g;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/music/list/f;

    .line 23
    .line 24
    check-cast p2, Lkotlin/coroutines/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/g;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/samsung/android/app/music/list/g;

    .line 31
    .line 32
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_1
    check-cast p1, Landroidx/activity/result/j;

    .line 39
    .line 40
    check-cast p2, Lkotlin/coroutines/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/g;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/samsung/android/app/music/list/g;

    .line 47
    .line 48
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object p2

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/samsung/android/app/music/list/g;->c:Lcom/samsung/android/app/music/list/i;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/list/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkotlinx/coroutines/y;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-boolean p1, Lcom/samsung/android/app/music/info/features/a;->I:Z

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/samsung/android/app/music/list/i;->t:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/samsung/android/app/music/list/i;->s0()Lcom/samsung/android/app/music/list/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/samsung/android/app/music/list/q;->f:Lkotlinx/coroutines/flow/M;

    .line 30
    .line 31
    new-instance v5, Lcom/samsung/android/app/music/list/g;

    .line 32
    .line 33
    invoke-direct {v5, v3, v4, v1}, Lcom/samsung/android/app/music/list/g;-><init>(Lcom/samsung/android/app/music/list/i;Lkotlin/coroutines/c;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v5}, Landroidx/work/impl/model/f;->A(Lkotlinx/coroutines/flow/O;Lkotlin/jvm/functions/e;)Landroidx/work/impl/constraints/j;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p1, Lcom/samsung/android/app/music/list/i;->t:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/samsung/android/app/music/list/i;->s0()Lcom/samsung/android/app/music/list/q;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lcom/samsung/android/app/music/list/q;->h:Lkotlinx/coroutines/flow/a0;

    .line 50
    .line 51
    new-instance v1, Lcom/samsung/android/app/music/list/g;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-direct {v1, v3, v4, v5}, Lcom/samsung/android/app/music/list/g;-><init>(Lcom/samsung/android/app/music/list/i;Lkotlin/coroutines/c;I)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Landroidx/room/s;

    .line 58
    .line 59
    const/16 v4, 0x17

    .line 60
    .line 61
    invoke-direct {v3, p1, v4, v1}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/g;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/samsung/android/app/music/list/f;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/samsung/android/app/music/list/i;->t:Ljava/lang/String;

    .line 76
    .line 77
    instance-of p1, v0, Lcom/samsung/android/app/music/list/b;

    .line 78
    .line 79
    const/4 v4, -0x1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lcom/samsung/android/app/music/list/i;->t0(I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_1
    instance-of p1, v0, Lcom/samsung/android/app/music/list/a;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lcom/samsung/android/app/music/list/i;->t0(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    instance-of p1, v0, Lcom/samsung/android/app/music/list/c;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    check-cast v0, Lcom/samsung/android/app/music/list/c;

    .line 100
    .line 101
    iget-object p1, v0, Lcom/samsung/android/app/music/list/c;->a:Ljava/lang/Exception;

    .line 102
    .line 103
    iget-object v0, v3, Lcom/samsung/android/app/music/list/i;->p:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/c;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v6, "handleError "

    .line 122
    .line 123
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v1, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v5, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/samsung/android/app/music/list/r;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    const-class v0, Lcom/samsung/android/app/music/provider/sync/i;

    .line 156
    .line 157
    invoke-static {p1, v0}, Ldagger/hilt/android/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/samsung/android/app/music/provider/sync/i;

    .line 162
    .line 163
    check-cast p1, Lcom/samsung/android/app/music/r;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/samsung/android/app/music/r;->n:Ldagger/internal/b;

    .line 166
    .line 167
    invoke-interface {p1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/samsung/android/app/music/provider/sync/j;

    .line 172
    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/t;->b:Lcom/samsung/android/app/music/provider/sync/t;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/provider/sync/j;->c(Lcom/samsung/android/app/music/provider/sync/t;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-virtual {v3, v4}, Lcom/samsung/android/app/music/list/i;->u0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/fragment/app/s;->dismiss()V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    instance-of p1, v0, Lcom/samsung/android/app/music/list/e;

    .line 188
    .line 189
    if-nez p1, :cond_6

    .line 190
    .line 191
    instance-of p1, v0, Lcom/samsung/android/app/music/list/d;

    .line 192
    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_5
    new-instance p1, Landroidx/compose/ui/res/e;

    .line 197
    .line 198
    const/16 v0, 0x11

    .line 199
    .line 200
    invoke-direct {p1, v0}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_6
    :goto_0
    return-object v2

    .line 205
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/g;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Landroidx/activity/result/j;

    .line 208
    .line 209
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, v3, Lcom/samsung/android/app/music/list/i;->s:Landroidx/activity/result/c;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object v2

    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
