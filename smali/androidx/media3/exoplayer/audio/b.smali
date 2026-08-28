.class public final Landroidx/media3/exoplayer/audio/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final c:Landroidx/media3/exoplayer/audio/b;

.field public static final d:Lcom/google/common/collect/O;

.field public static final e:Lcom/google/common/collect/U;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/b;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/exoplayer/audio/a;->d:Landroidx/media3/exoplayer/audio/a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/common/collect/y;->z(Ljava/lang/Object;)Lcom/google/common/collect/O;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/b;-><init>(Lcom/google/common/collect/O;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/media3/exoplayer/audio/b;->c:Landroidx/media3/exoplayer/audio/b;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v3, v0}, Lcom/google/common/collect/n;->a(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0}, Lcom/google/common/collect/y;->p(I[Ljava/lang/Object;)Lcom/google/common/collect/O;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/media3/exoplayer/audio/b;->d:Lcom/google/common/collect/O;

    .line 42
    .line 43
    new-instance v0, Landroidx/appcompat/widget/A;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v0, v3}, Landroidx/appcompat/widget/A;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/A;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x11

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/A;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/A;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x1e

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/widget/A;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x12

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/A;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/A;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/widget/A;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0xe

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/A;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/appcompat/widget/A;->c()Lcom/google/common/collect/U;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Landroidx/media3/exoplayer/audio/b;->e:Lcom/google/common/collect/U;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/O;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/b;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget v2, p1, Lcom/google/common/collect/O;->d:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/google/common/collect/O;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/media3/exoplayer/audio/a;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/b;->a:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v4, v2, Landroidx/media3/exoplayer/audio/a;->a:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v0

    .line 34
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/b;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/b;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/media3/exoplayer/audio/a;

    .line 49
    .line 50
    iget v1, v1, Landroidx/media3/exoplayer/audio/a;->b:I

    .line 51
    .line 52
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput p1, p0, Landroidx/media3/exoplayer/audio/b;->b:I

    .line 60
    .line 61
    return-void
.end method

