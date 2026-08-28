.class public final Lcom/airbnb/lottie/parser/x;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/airbnb/lottie/parser/D;


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/x;

.field public static final b:Landroidx/work/impl/model/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/airbnb/lottie/parser/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/parser/x;->a:Lcom/airbnb/lottie/parser/x;

    .line 7
    .line 8
    const-string v0, "i"

    .line 9
    .line 10
    const-string v1, "o"

    .line 11
    .line 12
    const-string v2, "c"

    .line 13
    .line 14
    const-string v3, "v"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/work/impl/model/w;->v([Ljava/lang/String;)Landroidx/work/impl/model/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/airbnb/lottie/parser/x;->b:Landroidx/work/impl/model/w;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v3, v0

    .line 17
    move-object v4, v3

    .line 18
    move v5, v2

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x2

    .line 24
    if-eqz v6, :cond_5

    .line 25
    .line 26
    sget-object v6, Lcom/airbnb/lottie/parser/x;->b:Landroidx/work/impl/model/w;

    .line 27
    .line 28
    invoke-virtual {p1, v6}, Lcom/airbnb/lottie/parser/moshi/a;->y(Landroidx/work/impl/model/w;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    if-eq v6, v1, :cond_3

    .line 35
    .line 36
    if-eq v6, v7, :cond_2

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    if-eq v6, v7, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->B()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->F()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/n;->c(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/n;->c(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/n;->c(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->s()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-ne p2, v7, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 78
    .line 79
    .line 80
    :cond_6
    if-eqz v0, :cond_a

    .line 81
    .line 82
    if-eqz v3, :cond_a

    .line 83
    .line 84
    if-eqz v4, :cond_a

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    new-instance p1, Lcom/airbnb/lottie/model/content/k;

    .line 93
    .line 94
    new-instance p2, Landroid/graphics/PointF;

    .line 95
    .line 96
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 100
    .line 101
    invoke-direct {p1, p2, v2, v0}, Lcom/airbnb/lottie/model/content/k;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/graphics/PointF;

    .line 114
    .line 115
    new-instance v6, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    move v7, v1

    .line 121
    :goto_1
    if-ge v7, p1, :cond_8

    .line 122
    .line 123
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Landroid/graphics/PointF;

    .line 128
    .line 129
    add-int/lit8 v9, v7, -0x1

    .line 130
    .line 131
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Landroid/graphics/PointF;

    .line 136
    .line 137
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Landroid/graphics/PointF;

    .line 142
    .line 143
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Landroid/graphics/PointF;

    .line 148
    .line 149
    invoke-static {v10, v9}, Lcom/airbnb/lottie/utils/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v8, v11}, Lcom/airbnb/lottie/utils/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    new-instance v11, Lcom/airbnb/lottie/model/a;

    .line 158
    .line 159
    invoke-direct {v11, v9, v10, v8}, Lcom/airbnb/lottie/model/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    if-eqz v5, :cond_9

    .line 169
    .line 170
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Landroid/graphics/PointF;

    .line 175
    .line 176
    sub-int/2addr p1, v1

    .line 177
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/graphics/PointF;

    .line 182
    .line 183
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/graphics/PointF;

    .line 188
    .line 189
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroid/graphics/PointF;

    .line 194
    .line 195
    invoke-static {v0, p1}, Lcom/airbnb/lottie/utils/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v7, v1}, Lcom/airbnb/lottie/utils/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Lcom/airbnb/lottie/model/a;

    .line 204
    .line 205
    invoke-direct {v1, p1, v0, v7}, Lcom/airbnb/lottie/model/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_9
    new-instance p1, Lcom/airbnb/lottie/model/content/k;

    .line 212
    .line 213
    invoke-direct {p1, p2, v5, v6}, Lcom/airbnb/lottie/model/content/k;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string p2, "Shape data was missing information."

    .line 220
    .line 221
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1
.end method
