.class public abstract Lcom/google/android/gms/internal/ads/oq;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Landroidx/work/impl/model/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/oq;->g:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/work/impl/model/c;->d:Landroidx/work/impl/model/c;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/work/impl/model/c;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/c;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/work/impl/model/c;->d:Landroidx/work/impl/model/c;

    .line 16
    .line 17
    :cond_0
    sget-object p1, Landroidx/work/impl/model/c;->d:Landroidx/work/impl/model/c;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq;->f:Landroidx/work/impl/model/c;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oq;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "_3p"

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oq;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oq;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq;->d:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oq;->e:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZJ)Landroidx/compose/foundation/gestures/J0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oq;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oq;->f:Landroidx/work/impl/model/c;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    :try_start_0
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    sget-object v5, Lcom/google/android/gms/internal/ads/oq;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v5, v4, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v4, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const-string v7, "paid_3p_hash_key"

    .line 37
    .line 38
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    move-object/from16 v7, p2

    .line 47
    .line 48
    invoke-virtual {v0, v1, v7, v6}, Lcom/google/android/gms/internal/ads/oq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/oq;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/foundation/gestures/J0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :cond_2
    move-object/from16 v7, p2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    :goto_0
    new-instance v1, Landroidx/compose/foundation/gestures/J0;

    .line 68
    .line 69
    const/16 v2, 0xb

    .line 70
    .line 71
    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/J0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :goto_1
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v5, 0x0

    .line 80
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    const-wide/16 v10, 0x0

    .line 85
    .line 86
    cmp-long v6, v8, v10

    .line 87
    .line 88
    if-ltz v6, :cond_c

    .line 89
    .line 90
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/oq;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/oq;->d:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    move-object v11, v10

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v11, v6

    .line 99
    :goto_3
    iget-object v12, v4, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v12, Landroid/content/SharedPreferences;

    .line 102
    .line 103
    const-wide/16 v13, -0x1

    .line 104
    .line 105
    invoke-interface {v12, v11, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    cmp-long v15, v11, v13

    .line 110
    .line 111
    if-nez v15, :cond_5

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    cmp-long v15, v8, v11

    .line 115
    .line 116
    if-gez v15, :cond_7

    .line 117
    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    move-object v11, v10

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move-object v11, v6

    .line 123
    :goto_4
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v4, v8, v11}, Landroidx/work/impl/model/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    add-long v11, v11, p4

    .line 132
    .line 133
    cmp-long v8, v8, v11

    .line 134
    .line 135
    if-ltz v8, :cond_8

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/oq;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/foundation/gestures/J0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    return-object v1

    .line 142
    :cond_8
    :goto_5
    if-eqz v5, :cond_9

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oq;->a:Ljava/lang/String;

    .line 146
    .line 147
    :goto_6
    iget-object v8, v4, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v8, Landroid/content/SharedPreferences;

    .line 150
    .line 151
    invoke-interface {v8, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-nez v2, :cond_a

    .line 156
    .line 157
    if-nez p3, :cond_a

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/oq;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/foundation/gestures/J0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    return-object v1

    .line 164
    :cond_a
    new-instance v1, Landroidx/compose/foundation/gestures/J0;

    .line 165
    .line 166
    if-eqz v5, :cond_b

    .line 167
    .line 168
    move-object v6, v10

    .line 169
    :cond_b
    iget-object v3, v4, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Landroid/content/SharedPreferences;

    .line 172
    .line 173
    invoke-interface {v3, v6, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    const/16 v5, 0xb

    .line 178
    .line 179
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/foundation/gestures/J0;-><init>(Ljava/lang/Object;JI)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oq;->e:Ljava/lang/String;

    .line 186
    .line 187
    const-string v3, ": Invalid negative current timestamp. Updating PAID failed"

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/foundation/gestures/J0;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/oq;->c(Ljava/lang/String;Z)Landroidx/compose/foundation/gestures/J0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oq;->f:Landroidx/work/impl/model/c;

    .line 26
    .line 27
    const-string v2, "paid_3p_hash_key"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Landroidx/work/impl/model/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/oq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/oq;->c(Ljava/lang/String;Z)Landroidx/compose/foundation/gestures/J0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final c(Ljava/lang/String;Z)Landroidx/compose/foundation/gestures/J0;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oq;->d:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oq;->c:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oq;->f:Landroidx/work/impl/model/c;

    .line 23
    .line 24
    invoke-virtual {v4, v3, v2}, Landroidx/work/impl/model/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oq;->b:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oq;->a:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v4, p1, p2}, Landroidx/work/impl/model/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Landroidx/compose/foundation/gestures/J0;

    .line 38
    .line 39
    const/16 v2, 0xb

    .line 40
    .line 41
    invoke-direct {p2, p1, v0, v1, v2}, Landroidx/compose/foundation/gestures/J0;-><init>(Ljava/lang/Object;JI)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oq;->e:Ljava/lang/String;

    .line 46
    .line 47
    const-string p2, ": Invalid negative current timestamp. Updating PAID failed"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq;->d:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq;->c:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oq;->f:Landroidx/work/impl/model/c;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/work/impl/model/c;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oq;->b:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oq;->a:Ljava/lang/String;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v1, p1}, Landroidx/work/impl/model/c;->q(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/collection/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oq;->e:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, ": Invalid argument to generate PAIDv1 on 3p traffic, Ad ID is not null, package name is "

    .line 27
    .line 28
    invoke-static {p3, v0}, Landroidx/compose/runtime/collection/f;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const-string v0, "not null"

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    const-string p2, "null"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p2, v0

    .line 40
    :goto_0
    const-string v1, ", hashKey is "

    .line 41
    .line 42
    invoke-static {p3, p2, v1, v0}, Landroidx/compose/runtime/collection/f;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
