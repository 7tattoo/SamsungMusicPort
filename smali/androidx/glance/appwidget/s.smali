.class public final Landroidx/glance/appwidget/s;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroidx/glance/appwidget/f;

.field public final synthetic f:Lcom/samsung/android/app/music/appwidget/M;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/glance/appwidget/f;Lcom/samsung/android/app/music/appwidget/M;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/glance/appwidget/s;->a:I

    iput-object p1, p0, Landroidx/glance/appwidget/s;->d:Landroid/content/Context;

    iput-object p2, p0, Landroidx/glance/appwidget/s;->e:Landroidx/glance/appwidget/f;

    iput-object p3, p0, Landroidx/glance/appwidget/s;->f:Lcom/samsung/android/app/music/appwidget/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/appwidget/M;Landroid/content/Context;Landroidx/glance/appwidget/f;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/s;->a:I

    .line 2
    iput-object p1, p0, Landroidx/glance/appwidget/s;->f:Lcom/samsung/android/app/music/appwidget/M;

    iput-object p2, p0, Landroidx/glance/appwidget/s;->d:Landroid/content/Context;

    iput-object p3, p0, Landroidx/glance/appwidget/s;->e:Landroidx/glance/appwidget/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/glance/appwidget/s;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/glance/appwidget/s;->f:Lcom/samsung/android/app/music/appwidget/M;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v2, p0, Landroidx/glance/appwidget/s;->d:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/glance/appwidget/s;->e:Landroidx/glance/appwidget/f;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Landroidx/glance/appwidget/s;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/f;Lcom/samsung/android/app/music/appwidget/M;Lkotlin/coroutines/c;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Landroidx/glance/appwidget/s;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v2, Landroidx/glance/appwidget/s;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Landroidx/glance/appwidget/s;->f:Lcom/samsung/android/app/music/appwidget/M;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    iget-object v3, p0, Landroidx/glance/appwidget/s;->d:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/glance/appwidget/s;->e:Landroidx/glance/appwidget/f;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Landroidx/glance/appwidget/s;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/f;Lcom/samsung/android/app/music/appwidget/M;Lkotlin/coroutines/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Landroidx/glance/appwidget/s;->c:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_1
    move-object v5, p2

    .line 40
    new-instance p2, Landroidx/glance/appwidget/s;

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/glance/appwidget/s;->d:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/glance/appwidget/s;->e:Landroidx/glance/appwidget/f;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/glance/appwidget/s;->f:Lcom/samsung/android/app/music/appwidget/M;

    .line 47
    .line 48
    invoke-direct {p2, v2, v0, v1, v5}, Landroidx/glance/appwidget/s;-><init>(Lcom/samsung/android/app/music/appwidget/M;Landroid/content/Context;Landroidx/glance/appwidget/f;Lkotlin/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p2, Landroidx/glance/appwidget/s;->c:Ljava/lang/Object;

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/glance/session/r;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/s;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/glance/appwidget/s;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Landroidx/glance/session/r;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/s;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/glance/appwidget/s;

    .line 32
    .line 33
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/channels/v;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/s;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/glance/appwidget/s;

    .line 49
    .line 50
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/glance/appwidget/s;->a:I

    .line 4
    .line 5
    sget-object v2, Landroidx/glance/appwidget/i;->a:Landroidx/glance/appwidget/i;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/glance/appwidget/s;->f:Lcom/samsung/android/app/music/appwidget/M;

    .line 8
    .line 9
    const-string v4, "Update "

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/glance/appwidget/s;->e:Landroidx/glance/appwidget/f;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x3

    .line 15
    iget-object v8, v0, Landroidx/glance/appwidget/s;->d:Landroid/content/Context;

    .line 16
    .line 17
    const-string v9, "msg"

    .line 18
    .line 19
    const-string v10, " "

    .line 20
    .line 21
    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    sget-object v13, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 24
    .line 25
    sget-object v14, Lkotlin/s;->a:Lkotlin/s;

    .line 26
    .line 27
    const/4 v15, 0x1

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget v1, v5, Landroidx/glance/appwidget/f;->a:I

    .line 32
    .line 33
    iget v11, v0, Landroidx/glance/appwidget/s;->b:I

    .line 34
    .line 35
    if-eqz v11, :cond_4

    .line 36
    .line 37
    if-eq v11, v15, :cond_3

    .line 38
    .line 39
    if-eq v11, v6, :cond_0

    .line 40
    .line 41
    if-ne v11, v7, :cond_2

    .line 42
    .line 43
    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v13, v14

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_3
    iget-object v11, v0, Landroidx/glance/appwidget/s;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, Landroidx/glance/session/r;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v12, p1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v11, v0, Landroidx/glance/appwidget/s;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v11, Landroidx/glance/session/r;

    .line 71
    .line 72
    sget-object v12, Landroidx/glance/appwidget/t;->a:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-static {v1}, Landroidx/glance/appwidget/t;->a(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    iput-object v11, v0, Landroidx/glance/appwidget/s;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iput v15, v0, Landroidx/glance/appwidget/s;->b:I

    .line 81
    .line 82
    invoke-interface {v11, v8, v12, v0}, Landroidx/glance/session/r;->d(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    if-ne v12, v13, :cond_5

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_5
    :goto_0
    check-cast v12, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    new-instance v15, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v4, " at not default process / "

    .line 105
    .line 106
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v15, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 120
    .line 121
    const-string v7, "GWT:MultiProcess"

    .line 122
    .line 123
    invoke-static {v15, v10, v4, v7}, Landroidx/exifinterface/media/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-nez v12, :cond_6

    .line 127
    .line 128
    new-instance v1, Landroidx/glance/appwidget/multiprocess/j;

    .line 129
    .line 130
    invoke-direct {v1, v5, v3}, Landroidx/glance/appwidget/multiprocess/j;-><init>(Landroidx/glance/appwidget/f;Lcom/samsung/android/app/music/appwidget/M;)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    iput-object v2, v0, Landroidx/glance/appwidget/s;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iput v6, v0, Landroidx/glance/appwidget/s;->b:I

    .line 137
    .line 138
    invoke-interface {v11, v8, v1, v0}, Landroidx/glance/session/r;->a(Landroid/content/Context;Landroidx/glance/session/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v13, :cond_1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    sget-object v3, Landroidx/glance/appwidget/t;->a:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-static {v1}, Landroidx/glance/appwidget/t;->a(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v11, v1}, Landroidx/glance/session/r;->c(Ljava/lang/String;)Landroidx/glance/session/h;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v3, "null cannot be cast to non-null type androidx.glance.appwidget.multiprocess.MultiProcessSession"

    .line 156
    .line 157
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v1, Landroidx/glance/appwidget/multiprocess/j;

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    iput-object v3, v0, Landroidx/glance/appwidget/s;->c:Ljava/lang/Object;

    .line 164
    .line 165
    const/4 v3, 0x3

    .line 166
    iput v3, v0, Landroidx/glance/appwidget/s;->b:I

    .line 167
    .line 168
    iget-object v3, v1, Landroidx/glance/session/h;->a:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v5, "updateGlance-"

    .line 173
    .line 174
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v4, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 188
    .line 189
    const-string v5, "GWT:MultiProcessSession"

    .line 190
    .line 191
    invoke-static {v4, v10, v3, v5}, Landroidx/exifinterface/media/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v1, Landroidx/glance/appwidget/multiprocess/j;->f:Landroidx/glance/appwidget/o;

    .line 195
    .line 196
    invoke-virtual {v1, v2, v0}, Landroidx/glance/session/h;->i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-ne v1, v13, :cond_7

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_7
    move-object v1, v14

    .line 204
    :goto_1
    if-ne v1, v13, :cond_8

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    move-object v1, v14

    .line 208
    :goto_2
    if-ne v1, v13, :cond_1

    .line 209
    .line 210
    :goto_3
    return-object v13

    .line 211
    :pswitch_0
    iget v1, v5, Landroidx/glance/appwidget/f;->a:I

    .line 212
    .line 213
    iget v7, v0, Landroidx/glance/appwidget/s;->b:I

    .line 214
    .line 215
    if-eqz v7, :cond_d

    .line 216
    .line 217
    if-eq v7, v15, :cond_c

    .line 218
    .line 219
    if-eq v7, v6, :cond_9

    .line 220
    .line 221
    const/4 v3, 0x3

    .line 222
    if-ne v7, v3, :cond_b

    .line 223
    .line 224
    :cond_9
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    move-object v13, v14

    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_c
    iget-object v7, v0, Landroidx/glance/appwidget/s;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v7, Landroidx/glance/session/r;

    .line 239
    .line 240
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v11, p1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_d
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v7, v0, Landroidx/glance/appwidget/s;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v7, Landroidx/glance/session/r;

    .line 252
    .line 253
    sget-object v11, Landroidx/glance/appwidget/t;->a:Ljava/util/HashMap;

    .line 254
    .line 255
    invoke-static {v1}, Landroidx/glance/appwidget/t;->a(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    iput-object v7, v0, Landroidx/glance/appwidget/s;->c:Ljava/lang/Object;

    .line 260
    .line 261
    iput v15, v0, Landroidx/glance/appwidget/s;->b:I

    .line 262
    .line 263
    invoke-interface {v7, v8, v11, v0}, Landroidx/glance/session/r;->d(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    if-ne v11, v13, :cond_e

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_e
    :goto_4
    check-cast v11, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    new-instance v12, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v4, " widget / isRunning : "

    .line 285
    .line 286
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object v9, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 300
    .line 301
    const-string v12, "GWT:AppWidget"

    .line 302
    .line 303
    invoke-static {v9, v10, v4, v12}, Landroidx/exifinterface/media/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    if-nez v11, :cond_f

    .line 307
    .line 308
    new-instance v1, Landroidx/glance/appwidget/o;

    .line 309
    .line 310
    const/16 v2, 0xf8

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    invoke-direct {v1, v3, v5, v4, v2}, Landroidx/glance/appwidget/o;-><init>(Lcom/samsung/android/app/music/appwidget/M;Landroidx/glance/appwidget/f;Landroid/os/Bundle;I)V

    .line 314
    .line 315
    .line 316
    iput-object v4, v0, Landroidx/glance/appwidget/s;->c:Ljava/lang/Object;

    .line 317
    .line 318
    iput v6, v0, Landroidx/glance/appwidget/s;->b:I

    .line 319
    .line 320
    invoke-interface {v7, v8, v1, v0}, Landroidx/glance/session/r;->a(Landroid/content/Context;Landroidx/glance/session/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-ne v1, v13, :cond_a

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_f
    sget-object v3, Landroidx/glance/appwidget/t;->a:Ljava/util/HashMap;

    .line 328
    .line 329
    invoke-static {v1}, Landroidx/glance/appwidget/t;->a(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v7, v1}, Landroidx/glance/session/r;->c(Ljava/lang/String;)Landroidx/glance/session/h;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v3, "null cannot be cast to non-null type androidx.glance.appwidget.AppWidgetSession"

    .line 338
    .line 339
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    check-cast v1, Landroidx/glance/appwidget/o;

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    iput-object v3, v0, Landroidx/glance/appwidget/s;->c:Ljava/lang/Object;

    .line 346
    .line 347
    const/4 v3, 0x3

    .line 348
    iput v3, v0, Landroidx/glance/appwidget/s;->b:I

    .line 349
    .line 350
    invoke-virtual {v1, v2, v0}, Landroidx/glance/session/h;->i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-ne v1, v13, :cond_10

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_10
    move-object v1, v14

    .line 358
    :goto_5
    if-ne v1, v13, :cond_a

    .line 359
    .line 360
    :goto_6
    return-object v13

    .line 361
    :pswitch_1
    iget v1, v0, Landroidx/glance/appwidget/s;->b:I

    .line 362
    .line 363
    if-eqz v1, :cond_12

    .line 364
    .line 365
    if-ne v1, v15, :cond_11

    .line 366
    .line 367
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :cond_12
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v0, Landroidx/glance/appwidget/s;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lkotlinx/coroutines/channels/v;

    .line 383
    .line 384
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    invoke-direct {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    new-instance v9, Landroidx/glance/appwidget/r;

    .line 391
    .line 392
    invoke-direct {v9, v2, v1}, Landroidx/glance/appwidget/r;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lkotlinx/coroutines/channels/v;)V

    .line 393
    .line 394
    .line 395
    new-instance v3, Landroidx/compose/foundation/Q;

    .line 396
    .line 397
    iget-object v6, v0, Landroidx/glance/appwidget/s;->e:Landroidx/glance/appwidget/f;

    .line 398
    .line 399
    const/16 v8, 0x10

    .line 400
    .line 401
    iget-object v4, v0, Landroidx/glance/appwidget/s;->f:Lcom/samsung/android/app/music/appwidget/M;

    .line 402
    .line 403
    iget-object v5, v0, Landroidx/glance/appwidget/s;->d:Landroid/content/Context;

    .line 404
    .line 405
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 406
    .line 407
    .line 408
    iput v15, v0, Landroidx/glance/appwidget/s;->b:I

    .line 409
    .line 410
    invoke-static {v9, v3, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-ne v1, v13, :cond_13

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_13
    :goto_7
    move-object v13, v14

    .line 418
    :goto_8
    return-object v13

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
