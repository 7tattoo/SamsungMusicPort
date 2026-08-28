.class public final Lcom/google/android/gms/internal/ads/La;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Na;


# static fields
.field public static final l:Ljava/util/List;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ly;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/content/Context;

.field public f:Z

.field public final g:Lcom/google/android/gms/internal/ads/Ma;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/HashSet;

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/La;->l:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Db;Lcom/google/android/gms/internal/ads/Ma;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/La;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/La;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/La;->h:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/La;->i:Ljava/util/HashSet;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/La;->j:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/La;->k:Z

    .line 36
    .line 37
    const-string v0, "SafeBrowsing config is not present."

    .line 38
    .line 39
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/La;->e:Landroid/content/Context;

    .line 53
    .line 54
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/La;->b:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/La;->g:Lcom/google/android/gms/internal/ads/Ma;

    .line 62
    .line 63
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/Ma;->e:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/La;->i:Ljava/util/HashSet;

    .line 82
    .line 83
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/La;->i:Ljava/util/HashSet;

    .line 94
    .line 95
    const-string p3, "cookie"

    .line 96
    .line 97
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/google/android/gms/internal/ads/Jy;->w()Lcom/google/android/gms/internal/ads/ly;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 111
    .line 112
    .line 113
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 114
    .line 115
    check-cast p3, Lcom/google/android/gms/internal/ads/Jy;

    .line 116
    .line 117
    const/16 v0, 0x9

    .line 118
    .line 119
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/Jy;->K(Lcom/google/android/gms/internal/ads/Jy;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 123
    .line 124
    .line 125
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 126
    .line 127
    check-cast p3, Lcom/google/android/gms/internal/ads/Jy;

    .line 128
    .line 129
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/Jy;->A(Lcom/google/android/gms/internal/ads/Jy;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 133
    .line 134
    .line 135
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 136
    .line 137
    check-cast p3, Lcom/google/android/gms/internal/ads/Jy;

    .line 138
    .line 139
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/Jy;->B(Lcom/google/android/gms/internal/ads/Jy;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/google/android/gms/internal/ads/ny;->w()Lcom/google/android/gms/internal/ads/my;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/La;->g:Lcom/google/android/gms/internal/ads/Ma;

    .line 147
    .line 148
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/Ma;->a:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p4, :cond_2

    .line 151
    .line 152
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 156
    .line 157
    check-cast v0, Lcom/google/android/gms/internal/ads/ny;

    .line 158
    .line 159
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ads/ny;->x(Lcom/google/android/gms/internal/ads/ny;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dx;->b()Lcom/google/android/gms/internal/ads/ex;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Lcom/google/android/gms/internal/ads/ny;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 169
    .line 170
    .line 171
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 172
    .line 173
    check-cast p4, Lcom/google/android/gms/internal/ads/Jy;

    .line 174
    .line 175
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/Jy;->C(Lcom/google/android/gms/internal/ads/Jy;Lcom/google/android/gms/internal/ads/ny;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/google/android/gms/internal/ads/Gy;->w()Lcom/google/android/gms/internal/ads/Fy;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/La;->e:Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {p4}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    invoke-virtual {p4}, Lcom/google/android/gms/common/wrappers/b;->c()Z

    .line 189
    .line 190
    .line 191
    move-result p4

    .line 192
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 193
    .line 194
    .line 195
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 196
    .line 197
    check-cast v0, Lcom/google/android/gms/internal/ads/Gy;

    .line 198
    .line 199
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ads/Gy;->z(Lcom/google/android/gms/internal/ads/Gy;Z)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Db;->a:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz p2, :cond_3

    .line 205
    .line 206
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 207
    .line 208
    .line 209
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 210
    .line 211
    check-cast p4, Lcom/google/android/gms/internal/ads/Gy;

    .line 212
    .line 213
    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/Gy;->x(Lcom/google/android/gms/internal/ads/Gy;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    sget-object p2, Lcom/google/android/gms/common/f;->b:Lcom/google/android/gms/common/f;

    .line 217
    .line 218
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/La;->e:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {p4}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    int-to-long v0, p2

    .line 228
    const-wide/16 v2, 0x0

    .line 229
    .line 230
    cmp-long p2, v0, v2

    .line 231
    .line 232
    if-lez p2, :cond_4

    .line 233
    .line 234
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 235
    .line 236
    .line 237
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 238
    .line 239
    check-cast p2, Lcom/google/android/gms/internal/ads/Gy;

    .line 240
    .line 241
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/Gy;->y(Lcom/google/android/gms/internal/ads/Gy;J)V

    .line 242
    .line 243
    .line 244
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dx;->b()Lcom/google/android/gms/internal/ads/ex;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Lcom/google/android/gms/internal/ads/Gy;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 251
    .line 252
    .line 253
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 254
    .line 255
    check-cast p3, Lcom/google/android/gms/internal/ads/Jy;

    .line 256
    .line 257
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/Jy;->H(Lcom/google/android/gms/internal/ads/Jy;Lcom/google/android/gms/internal/ads/Gy;)V

    .line 258
    .line 259
    .line 260
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/La;->a:Lcom/google/android/gms/internal/ads/ly;

    .line 261
    .line 262
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/La;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne p3, v2, :cond_0

    .line 7
    .line 8
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/La;->k:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/La;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x4

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    if-ne p3, v2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/La;->b:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/Dy;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/Ey;

    .line 39
    .line 40
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/Ey;->D(Lcom/google/android/gms/internal/ads/Ey;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/Ey;->x()Lcom/google/android/gms/internal/ads/Dy;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz p3, :cond_6

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    if-eq p3, v1, :cond_5

    .line 53
    .line 54
    if-eq p3, v5, :cond_4

    .line 55
    .line 56
    if-eq p3, v2, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v1, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move v1, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    move v1, v5

    .line 65
    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 68
    .line 69
    .line 70
    iget-object p3, v3, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 71
    .line 72
    check-cast p3, Lcom/google/android/gms/internal/ads/Ey;

    .line 73
    .line 74
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/Ey;->D(Lcom/google/android/gms/internal/ads/Ey;I)V

    .line 75
    .line 76
    .line 77
    :cond_7
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/La;->b:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/util/AbstractMap;->size()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 87
    .line 88
    check-cast v1, Lcom/google/android/gms/internal/ads/Ey;

    .line 89
    .line 90
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/Ey;->z(Lcom/google/android/gms/internal/ads/Ey;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 94
    .line 95
    .line 96
    iget-object p3, v3, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 97
    .line 98
    check-cast p3, Lcom/google/android/gms/internal/ads/Ey;

    .line 99
    .line 100
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/Ey;->A(Lcom/google/android/gms/internal/ads/Ey;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/internal/ads/vy;->w()Lcom/google/android/gms/internal/ads/ty;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/La;->i:Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_b

    .line 114
    .line 115
    if-eqz p2, :cond_b

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :cond_8
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    const-string v2, ""

    .line 151
    .line 152
    :goto_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_a

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_a
    const-string v1, ""

    .line 166
    .line 167
    :goto_4
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/La;->i:Ljava/util/HashSet;

    .line 174
    .line 175
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_8

    .line 180
    .line 181
    invoke-static {}, Lcom/google/android/gms/internal/ads/sy;->w()Lcom/google/android/gms/internal/ads/ry;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-instance v5, Lcom/google/android/gms/internal/ads/Mw;

    .line 186
    .line 187
    sget-object v6, Lcom/google/android/gms/internal/ads/ox;->a:Ljava/nio/charset/Charset;

    .line 188
    .line 189
    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/Mw;-><init>([B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 200
    .line 201
    check-cast v2, Lcom/google/android/gms/internal/ads/sy;

    .line 202
    .line 203
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/sy;->x(Lcom/google/android/gms/internal/ads/sy;Lcom/google/android/gms/internal/ads/Mw;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lcom/google/android/gms/internal/ads/Mw;

    .line 207
    .line 208
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/Mw;-><init>([B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 216
    .line 217
    .line 218
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 219
    .line 220
    check-cast v1, Lcom/google/android/gms/internal/ads/sy;

    .line 221
    .line 222
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/sy;->y(Lcom/google/android/gms/internal/ads/sy;Lcom/google/android/gms/internal/ads/Mw;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dx;->b()Lcom/google/android/gms/internal/ads/ex;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lcom/google/android/gms/internal/ads/sy;

    .line 230
    .line 231
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 232
    .line 233
    .line 234
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 235
    .line 236
    check-cast v2, Lcom/google/android/gms/internal/ads/vy;

    .line 237
    .line 238
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/vy;->x(Lcom/google/android/gms/internal/ads/vy;Lcom/google/android/gms/internal/ads/sy;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_b
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dx;->b()Lcom/google/android/gms/internal/ads/ex;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Lcom/google/android/gms/internal/ads/vy;

    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 249
    .line 250
    .line 251
    iget-object p3, v3, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 252
    .line 253
    check-cast p3, Lcom/google/android/gms/internal/ads/Ey;

    .line 254
    .line 255
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/Ey;->B(Lcom/google/android/gms/internal/ads/Ey;Lcom/google/android/gms/internal/ads/vy;)V

    .line 256
    .line 257
    .line 258
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/La;->b:Ljava/util/LinkedHashMap;

    .line 259
    .line 260
    invoke-virtual {p2, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    monitor-exit v0

    .line 264
    return-void

    .line 265
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/La;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/La;->a:Lcom/google/android/gms/internal/ads/ly;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/Jy;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jy;->F(Lcom/google/android/gms/internal/ads/Jy;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/La;->a:Lcom/google/android/gms/internal/ads/ly;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/Jy;

    .line 29
    .line 30
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/Jy;->E(Lcom/google/android/gms/internal/ads/Jy;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method
