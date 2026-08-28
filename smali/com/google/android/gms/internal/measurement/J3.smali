.class public final Lcom/google/android/gms/internal/measurement/J3;
.super Lcom/google/android/gms/internal/measurement/j;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final c:Z

.field public final d:Z

.field public final synthetic e:Lcom/google/android/gms/internal/measurement/G1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/G1;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/J3;->e:Lcom/google/android/gms/internal/measurement/G1;

    .line 2
    .line 3
    const-string p1, "log"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/J3;->c:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/J3;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/m;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/p;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "log"

    .line 9
    .line 10
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/g1;->k(Ljava/util/List;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    sget-object v6, Lcom/google/android/gms/internal/measurement/p;->P:Lcom/google/android/gms/internal/measurement/t;

    .line 19
    .line 20
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/J3;->e:Lcom/google/android/gms/internal/measurement/G1;

    .line 21
    .line 22
    if-ne v4, v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/G1;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v7, v3

    .line 27
    check-cast v7, Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 28
    .line 29
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/measurement/p;

    .line 34
    .line 35
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroidx/work/impl/model/e;

    .line 38
    .line 39
    invoke-virtual {v3, v1, v2}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 48
    .line 49
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/J3;->c:Z

    .line 50
    .line 51
    iget-boolean v12, v0, Lcom/google/android/gms/internal/measurement/J3;->d:Z

    .line 52
    .line 53
    const/4 v8, 0x3

    .line 54
    invoke-virtual/range {v7 .. v12}, Lcom/samsung/context/sdk/samsunganalytics/b;->y(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/google/android/gms/internal/measurement/p;

    .line 63
    .line 64
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Landroidx/work/impl/model/e;

    .line 67
    .line 68
    iget-object v8, v1, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Landroidx/work/impl/model/e;

    .line 71
    .line 72
    invoke-virtual {v5, v1, v4}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/g1;->e(D)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x5

    .line 89
    const/4 v9, 0x2

    .line 90
    if-eq v4, v9, :cond_4

    .line 91
    .line 92
    const/4 v10, 0x3

    .line 93
    if-eq v4, v10, :cond_3

    .line 94
    .line 95
    if-eq v4, v5, :cond_2

    .line 96
    .line 97
    const/4 v11, 0x6

    .line 98
    if-eq v4, v11, :cond_1

    .line 99
    .line 100
    :goto_0
    move v12, v10

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move v12, v9

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move v12, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v12, v3

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/4 v10, 0x4

    .line 109
    goto :goto_0

    .line 110
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/google/android/gms/internal/measurement/p;

    .line 115
    .line 116
    invoke-virtual {v8, v1, v3}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ne v3, v9, :cond_5

    .line 129
    .line 130
    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/G1;->d:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v11, v1

    .line 133
    check-cast v11, Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 134
    .line 135
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 136
    .line 137
    iget-boolean v15, v0, Lcom/google/android/gms/internal/measurement/J3;->c:Z

    .line 138
    .line 139
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/J3;->d:Z

    .line 140
    .line 141
    move/from16 v16, v1

    .line 142
    .line 143
    invoke-virtual/range {v11 .. v16}, Lcom/samsung/context/sdk/samsunganalytics/b;->y(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 144
    .line 145
    .line 146
    return-object v6

    .line 147
    :cond_5
    new-instance v14, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-ge v9, v3, :cond_6

    .line 161
    .line 162
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lcom/google/android/gms/internal/measurement/p;

    .line 167
    .line 168
    invoke-virtual {v8, v1, v3}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/G1;->d:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v11, v1

    .line 185
    check-cast v11, Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 186
    .line 187
    iget-boolean v15, v0, Lcom/google/android/gms/internal/measurement/J3;->c:Z

    .line 188
    .line 189
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/J3;->d:Z

    .line 190
    .line 191
    move/from16 v16, v1

    .line 192
    .line 193
    invoke-virtual/range {v11 .. v16}, Lcom/samsung/context/sdk/samsunganalytics/b;->y(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 194
    .line 195
    .line 196
    return-object v6
.end method
