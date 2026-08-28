.class public final synthetic Lcom/samsung/android/app/music/ui/appwidget/K;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/samsung/android/app/music/viewmodel/appwidget/j;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(ZZZZLcom/samsung/android/app/music/viewmodel/appwidget/j;ZI)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/samsung/android/app/music/ui/appwidget/K;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/app/music/ui/appwidget/K;->b:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/samsung/android/app/music/ui/appwidget/K;->c:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/samsung/android/app/music/ui/appwidget/K;->d:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/samsung/android/app/music/ui/appwidget/K;->e:Z

    .line 10
    .line 11
    iput-object p5, p0, Lcom/samsung/android/app/music/ui/appwidget/K;->f:Lcom/samsung/android/app/music/viewmodel/appwidget/j;

    .line 12
    .line 13
    iput-boolean p6, p0, Lcom/samsung/android/app/music/ui/appwidget/K;->g:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/app/music/ui/appwidget/K;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/layout/o;

    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    check-cast v6, Landroidx/compose/runtime/p;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$AppWidget"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v8

    .line 40
    :goto_0
    and-int/2addr v2, v4

    .line 41
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-boolean v3, v0, Lcom/samsung/android/app/music/ui/appwidget/K;->b:Z

    .line 48
    .line 49
    iget-boolean v1, v0, Lcom/samsung/android/app/music/ui/appwidget/K;->c:Z

    .line 50
    .line 51
    iget-boolean v4, v0, Lcom/samsung/android/app/music/ui/appwidget/K;->d:Z

    .line 52
    .line 53
    iget-boolean v2, v0, Lcom/samsung/android/app/music/ui/appwidget/K;->e:Z

    .line 54
    .line 55
    move v5, v2

    .line 56
    iget-object v2, v0, Lcom/samsung/android/app/music/ui/appwidget/K;->f:Lcom/samsung/android/app/music/viewmodel/appwidget/j;

    .line 57
    .line 58
    move v7, v5

    .line 59
    iget-boolean v5, v0, Lcom/samsung/android/app/music/ui/appwidget/K;->g:Z

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    const v1, -0x6eb2f3d

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->T(I)V

    .line 71
    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    const v1, -0x6eab3f7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->T(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v6, v8}, Lcom/samsung/android/app/music/ui/appwidget/y;->r(Lcom/samsung/android/app/music/viewmodel/appwidget/j;ZLandroidx/compose/runtime/p;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->p(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const v1, -0x6e96e77

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->T(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3, v5, v6, v8}, Lcom/samsung/android/app/music/ui/appwidget/y;->m(Lcom/samsung/android/app/music/viewmodel/appwidget/j;ZZLandroidx/compose/runtime/p;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->p(Z)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->p(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    const v9, -0x6e7df19

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->T(I)V

    .line 108
    .line 109
    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    const v5, -0x6e7644f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->T(I)V

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    move v5, v4

    .line 120
    move v4, v3

    .line 121
    move v3, v1

    .line 122
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/music/ui/appwidget/y;->q(Lcom/samsung/android/app/music/viewmodel/appwidget/j;ZZZLandroidx/compose/runtime/p;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->p(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const v1, -0x6e5c43b

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->T(I)V

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/music/ui/appwidget/y;->l(Lcom/samsung/android/app/music/viewmodel/appwidget/j;ZZZLandroidx/compose/runtime/p;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->p(Z)V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->p(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->N()V

    .line 147
    .line 148
    .line 149
    :goto_3
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_0
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Landroidx/compose/foundation/layout/o;

    .line 155
    .line 156
    move-object/from16 v7, p2

    .line 157
    .line 158
    check-cast v7, Landroidx/compose/runtime/p;

    .line 159
    .line 160
    move-object/from16 v2, p3

    .line 161
    .line 162
    check-cast v2, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const-string v3, "$this$PreviewContainer"

    .line 169
    .line 170
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    and-int/lit8 v1, v2, 0x11

    .line 174
    .line 175
    const/16 v3, 0x10

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    if-eq v1, v3, :cond_5

    .line 179
    .line 180
    move v1, v4

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    const/4 v1, 0x0

    .line 183
    :goto_4
    and-int/2addr v2, v4

    .line 184
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    new-instance v8, Lcom/samsung/android/app/music/ui/appwidget/K;

    .line 191
    .line 192
    const/4 v15, 0x1

    .line 193
    iget-boolean v4, v0, Lcom/samsung/android/app/music/ui/appwidget/K;->d:Z

    .line 194
    .line 195
    iget-boolean v3, v0, Lcom/samsung/android/app/music/ui/appwidget/K;->c:Z

    .line 196
    .line 197
    iget-boolean v5, v0, Lcom/samsung/android/app/music/ui/appwidget/K;->e:Z

    .line 198
    .line 199
    iget-boolean v12, v0, Lcom/samsung/android/app/music/ui/appwidget/K;->b:Z

    .line 200
    .line 201
    iget-object v13, v0, Lcom/samsung/android/app/music/ui/appwidget/K;->f:Lcom/samsung/android/app/music/viewmodel/appwidget/j;

    .line 202
    .line 203
    iget-boolean v14, v0, Lcom/samsung/android/app/music/ui/appwidget/K;->g:Z

    .line 204
    .line 205
    move v10, v3

    .line 206
    move v9, v4

    .line 207
    move v11, v5

    .line 208
    invoke-direct/range {v8 .. v15}, Lcom/samsung/android/app/music/ui/appwidget/K;-><init>(ZZZZLcom/samsung/android/app/music/viewmodel/appwidget/j;ZI)V

    .line 209
    .line 210
    .line 211
    const v1, 0x1346396b

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/internal/e;->e(ILkotlin/d;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const/16 v8, 0x6000

    .line 219
    .line 220
    move v2, v12

    .line 221
    invoke-static/range {v2 .. v8}, Lcom/samsung/android/app/music/ui/appwidget/y;->b(ZZZZLandroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->N()V

    .line 226
    .line 227
    .line 228
    :goto_5
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
