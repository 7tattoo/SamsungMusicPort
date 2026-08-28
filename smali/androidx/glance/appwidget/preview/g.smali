.class public abstract Landroidx/glance/appwidget/preview/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroidx/compose/runtime/O0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/O0;

    .line 2
    .line 3
    sget-object v1, Landroidx/glance/appwidget/preview/a;->a:Landroidx/glance/appwidget/preview/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/n0;-><init>(Lkotlin/jvm/functions/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/glance/appwidget/preview/g;->a:Landroidx/compose/runtime/O0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(IJFLkotlin/jvm/functions/e;Landroidx/compose/runtime/p;II)V
    .locals 9

    .line 1
    const v0, -0x4779fac6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/p;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p6

    .line 17
    invoke-virtual {p5, p1, p2}, Landroidx/compose/runtime/p;->f(J)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v4, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v4

    .line 29
    and-int/lit8 v4, p7, 0x4

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    or-int/lit16 v0, v0, 0x180

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/p;->d(F)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    const/16 v7, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v7, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v7

    .line 48
    :goto_3
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    const/16 v7, 0x800

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/16 v7, 0x400

    .line 58
    .line 59
    :goto_4
    or-int/2addr v0, v7

    .line 60
    and-int/lit16 v0, v0, 0x16db

    .line 61
    .line 62
    const/16 v7, 0x492

    .line 63
    .line 64
    if-ne v0, v7, :cond_6

    .line 65
    .line 66
    invoke-virtual {p5}, Landroidx/compose/runtime/p;->x()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    invoke-virtual {p5}, Landroidx/compose/runtime/p;->N()V

    .line 74
    .line 75
    .line 76
    move v4, p3

    .line 77
    goto :goto_7

    .line 78
    :cond_6
    :goto_5
    if-eqz v4, :cond_7

    .line 79
    .line 80
    const/high16 v0, -0x40800000    # -1.0f

    .line 81
    .line 82
    move v5, v0

    .line 83
    goto :goto_6

    .line 84
    :cond_7
    move v5, p3

    .line 85
    :goto_6
    sget-object v0, Landroidx/glance/appwidget/preview/g;->a:Landroidx/compose/runtime/O0;

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/O0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v4, Landroidx/glance/k;->a:Landroidx/compose/runtime/O0;

    .line 96
    .line 97
    new-instance v7, Landroidx/compose/ui/unit/h;

    .line 98
    .line 99
    invoke-direct {v7, p1, p2}, Landroidx/compose/ui/unit/h;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/O0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    filled-new-array {v0, v4}, [Landroidx/compose/runtime/o0;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v0, Landroidx/glance/appwidget/preview/d;

    .line 111
    .line 112
    move v4, p0

    .line 113
    move-wide v2, p1

    .line 114
    move-object v1, p4

    .line 115
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/preview/d;-><init>(Lkotlin/jvm/functions/e;JIF)V

    .line 116
    .line 117
    .line 118
    const v1, 0x44ab87a

    .line 119
    .line 120
    .line 121
    invoke-static {p5, v1, v0}, Landroidx/compose/runtime/internal/e;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)Landroidx/compose/runtime/internal/d;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/16 v1, 0x38

    .line 126
    .line 127
    invoke-static {v7, v0, p5, v1}, Landroidx/compose/runtime/c;->b([Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/e;Landroidx/compose/runtime/p;I)V

    .line 128
    .line 129
    .line 130
    move v4, v5

    .line 131
    :goto_7
    invoke-virtual {p5}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-eqz v8, :cond_8

    .line 136
    .line 137
    new-instance v0, Landroidx/glance/appwidget/preview/e;

    .line 138
    .line 139
    move v1, p0

    .line 140
    move-wide v2, p1

    .line 141
    move-object v5, p4

    .line 142
    move v6, p6

    .line 143
    move/from16 v7, p7

    .line 144
    .line 145
    invoke-direct/range {v0 .. v7}, Landroidx/glance/appwidget/preview/e;-><init>(IJFLkotlin/jvm/functions/e;II)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v8, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    .line 149
    .line 150
    :cond_8
    return-void
.end method

.method public static final b(Landroid/content/Context;Landroidx/glance/appwidget/z0;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p2, Landroidx/glance/appwidget/preview/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/glance/appwidget/preview/f;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/appwidget/preview/f;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/glance/appwidget/preview/f;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/preview/f;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/glance/appwidget/preview/f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/glance/appwidget/preview/f;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object p1, v0, Landroidx/glance/appwidget/preview/f;->b:Landroidx/glance/appwidget/z0;

    .line 35
    .line 36
    iget-object p0, v0, Landroidx/glance/appwidget/preview/f;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    move-object v4, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_3
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, Landroidx/glance/appwidget/preview/f;->a:Landroid/content/Context;

    .line 55
    .line 56
    iput-object p1, v0, Landroidx/glance/appwidget/preview/f;->b:Landroidx/glance/appwidget/z0;

    .line 57
    .line 58
    iput v2, v0, Landroidx/glance/appwidget/preview/f;->d:I

    .line 59
    .line 60
    sget-object p2, Landroidx/glance/appwidget/n0;->g:Landroidx/glance/appwidget/C;

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    invoke-virtual {p2, p0, v1, v0}, Landroidx/glance/appwidget/C;->b(Landroid/content/Context;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 68
    .line 69
    if-ne p2, v0, :cond_1

    .line 70
    .line 71
    return-object v0

    .line 72
    :goto_1
    move-object v7, p2

    .line 73
    check-cast v7, Landroidx/glance/appwidget/n0;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/math/a;->X(Landroidx/glance/appwidget/z0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, p1}, Landroidx/glance/appwidget/n0;->a(Landroidx/glance/n;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    new-instance v3, Landroidx/glance/appwidget/N0;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const/4 v0, 0x0

    .line 97
    if-ne p2, v2, :cond_4

    .line 98
    .line 99
    move v6, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move v6, v0

    .line 102
    :goto_2
    const/4 v8, 0x0

    .line 103
    const v9, 0x3bde0

    .line 104
    .line 105
    .line 106
    const/4 v5, -0x1

    .line 107
    invoke-direct/range {v3 .. v9}, Landroidx/glance/appwidget/N0;-><init>(Landroid/content/Context;IZLandroidx/glance/appwidget/n0;Landroid/content/ComponentName;I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Landroidx/glance/n;->b:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance p2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroidx/glance/l;

    .line 136
    .line 137
    const-string v2, "null cannot be cast to non-null type androidx.glance.appwidget.EmittableSizeBox"

    .line 138
    .line 139
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v2, v1

    .line 143
    check-cast v2, Landroidx/glance/appwidget/G;

    .line 144
    .line 145
    iget v4, v2, Landroidx/glance/appwidget/G;->e:I

    .line 146
    .line 147
    invoke-interface {v1}, Landroidx/glance/l;->a()Landroidx/glance/q;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v3, v5, p0}, Landroidx/glance/appwidget/q0;->a(Landroidx/glance/appwidget/N0;Landroidx/glance/q;I)Landroidx/glance/appwidget/y0;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object v6, v5, Landroidx/glance/appwidget/y0;->a:Landroid/widget/RemoteViews;

    .line 156
    .line 157
    int-to-float v7, v0

    .line 158
    invoke-static {v7, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b(FF)J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    invoke-virtual {v3, v5, v7, v8}, Landroidx/glance/appwidget/N0;->c(Landroidx/glance/appwidget/y0;J)Landroidx/glance/appwidget/N0;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v6, v5, v1}, Lokhttp3/internal/platform/android/g;->Z(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/N0;Landroidx/glance/l;)V

    .line 167
    .line 168
    .line 169
    iget-wide v1, v2, Landroidx/glance/appwidget/G;->c:J

    .line 170
    .line 171
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/h;->c(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    new-instance v7, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v8, "Translate / "

    .line 178
    .line 179
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v8, " "

    .line 186
    .line 187
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const-string v7, "PreviewComposer"

    .line 204
    .line 205
    invoke-static {v7, v5}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    new-instance v5, Lkotlin/q;

    .line 209
    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    new-instance v7, Landroidx/compose/ui/unit/h;

    .line 215
    .line 216
    invoke-direct {v7, v1, v2}, Landroidx/compose/ui/unit/h;-><init>(J)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v5, v4, v6, v7}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    return-object p2
.end method
