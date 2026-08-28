.class public final Lcom/google/android/gms/internal/ads/jC;
.super Lcom/google/android/gms/internal/ads/nC;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final j:Lcom/google/android/gms/internal/ads/Wr;

.field public static final k:Lcom/google/android/gms/internal/ads/Wr;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public final e:Z

.field public f:Lcom/google/android/gms/internal/ads/dC;

.field public final g:Landroidx/compose/runtime/S;

.field public h:Lcom/google/android/gms/internal/ads/Fz;

.field public final i:Lcom/google/android/gms/internal/ads/fA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/YB;->f:Lcom/google/android/gms/internal/ads/YB;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/xr;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/xr;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/jC;->j:Lcom/google/android/gms/internal/ads/Wr;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/YB;->g:Lcom/google/android/gms/internal/ads/YB;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/xr;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/xr;-><init>(Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/android/gms/internal/ads/jC;->k:Lcom/google/android/gms/internal/ads/Wr;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fA;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fA;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/google/android/gms/internal/ads/dC;->r:I

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/cC;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/cC;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/dC;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/dC;-><init>(Lcom/google/android/gms/internal/ads/cC;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jC;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jC;->d:Landroid/content/Context;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jC;->i:Lcom/google/android/gms/internal/ads/fA;

    .line 37
    .line 38
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/jC;->f:Lcom/google/android/gms/internal/ads/dC;

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/internal/ads/Fz;->b:Lcom/google/android/gms/internal/ads/Fz;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jC;->h:Lcom/google/android/gms/internal/ads/Fz;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Aq;->d(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jC;->e:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget v0, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    if-lt v0, v1, :cond_1

    .line 57
    .line 58
    const-string v0, "audio"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/media/AudioManager;

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Landroidx/compose/runtime/S;

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/core/view/accessibility/d;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Landroidx/compose/runtime/S;-><init>(Landroid/media/Spatializer;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v0

    .line 80
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jC;->g:Landroidx/compose/runtime/S;

    .line 81
    .line 82
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jC;->f:Lcom/google/android/gms/internal/ads/dC;

    .line 83
    .line 84
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/dC;->m:Z

    .line 85
    .line 86
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/R1;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R1;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jC;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/R1;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jC;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget p2, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 48
    .line 49
    const-string p2, "-"

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    aget-object p0, p0, v0

    .line 57
    .line 58
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    aget-object p1, p1, v0

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    :goto_1
    const/4 p0, 0x3

    .line 73
    return p0

    .line 74
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 75
    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_7
    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static d(IZ)Z
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final f(ILcom/google/android/gms/internal/ads/mC;[[[ILcom/google/android/gms/internal/ads/gC;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x2

    .line 10
    if-ge v3, v4, :cond_7

    .line 11
    .line 12
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/mC;->a:[I

    .line 13
    .line 14
    aget v5, v5, v3

    .line 15
    .line 16
    move/from16 v6, p0

    .line 17
    .line 18
    if-ne v6, v5, :cond_6

    .line 19
    .line 20
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/mC;->b:[Lcom/google/android/gms/internal/ads/VB;

    .line 21
    .line 22
    aget-object v5, v5, v3

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/VB;->a:I

    .line 26
    .line 27
    if-ge v7, v8, :cond_6

    .line 28
    .line 29
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/VB;->a(I)Lcom/google/android/gms/internal/ads/bg;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    aget-object v9, p2, v3

    .line 34
    .line 35
    aget-object v9, v9, v7

    .line 36
    .line 37
    move-object/from16 v10, p3

    .line 38
    .line 39
    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/gC;->t(ILcom/google/android/gms/internal/ads/bg;[I)Lcom/google/android/gms/internal/ads/Xr;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/4 v9, 0x1

    .line 44
    new-array v11, v9, [Z

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    :goto_2
    if-gtz v12, :cond_5

    .line 48
    .line 49
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/Xr;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    check-cast v13, Lcom/google/android/gms/internal/ads/hC;

    .line 54
    .line 55
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/hC;->a()I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    aget-boolean v15, v11, v12

    .line 60
    .line 61
    if-nez v15, :cond_0

    .line 62
    .line 63
    if-nez v14, :cond_1

    .line 64
    .line 65
    :cond_0
    move/from16 v17, v9

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_1
    if-ne v14, v9, :cond_2

    .line 69
    .line 70
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/Hr;->w(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xr;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    :goto_3
    move/from16 v17, v9

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v15, v12, 0x1

    .line 86
    .line 87
    :goto_4
    if-gtz v15, :cond_4

    .line 88
    .line 89
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/Xr;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    move/from16 v17, v9

    .line 94
    .line 95
    move-object/from16 v9, v16

    .line 96
    .line 97
    check-cast v9, Lcom/google/android/gms/internal/ads/hC;

    .line 98
    .line 99
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/hC;->a()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ne v2, v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/hC;->b(Lcom/google/android/gms/internal/ads/hC;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    aput-boolean v17, v11, v15

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 117
    .line 118
    move/from16 v9, v17

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move-object v13, v14

    .line 122
    goto :goto_3

    .line 123
    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 127
    .line 128
    move/from16 v9, v17

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    move-object/from16 v10, p3

    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    return-object v0

    .line 148
    :cond_8
    move-object/from16 v0, p4

    .line 149
    .line 150
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    new-array v1, v1, [I

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-ge v2, v3, :cond_9

    .line 168
    .line 169
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lcom/google/android/gms/internal/ads/hC;

    .line 174
    .line 175
    iget v3, v3, Lcom/google/android/gms/internal/ads/hC;->c:I

    .line 176
    .line 177
    aput v3, v1, v2

    .line 178
    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_9
    const/4 v2, 0x0

    .line 183
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/google/android/gms/internal/ads/hC;

    .line 188
    .line 189
    new-instance v2, Lcom/google/android/gms/internal/ads/kC;

    .line 190
    .line 191
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hC;->b:Lcom/google/android/gms/internal/ads/bg;

    .line 192
    .line 193
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/kC;-><init>(Lcom/google/android/gms/internal/ads/bg;[I)V

    .line 194
    .line 195
    .line 196
    iget v0, v0, Lcom/google/android/gms/internal/ads/hC;->a:I

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/mC;[[[I[I)Landroid/util/Pair;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jC;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/jC;->f:Lcom/google/android/gms/internal/ads/dC;

    .line 11
    .line 12
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/dC;->m:Z

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    sget v5, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 17
    .line 18
    const/16 v6, 0x20

    .line 19
    .line 20
    if-lt v5, v6, :cond_1

    .line 21
    .line 22
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/jC;->g:Landroidx/compose/runtime/S;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/cj;->E(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v5, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Lcom/google/android/gms/internal/ads/eC;

    .line 36
    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    iget-object v7, v5, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Landroid/os/Handler;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v7, Lcom/google/android/gms/internal/ads/eC;

    .line 47
    .line 48
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/eC;-><init>(Lcom/google/android/gms/internal/ads/jC;)V

    .line 49
    .line 50
    .line 51
    iput-object v7, v5, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v7, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-direct {v7, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object v7, v5, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v6, v5, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Landroid/media/Spatializer;

    .line 63
    .line 64
    new-instance v8, Lcom/google/android/gms/internal/ads/B1;

    .line 65
    .line 66
    const/4 v9, 0x2

    .line 67
    invoke-direct {v8, v7, v9}, Lcom/google/android/gms/internal/ads/B1;-><init>(Landroid/os/Handler;I)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v5, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lcom/google/android/gms/internal/ads/eC;

    .line 73
    .line 74
    invoke-static {v6, v8, v5}, Landroidx/core/view/accessibility/d;->i(Landroid/media/Spatializer;Lcom/google/android/gms/internal/ads/B1;Lcom/google/android/gms/internal/ads/eC;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_27

    .line 80
    .line 81
    :cond_1
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    const/4 v3, 0x2

    .line 83
    new-array v5, v3, [Lcom/google/android/gms/internal/ads/kC;

    .line 84
    .line 85
    new-instance v6, Lcom/google/android/gms/internal/ads/Ku;

    .line 86
    .line 87
    const/16 v7, 0x11

    .line 88
    .line 89
    move-object/from16 v8, p3

    .line 90
    .line 91
    invoke-direct {v6, v4, v7, v8}, Lcom/google/android/gms/internal/ads/Ku;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v7, Lcom/google/android/gms/internal/ads/YB;->d:Lcom/google/android/gms/internal/ads/YB;

    .line 95
    .line 96
    invoke-static {v3, v0, v2, v6, v7}, Lcom/google/android/gms/internal/ads/jC;->f(ILcom/google/android/gms/internal/ads/mC;[[[ILcom/google/android/gms/internal/ads/gC;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Lcom/google/android/gms/internal/ads/kC;

    .line 113
    .line 114
    aput-object v6, v5, v7

    .line 115
    .line 116
    :cond_2
    const/4 v6, 0x0

    .line 117
    move v7, v6

    .line 118
    :goto_1
    const/4 v8, 0x1

    .line 119
    if-ge v7, v3, :cond_4

    .line 120
    .line 121
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/mC;->a:[I

    .line 122
    .line 123
    aget v9, v9, v7

    .line 124
    .line 125
    if-ne v9, v3, :cond_3

    .line 126
    .line 127
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/mC;->b:[Lcom/google/android/gms/internal/ads/VB;

    .line 128
    .line 129
    aget-object v9, v9, v7

    .line 130
    .line 131
    iget v9, v9, Lcom/google/android/gms/internal/ads/VB;->a:I

    .line 132
    .line 133
    if-lez v9, :cond_3

    .line 134
    .line 135
    move v7, v8

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move v7, v6

    .line 141
    :goto_2
    new-instance v9, Lcom/bumptech/glide/manager/p;

    .line 142
    .line 143
    const/4 v10, 0x6

    .line 144
    invoke-direct {v9, v10, v1, v4, v7}, Lcom/bumptech/glide/manager/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 145
    .line 146
    .line 147
    sget-object v7, Lcom/google/android/gms/internal/ads/YB;->c:Lcom/google/android/gms/internal/ads/YB;

    .line 148
    .line 149
    invoke-static {v8, v0, v2, v9, v7}, Lcom/google/android/gms/internal/ads/jC;->f(ILcom/google/android/gms/internal/ads/mC;[[[ILcom/google/android/gms/internal/ads/gC;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-eqz v7, :cond_5

    .line 154
    .line 155
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v9, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    iget-object v10, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v10, Lcom/google/android/gms/internal/ads/kC;

    .line 166
    .line 167
    aput-object v10, v5, v9

    .line 168
    .line 169
    :cond_5
    if-nez v7, :cond_6

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, Lcom/google/android/gms/internal/ads/kC;

    .line 176
    .line 177
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/kC;->a:Lcom/google/android/gms/internal/ads/bg;

    .line 178
    .line 179
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/kC;->b:[I

    .line 180
    .line 181
    aget v7, v7, v6

    .line 182
    .line 183
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/bg;->c:[Lcom/google/android/gms/internal/ads/R1;

    .line 184
    .line 185
    aget-object v7, v10, v7

    .line 186
    .line 187
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/R1;->c:Ljava/lang/String;

    .line 188
    .line 189
    :goto_3
    new-instance v10, Lcom/google/android/gms/internal/measurement/f1;

    .line 190
    .line 191
    invoke-direct {v10, v4, v7}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v7, Lcom/google/android/gms/internal/ads/YB;->e:Lcom/google/android/gms/internal/ads/YB;

    .line 195
    .line 196
    const/4 v11, 0x3

    .line 197
    invoke-static {v11, v0, v2, v10, v7}, Lcom/google/android/gms/internal/ads/jC;->f(ILcom/google/android/gms/internal/ads/mC;[[[ILcom/google/android/gms/internal/ads/gC;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-eqz v7, :cond_7

    .line 202
    .line 203
    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v10, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v7, Lcom/google/android/gms/internal/ads/kC;

    .line 214
    .line 215
    aput-object v7, v5, v10

    .line 216
    .line 217
    :cond_7
    move v7, v6

    .line 218
    :goto_4
    if-ge v7, v3, :cond_e

    .line 219
    .line 220
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/mC;->a:[I

    .line 221
    .line 222
    aget v10, v10, v7

    .line 223
    .line 224
    if-eq v10, v3, :cond_d

    .line 225
    .line 226
    if-eq v10, v8, :cond_d

    .line 227
    .line 228
    if-eq v10, v11, :cond_d

    .line 229
    .line 230
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/mC;->b:[Lcom/google/android/gms/internal/ads/VB;

    .line 231
    .line 232
    aget-object v10, v10, v7

    .line 233
    .line 234
    aget-object v12, v2, v7

    .line 235
    .line 236
    move/from16 p3, v6

    .line 237
    .line 238
    move/from16 v13, p3

    .line 239
    .line 240
    move v15, v13

    .line 241
    const/4 v14, 0x0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    :goto_5
    iget v6, v10, Lcom/google/android/gms/internal/ads/VB;->a:I

    .line 245
    .line 246
    if-ge v13, v6, :cond_b

    .line 247
    .line 248
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/VB;->a(I)Lcom/google/android/gms/internal/ads/bg;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    aget-object v17, v12, v13

    .line 253
    .line 254
    move/from16 v18, p3

    .line 255
    .line 256
    move-object/from16 v9, v16

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    :goto_6
    if-gtz v18, :cond_a

    .line 261
    .line 262
    aget v11, v17, v18

    .line 263
    .line 264
    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/dC;->n:Z

    .line 265
    .line 266
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/ads/jC;->d(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_9

    .line 271
    .line 272
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/bg;->c:[Lcom/google/android/gms/internal/ads/R1;

    .line 273
    .line 274
    aget-object v8, v8, v18

    .line 275
    .line 276
    new-instance v11, Lcom/google/android/gms/internal/ads/bC;

    .line 277
    .line 278
    aget v3, v17, v18

    .line 279
    .line 280
    invoke-direct {v11, v8, v3}, Lcom/google/android/gms/internal/ads/bC;-><init>(Lcom/google/android/gms/internal/ads/R1;I)V

    .line 281
    .line 282
    .line 283
    if-eqz v9, :cond_8

    .line 284
    .line 285
    sget-object v3, Lcom/google/android/gms/internal/ads/Ar;->a:Lcom/google/android/gms/internal/ads/yr;

    .line 286
    .line 287
    iget-boolean v8, v11, Lcom/google/android/gms/internal/ads/bC;->b:Z

    .line 288
    .line 289
    iget-boolean v2, v9, Lcom/google/android/gms/internal/ads/bC;->b:Z

    .line 290
    .line 291
    invoke-virtual {v3, v8, v2}, Lcom/google/android/gms/internal/ads/yr;->d(ZZ)Lcom/google/android/gms/internal/ads/Ar;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/bC;->a:Z

    .line 296
    .line 297
    iget-boolean v8, v9, Lcom/google/android/gms/internal/ads/bC;->a:Z

    .line 298
    .line 299
    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/internal/ads/Ar;->d(ZZ)Lcom/google/android/gms/internal/ads/Ar;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ar;->a()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-lez v2, :cond_9

    .line 308
    .line 309
    :cond_8
    move-object v14, v6

    .line 310
    move-object v9, v11

    .line 311
    move/from16 v15, v18

    .line 312
    .line 313
    :cond_9
    add-int/lit8 v18, v18, 0x1

    .line 314
    .line 315
    move-object/from16 v2, p2

    .line 316
    .line 317
    const/4 v3, 0x2

    .line 318
    const/4 v8, 0x1

    .line 319
    const/4 v11, 0x3

    .line 320
    goto :goto_6

    .line 321
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 322
    .line 323
    move-object/from16 v2, p2

    .line 324
    .line 325
    move-object/from16 v16, v9

    .line 326
    .line 327
    const/4 v3, 0x2

    .line 328
    const/4 v8, 0x1

    .line 329
    const/4 v11, 0x3

    .line 330
    goto :goto_5

    .line 331
    :cond_b
    const/16 v16, 0x0

    .line 332
    .line 333
    if-nez v14, :cond_c

    .line 334
    .line 335
    move-object/from16 v2, v16

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/kC;

    .line 339
    .line 340
    filled-new-array {v15}, [I

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-direct {v2, v14, v3}, Lcom/google/android/gms/internal/ads/kC;-><init>(Lcom/google/android/gms/internal/ads/bg;[I)V

    .line 345
    .line 346
    .line 347
    :goto_7
    aput-object v2, v5, v7

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_d
    move/from16 p3, v6

    .line 351
    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 355
    .line 356
    move-object/from16 v2, p2

    .line 357
    .line 358
    move/from16 v6, p3

    .line 359
    .line 360
    const/4 v3, 0x2

    .line 361
    const/4 v8, 0x1

    .line 362
    const/4 v11, 0x3

    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :cond_e
    move/from16 p3, v6

    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    new-instance v2, Ljava/util/HashMap;

    .line 370
    .line 371
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 372
    .line 373
    .line 374
    move/from16 v3, p3

    .line 375
    .line 376
    :goto_9
    const/4 v6, 0x2

    .line 377
    if-ge v3, v6, :cond_11

    .line 378
    .line 379
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/mC;->b:[Lcom/google/android/gms/internal/ads/VB;

    .line 380
    .line 381
    aget-object v6, v6, v3

    .line 382
    .line 383
    move/from16 v7, p3

    .line 384
    .line 385
    :goto_a
    iget v8, v6, Lcom/google/android/gms/internal/ads/VB;->a:I

    .line 386
    .line 387
    if-ge v7, v8, :cond_10

    .line 388
    .line 389
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/VB;->a(I)Lcom/google/android/gms/internal/ads/bg;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/Kg;->h:Lcom/google/android/gms/internal/ads/cs;

    .line 394
    .line 395
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/cs;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    if-nez v8, :cond_f

    .line 400
    .line 401
    add-int/lit8 v7, v7, 0x1

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_f
    new-instance v0, Ljava/lang/ClassCastException;

    .line 405
    .line 406
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mC;->d:Lcom/google/android/gms/internal/ads/VB;

    .line 414
    .line 415
    move/from16 v6, p3

    .line 416
    .line 417
    :goto_b
    iget v7, v3, Lcom/google/android/gms/internal/ads/VB;->a:I

    .line 418
    .line 419
    if-ge v6, v7, :cond_13

    .line 420
    .line 421
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/VB;->a(I)Lcom/google/android/gms/internal/ads/bg;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/Kg;->h:Lcom/google/android/gms/internal/ads/cs;

    .line 426
    .line 427
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/cs;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    if-nez v7, :cond_12

    .line 432
    .line 433
    add-int/lit8 v6, v6, 0x1

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_12
    new-instance v0, Ljava/lang/ClassCastException;

    .line 437
    .line 438
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_13
    move/from16 v3, p3

    .line 443
    .line 444
    :goto_c
    const/4 v6, 0x2

    .line 445
    if-ge v3, v6, :cond_15

    .line 446
    .line 447
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/mC;->a:[I

    .line 448
    .line 449
    aget v6, v6, v3

    .line 450
    .line 451
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    if-nez v6, :cond_14

    .line 460
    .line 461
    add-int/lit8 v3, v3, 0x1

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_14
    new-instance v0, Ljava/lang/ClassCastException;

    .line 465
    .line 466
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_15
    move/from16 v2, p3

    .line 471
    .line 472
    :goto_d
    if-ge v2, v6, :cond_19

    .line 473
    .line 474
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mC;->b:[Lcom/google/android/gms/internal/ads/VB;

    .line 475
    .line 476
    aget-object v3, v3, v2

    .line 477
    .line 478
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/dC;->p:Landroid/util/SparseArray;

    .line 479
    .line 480
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Ljava/util/Map;

    .line 485
    .line 486
    if-eqz v6, :cond_18

    .line 487
    .line 488
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_18

    .line 493
    .line 494
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/dC;->p:Landroid/util/SparseArray;

    .line 495
    .line 496
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    check-cast v6, Ljava/util/Map;

    .line 501
    .line 502
    if-eqz v6, :cond_17

    .line 503
    .line 504
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    if-nez v3, :cond_16

    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_16
    new-instance v0, Ljava/lang/ClassCastException;

    .line 512
    .line 513
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :cond_17
    :goto_e
    aput-object v16, v5, v2

    .line 518
    .line 519
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 520
    .line 521
    const/4 v6, 0x2

    .line 522
    goto :goto_d

    .line 523
    :cond_19
    move/from16 v2, p3

    .line 524
    .line 525
    :goto_f
    if-ge v2, v6, :cond_1c

    .line 526
    .line 527
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mC;->a:[I

    .line 528
    .line 529
    aget v3, v3, v2

    .line 530
    .line 531
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/dC;->q:Landroid/util/SparseBooleanArray;

    .line 532
    .line 533
    invoke-virtual {v6, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-nez v6, :cond_1a

    .line 538
    .line 539
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/Kg;->i:Lcom/google/android/gms/internal/ads/Kr;

    .line 540
    .line 541
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/Cr;->contains(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_1b

    .line 550
    .line 551
    :cond_1a
    aput-object v16, v5, v2

    .line 552
    .line 553
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 554
    .line 555
    const/4 v6, 0x2

    .line 556
    goto :goto_f

    .line 557
    :cond_1c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jC;->i:Lcom/google/android/gms/internal/ads/fA;

    .line 558
    .line 559
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nC;->b:Lcom/google/android/gms/internal/ads/sC;

    .line 560
    .line 561
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cj;->E(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    new-instance v3, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 567
    .line 568
    .line 569
    const/4 v6, 0x0

    .line 570
    move v7, v6

    .line 571
    :goto_10
    const/4 v8, 0x4

    .line 572
    const-wide/16 v9, 0x0

    .line 573
    .line 574
    const/4 v11, 0x2

    .line 575
    const/4 v12, 0x1

    .line 576
    if-ge v7, v11, :cond_1e

    .line 577
    .line 578
    aget-object v11, v5, v7

    .line 579
    .line 580
    if-eqz v11, :cond_1d

    .line 581
    .line 582
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/kC;->b:[I

    .line 583
    .line 584
    array-length v11, v11

    .line 585
    if-le v11, v12, :cond_1d

    .line 586
    .line 587
    new-instance v11, Lcom/google/android/gms/internal/ads/Er;

    .line 588
    .line 589
    const/4 v12, 0x0

    .line 590
    invoke-direct {v11, v8, v12}, Lcom/google/android/gms/internal/ads/Br;-><init>(II)V

    .line 591
    .line 592
    .line 593
    new-instance v8, Lcom/google/android/gms/internal/ads/WB;

    .line 594
    .line 595
    invoke-direct {v8, v9, v10, v9, v10}, Lcom/google/android/gms/internal/ads/WB;-><init>(JJ)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/Br;->g(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_11

    .line 605
    :cond_1d
    const/4 v8, 0x0

    .line 606
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 610
    .line 611
    goto :goto_10

    .line 612
    :cond_1e
    new-array v7, v11, [[J

    .line 613
    .line 614
    move v13, v6

    .line 615
    :goto_12
    if-ge v13, v11, :cond_22

    .line 616
    .line 617
    aget-object v9, v5, v13

    .line 618
    .line 619
    if-nez v9, :cond_1f

    .line 620
    .line 621
    new-array v9, v6, [J

    .line 622
    .line 623
    aput-object v9, v7, v13

    .line 624
    .line 625
    move/from16 p2, v6

    .line 626
    .line 627
    goto :goto_14

    .line 628
    :cond_1f
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/kC;->b:[I

    .line 629
    .line 630
    move/from16 p2, v6

    .line 631
    .line 632
    array-length v6, v10

    .line 633
    new-array v6, v6, [J

    .line 634
    .line 635
    aput-object v6, v7, v13

    .line 636
    .line 637
    move/from16 v6, p2

    .line 638
    .line 639
    const-wide/16 v20, -0x1

    .line 640
    .line 641
    :goto_13
    array-length v14, v10

    .line 642
    if-ge v6, v14, :cond_21

    .line 643
    .line 644
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/kC;->a:Lcom/google/android/gms/internal/ads/bg;

    .line 645
    .line 646
    aget v15, v10, v6

    .line 647
    .line 648
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/bg;->c:[Lcom/google/android/gms/internal/ads/R1;

    .line 649
    .line 650
    aget-object v14, v14, v15

    .line 651
    .line 652
    iget v14, v14, Lcom/google/android/gms/internal/ads/R1;->g:I

    .line 653
    .line 654
    int-to-long v14, v14

    .line 655
    aget-object v19, v7, v13

    .line 656
    .line 657
    cmp-long v22, v14, v20

    .line 658
    .line 659
    if-nez v22, :cond_20

    .line 660
    .line 661
    const-wide/16 v14, 0x0

    .line 662
    .line 663
    :cond_20
    aput-wide v14, v19, v6

    .line 664
    .line 665
    add-int/lit8 v6, v6, 0x1

    .line 666
    .line 667
    goto :goto_13

    .line 668
    :cond_21
    aget-object v6, v7, v13

    .line 669
    .line 670
    invoke-static {v6}, Ljava/util/Arrays;->sort([J)V

    .line 671
    .line 672
    .line 673
    :goto_14
    add-int/lit8 v13, v13, 0x1

    .line 674
    .line 675
    move/from16 v6, p2

    .line 676
    .line 677
    const-wide/16 v9, 0x0

    .line 678
    .line 679
    goto :goto_12

    .line 680
    :cond_22
    move/from16 p2, v6

    .line 681
    .line 682
    const-wide/16 v20, -0x1

    .line 683
    .line 684
    new-array v6, v11, [I

    .line 685
    .line 686
    new-array v9, v11, [J

    .line 687
    .line 688
    move/from16 v10, p2

    .line 689
    .line 690
    :goto_15
    if-ge v10, v11, :cond_24

    .line 691
    .line 692
    aget-object v13, v7, v10

    .line 693
    .line 694
    array-length v14, v13

    .line 695
    if-nez v14, :cond_23

    .line 696
    .line 697
    const-wide/16 v13, 0x0

    .line 698
    .line 699
    goto :goto_16

    .line 700
    :cond_23
    aget-wide v13, v13, p2

    .line 701
    .line 702
    :goto_16
    aput-wide v13, v9, v10

    .line 703
    .line 704
    add-int/lit8 v10, v10, 0x1

    .line 705
    .line 706
    goto :goto_15

    .line 707
    :cond_24
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/XB;->c(Ljava/util/ArrayList;[J)V

    .line 708
    .line 709
    .line 710
    new-instance v10, Ljava/util/TreeMap;

    .line 711
    .line 712
    sget-object v13, Lcom/google/android/gms/internal/ads/Vr;->b:Lcom/google/android/gms/internal/ads/Vr;

    .line 713
    .line 714
    invoke-direct {v10, v13}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 715
    .line 716
    .line 717
    new-instance v13, Lcom/google/android/gms/internal/ads/Sr;

    .line 718
    .line 719
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 720
    .line 721
    .line 722
    new-instance v14, Lcom/google/android/gms/internal/ads/Tr;

    .line 723
    .line 724
    invoke-direct {v14, v10, v13}, Lcom/google/android/gms/internal/ads/Tr;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/Sr;)V

    .line 725
    .line 726
    .line 727
    move/from16 v10, p2

    .line 728
    .line 729
    :goto_17
    if-ge v10, v11, :cond_2d

    .line 730
    .line 731
    aget-object v13, v7, v10

    .line 732
    .line 733
    array-length v13, v13

    .line 734
    if-gt v13, v12, :cond_26

    .line 735
    .line 736
    move-object v11, v2

    .line 737
    move/from16 v17, v12

    .line 738
    .line 739
    :cond_25
    move-object/from16 v27, v5

    .line 740
    .line 741
    move-object/from16 v26, v6

    .line 742
    .line 743
    goto/16 :goto_1d

    .line 744
    .line 745
    :cond_26
    new-array v15, v13, [D

    .line 746
    .line 747
    move/from16 v17, v12

    .line 748
    .line 749
    move/from16 v12, p2

    .line 750
    .line 751
    :goto_18
    aget-object v8, v7, v10

    .line 752
    .line 753
    array-length v11, v8

    .line 754
    const-wide/16 v22, 0x0

    .line 755
    .line 756
    if-ge v12, v11, :cond_28

    .line 757
    .line 758
    move-object v11, v2

    .line 759
    aget-wide v1, v8, v12

    .line 760
    .line 761
    cmp-long v8, v1, v20

    .line 762
    .line 763
    if-nez v8, :cond_27

    .line 764
    .line 765
    goto :goto_19

    .line 766
    :cond_27
    long-to-double v1, v1

    .line 767
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 768
    .line 769
    .line 770
    move-result-wide v22

    .line 771
    :goto_19
    aput-wide v22, v15, v12

    .line 772
    .line 773
    add-int/lit8 v12, v12, 0x1

    .line 774
    .line 775
    move-object/from16 v1, p0

    .line 776
    .line 777
    move-object v2, v11

    .line 778
    const/4 v11, 0x2

    .line 779
    goto :goto_18

    .line 780
    :cond_28
    move-object v11, v2

    .line 781
    add-int/lit8 v13, v13, -0x1

    .line 782
    .line 783
    aget-wide v1, v15, v13

    .line 784
    .line 785
    aget-wide v24, v15, p2

    .line 786
    .line 787
    sub-double v1, v1, v24

    .line 788
    .line 789
    move/from16 v8, p2

    .line 790
    .line 791
    :goto_1a
    if-ge v8, v13, :cond_25

    .line 792
    .line 793
    aget-wide v24, v15, v8

    .line 794
    .line 795
    add-int/lit8 v8, v8, 0x1

    .line 796
    .line 797
    aget-wide v26, v15, v8

    .line 798
    .line 799
    add-double v24, v24, v26

    .line 800
    .line 801
    cmpl-double v12, v1, v22

    .line 802
    .line 803
    if-nez v12, :cond_29

    .line 804
    .line 805
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 806
    .line 807
    goto :goto_1b

    .line 808
    :cond_29
    const-wide/high16 v26, 0x3fe0000000000000L    # 0.5

    .line 809
    .line 810
    mul-double v24, v24, v26

    .line 811
    .line 812
    aget-wide v26, v15, p2

    .line 813
    .line 814
    sub-double v24, v24, v26

    .line 815
    .line 816
    div-double v24, v24, v1

    .line 817
    .line 818
    :goto_1b
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 819
    .line 820
    .line 821
    move-result-object v12

    .line 822
    move-wide/from16 v24, v1

    .line 823
    .line 824
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/Tr;->d:Ljava/util/Map;

    .line 829
    .line 830
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v26

    .line 834
    move-object/from16 v27, v5

    .line 835
    .line 836
    move-object/from16 v5, v26

    .line 837
    .line 838
    check-cast v5, Ljava/util/Collection;

    .line 839
    .line 840
    if-nez v5, :cond_2b

    .line 841
    .line 842
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Tr;->b()Ljava/util/Collection;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    move-object/from16 v26, v6

    .line 847
    .line 848
    move-object v6, v5

    .line 849
    check-cast v6, Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-eqz v1, :cond_2a

    .line 856
    .line 857
    iget v1, v14, Lcom/google/android/gms/internal/ads/Tr;->e:I

    .line 858
    .line 859
    add-int/lit8 v1, v1, 0x1

    .line 860
    .line 861
    iput v1, v14, Lcom/google/android/gms/internal/ads/Tr;->e:I

    .line 862
    .line 863
    invoke-interface {v2, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    goto :goto_1c

    .line 867
    :cond_2a
    new-instance v0, Ljava/lang/AssertionError;

    .line 868
    .line 869
    const-string v1, "New Collection violated the Collection spec"

    .line 870
    .line 871
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    throw v0

    .line 875
    :cond_2b
    move-object/from16 v26, v6

    .line 876
    .line 877
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_2c

    .line 882
    .line 883
    iget v1, v14, Lcom/google/android/gms/internal/ads/Tr;->e:I

    .line 884
    .line 885
    add-int/lit8 v1, v1, 0x1

    .line 886
    .line 887
    iput v1, v14, Lcom/google/android/gms/internal/ads/Tr;->e:I

    .line 888
    .line 889
    :cond_2c
    :goto_1c
    move-wide/from16 v1, v24

    .line 890
    .line 891
    move-object/from16 v6, v26

    .line 892
    .line 893
    move-object/from16 v5, v27

    .line 894
    .line 895
    goto :goto_1a

    .line 896
    :goto_1d
    add-int/lit8 v10, v10, 0x1

    .line 897
    .line 898
    move-object/from16 v1, p0

    .line 899
    .line 900
    move-object v2, v11

    .line 901
    move/from16 v12, v17

    .line 902
    .line 903
    move-object/from16 v6, v26

    .line 904
    .line 905
    move-object/from16 v5, v27

    .line 906
    .line 907
    const/4 v8, 0x4

    .line 908
    const/4 v11, 0x2

    .line 909
    goto/16 :goto_17

    .line 910
    .line 911
    :cond_2d
    move-object v11, v2

    .line 912
    move-object/from16 v27, v5

    .line 913
    .line 914
    move-object/from16 v26, v6

    .line 915
    .line 916
    move/from16 v17, v12

    .line 917
    .line 918
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/qr;->b:Lcom/google/android/gms/internal/ads/pr;

    .line 919
    .line 920
    if-nez v1, :cond_2e

    .line 921
    .line 922
    new-instance v1, Lcom/google/android/gms/internal/ads/pr;

    .line 923
    .line 924
    const/4 v2, 0x0

    .line 925
    invoke-direct {v1, v2, v14}, Lcom/google/android/gms/internal/ads/pr;-><init>(ILjava/io/Serializable;)V

    .line 926
    .line 927
    .line 928
    iput-object v1, v14, Lcom/google/android/gms/internal/ads/qr;->b:Lcom/google/android/gms/internal/ads/pr;

    .line 929
    .line 930
    :cond_2e
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Hr;->u(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Hr;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    move/from16 v2, p2

    .line 935
    .line 936
    :goto_1e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    if-ge v2, v5, :cond_2f

    .line 941
    .line 942
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    check-cast v5, Ljava/lang/Integer;

    .line 947
    .line 948
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    aget v6, v26, v5

    .line 953
    .line 954
    add-int/lit8 v6, v6, 0x1

    .line 955
    .line 956
    aput v6, v26, v5

    .line 957
    .line 958
    aget-object v8, v7, v5

    .line 959
    .line 960
    aget-wide v12, v8, v6

    .line 961
    .line 962
    aput-wide v12, v9, v5

    .line 963
    .line 964
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/XB;->c(Ljava/util/ArrayList;[J)V

    .line 965
    .line 966
    .line 967
    add-int/lit8 v2, v2, 0x1

    .line 968
    .line 969
    goto :goto_1e

    .line 970
    :cond_2f
    move/from16 v1, p2

    .line 971
    .line 972
    const/4 v2, 0x2

    .line 973
    :goto_1f
    if-ge v1, v2, :cond_31

    .line 974
    .line 975
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    if-eqz v5, :cond_30

    .line 980
    .line 981
    aget-wide v5, v9, v1

    .line 982
    .line 983
    add-long/2addr v5, v5

    .line 984
    aput-wide v5, v9, v1

    .line 985
    .line 986
    :cond_30
    add-int/lit8 v1, v1, 0x1

    .line 987
    .line 988
    goto :goto_1f

    .line 989
    :cond_31
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/XB;->c(Ljava/util/ArrayList;[J)V

    .line 990
    .line 991
    .line 992
    const/4 v1, 0x4

    .line 993
    new-array v1, v1, [Ljava/lang/Object;

    .line 994
    .line 995
    move/from16 v2, p2

    .line 996
    .line 997
    move v6, v2

    .line 998
    :goto_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    if-ge v6, v5, :cond_34

    .line 1003
    .line 1004
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    check-cast v5, Lcom/google/android/gms/internal/ads/Er;

    .line 1009
    .line 1010
    if-nez v5, :cond_32

    .line 1011
    .line 1012
    sget-object v5, Lcom/google/android/gms/internal/ads/Xr;->e:Lcom/google/android/gms/internal/ads/Xr;

    .line 1013
    .line 1014
    goto :goto_21

    .line 1015
    :cond_32
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Er;->l()Lcom/google/android/gms/internal/ads/Xr;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    :goto_21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    add-int/lit8 v7, v2, 0x1

    .line 1023
    .line 1024
    array-length v8, v1

    .line 1025
    if-ge v8, v7, :cond_33

    .line 1026
    .line 1027
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/Br;->j(II)I

    .line 1028
    .line 1029
    .line 1030
    move-result v8

    .line 1031
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    :cond_33
    aput-object v5, v1, v2

    .line 1036
    .line 1037
    add-int/lit8 v6, v6, 0x1

    .line 1038
    .line 1039
    move v2, v7

    .line 1040
    goto :goto_20

    .line 1041
    :cond_34
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Hr;->t(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xr;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    const/4 v6, 0x2

    .line 1046
    new-array v2, v6, [Lcom/google/android/gms/internal/ads/lC;

    .line 1047
    .line 1048
    move/from16 v3, p3

    .line 1049
    .line 1050
    :goto_22
    if-ge v3, v6, :cond_38

    .line 1051
    .line 1052
    aget-object v5, v27, v3

    .line 1053
    .line 1054
    if-eqz v5, :cond_35

    .line 1055
    .line 1056
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/kC;->b:[I

    .line 1057
    .line 1058
    array-length v7, v6

    .line 1059
    if-nez v7, :cond_36

    .line 1060
    .line 1061
    :cond_35
    const/4 v8, 0x1

    .line 1062
    goto :goto_24

    .line 1063
    :cond_36
    const/4 v8, 0x1

    .line 1064
    if-ne v7, v8, :cond_37

    .line 1065
    .line 1066
    new-instance v7, Lcom/google/android/gms/internal/ads/XB;

    .line 1067
    .line 1068
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/kC;->a:Lcom/google/android/gms/internal/ads/bg;

    .line 1069
    .line 1070
    aget v6, v6, p3

    .line 1071
    .line 1072
    filled-new-array {v6}, [I

    .line 1073
    .line 1074
    .line 1075
    move-result-object v6

    .line 1076
    invoke-direct {v7, v5, v6}, Lcom/google/android/gms/internal/ads/XB;-><init>(Lcom/google/android/gms/internal/ads/bg;[I)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_23

    .line 1080
    :cond_37
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/kC;->a:Lcom/google/android/gms/internal/ads/bg;

    .line 1081
    .line 1082
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Xr;->get(I)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v7

    .line 1086
    check-cast v7, Lcom/google/android/gms/internal/ads/Hr;

    .line 1087
    .line 1088
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    new-instance v9, Lcom/google/android/gms/internal/ads/XB;

    .line 1092
    .line 1093
    invoke-direct {v9, v5, v6}, Lcom/google/android/gms/internal/ads/XB;-><init>(Lcom/google/android/gms/internal/ads/bg;[I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Hr;->u(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Hr;

    .line 1097
    .line 1098
    .line 1099
    move-object v7, v9

    .line 1100
    :goto_23
    aput-object v7, v2, v3

    .line 1101
    .line 1102
    :goto_24
    add-int/lit8 v3, v3, 0x1

    .line 1103
    .line 1104
    const/4 v6, 0x2

    .line 1105
    goto :goto_22

    .line 1106
    :cond_38
    new-array v1, v6, [Lcom/google/android/gms/internal/ads/Yz;

    .line 1107
    .line 1108
    move/from16 v3, p3

    .line 1109
    .line 1110
    :goto_25
    if-ge v3, v6, :cond_3c

    .line 1111
    .line 1112
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/mC;->a:[I

    .line 1113
    .line 1114
    aget v5, v5, v3

    .line 1115
    .line 1116
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/dC;->q:Landroid/util/SparseBooleanArray;

    .line 1117
    .line 1118
    invoke-virtual {v7, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v7

    .line 1122
    if-nez v7, :cond_39

    .line 1123
    .line 1124
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/Kg;->i:Lcom/google/android/gms/internal/ads/Kr;

    .line 1125
    .line 1126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/Cr;->contains(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v5

    .line 1134
    if-eqz v5, :cond_3a

    .line 1135
    .line 1136
    :cond_39
    move-object/from16 v5, v16

    .line 1137
    .line 1138
    goto :goto_26

    .line 1139
    :cond_3a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/mC;->a:[I

    .line 1140
    .line 1141
    aget v5, v5, v3

    .line 1142
    .line 1143
    const/4 v7, -0x2

    .line 1144
    if-eq v5, v7, :cond_3b

    .line 1145
    .line 1146
    aget-object v5, v2, v3

    .line 1147
    .line 1148
    if-eqz v5, :cond_39

    .line 1149
    .line 1150
    :cond_3b
    sget-object v5, Lcom/google/android/gms/internal/ads/Yz;->a:Lcom/google/android/gms/internal/ads/Yz;

    .line 1151
    .line 1152
    :goto_26
    aput-object v5, v1, v3

    .line 1153
    .line 1154
    add-int/lit8 v3, v3, 0x1

    .line 1155
    .line 1156
    goto :goto_25

    .line 1157
    :cond_3c
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    return-object v0

    .line 1162
    :goto_27
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1163
    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jC;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jC;->f:Lcom/google/android/gms/internal/ads/dC;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/dC;->m:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jC;->e:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jC;->g:Landroidx/compose/runtime/S;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, v1, Landroidx/compose/runtime/S;->b:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nC;->a:Lcom/google/android/gms/internal/ads/Hz;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hz;->h:Lcom/google/android/gms/internal/ads/Lp;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Lp;->c(I)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method