.method public static a([II)Lcom/google/common/collect/O;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/y;->q()Lcom/google/common/collect/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [I

    .line 9
    .line 10
    :cond_0
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget v2, p0, v1

    .line 14
    .line 15
    new-instance v3, Landroidx/media3/exoplayer/audio/a;

    .line 16
    .line 17
    invoke-direct {v3, v2, p1}, Landroidx/media3/exoplayer/audio/a;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Br;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/v;->l()Lcom/google/common/collect/O;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/c;Lcom/airbnb/lottie/network/c;)Landroidx/media3/exoplayer/audio/b;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static/range {p0 .. p0}, Landroidx/media3/common/audio/b;->x(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v4, 0x21

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    move-object/from16 v7, p3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-lt v6, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/c;->a()Lcom/airbnb/lottie/network/d;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v6, v6, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Landroid/media/AudioAttributes;

    .line 32
    .line 33
    invoke-static {v3, v6}, Landroidx/activity/q;->o(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v7, Lcom/airbnb/lottie/network/c;

    .line 45
    .line 46
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroid/media/AudioDeviceInfo;

    .line 51
    .line 52
    const/16 v8, 0xd

    .line 53
    .line 54
    invoke-direct {v7, v6, v8}, Lcom/airbnb/lottie/network/c;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const-string v8, "android.hardware.type.automotive"

    .line 60
    .line 61
    sget-object v9, Landroidx/media3/exoplayer/audio/b;->e:Lcom/google/common/collect/U;

    .line 62
    .line 63
    const/16 v10, 0xc

    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    if-lt v6, v4, :cond_9

    .line 67
    .line 68
    invoke-static/range {p0 .. p0}, Landroidx/media3/common/util/D;->G(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-nez v12, :cond_3

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v12, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_9

    .line 83
    .line 84
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/c;->a()Lcom/airbnb/lottie/network/d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/media/AudioAttributes;

    .line 91
    .line 92
    invoke-static {v3, v0}, Landroidx/activity/q;->D(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Landroidx/media3/exoplayer/audio/b;

    .line 97
    .line 98
    new-instance v3, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v4, Ljava/util/HashSet;

    .line 104
    .line 105
    filled-new-array {v10}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6}, Landroidx/versionedparcelable/a;->d([I)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ge v5, v2, :cond_7

    .line 124
    .line 125
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/k;->i(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/k;->c(Landroid/media/AudioProfile;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-ne v4, v11, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/k;->B(Landroid/media/AudioProfile;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-static {v4}, Landroidx/media3/common/util/D;->D(I)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_5

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v9, v6}, Lcom/google/common/collect/U;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/util/Set;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast v4, Ljava/util/Set;

    .line 185
    .line 186
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/k;->z(Landroid/media/AudioProfile;)[I

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Landroidx/versionedparcelable/a;->d([I)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-instance v6, Ljava/util/HashSet;

    .line 203
    .line 204
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/k;->z(Landroid/media/AudioProfile;)[I

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Landroidx/versionedparcelable/a;->d([I)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    invoke-static {}, Lcom/google/common/collect/y;->q()Lcom/google/common/collect/v;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_8

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/util/Map$Entry;

    .line 244
    .line 245
    new-instance v4, Landroidx/media3/exoplayer/audio/a;

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Ljava/util/Set;

    .line 262
    .line 263
    invoke-direct {v4, v5, v3}, Landroidx/media3/exoplayer/audio/a;-><init>(ILjava/util/Set;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Br;->a(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_8
    invoke-virtual {v0}, Lcom/google/common/collect/v;->l()Lcom/google/common/collect/O;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/audio/b;-><init>(Lcom/google/common/collect/O;)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :cond_9
    if-nez v7, :cond_a

    .line 279
    .line 280
    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    goto :goto_4

    .line 285
    :cond_a
    new-array v3, v11, [Landroid/media/AudioDeviceInfo;

    .line 286
    .line 287
    iget-object v7, v7, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v7, Landroid/media/AudioDeviceInfo;

    .line 290
    .line 291
    aput-object v7, v3, v5

    .line 292
    .line 293
    :goto_4
    new-instance v7, Lcom/google/common/collect/A;

    .line 294
    .line 295
    const/4 v12, 0x1

    .line 296
    const/4 v13, 0x4

    .line 297
    invoke-direct {v7, v13, v12}, Lcom/google/android/gms/internal/ads/Br;-><init>(II)V

    .line 298
    .line 299
    .line 300
    const/16 v12, 0x8

    .line 301
    .line 302
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    const/4 v14, 0x7

    .line 307
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    filled-new-array {v12, v14}, [Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-static {v1, v12}, Lcom/google/common/collect/n;->a(I[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/Br;->e(I)V

    .line 319
    .line 320
    .line 321
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/Br;->a:[Ljava/lang/Object;

    .line 322
    .line 323
    iget v15, v7, Lcom/google/android/gms/internal/ads/Br;->b:I

    .line 324
    .line 325
    invoke-static {v12, v5, v14, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    .line 327
    .line 328
    iget v12, v7, Lcom/google/android/gms/internal/ads/Br;->b:I

    .line 329
    .line 330
    add-int/2addr v12, v1

    .line 331
    iput v12, v7, Lcom/google/android/gms/internal/ads/Br;->b:I

    .line 332
    .line 333
    const/16 v12, 0x1f

    .line 334
    .line 335
    if-lt v6, v12, :cond_b

    .line 336
    .line 337
    const/16 v12, 0x1a

    .line 338
    .line 339
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    const/16 v14, 0x1b

    .line 344
    .line 345
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    filled-new-array {v12, v14}, [Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    invoke-static {v1, v12}, Lcom/google/common/collect/n;->a(I[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/Br;->e(I)V

    .line 357
    .line 358
    .line 359
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/Br;->a:[Ljava/lang/Object;

    .line 360
    .line 361
    iget v15, v7, Lcom/google/android/gms/internal/ads/Br;->b:I

    .line 362
    .line 363
    invoke-static {v12, v5, v14, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    .line 365
    .line 366
    iget v12, v7, Lcom/google/android/gms/internal/ads/Br;->b:I

    .line 367
    .line 368
    add-int/2addr v12, v1

    .line 369
    iput v12, v7, Lcom/google/android/gms/internal/ads/Br;->b:I

    .line 370
    .line 371
    :cond_b
    if-lt v6, v4, :cond_c

    .line 372
    .line 373
    const/16 v1, 0x1e

    .line 374
    .line 375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/Br;->a(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_c
    invoke-virtual {v7}, Lcom/google/common/collect/A;->l()Lcom/google/common/collect/B;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    array-length v4, v3

    .line 387
    move v6, v5

    .line 388
    :goto_5
    if-ge v6, v4, :cond_e

    .line 389
    .line 390
    aget-object v7, v3, v6

    .line 391
    .line 392
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v1, v7}, Lcom/google/common/collect/t;->contains(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-eqz v7, :cond_d

    .line 405
    .line 406
    sget-object v0, Landroidx/media3/exoplayer/audio/b;->c:Landroidx/media3/exoplayer/audio/b;

    .line 407
    .line 408
    return-object v0

    .line 409
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_e
    new-instance v1, Lcom/google/common/collect/A;

    .line 413
    .line 414
    const/4 v3, 0x1

    .line 415
    invoke-direct {v1, v13, v3}, Lcom/google/android/gms/internal/ads/Br;-><init>(II)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Br;->a(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 422
    .line 423
    const/16 v4, 0x1d

    .line 424
    .line 425
    const/16 v6, 0xa

    .line 426
    .line 427
    if-lt v3, v4, :cond_14

    .line 428
    .line 429
    invoke-static/range {p0 .. p0}, Landroidx/media3/common/util/D;->G(Landroid/content/Context;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-nez v3, :cond_f

    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v3, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_14

    .line 444
    .line 445
    :cond_f
    invoke-static {}, Lcom/google/common/collect/y;->q()Lcom/google/common/collect/v;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v3, v9, Lcom/google/common/collect/U;->b:Lcom/google/common/collect/S;

    .line 450
    .line 451
    if-nez v3, :cond_10

    .line 452
    .line 453
    new-instance v3, Lcom/google/common/collect/T;

    .line 454
    .line 455
    iget-object v4, v9, Lcom/google/common/collect/U;->e:[Ljava/lang/Object;

    .line 456
    .line 457
    iget v7, v9, Lcom/google/common/collect/U;->f:I

    .line 458
    .line 459
    invoke-direct {v3, v5, v7, v4}, Lcom/google/common/collect/T;-><init>(II[Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    new-instance v4, Lcom/google/common/collect/S;

    .line 463
    .line 464
    invoke-direct {v4, v9, v3}, Lcom/google/common/collect/S;-><init>(Lcom/google/common/collect/U;Lcom/google/common/collect/T;)V

    .line 465
    .line 466
    .line 467
    iput-object v4, v9, Lcom/google/common/collect/U;->b:Lcom/google/common/collect/S;

    .line 468
    .line 469
    move-object v3, v4

    .line 470
    :cond_10
    invoke-virtual {v3}, Lcom/google/common/collect/S;->v()Lcom/google/common/collect/c0;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    :cond_11
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_13

    .line 479
    .line 480
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 491
    .line 492
    invoke-static {v5}, Landroidx/media3/common/util/D;->n(I)I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-ge v7, v8, :cond_12

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_12
    new-instance v7, Landroid/media/AudioFormat$Builder;

    .line 500
    .line 501
    invoke-direct {v7}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v10}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-virtual {v7, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    const v7, 0xbb80

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v7}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v5}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/c;->a()Lcom/airbnb/lottie/network/d;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    iget-object v7, v7, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v7, Landroid/media/AudioAttributes;

    .line 530
    .line 531
    invoke-static {v5, v7}, Landroidx/core/view/accessibility/c;->t(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-eqz v5, :cond_11

    .line 536
    .line 537
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Br;->a(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Br;->a(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Lcom/google/common/collect/v;->l()Lcom/google/common/collect/O;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Br;->c(Ljava/lang/Iterable;)V

    .line 552
    .line 553
    .line 554
    new-instance v0, Landroidx/media3/exoplayer/audio/b;

    .line 555
    .line 556
    invoke-virtual {v1}, Lcom/google/common/collect/A;->l()Lcom/google/common/collect/B;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v1}, Landroidx/versionedparcelable/a;->b0(Ljava/util/AbstractCollection;)[I

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-static {v1, v6}, Landroidx/media3/exoplayer/audio/b;->a([II)Lcom/google/common/collect/O;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/b;-><init>(Lcom/google/common/collect/O;)V

    .line 569
    .line 570
    .line 571
    return-object v0

    .line 572
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const-string v3, "use_external_surround_sound_flag"

    .line 577
    .line 578
    invoke-static {v2, v3, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-ne v3, v11, :cond_15

    .line 583
    .line 584
    move v3, v11

    .line 585
    goto :goto_7

    .line 586
    :cond_15
    move v3, v5

    .line 587
    :goto_7
    if-nez v3, :cond_16

    .line 588
    .line 589
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 590
    .line 591
    const-string v7, "Amazon"

    .line 592
    .line 593
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    if-nez v7, :cond_16

    .line 598
    .line 599
    const-string v7, "Xiaomi"

    .line 600
    .line 601
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_17

    .line 606
    .line 607
    :cond_16
    const-string v4, "external_surround_sound_enabled"

    .line 608
    .line 609
    invoke-static {v2, v4, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-ne v2, v11, :cond_17

    .line 614
    .line 615
    sget-object v2, Landroidx/media3/exoplayer/audio/b;->d:Lcom/google/common/collect/O;

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Br;->c(Ljava/lang/Iterable;)V

    .line 621
    .line 622
    .line 623
    :cond_17
    if-eqz v0, :cond_19

    .line 624
    .line 625
    if-nez v3, :cond_19

    .line 626
    .line 627
    const-string v2, "android.media.extra.AUDIO_PLUG_STATE"

    .line 628
    .line 629
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-ne v2, v11, :cond_19

    .line 634
    .line 635
    const-string v2, "android.media.extra.ENCODINGS"

    .line 636
    .line 637
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    if-eqz v2, :cond_18

    .line 642
    .line 643
    invoke-static {v2}, Landroidx/versionedparcelable/a;->d([I)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, Ljava/util/List;

    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Br;->c(Ljava/lang/Iterable;)V

    .line 653
    .line 654
    .line 655
    :cond_18
    new-instance v2, Landroidx/media3/exoplayer/audio/b;

    .line 656
    .line 657
    invoke-virtual {v1}, Lcom/google/common/collect/A;->l()Lcom/google/common/collect/B;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-static {v1}, Landroidx/versionedparcelable/a;->b0(Ljava/util/AbstractCollection;)[I

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    const-string v3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 666
    .line 667
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/audio/b;->a([II)Lcom/google/common/collect/O;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/audio/b;-><init>(Lcom/google/common/collect/O;)V

    .line 676
    .line 677
    .line 678
    return-object v2

    .line 679
    :cond_19
    new-instance v0, Landroidx/media3/exoplayer/audio/b;

    .line 680
    .line 681
    invoke-virtual {v1}, Lcom/google/common/collect/A;->l()Lcom/google/common/collect/B;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-static {v1}, Landroidx/versionedparcelable/a;->b0(Ljava/util/AbstractCollection;)[I

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-static {v1, v6}, Landroidx/media3/exoplayer/audio/b;->a([II)Lcom/google/common/collect/O;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/b;-><init>(Lcom/google/common/collect/O;)V

    .line 694
    .line 695
    .line 696
    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroidx/media3/common/c;Lcom/airbnb/lottie/network/c;)Landroidx/media3/exoplayer/audio/b;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2}, Landroidx/media3/exoplayer/audio/b;->b(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/c;Lcom/airbnb/lottie/network/c;)Landroidx/media3/exoplayer/audio/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/media3/common/p;Landroidx/media3/common/c;)Landroid/util/Pair;
    .locals 13

    .line 1
    iget-object v0, p1, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Landroidx/media3/common/p;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/media3/common/F;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Landroidx/media3/exoplayer/audio/b;->e:Lcom/google/common/collect/U;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/google/common/collect/U;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x7

    .line 27
    const/4 v3, 0x6

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/b;->a:Landroid/util/SparseArray;

    .line 33
    .line 34
    if-ne v0, v5, :cond_1

    .line 35
    .line 36
    invoke-static {v6, v5}, Landroidx/media3/common/util/D;->j(Landroid/util/SparseArray;I)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne v0, v4, :cond_2

    .line 45
    .line 46
    invoke-static {v6, v4}, Landroidx/media3/common/util/D;->j(Landroid/util/SparseArray;I)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    :cond_2
    const/16 v7, 0x1e

    .line 53
    .line 54
    if-ne v0, v7, :cond_4

    .line 55
    .line 56
    invoke-static {v6, v7}, Landroidx/media3/common/util/D;->j(Landroid/util/SparseArray;I)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    :cond_3
    move v0, v1

    .line 63
    :cond_4
    :goto_0
    invoke-static {v6, v0}, Landroidx/media3/common/util/D;->j(Landroid/util/SparseArray;I)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_5

    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_5
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroidx/media3/exoplayer/audio/a;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v7, v6, Landroidx/media3/exoplayer/audio/a;->b:I

    .line 81
    .line 82
    iget-object v8, v6, Landroidx/media3/exoplayer/audio/a;->c:Lcom/google/common/collect/B;

    .line 83
    .line 84
    iget v9, p1, Landroidx/media3/common/p;->F:I

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/16 v11, 0xa

    .line 88
    .line 89
    const/4 v12, -0x1

    .line 90
    if-eq v9, v12, :cond_b

    .line 91
    .line 92
    if-ne v0, v5, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    iget-object p1, p1, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 96
    .line 97
    const-string p2, "audio/vnd.dts.uhd;profile=p2"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 p2, 0x21

    .line 108
    .line 109
    if-ge p1, p2, :cond_7

    .line 110
    .line 111
    if-le v9, v11, :cond_13

    .line 112
    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_7
    if-nez v8, :cond_8

    .line 116
    .line 117
    if-gt v9, v7, :cond_a

    .line 118
    .line 119
    const/4 v10, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_8
    invoke-static {v9}, Landroidx/media3/common/util/D;->o(I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_9

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v8, p1}, Lcom/google/common/collect/t;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    :cond_a
    :goto_1
    if-nez v10, :cond_13

    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_b
    :goto_2
    iget p1, p1, Landroidx/media3/common/p;->G:I

    .line 141
    .line 142
    if-eq p1, v12, :cond_c

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_c
    const p1, 0xbb80

    .line 146
    .line 147
    .line 148
    :goto_3
    iget v5, v6, Landroidx/media3/exoplayer/audio/a;->a:I

    .line 149
    .line 150
    if-eqz v8, :cond_d

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_d
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    const/16 v7, 0x1d

    .line 156
    .line 157
    if-lt v6, v7, :cond_11

    .line 158
    .line 159
    move v7, v11

    .line 160
    :goto_4
    if-lez v7, :cond_10

    .line 161
    .line 162
    invoke-static {v7}, Landroidx/media3/common/util/D;->o(I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_e

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_e
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 170
    .line 171
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p2}, Landroidx/media3/common/c;->a()Lcom/airbnb/lottie/network/d;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-object v6, v6, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v6, Landroid/media/AudioAttributes;

    .line 197
    .line 198
    invoke-static {v2, v6}, Landroidx/core/view/accessibility/c;->t(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_f

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_f
    :goto_5
    add-int/lit8 v7, v7, -0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_10
    move v7, v10

    .line 209
    goto :goto_6

    .line 210
    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {v2, p1}, Lcom/google/common/collect/U;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_12

    .line 223
    .line 224
    move-object p2, p1

    .line 225
    :cond_12
    check-cast p2, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    :goto_6
    move v9, v7

    .line 232
    :cond_13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    .line 234
    const/16 p2, 0x1c

    .line 235
    .line 236
    if-gt p1, p2, :cond_15

    .line 237
    .line 238
    if-ne v9, v1, :cond_14

    .line 239
    .line 240
    move v3, v4

    .line 241
    goto :goto_7

    .line 242
    :cond_14
    const/4 p1, 0x3

    .line 243
    if-eq v9, p1, :cond_16

    .line 244
    .line 245
    const/4 p1, 0x4

    .line 246
    if-eq v9, p1, :cond_16

    .line 247
    .line 248
    const/4 p1, 0x5

    .line 249
    if-ne v9, p1, :cond_15

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_15
    move v3, v9

    .line 253
    :cond_16
    :goto_7
    invoke-static {v3}, Landroidx/media3/common/util/D;->o(I)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_17

    .line 258
    .line 259
    :goto_8
    const/4 p1, 0x0

    .line 260
    return-object p1

    .line 261
    :cond_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_3

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/exoplayer/audio/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/audio/b;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/media3/exoplayer/audio/b;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    sget-object v3, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/b;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    :cond_2
    move v1, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    :goto_0
    move v1, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_4
    if-nez v1, :cond_5

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v5, 0x1f

    .line 33
    .line 34
    if-lt v4, v5, :cond_6

    .line 35
    .line 36
    invoke-static {v3, v1}, Landroidx/glance/oneui/common/b;->v(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_2

    .line 41
    :cond_6
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eq v4, v5, :cond_7

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_7
    move v5, v2

    .line 53
    :goto_1
    if-ge v5, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    if-eqz v1, :cond_9

    .line 78
    .line 79
    iget v1, p0, Landroidx/media3/exoplayer/audio/b;->b:I

    .line 80
    .line 81
    iget p1, p1, Landroidx/media3/exoplayer/audio/b;->b:I

    .line 82
    .line 83
    if-ne v1, p1, :cond_9

    .line 84
    .line 85
    :goto_3
    return v0

    .line 86
    :cond_9
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget-object v0, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/b;->a:Landroid/util/SparseArray;

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Landroidx/glance/oneui/common/b;->a(Landroid/util/SparseArray;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/16 v0, 0x11

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v4, v0

    .line 32
    mul-int/2addr v4, v1

    .line 33
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v4

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    mul-int/2addr v0, v1

    .line 46
    iget v1, p0, Landroidx/media3/exoplayer/audio/b;->b:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/exoplayer/audio/b;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", audioProfiles="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/b;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "]"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
