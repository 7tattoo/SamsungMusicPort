.class public final Lcom/google/android/gms/internal/ads/wk;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Jo;


# static fields
.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/bp;

.field public final c:Lcom/google/android/gms/internal/ads/dp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "([^;]+=[^;]+)(;\\s|$)"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/wk;->d:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/dp;Lcom/google/android/gms/internal/ads/bp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wk;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wk;->c:Lcom/google/android/gms/internal/ads/dp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wk;->b:Lcom/google/android/gms/internal/ads/bp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/vk;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vk;->a:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v3, "http_timeout_millis"

    .line 10
    .line 11
    const v4, 0xea60

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vk;->b:Lcom/google/android/gms/internal/ads/ca;

    .line 19
    .line 20
    iget v3, v2, Lcom/google/android/gms/internal/ads/ca;->g:I

    .line 21
    .line 22
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ca;->c:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v5, -0x2

    .line 25
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/wk;->b:Lcom/google/android/gms/internal/ads/bp;

    .line 26
    .line 27
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/wk;->c:Lcom/google/android/gms/internal/ads/dp;

    .line 28
    .line 29
    const-string v9, ""

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    if-ne v3, v5, :cond_9

    .line 33
    .line 34
    new-instance v3, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/ca;->e:Z

    .line 40
    .line 41
    if-eqz v5, :cond_6

    .line 42
    .line 43
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/wk;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-nez v11, :cond_6

    .line 50
    .line 51
    sget-object v11, Lcom/google/android/gms/internal/ads/u5;->C0:Lcom/google/android/gms/internal/ads/q5;

    .line 52
    .line 53
    sget-object v12, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 54
    .line 55
    iget-object v12, v12, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 56
    .line 57
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const-string v12, "Cookie"

    .line 68
    .line 69
    if-eqz v11, :cond_5

    .line 70
    .line 71
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_0

    .line 76
    .line 77
    move-object v11, v9

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    sget-object v11, Lcom/google/android/gms/internal/ads/wk;->d:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    invoke-virtual {v11, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v11, v9

    .line 86
    :goto_0
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_4

    .line 91
    .line 92
    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    if-eqz v13, :cond_3

    .line 97
    .line 98
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    const-string v10, "id="

    .line 105
    .line 106
    invoke-virtual {v15, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-nez v10, :cond_1

    .line 111
    .line 112
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const-string v14, "ide="

    .line 117
    .line 118
    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_3

    .line 123
    .line 124
    :cond_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_2

    .line 129
    .line 130
    const-string v10, "; "

    .line 131
    .line 132
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    :cond_2
    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    :cond_3
    const/4 v10, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    :goto_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_6

    .line 147
    .line 148
    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {v3, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_2
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/ca;->d:Z

    .line 156
    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vk;->a:Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/rj;->g(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_8

    .line 169
    .line 170
    :goto_3
    const/4 v1, 0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    move-object v4, v9

    .line 173
    goto :goto_3

    .line 174
    :goto_4
    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/bp;->c(Z)Lcom/google/android/gms/internal/ads/bp;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/dp;->a(Lcom/google/android/gms/internal/ads/bp;)V

    .line 178
    .line 179
    .line 180
    new-instance v5, Lcom/google/android/gms/internal/ads/tk;

    .line 181
    .line 182
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/ca;->f:Ljava/lang/String;

    .line 183
    .line 184
    sget-object v1, Lcom/google/android/gms/internal/ads/Qq;->c:Ljava/nio/charset/Charset;

    .line 185
    .line 186
    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    iget-boolean v11, v2, Lcom/google/android/gms/internal/ads/ca;->d:Z

    .line 191
    .line 192
    const-string v10, ""

    .line 193
    .line 194
    move-object v8, v3

    .line 195
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    return-object v5

    .line 199
    :cond_9
    move v1, v10

    .line 200
    if-ne v3, v1, :cond_b

    .line 201
    .line 202
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ca;->a:Ljava/util/List;

    .line 203
    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    const-string v2, ", "

    .line 207
    .line 208
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/Z8;->l(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    const-string v1, "Error building request URL: "

    .line 216
    .line 217
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Lcom/google/android/gms/internal/ads/Nj;

    .line 226
    .line 227
    const/4 v3, 0x2

    .line 228
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Nj;-><init>(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_b
    new-instance v2, Lcom/google/android/gms/internal/ads/Nj;

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/Nj;-><init>(I)V

    .line 236
    .line 237
    .line 238
    :goto_5
    invoke-interface {v6, v2}, Lcom/google/android/gms/internal/ads/bp;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/bp;

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/bp;->c(Z)Lcom/google/android/gms/internal/ads/bp;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/dp;->a(Lcom/google/android/gms/internal/ads/bp;)V

    .line 246
    .line 247
    .line 248
    throw v2
.end method
