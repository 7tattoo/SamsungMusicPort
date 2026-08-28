.class public final Lcom/google/android/gms/internal/ads/pk;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f8;
.implements Lcom/google/android/gms/internal/ads/Ns;
.implements Lcom/google/android/gms/internal/ads/Ys;
.implements Lcom/google/android/gms/internal/ads/kx;
.implements Lcom/google/android/gms/internal/ads/br;
.implements Lcom/google/android/gms/internal/ads/ar;
.implements Lcom/google/android/gms/internal/ads/zm;
.implements Lcom/google/android/gms/internal/ads/Hm;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/pk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(F)V
    .locals 0

    const/16 p1, 0x19

    iput p1, p0, Lcom/google/android/gms/internal/ads/pk;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/pk;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    const/16 p1, 0x16

    iput p1, p0, Lcom/google/android/gms/internal/ads/pk;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    const/16 p1, 0x1c

    iput p1, p0, Lcom/google/android/gms/internal/ads/pk;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/a9;I)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, Lcom/google/android/gms/internal/ads/pk;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/pk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(III[B)I
    .locals 11

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    const/16 v1, -0x10

    .line 4
    .line 5
    const/16 v2, -0x3e

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, -0x60

    .line 9
    .line 10
    const/16 v5, -0x20

    .line 11
    .line 12
    const/16 v6, -0x41

    .line 13
    .line 14
    const/4 v7, -0x1

    .line 15
    if-eqz p0, :cond_d

    .line 16
    .line 17
    if-lt p1, p2, :cond_0

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    int-to-byte v8, p0

    .line 21
    if-ge v8, v5, :cond_1

    .line 22
    .line 23
    if-lt v8, v2, :cond_18

    .line 24
    .line 25
    add-int/lit8 p0, p1, 0x1

    .line 26
    .line 27
    aget-byte p1, p3, p1

    .line 28
    .line 29
    if-gt p1, v6, :cond_18

    .line 30
    .line 31
    :goto_0
    move p1, p0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    if-ge v8, v1, :cond_6

    .line 35
    .line 36
    shr-int/lit8 p0, p0, 0x8

    .line 37
    .line 38
    not-int p0, p0

    .line 39
    int-to-byte p0, p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    add-int/lit8 p0, p1, 0x1

    .line 43
    .line 44
    aget-byte p1, p3, p1

    .line 45
    .line 46
    if-ge p0, p2, :cond_2

    .line 47
    .line 48
    move v10, p1

    .line 49
    move p1, p0

    .line 50
    move p0, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v8, p1}, Lcom/google/android/gms/internal/ads/iy;->d(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    :goto_1
    if-gt p0, v6, :cond_18

    .line 58
    .line 59
    if-ne v8, v5, :cond_4

    .line 60
    .line 61
    if-lt p0, v4, :cond_18

    .line 62
    .line 63
    :cond_4
    if-ne v8, v0, :cond_5

    .line 64
    .line 65
    if-ge p0, v4, :cond_18

    .line 66
    .line 67
    :cond_5
    add-int/lit8 p0, p1, 0x1

    .line 68
    .line 69
    aget-byte p1, p3, p1

    .line 70
    .line 71
    if-gt p1, v6, :cond_18

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    shr-int/lit8 v9, p0, 0x8

    .line 75
    .line 76
    not-int v9, v9

    .line 77
    int-to-byte v9, v9

    .line 78
    if-nez v9, :cond_8

    .line 79
    .line 80
    add-int/lit8 p0, p1, 0x1

    .line 81
    .line 82
    aget-byte v9, p3, p1

    .line 83
    .line 84
    if-ge p0, p2, :cond_7

    .line 85
    .line 86
    move p1, p0

    .line 87
    move p0, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/iy;->d(II)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_8
    shr-int/lit8 p0, p0, 0x10

    .line 95
    .line 96
    :goto_2
    if-nez p0, :cond_c

    .line 97
    .line 98
    add-int/lit8 p0, p1, 0x1

    .line 99
    .line 100
    aget-byte p1, p3, p1

    .line 101
    .line 102
    if-ge p0, p2, :cond_9

    .line 103
    .line 104
    move v10, p1

    .line 105
    move p1, p0

    .line 106
    move p0, v10

    .line 107
    goto :goto_4

    .line 108
    :cond_9
    sget-object p0, Lcom/google/android/gms/internal/ads/iy;->a:Lcom/google/android/gms/internal/ads/pk;

    .line 109
    .line 110
    const/16 p0, -0xc

    .line 111
    .line 112
    if-gt v8, p0, :cond_b

    .line 113
    .line 114
    if-gt v9, v6, :cond_b

    .line 115
    .line 116
    if-le p1, v6, :cond_a

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_a
    shl-int/lit8 p0, v9, 0x8

    .line 120
    .line 121
    shl-int/lit8 p1, p1, 0x10

    .line 122
    .line 123
    xor-int/2addr p0, v8

    .line 124
    xor-int/2addr p0, p1

    .line 125
    return p0

    .line 126
    :cond_b
    :goto_3
    return v7

    .line 127
    :cond_c
    :goto_4
    if-gt v9, v6, :cond_18

    .line 128
    .line 129
    shl-int/lit8 v8, v8, 0x1c

    .line 130
    .line 131
    add-int/lit8 v9, v9, 0x70

    .line 132
    .line 133
    add-int/2addr v9, v8

    .line 134
    shr-int/lit8 v8, v9, 0x1e

    .line 135
    .line 136
    if-nez v8, :cond_18

    .line 137
    .line 138
    if-gt p0, v6, :cond_18

    .line 139
    .line 140
    add-int/lit8 p0, p1, 0x1

    .line 141
    .line 142
    aget-byte p1, p3, p1

    .line 143
    .line 144
    if-gt p1, v6, :cond_18

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_d
    :goto_5
    if-ge p1, p2, :cond_e

    .line 148
    .line 149
    aget-byte p0, p3, p1

    .line 150
    .line 151
    if-ltz p0, :cond_e

    .line 152
    .line 153
    add-int/lit8 p1, p1, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_e
    if-lt p1, p2, :cond_f

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_f
    :goto_6
    if-lt p1, p2, :cond_10

    .line 160
    .line 161
    :goto_7
    return v3

    .line 162
    :cond_10
    add-int/lit8 p0, p1, 0x1

    .line 163
    .line 164
    aget-byte v8, p3, p1

    .line 165
    .line 166
    if-gez v8, :cond_19

    .line 167
    .line 168
    if-ge v8, v5, :cond_12

    .line 169
    .line 170
    if-lt p0, p2, :cond_11

    .line 171
    .line 172
    return v8

    .line 173
    :cond_11
    if-lt v8, v2, :cond_18

    .line 174
    .line 175
    add-int/lit8 p1, p1, 0x2

    .line 176
    .line 177
    aget-byte p0, p3, p0

    .line 178
    .line 179
    if-le p0, v6, :cond_f

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_12
    if-ge v8, v1, :cond_16

    .line 183
    .line 184
    add-int/lit8 v9, p2, -0x1

    .line 185
    .line 186
    if-lt p0, v9, :cond_13

    .line 187
    .line 188
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/iy;->a(II[B)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    return p0

    .line 193
    :cond_13
    add-int/lit8 v9, p1, 0x2

    .line 194
    .line 195
    aget-byte p0, p3, p0

    .line 196
    .line 197
    if-gt p0, v6, :cond_18

    .line 198
    .line 199
    if-ne v8, v5, :cond_14

    .line 200
    .line 201
    if-lt p0, v4, :cond_18

    .line 202
    .line 203
    :cond_14
    if-ne v8, v0, :cond_15

    .line 204
    .line 205
    if-ge p0, v4, :cond_18

    .line 206
    .line 207
    :cond_15
    add-int/lit8 p1, p1, 0x3

    .line 208
    .line 209
    aget-byte p0, p3, v9

    .line 210
    .line 211
    if-le p0, v6, :cond_f

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_16
    add-int/lit8 v9, p2, -0x2

    .line 215
    .line 216
    if-lt p0, v9, :cond_17

    .line 217
    .line 218
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/iy;->a(II[B)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    return p0

    .line 223
    :cond_17
    add-int/lit8 v9, p1, 0x2

    .line 224
    .line 225
    aget-byte p0, p3, p0

    .line 226
    .line 227
    if-gt p0, v6, :cond_18

    .line 228
    .line 229
    shl-int/lit8 v8, v8, 0x1c

    .line 230
    .line 231
    add-int/lit8 p0, p0, 0x70

    .line 232
    .line 233
    add-int/2addr p0, v8

    .line 234
    shr-int/lit8 p0, p0, 0x1e

    .line 235
    .line 236
    if-nez p0, :cond_18

    .line 237
    .line 238
    add-int/lit8 p0, p1, 0x3

    .line 239
    .line 240
    aget-byte v8, p3, v9

    .line 241
    .line 242
    if-gt v8, v6, :cond_18

    .line 243
    .line 244
    add-int/lit8 p1, p1, 0x4

    .line 245
    .line 246
    aget-byte p0, p3, p0

    .line 247
    .line 248
    if-le p0, v6, :cond_f

    .line 249
    .line 250
    :cond_18
    :goto_8
    return v7

    .line 251
    :cond_19
    move p1, p0

    .line 252
    goto :goto_6
.end method

.method public static d(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/gms/internal/ads/pp;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->k4:Lcom/google/android/gms/internal/ads/q5;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/Qi;->D:Landroidx/media3/container/r;

    .line 21
    .line 22
    iget-boolean v2, v0, Landroidx/media3/container/r;->b:Z

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const-string v2, "Google"

    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_6

    .line 35
    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    new-instance v3, Lcom/google/android/gms/internal/measurement/f1;

    .line 43
    .line 44
    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "javascript"

    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pk;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tp;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p4}, Landroidx/media3/common/util/d;->d(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pk;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qp;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v4, Lcom/google/android/gms/internal/ads/tp;->d:Lcom/google/android/gms/internal/ads/tp;

    .line 62
    .line 63
    if-ne p0, v4, :cond_1

    .line 64
    .line 65
    const-string p0, "Omid html session error; Unable to parse impression owner: javascript"

    .line 66
    .line 67
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_1
    if-nez v2, :cond_2

    .line 72
    .line 73
    invoke-static {p4}, Landroidx/media3/common/util/d;->u(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "Omid html session error; Unable to parse creative type: "

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/pk;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tp;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    sget-object v5, Lcom/google/android/gms/internal/ads/qp;->e:Lcom/google/android/gms/internal/ads/qp;

    .line 92
    .line 93
    if-ne v2, v5, :cond_3

    .line 94
    .line 95
    if-ne p4, v4, :cond_3

    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p1, "Omid html session error; Video events owner unknown for video creative: "

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_3
    new-instance p2, Lcom/google/android/gms/internal/ads/rh;

    .line 112
    .line 113
    sget-object v1, Lcom/google/android/gms/internal/ads/op;->b:Lcom/google/android/gms/internal/ads/op;

    .line 114
    .line 115
    invoke-direct {p2, v3, p1, p5, v1}, Lcom/google/android/gms/internal/ads/rh;-><init>(Lcom/google/android/gms/internal/measurement/f1;Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/android/gms/internal/ads/op;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p3}, Landroidx/media3/common/util/d;->e(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pk;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sp;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v2, p1, p0, p4}, Lcom/google/firebase/iid/f;->y(Lcom/google/android/gms/internal/ads/qp;Lcom/google/android/gms/internal/ads/sp;Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/tp;)Lcom/google/firebase/iid/f;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iget-boolean p1, v0, Landroidx/media3/container/r;->b:Z

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    new-instance p1, Lcom/google/android/gms/internal/ads/pp;

    .line 135
    .line 136
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/pp;-><init>(Lcom/google/firebase/iid/f;Lcom/google/android/gms/internal/ads/rh;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string p1, "Method called before OM SDK activation"

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string p1, "Version is null or empty"

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string p1, "Name is null or empty"

    .line 159
    .line 160
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_7
    :goto_0
    return-object v1
.end method

.method public static g(II[B)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p2

    .line 2
    sub-int v1, v0, p0

    .line 3
    .line 4
    or-int v2, p0, p1

    .line 5
    .line 6
    sub-int/2addr v1, p1

    .line 7
    or-int/2addr v1, v2

    .line 8
    if-ltz v1, :cond_9

    .line 9
    .line 10
    add-int v0, p0, p1

    .line 11
    .line 12
    new-array v5, p1, [C

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    move v1, p1

    .line 16
    :goto_0
    if-ge p0, v0, :cond_0

    .line 17
    .line 18
    aget-byte v2, p2, p0

    .line 19
    .line 20
    if-ltz v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    int-to-char v2, v2

    .line 27
    aput-char v2, v5, v1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v1

    .line 32
    :cond_1
    :goto_1
    if-ge p0, v0, :cond_8

    .line 33
    .line 34
    add-int/lit8 v1, p0, 0x1

    .line 35
    .line 36
    move v2, v1

    .line 37
    aget-byte v1, p2, p0

    .line 38
    .line 39
    if-ltz v1, :cond_2

    .line 40
    .line 41
    add-int/lit8 p0, v6, 0x1

    .line 42
    .line 43
    int-to-char v1, v1

    .line 44
    aput-char v1, v5, v6

    .line 45
    .line 46
    move v6, p0

    .line 47
    move p0, v2

    .line 48
    :goto_2
    if-ge p0, v0, :cond_1

    .line 49
    .line 50
    aget-byte v1, p2, p0

    .line 51
    .line 52
    if-ltz v1, :cond_1

    .line 53
    .line 54
    add-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    add-int/lit8 v2, v6, 0x1

    .line 57
    .line 58
    int-to-char v1, v1

    .line 59
    aput-char v1, v5, v6

    .line 60
    .line 61
    move v6, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, -0x20

    .line 64
    .line 65
    if-ge v1, v3, :cond_4

    .line 66
    .line 67
    if-ge v2, v0, :cond_3

    .line 68
    .line 69
    add-int/lit8 p0, p0, 0x2

    .line 70
    .line 71
    aget-byte v2, p2, v2

    .line 72
    .line 73
    add-int/lit8 v3, v6, 0x1

    .line 74
    .line 75
    invoke-static {v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/rr;->S(BB[CI)V

    .line 76
    .line 77
    .line 78
    move v6, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/qx;->b()Lcom/google/android/gms/internal/ads/qx;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_4
    const/16 v3, -0x10

    .line 86
    .line 87
    if-ge v1, v3, :cond_6

    .line 88
    .line 89
    add-int/lit8 v3, v0, -0x1

    .line 90
    .line 91
    if-ge v2, v3, :cond_5

    .line 92
    .line 93
    add-int/lit8 v3, p0, 0x2

    .line 94
    .line 95
    aget-byte v2, p2, v2

    .line 96
    .line 97
    add-int/lit8 p0, p0, 0x3

    .line 98
    .line 99
    aget-byte v3, p2, v3

    .line 100
    .line 101
    add-int/lit8 v4, v6, 0x1

    .line 102
    .line 103
    invoke-static {v1, v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/rr;->H(BBB[CI)V

    .line 104
    .line 105
    .line 106
    move v6, v4

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/qx;->b()Lcom/google/android/gms/internal/ads/qx;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    throw p0

    .line 113
    :cond_6
    add-int/lit8 v3, v0, -0x2

    .line 114
    .line 115
    if-ge v2, v3, :cond_7

    .line 116
    .line 117
    add-int/lit8 v3, p0, 0x2

    .line 118
    .line 119
    aget-byte v2, p2, v2

    .line 120
    .line 121
    add-int/lit8 v4, p0, 0x3

    .line 122
    .line 123
    aget-byte v3, p2, v3

    .line 124
    .line 125
    add-int/lit8 p0, p0, 0x4

    .line 126
    .line 127
    aget-byte v4, p2, v4

    .line 128
    .line 129
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/rr;->q(BBBB[CI)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/qx;->b()Lcom/google/android/gms/internal/ads/qx;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    throw p0

    .line 140
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {p0, v5, p1, v6}, Ljava/lang/String;-><init>([CII)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_9
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 165
    .line 166
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {p2, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p2
.end method

.method public static h(Lcom/google/android/gms/internal/ads/cj;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->k4:Lcom/google/android/gms/internal/ads/q5;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/Qi;->D:Landroidx/media3/container/r;

    .line 20
    .line 21
    iget-boolean v0, v0, Landroidx/media3/container/r;->b:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/ads/pp;

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pp;->f:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp;->c:Landroidx/compose/runtime/internal/m;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/View;

    .line 40
    .line 41
    if-ne v0, p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v0, Landroidx/compose/runtime/internal/m;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pp;->c:Landroidx/compose/runtime/internal/m;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp;->d:Lcom/google/android/gms/internal/ads/Ap;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Ap;->b:J

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    iput v1, v0, Lcom/google/android/gms/internal/ads/Ap;->c:I

    .line 64
    .line 65
    sget-object v0, Lcom/google/android/gms/internal/ads/vp;->c:Lcom/google/android/gms/internal/ads/vp;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vp;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/google/android/gms/internal/ads/pp;

    .line 96
    .line 97
    if-eq v1, p0, :cond_3

    .line 98
    .line 99
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pp;->c:Landroidx/compose/runtime/internal/m;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/view/View;

    .line 106
    .line 107
    if-ne v2, p1, :cond_3

    .line 108
    .line 109
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pp;->c:Landroidx/compose/runtime/internal/m;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    :goto_1
    return-void
.end method

.method public static i(II[B)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/pk;->c(III[B)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method

.method public static final j(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    or-int v1, p1, p2

    .line 7
    .line 8
    sub-int/2addr v0, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_9

    .line 11
    .line 12
    add-int v0, p1, p2

    .line 13
    .line 14
    new-array v5, p2, [C

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    move v1, p2

    .line 18
    :goto_0
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    int-to-char v2, v2

    .line 31
    aput-char v2, v5, v1

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v1

    .line 36
    :cond_1
    :goto_1
    if-ge p1, v0, :cond_8

    .line 37
    .line 38
    add-int/lit8 v1, p1, 0x1

    .line 39
    .line 40
    move v2, v1

    .line 41
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ltz v1, :cond_2

    .line 46
    .line 47
    add-int/lit8 p1, v6, 0x1

    .line 48
    .line 49
    int-to-char v1, v1

    .line 50
    aput-char v1, v5, v6

    .line 51
    .line 52
    move v6, p1

    .line 53
    move p1, v2

    .line 54
    :goto_2
    if-ge p1, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ltz v1, :cond_1

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    add-int/lit8 v2, v6, 0x1

    .line 65
    .line 66
    int-to-char v1, v1

    .line 67
    aput-char v1, v5, v6

    .line 68
    .line 69
    move v6, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v3, -0x20

    .line 72
    .line 73
    if-ge v1, v3, :cond_4

    .line 74
    .line 75
    if-ge v2, v0, :cond_3

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x2

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/lit8 v3, v6, 0x1

    .line 84
    .line 85
    invoke-static {v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/rr;->S(BB[CI)V

    .line 86
    .line 87
    .line 88
    move v6, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/qx;->b()Lcom/google/android/gms/internal/ads/qx;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_4
    const/16 v3, -0x10

    .line 96
    .line 97
    if-ge v1, v3, :cond_6

    .line 98
    .line 99
    add-int/lit8 v3, v0, -0x1

    .line 100
    .line 101
    if-ge v2, v3, :cond_5

    .line 102
    .line 103
    add-int/lit8 v3, p1, 0x2

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/lit8 p1, p1, 0x3

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    add-int/lit8 v4, v6, 0x1

    .line 116
    .line 117
    invoke-static {v1, v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/rr;->H(BBB[CI)V

    .line 118
    .line 119
    .line 120
    move v6, v4

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/qx;->b()Lcom/google/android/gms/internal/ads/qx;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    throw p0

    .line 127
    :cond_6
    add-int/lit8 v3, v0, -0x2

    .line 128
    .line 129
    if-ge v2, v3, :cond_7

    .line 130
    .line 131
    add-int/lit8 v3, p1, 0x2

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    add-int/lit8 v4, p1, 0x3

    .line 138
    .line 139
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    add-int/lit8 p1, p1, 0x4

    .line 144
    .line 145
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/rr;->q(BBBB[CI)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v6, v6, 0x2

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/qx;->b()Lcom/google/android/gms/internal/ads/qx;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    throw p0

    .line 160
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {p0, v5, p2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    .line 189
    .line 190
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method public static k(Lcom/google/android/gms/internal/ads/cj;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->k4:Lcom/google/android/gms/internal/ads/q5;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/Qi;->D:Landroidx/media3/container/r;

    .line 20
    .line 21
    iget-boolean v0, v0, Landroidx/media3/container/r;->b:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/ads/pp;

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pp;->e:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pp;->e:Z

    .line 35
    .line 36
    sget-object v1, Lcom/google/android/gms/internal/ads/vp;->c:Lcom/google/android/gms/internal/ads/vp;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vp;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-lez v2, :cond_2

    .line 46
    .line 47
    move v2, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v2, v3

    .line 50
    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vp;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/ads/zp;->a()Lcom/google/android/gms/internal/ads/zp;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/google/android/gms/internal/ads/wp;->d:Lcom/google/android/gms/internal/ads/wp;

    .line 65
    .line 66
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/wp;->c:Lcom/google/android/gms/internal/ads/zp;

    .line 67
    .line 68
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/wp;->a:Z

    .line 69
    .line 70
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/wp;->b:Z

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wp;->a()V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lcom/google/android/gms/internal/ads/Gp;->g:Lcom/google/android/gms/internal/ads/Gp;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/ads/Gp;->b()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zp;->b:Lcom/google/android/gms/internal/ads/up;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/up;->a()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, v1, Lcom/google/android/gms/internal/ads/up;->c:F

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/up;->b()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/up;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zp;->a()Lcom/google/android/gms/internal/ads/zp;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v0, v0, Lcom/google/android/gms/internal/ads/zp;->a:F

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pp;->d:Lcom/google/android/gms/internal/ads/Ap;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ap;->a()Landroid/webkit/WebView;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "setDeviceVolume"

    .line 126
    .line 127
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/cj;->D(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp;->d:Lcom/google/android/gms/internal/ads/Ap;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pp;->a:Lcom/google/android/gms/internal/ads/rh;

    .line 133
    .line 134
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Ap;->c(Lcom/google/android/gms/internal/ads/pp;Lcom/google/android/gms/internal/ads/rh;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    return-void
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->k4:Lcom/google/android/gms/internal/ads/q5;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p0, "Omid flag is disabled"

    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Qi;->D:Landroidx/media3/container/r;

    .line 27
    .line 28
    iget-boolean v1, v0, Landroidx/media3/container/r;->b:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    iget-boolean v1, v0, Landroidx/media3/container/r;->b:Z

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iput-boolean v2, v0, Landroidx/media3/container/r;->b:Z

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zp;->a()Lcom/google/android/gms/internal/ads/zp;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/google/android/gms/internal/ads/up;

    .line 59
    .line 60
    invoke-direct {v3, v2, p0, v1}, Lcom/google/android/gms/internal/ads/up;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zp;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zp;->b:Lcom/google/android/gms/internal/ads/up;

    .line 64
    .line 65
    instance-of v1, p0, Landroid/app/Application;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    check-cast v1, Landroid/app/Application;

    .line 71
    .line 72
    sget-object v2, Lcom/google/android/gms/internal/ads/wp;->d:Lcom/google/android/gms/internal/ads/wp;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/Dp;->a:Landroid/view/WindowManager;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 88
    .line 89
    sput v1, Lcom/google/android/gms/internal/ads/Dp;->c:F

    .line 90
    .line 91
    const-string v1, "window"

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/view/WindowManager;

    .line 98
    .line 99
    sput-object v1, Lcom/google/android/gms/internal/ads/Dp;->a:Landroid/view/WindowManager;

    .line 100
    .line 101
    sget-object v1, Lcom/google/android/gms/internal/ads/yp;->c:Lcom/google/android/gms/internal/ads/yp;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p0, v1, Lcom/google/android/gms/internal/ads/yp;->b:Landroid/content/Context;

    .line 108
    .line 109
    :cond_3
    iget-boolean p0, v0, Landroidx/media3/container/r;->b:Z

    .line 110
    .line 111
    return p0

    .line 112
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v0, "Application Context cannot be null"

    .line 115
    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public static n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x16d03d69

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const v1, 0x6b0147b

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const v1, 0x2a9c68ab

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "nativeDisplay"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    sget-object p0, Lcom/google/android/gms/internal/ads/qp;->d:Lcom/google/android/gms/internal/ads/qp;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string v0, "video"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    sget-object p0, Lcom/google/android/gms/internal/ads/qp;->e:Lcom/google/android/gms/internal/ads/qp;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    const-string v0, "htmlDisplay"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    sget-object p0, Lcom/google/android/gms/internal/ads/qp;->c:Lcom/google/android/gms/internal/ads/qp;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x41cfa846

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const v1, 0x4e906dcd

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const v1, 0x768243c0

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "onePixel"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    sget-object p0, Lcom/google/android/gms/internal/ads/sp;->e:Lcom/google/android/gms/internal/ads/sp;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string v0, "definedByJavascript"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    sget-object p0, Lcom/google/android/gms/internal/ads/sp;->b:Lcom/google/android/gms/internal/ads/sp;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    const-string v0, "beginToRender"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    sget-object p0, Lcom/google/android/gms/internal/ads/sp;->d:Lcom/google/android/gms/internal/ads/sp;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/sp;->c:Lcom/google/android/gms/internal/ads/sp;

    .line 55
    .line 56
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tp;
    .locals 1

    .line 1
    const-string v0, "native"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/tp;->b:Lcom/google/android/gms/internal/ads/tp;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "javascript"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/tp;->c:Lcom/google/android/gms/internal/ads/tp;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/tp;->d:Lcom/google/android/gms/internal/ads/tp;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public F(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p1, "Notification of cache hit failed."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U(Lcom/google/android/gms/internal/ads/rj;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Yq;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Zq;-><init>(Lcom/google/android/gms/internal/ads/rj;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/qk;

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/u5;->U7:Lcom/google/android/gms/internal/ads/q5;

    .line 6
    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 7
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/qk;->c:Lcom/google/android/gms/internal/ads/ca;

    .line 10
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ca;->f:Ljava/lang/String;

    .line 11
    const-string v4, "ad_request_url"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/qk;->c:Lcom/google/android/gms/internal/ads/ca;

    .line 13
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ca;->c:Ljava/lang/String;

    .line 14
    const-string v4, "ad_request_post_body"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/qk;->c:Lcom/google/android/gms/internal/ads/ca;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/qk;->a:Lcom/google/android/gms/internal/ads/uk;

    .line 16
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ca;->b:Ljava/lang/String;

    .line 17
    const-string v5, "base_url"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/qk;->b:Lorg/json/JSONObject;

    const-string v5, "signals"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/uk;->c:Ljava/lang/String;

    const-string v5, "body"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    sget-object v3, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/internal/ads/xb;

    .line 21
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/uk;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/xb;->g(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "headers"

    .line 22
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    iget v3, v4, Lcom/google/android/gms/internal/ads/uk;->a:I

    const-string v5, "response_code"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/uk;->d:J

    const-string v5, "latency"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "request"

    .line 25
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "response"

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qk;->c:Lcom/google/android/gms/internal/ads/ca;

    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ca;->h:Lorg/json/JSONObject;

    .line 29
    const-string v1, "flags"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Void;

    const-string p1, "Notification of cache hit successful."

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/google/android/gms/internal/ads/ft;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/bt;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge e(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1

    .line 18
    :pswitch_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    return-object p1

    .line 30
    :pswitch_1
    if-nez p2, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_2
    return-object p1

    .line 42
    :pswitch_2
    if-nez p2, :cond_3

    .line 43
    .line 44
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_3
    return-object p1

    .line 54
    :pswitch_3
    if-nez p2, :cond_4

    .line 55
    .line 56
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_4
    return-object p1

    .line 66
    :pswitch_4
    if-nez p2, :cond_5

    .line 67
    .line 68
    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    invoke-static {p1, p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_5
    return-object p1

    .line 78
    :pswitch_5
    if-nez p2, :cond_6

    .line 79
    .line 80
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_6
    return-object p1

    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/I0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/gA;

    .line 2
    .line 3
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pk;->a:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/gA;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gA;->e()Lcom/google/android/gms/internal/ads/cA;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/yz;

    .line 17
    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/yz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/gA;->g(Lcom/google/android/gms/internal/ads/cA;ILcom/google/android/gms/internal/ads/zm;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gA;->e()Lcom/google/android/gms/internal/ads/cA;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lcom/google/android/gms/internal/ads/yz;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/yz;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x1e

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/gA;->g(Lcom/google/android/gms/internal/ads/cA;ILcom/google/android/gms/internal/ads/zm;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gA;->e()Lcom/google/android/gms/internal/ads/cA;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/yz;

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/yz;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0xd

    .line 54
    .line 55
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/gA;->g(Lcom/google/android/gms/internal/ads/cA;ILcom/google/android/gms/internal/ads/zm;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    sget v0, Lcom/google/android/gms/internal/ads/Cz;->u0:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gA;->k()Lcom/google/android/gms/internal/ads/cA;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/google/android/gms/internal/ads/yz;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/yz;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x16

    .line 72
    .line 73
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/gA;->g(Lcom/google/android/gms/internal/ads/cA;ILcom/google/android/gms/internal/ads/zm;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    sget v0, Lcom/google/android/gms/internal/ads/Cz;->u0:I

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gA;->e()Lcom/google/android/gms/internal/ads/cA;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v3, Lcom/google/android/gms/internal/ads/yz;

    .line 84
    .line 85
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/yz;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/gA;->g(Lcom/google/android/gms/internal/ads/cA;ILcom/google/android/gms/internal/ads/zm;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    sget v0, Lcom/google/android/gms/internal/ads/Cz;->u0:I

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gA;->e()Lcom/google/android/gms/internal/ads/cA;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcom/google/android/gms/internal/ads/yz;

    .line 99
    .line 100
    const/16 v2, 0x1a

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/yz;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/gA;->g(Lcom/google/android/gms/internal/ads/cA;ILcom/google/android/gms/internal/ads/zm;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6
    sget v0, Lcom/google/android/gms/internal/ads/Cz;->u0:I

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gA;->k()Lcom/google/android/gms/internal/ads/cA;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lcom/google/android/gms/internal/ads/fA;

    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/fA;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const/16 v2, 0x18

    .line 123
    .line 124
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/gA;->g(Lcom/google/android/gms/internal/ads/cA;ILcom/google/android/gms/internal/ads/zm;)V

    .line 125
    .line 126
    .line 127
    return-void

    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
