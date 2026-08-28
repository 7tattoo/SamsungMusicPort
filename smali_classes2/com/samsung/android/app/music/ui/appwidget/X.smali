.class public final synthetic Lcom/samsung/android/app/music/ui/appwidget/X;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/c;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/ui/appwidget/X;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/ui/appwidget/X;->b:Lkotlin/jvm/functions/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/app/music/ui/appwidget/X;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    check-cast v2, Lkotlin/coroutines/h;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/samsung/android/app/music/ui/appwidget/X;->b:Lkotlin/jvm/functions/c;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Landroidx/compose/foundation/layout/r;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Landroidx/compose/runtime/p;

    .line 31
    .line 32
    move-object/from16 v3, p3

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v4, "$this$BoxWithConstraints"

    .line 41
    .line 42
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    and-int/lit8 v4, v3, 0x6

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v4, 0x2

    .line 58
    :goto_0
    or-int/2addr v3, v4

    .line 59
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 60
    .line 61
    const/16 v5, 0x12

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    if-eq v4, v5, :cond_2

    .line 66
    .line 67
    move v4, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v4, v6

    .line 70
    :goto_1
    and-int/2addr v3, v7

    .line 71
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_c

    .line 76
    .line 77
    iget-wide v3, v1, Landroidx/compose/foundation/layout/r;->b:J

    .line 78
    .line 79
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-float v1, v1

    .line 84
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 89
    .line 90
    if-ne v3, v4, :cond_3

    .line 91
    .line 92
    new-instance v3, Landroidx/compose/runtime/d0;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct {v3, v5}, Landroidx/compose/runtime/d0;-><init>(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    check-cast v3, Landroidx/compose/runtime/d0;

    .line 102
    .line 103
    iget-object v5, v0, Lcom/samsung/android/app/music/ui/appwidget/X;->b:Lkotlin/jvm/functions/c;

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->d(F)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    or-int/2addr v7, v8

    .line 114
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-nez v7, :cond_4

    .line 119
    .line 120
    if-ne v8, v4, :cond_5

    .line 121
    .line 122
    :cond_4
    new-instance v8, Lcom/samsung/android/app/music/ui/appwidget/Y;

    .line 123
    .line 124
    invoke-direct {v8, v5, v1, v3}, Lcom/samsung/android/app/music/ui/appwidget/Y;-><init>(Lkotlin/jvm/functions/c;FLandroidx/compose/runtime/d0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/c;

    .line 131
    .line 132
    invoke-static {v8, v2}, Landroidx/compose/foundation/gestures/F;->a(Lkotlin/jvm/functions/c;Landroidx/compose/runtime/p;)Landroidx/compose/foundation/gestures/l;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    sget-object v1, Landroidx/compose/foundation/layout/S;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-ne v5, v4, :cond_6

    .line 143
    .line 144
    new-instance v5, Lcom/samsung/android/app/music/ui/appwidget/Z;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-direct {v5, v3, v4}, Lcom/samsung/android/app/music/ui/appwidget/Z;-><init>(Landroidx/compose/runtime/d0;Lkotlin/coroutines/c;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/f;

    .line 154
    .line 155
    const/16 v3, 0xcc

    .line 156
    .line 157
    and-int/lit8 v4, v3, 0x4

    .line 158
    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    :goto_2
    move v12, v4

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    const/4 v4, 0x0

    .line 165
    goto :goto_2

    .line 166
    :goto_3
    and-int/lit8 v4, v3, 0x10

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    move v14, v7

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    const/4 v4, 0x1

    .line 174
    move v14, v4

    .line 175
    :goto_4
    and-int/lit8 v4, v3, 0x20

    .line 176
    .line 177
    if-eqz v4, :cond_9

    .line 178
    .line 179
    sget-object v5, Landroidx/compose/foundation/gestures/F;->a:Landroidx/compose/foundation/gestures/D;

    .line 180
    .line 181
    :cond_9
    move-object v15, v5

    .line 182
    and-int/lit8 v4, v3, 0x40

    .line 183
    .line 184
    if-eqz v4, :cond_a

    .line 185
    .line 186
    sget-object v4, Landroidx/compose/foundation/gestures/F;->b:Landroidx/compose/foundation/gestures/D;

    .line 187
    .line 188
    :goto_5
    move-object/from16 v16, v4

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    const/4 v4, 0x0

    .line 192
    goto :goto_5

    .line 193
    :goto_6
    and-int/lit16 v3, v3, 0x80

    .line 194
    .line 195
    if-eqz v3, :cond_b

    .line 196
    .line 197
    :goto_7
    move/from16 v17, v7

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_b
    const/4 v7, 0x0

    .line 201
    goto :goto_7

    .line 202
    :goto_8
    new-instance v9, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 203
    .line 204
    sget-object v11, Landroidx/compose/foundation/gestures/Y;->b:Landroidx/compose/foundation/gestures/Y;

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    invoke-direct/range {v9 .. v17}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Landroidx/compose/foundation/gestures/l;Landroidx/compose/foundation/gestures/Y;ZLandroidx/compose/foundation/interaction/i;ZLkotlin/jvm/functions/f;Lkotlin/jvm/functions/f;Z)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v9}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1, v2, v6}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/n;Landroidx/compose/runtime/p;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->N()V

    .line 219
    .line 220
    .line 221
    :goto_9
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 222
    .line 223
    return-object v1

    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
