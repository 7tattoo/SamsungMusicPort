.class public final synthetic Lcom/samsung/android/app/music/activity/a0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/activity/WelcomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/activity/WelcomeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/activity/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/a0;->b:Lcom/samsung/android/app/music/activity/WelcomeActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/app/music/activity/a0;->a:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v11, p1

    .line 14
    .line 15
    check-cast v11, Landroidx/compose/runtime/p;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget v6, Lcom/samsung/android/app/music/activity/WelcomeActivity;->f:I

    .line 26
    .line 27
    and-int/lit8 v6, v1, 0x3

    .line 28
    .line 29
    if-eq v6, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/2addr v1, v5

    .line 33
    invoke-virtual {v11, v1, v3}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    new-instance v1, Landroidx/compose/foundation/layout/c0;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-direct {v1, v3}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Landroidx/compose/ui/k;->a:Landroidx/compose/ui/k;

    .line 46
    .line 47
    invoke-static {v3, v1}, Landroidx/compose/ui/o;->a(Landroidx/compose/ui/n;Lkotlin/jvm/functions/f;)Landroidx/compose/ui/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v14, v0, Lcom/samsung/android/app/music/activity/a0;->b:Lcom/samsung/android/app/music/activity/WelcomeActivity;

    .line 52
    .line 53
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    if-ne v3, v4, :cond_2

    .line 66
    .line 67
    :cond_1
    new-instance v12, Landroidx/compose/foundation/b;

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x3

    .line 72
    .line 73
    const/4 v13, 0x1

    .line 74
    const-class v15, Lcom/samsung/android/app/music/activity/WelcomeActivity;

    .line 75
    .line 76
    const-string v16, "openTncLink"

    .line 77
    .line 78
    const-string v17, "openTncLink(Ljava/lang/String;)V"

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    invoke-direct/range {v12 .. v20}, Landroidx/compose/foundation/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v3, v12

    .line 89
    :cond_2
    check-cast v3, Lkotlin/jvm/internal/i;

    .line 90
    .line 91
    move-object v8, v3

    .line 92
    check-cast v8, Lkotlin/jvm/functions/c;

    .line 93
    .line 94
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    if-ne v3, v4, :cond_4

    .line 105
    .line 106
    :cond_3
    new-instance v12, Landroidx/activity/C;

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x7

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    const-class v15, Lcom/samsung/android/app/music/activity/WelcomeActivity;

    .line 114
    .line 115
    const-string v16, "agreedLegal"

    .line 116
    .line 117
    const-string v17, "agreedLegal()V"

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    invoke-direct/range {v12 .. v20}, Landroidx/activity/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v3, v12

    .line 128
    :cond_4
    check-cast v3, Lkotlin/jvm/internal/i;

    .line 129
    .line 130
    move-object v9, v3

    .line 131
    check-cast v9, Lkotlin/jvm/functions/a;

    .line 132
    .line 133
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    if-ne v3, v4, :cond_6

    .line 144
    .line 145
    :cond_5
    new-instance v12, Landroidx/activity/C;

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x8

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    const-class v15, Lcom/samsung/android/app/music/activity/WelcomeActivity;

    .line 153
    .line 154
    const-string v16, "agreePermission"

    .line 155
    .line 156
    const-string v17, "agreePermission()V"

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    invoke-direct/range {v12 .. v20}, Landroidx/activity/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v3, v12

    .line 167
    :cond_6
    check-cast v3, Lkotlin/jvm/internal/i;

    .line 168
    .line 169
    move-object v10, v3

    .line 170
    check-cast v10, Lkotlin/jvm/functions/a;

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-static/range {v6 .. v12}, Lcom/samsung/android/app/music/welcome/a;->g(Landroidx/compose/ui/n;Lcom/samsung/android/app/music/welcome/n;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->N()V

    .line 179
    .line 180
    .line 181
    :goto_0
    return-object v2

    .line 182
    :pswitch_0
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Landroidx/compose/runtime/p;

    .line 185
    .line 186
    move-object/from16 v6, p2

    .line 187
    .line 188
    check-cast v6, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    sget v7, Lcom/samsung/android/app/music/activity/WelcomeActivity;->f:I

    .line 195
    .line 196
    and-int/lit8 v7, v6, 0x3

    .line 197
    .line 198
    if-eq v7, v4, :cond_8

    .line 199
    .line 200
    move v4, v5

    .line 201
    goto :goto_1

    .line 202
    :cond_8
    move v4, v3

    .line 203
    :goto_1
    and-int/2addr v6, v5

    .line 204
    invoke-virtual {v1, v6, v4}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_9

    .line 209
    .line 210
    new-instance v4, Lcom/samsung/android/app/music/activity/a0;

    .line 211
    .line 212
    iget-object v6, v0, Lcom/samsung/android/app/music/activity/a0;->b:Lcom/samsung/android/app/music/activity/WelcomeActivity;

    .line 213
    .line 214
    invoke-direct {v4, v6, v5}, Lcom/samsung/android/app/music/activity/a0;-><init>(Lcom/samsung/android/app/music/activity/WelcomeActivity;I)V

    .line 215
    .line 216
    .line 217
    const v5, 0x402c490b

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/internal/e;->e(ILkotlin/d;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const/16 v5, 0x30

    .line 225
    .line 226
    invoke-static {v3, v4, v1, v5}, Lcom/samsung/android/app/music/welcome/i;->a(ZLandroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->N()V

    .line 231
    .line 232
    .line 233
    :goto_2
    return-object v2

    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
