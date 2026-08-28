.class public final Lcom/google/android/gms/internal/ads/n7;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h7;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/a;

.field public final b:Lcom/google/android/gms/internal/ads/Ui;

.field public final c:Lcom/google/android/gms/internal/ads/Uo;

.field public final d:Lcom/google/android/gms/internal/ads/Cb;

.field public final e:Lcom/google/android/gms/internal/ads/i9;

.field public final f:Lcom/google/android/gms/internal/ads/Jk;

.field public g:Lcom/google/android/gms/ads/internal/overlay/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/i9;Lcom/google/android/gms/internal/ads/Jk;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/Uo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n7;->g:Lcom/google/android/gms/ads/internal/overlay/j;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n7;->a:Lcom/google/android/gms/ads/internal/a;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n7;->e:Lcom/google/android/gms/internal/ads/i9;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n7;->f:Lcom/google/android/gms/internal/ads/Jk;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/Ui;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/n7;->c:Lcom/google/android/gms/internal/ads/Uo;

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/Cb;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Cb;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n7;->d:Lcom/google/android/gms/internal/ads/Cb;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Ljava/util/Map;)I
    .locals 1

    .line 1
    const-string v0, "o"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x7

    .line 20
    return p0

    .line 21
    :cond_0
    const-string v0, "l"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_1
    const-string v0, "c"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const/16 p0, 0xe

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/M2;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/M2;->b(Landroid/net/Uri;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/M2;->c:[Ljava/lang/String;

    .line 12
    .line 13
    move v2, v1

    .line 14
    :goto_0
    const/4 v3, 0x3

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/M2;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/N2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    sget-object p1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 45
    .line 46
    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    .line 47
    .line 48
    invoke-virtual {p1, p3, p0}, Lcom/google/android/gms/internal/ads/rb;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :catch_1
    :cond_3
    :goto_2
    return-object p2
.end method

.method public static c(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "aclk_ms"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "aclk_upms"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p0

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Error adding click uptime parameter to url: "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/ads/internal/client/a;Ljava/util/Map;ZLjava/lang/String;Z)V
    .locals 16

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
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/n7;->e(Z)V

    .line 9
    .line 10
    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lcom/google/android/gms/internal/ads/Oc;

    .line 13
    .line 14
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Oc;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Oc;->Q0()Lcom/google/android/gms/internal/ads/M2;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Oc;->y()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v8, "activity"

    .line 27
    .line 28
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Landroid/app/ActivityManager;

    .line 33
    .line 34
    const-string v9, "u"

    .line 35
    .line 36
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v5, v6, v9, v7, v11}, Lcom/google/android/gms/internal/ads/n7;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/M2;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/n7;->c(Landroid/net/Uri;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, "use_first_package"

    .line 64
    .line 65
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const-string v9, "use_running_process"

    .line 76
    .line 77
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const-string v10, "use_custom_tabs"

    .line 88
    .line 89
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v10, 0x0

    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    sget-object v2, Lcom/google/android/gms/internal/ads/u5;->J3:Lcom/google/android/gms/internal/ads/q5;

    .line 103
    .line 104
    sget-object v12, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 105
    .line 106
    iget-object v12, v12, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 107
    .line 108
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move v3, v10

    .line 122
    :cond_2
    :goto_0
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v12, "http"

    .line 127
    .line 128
    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const-string v13, "https"

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    move-object v2, v11

    .line 173
    :goto_1
    new-instance v12, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v13, Landroid/content/Intent;

    .line 179
    .line 180
    const-string v14, "android.intent.action.VIEW"

    .line 181
    .line 182
    invoke-direct {v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/high16 v15, 0x10000000

    .line 186
    .line 187
    invoke-virtual {v13, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    if-nez v2, :cond_5

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    new-instance v11, Landroid/content/Intent;

    .line 200
    .line 201
    invoke-direct {v11, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    :goto_2
    if-eqz v3, :cond_6

    .line 214
    .line 215
    sget-object v2, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 216
    .line 217
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 218
    .line 219
    invoke-static {v5, v13}, Lcom/google/android/gms/ads/internal/util/F;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v11}, Lcom/google/android/gms/ads/internal/util/F;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    invoke-static {v13, v12, v5}, Lcom/google/android/gms/internal/ads/l;->N(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/l;->u(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :cond_7
    if-eqz v11, :cond_8

    .line 238
    .line 239
    new-instance v2, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-static {v11, v2, v5}, Lcom/google/android/gms/internal/ads/l;->N(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/l;->u(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    new-instance v2, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-static {v11, v2, v5}, Lcom/google/android/gms/internal/ads/l;->N(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-nez v2, :cond_e

    .line 264
    .line 265
    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_9

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    if-eqz v9, :cond_c

    .line 273
    .line 274
    if-eqz v8, :cond_c

    .line 275
    .line 276
    invoke-virtual {v8}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_c

    .line 281
    .line 282
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    move v5, v10

    .line 287
    :goto_3
    if-ge v5, v3, :cond_c

    .line 288
    .line 289
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    add-int/lit8 v11, v5, 0x1

    .line 304
    .line 305
    if-eqz v9, :cond_b

    .line 306
    .line 307
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    check-cast v9, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 312
    .line 313
    iget-object v9, v9, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v11, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 316
    .line 317
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-eqz v9, :cond_a

    .line 324
    .line 325
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/ads/l;->u(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    goto :goto_5

    .line 330
    :cond_b
    move v5, v11

    .line 331
    goto :goto_3

    .line 332
    :cond_c
    if-eqz v7, :cond_d

    .line 333
    .line 334
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 339
    .line 340
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/l;->u(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    goto :goto_5

    .line 345
    :cond_d
    :goto_4
    move-object v11, v13

    .line 346
    :cond_e
    :goto_5
    if-eqz p3, :cond_10

    .line 347
    .line 348
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/n7;->f:Lcom/google/android/gms/internal/ads/Jk;

    .line 349
    .line 350
    if-eqz v2, :cond_10

    .line 351
    .line 352
    if-eqz v11, :cond_10

    .line 353
    .line 354
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Oc;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    move-object/from16 v4, p4

    .line 367
    .line 368
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/n7;->f(Lcom/google/android/gms/ads/internal/client/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_f

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_f
    return-void

    .line 376
    :cond_10
    :goto_6
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/Oc;

    .line 377
    .line 378
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/b;

    .line 379
    .line 380
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/n7;->g:Lcom/google/android/gms/ads/internal/overlay/j;

    .line 381
    .line 382
    invoke-direct {v2, v11, v3}, Lcom/google/android/gms/ads/internal/overlay/b;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/j;)V

    .line 383
    .line 384
    .line 385
    move/from16 v3, p5

    .line 386
    .line 387
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/Oc;->B0(Lcom/google/android/gms/ads/internal/overlay/b;Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :catch_0
    move-exception v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n7;->e:Lcom/google/android/gms/internal/ads/i9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i9;->F(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/internal/client/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n7;->f:Lcom/google/android/gms/internal/ads/Jk;

    .line 2
    .line 3
    move-object v3, v1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/Ui;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget v0, Lcom/google/android/gms/internal/ads/Pk;->f:I

    .line 9
    .line 10
    new-instance v6, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n7;->c:Lcom/google/android/gms/internal/ads/Uo;

    .line 16
    .line 17
    const-string v5, "offline_open"

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Pk;->C4(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/Uo;Lcom/google/android/gms/internal/ads/Jk;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v10, v1

    .line 26
    sget-object v1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/rb;->h(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/no;

    .line 41
    .line 42
    const/16 v4, 0x12

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n7;->d:Lcom/google/android/gms/internal/ads/Cb;

    .line 46
    .line 47
    move-object v1, v3

    .line 48
    move-object/from16 v3, p4

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/no;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 51
    .line 52
    .line 53
    move-object v3, v1

    .line 54
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Jk;->d(Lcom/google/android/gms/internal/ads/Jo;)V

    .line 55
    .line 56
    .line 57
    return v7

    .line 58
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/F;->E(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/w;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v4, Landroidx/core/app/q;

    .line 63
    .line 64
    invoke-direct {v4, p2}, Landroidx/core/app/q;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v4, Landroidx/core/app/q;->a:Landroid/app/NotificationManager;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/util/I;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-class v1, Landroid/app/NotificationManager;

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/app/NotificationManager;

    .line 85
    .line 86
    const-string v5, "offline_notification_channel"

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v11, 0x1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    :cond_2
    move v1, v7

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    move v1, v11

    .line 104
    :goto_0
    move-object v5, p1

    .line 105
    check-cast v5, Lcom/google/android/gms/internal/ads/Oc;

    .line 106
    .line 107
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Oc;->P()Landroidx/fragment/app/F0;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Landroidx/fragment/app/F0;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Oc;->g()Landroid/app/Activity;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-nez v6, :cond_4

    .line 122
    .line 123
    move v6, v11

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move v6, v7

    .line 126
    :goto_1
    if-nez v4, :cond_8

    .line 127
    .line 128
    new-instance v8, Landroidx/core/app/q;

    .line 129
    .line 130
    invoke-direct {v8, p2}, Landroidx/core/app/q;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iget-object v8, v8, Landroidx/core/app/q;->a:Landroid/app/NotificationManager;

    .line 134
    .line 135
    invoke-virtual {v8}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_6

    .line 140
    .line 141
    :cond_5
    move-object/from16 v0, p4

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_6
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const/16 v9, 0x21

    .line 148
    .line 149
    if-ge v8, v9, :cond_7

    .line 150
    .line 151
    sget-object v8, Lcom/google/android/gms/internal/ads/u5;->g7:Lcom/google/android/gms/internal/ads/q5;

    .line 152
    .line 153
    sget-object v9, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 154
    .line 155
    iget-object v9, v9, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 156
    .line 157
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    sget-object v8, Lcom/google/android/gms/internal/ads/u5;->f7:Lcom/google/android/gms/internal/ads/q5;

    .line 169
    .line 170
    sget-object v9, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 171
    .line 172
    iget-object v9, v9, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 173
    .line 174
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    :goto_2
    if-eqz v8, :cond_5

    .line 185
    .line 186
    :cond_8
    if-nez v1, :cond_5

    .line 187
    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    if-nez v6, :cond_5

    .line 191
    .line 192
    sget-object v8, Lcom/google/android/gms/internal/ads/u5;->d7:Lcom/google/android/gms/internal/ads/q5;

    .line 193
    .line 194
    sget-object v9, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 195
    .line 196
    iget-object v9, v9, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 197
    .line 198
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_5

    .line 209
    .line 210
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Oc;->P()Landroidx/fragment/app/F0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Landroidx/fragment/app/F0;->b()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Oc;->g()Landroid/app/Activity;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/n7;->c:Lcom/google/android/gms/internal/ads/Uo;

    .line 225
    .line 226
    const/4 v9, 0x1

    .line 227
    move-object v3, v2

    .line 228
    const/4 v2, 0x0

    .line 229
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/Ui;

    .line 230
    .line 231
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/n7;->f:Lcom/google/android/gms/internal/ads/Jk;

    .line 232
    .line 233
    move-object v8, p3

    .line 234
    move-object/from16 v7, p4

    .line 235
    .line 236
    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/Pk;->D4(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/a;Lcom/google/android/gms/ads/internal/util/w;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/Jk;Lcom/google/android/gms/internal/ads/Uo;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    move-object v3, v2

    .line 241
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/Ui;

    .line 242
    .line 243
    move-object v1, v5

    .line 244
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/n7;->c:Lcom/google/android/gms/internal/ads/Uo;

    .line 245
    .line 246
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n7;->f:Lcom/google/android/gms/internal/ads/Jk;

    .line 247
    .line 248
    move-object v7, p3

    .line 249
    move-object/from16 v6, p4

    .line 250
    .line 251
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Oc;->e0(Lcom/google/android/gms/ads/internal/util/w;Lcom/google/android/gms/internal/ads/Jk;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/Uo;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_3
    if-eqz v10, :cond_a

    .line 255
    .line 256
    sget v1, Lcom/google/android/gms/internal/ads/Pk;->f:I

    .line 257
    .line 258
    new-instance v6, Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n7;->c:Lcom/google/android/gms/internal/ads/Uo;

    .line 264
    .line 265
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n7;->f:Lcom/google/android/gms/internal/ads/Jk;

    .line 266
    .line 267
    const-string v5, "dialog_impression"

    .line 268
    .line 269
    move-object v0, p2

    .line 270
    move-object/from16 v4, p4

    .line 271
    .line 272
    move-object v1, v10

    .line 273
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Pk;->C4(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/Uo;Lcom/google/android/gms/internal/ads/Jk;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/a;->k0()V

    .line 277
    .line 278
    .line 279
    return v11

    .line 280
    :goto_4
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Jk;->a(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    if-eqz v10, :cond_10

    .line 284
    .line 285
    move v11, v6

    .line 286
    new-instance v6, Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v3, "dialog_not_shown_reason"

    .line 292
    .line 293
    if-nez v4, :cond_b

    .line 294
    .line 295
    const-string v1, "notifications_disabled"

    .line 296
    .line 297
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_b
    if-eqz v1, :cond_c

    .line 302
    .line 303
    const-string v1, "notification_channel_disabled"

    .line 304
    .line 305
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_c
    if-nez v2, :cond_d

    .line 310
    .line 311
    const-string v1, "work_manager_unavailable"

    .line 312
    .line 313
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->d7:Lcom/google/android/gms/internal/ads/q5;

    .line 318
    .line 319
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 320
    .line 321
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 322
    .line 323
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_e

    .line 334
    .line 335
    const-string v1, "notification_flow_disabled"

    .line 336
    .line 337
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_e
    if-eqz v11, :cond_f

    .line 342
    .line 343
    const-string v1, "fullscreen_no_activity"

    .line 344
    .line 345
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    :cond_f
    :goto_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n7;->f:Lcom/google/android/gms/internal/ads/Jk;

    .line 349
    .line 350
    const-string v5, "dialog_not_shown"

    .line 351
    .line 352
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/Ui;

    .line 353
    .line 354
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n7;->c:Lcom/google/android/gms/internal/ads/Uo;

    .line 355
    .line 356
    move-object v4, v0

    .line 357
    move-object v0, p2

    .line 358
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Pk;->C4(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/Uo;Lcom/google/android/gms/internal/ads/Jk;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 359
    .line 360
    .line 361
    :cond_10
    return v7
.end method

.method public final g(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/Ui;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->n7:Lcom/google/android/gms/internal/ads/q5;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "CONTEXT_NOT_AN_ACTIVITY"

    .line 23
    .line 24
    const-string v3, "CONTEXT_NULL"

    .line 25
    .line 26
    const-string v4, "CCT_NOT_SUPPORTED"

    .line 27
    .line 28
    const-string v5, "CCT_READY_TO_OPEN"

    .line 29
    .line 30
    const-string v6, "ACTIVITY_NOT_FOUND"

    .line 31
    .line 32
    const-string v7, "EMPTY_URL"

    .line 33
    .line 34
    const-string v8, "UNKNOWN"

    .line 35
    .line 36
    const-string v9, "WRONG_EXP_SETUP"

    .line 37
    .line 38
    const-string v10, "cct_open_status"

    .line 39
    .line 40
    const-string v11, "cct_action"

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    packed-switch p1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    move-object v2, v9

    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    move-object v2, v8

    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    move-object v2, v7

    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    move-object v2, v6

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    move-object v2, v5

    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    move-object v2, v4

    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    move-object v2, v3

    .line 60
    :goto_0
    :pswitch_6
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/To;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/To;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v10, v2}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n7;->c:Lcom/google/android/gms/internal/ads/Uo;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Uo;->a(Lcom/google/android/gms/internal/ads/To;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ui;->a()Landroidx/work/impl/model/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "action"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v11}, Landroidx/work/impl/model/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    packed-switch p1, :pswitch_data_1

    .line 83
    .line 84
    .line 85
    move-object v2, v9

    .line 86
    goto :goto_1

    .line 87
    :pswitch_7
    move-object v2, v8

    .line 88
    goto :goto_1

    .line 89
    :pswitch_8
    move-object v2, v7

    .line 90
    goto :goto_1

    .line 91
    :pswitch_9
    move-object v2, v6

    .line 92
    goto :goto_1

    .line 93
    :pswitch_a
    move-object v2, v5

    .line 94
    goto :goto_1

    .line 95
    :pswitch_b
    move-object v2, v4

    .line 96
    goto :goto_1

    .line 97
    :pswitch_c
    move-object v2, v3

    .line 98
    :goto_1
    :pswitch_d
    invoke-virtual {v0, v10, v2}, Landroidx/work/impl/model/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/work/impl/model/e;->a0()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/ads/internal/client/a;

    .line 8
    .line 9
    const-string v0, "u"

    .line 10
    .line 11
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    move-object v4, v2

    .line 18
    check-cast v4, Lcom/google/android/gms/internal/ads/Oc;

    .line 19
    .line 20
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Oc;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v7, 0x1

    .line 25
    invoke-static {v5, v0, v7}, Lcom/google/android/gms/internal/ads/l;->I(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string v0, "a"

    .line 30
    .line 31
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v9, v0

    .line 36
    check-cast v9, Ljava/lang/String;

    .line 37
    .line 38
    if-nez v9, :cond_0

    .line 39
    .line 40
    const-string v0, "Action missing from an open GMSG."

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/n7;->a:Lcom/google/android/gms/ads/internal/a;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0, v8}, Lcom/google/android/gms/ads/internal/a;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :goto_0
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Oc;->X()Lcom/google/android/gms/internal/ads/Xn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Oc;->n0()Lcom/google/android/gms/internal/ads/Zn;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v10, 0x0

    .line 70
    const-string v6, ""

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Xn;->i0:Z

    .line 77
    .line 78
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/lang/String;

    .line 79
    .line 80
    move v5, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v5, v10

    .line 83
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->v8:Lcom/google/android/gms/internal/ads/q5;

    .line 84
    .line 85
    sget-object v11, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 86
    .line 87
    iget-object v11, v11, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 88
    .line 89
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const-string v0, "sc"

    .line 102
    .line 103
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_4

    .line 108
    .line 109
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    const-string v12, "0"

    .line 116
    .line 117
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    move v12, v10

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move v12, v7

    .line 126
    :goto_2
    const-string v0, "expand"

    .line 127
    .line 128
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const-string v13, "1"

    .line 133
    .line 134
    const-string v14, "custom_close"

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Oc;->v0()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    const-string v0, "Cannot expand WebView that is already expanded."

    .line 145
    .line 146
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/n7;->e(Z)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/n7;->a(Ljava/util/Map;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-interface {v4, v2, v0, v12}, Lcom/google/android/gms/internal/ads/Oc;->N0(IZZ)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    const-string v0, "webapp"

    .line 170
    .line 171
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/n7;->e(Z)V

    .line 178
    .line 179
    .line 180
    if-eqz v8, :cond_7

    .line 181
    .line 182
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/n7;->a(Ljava/util/Map;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-interface {v4, v8, v2, v0, v12}, Lcom/google/android/gms/internal/ads/Oc;->G0(Ljava/lang/String;IZZ)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_7
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/n7;->a(Ljava/util/Map;)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    const-string v0, "html"

    .line 211
    .line 212
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/String;

    .line 217
    .line 218
    const-string v2, "baseurl"

    .line 219
    .line 220
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object v5, v2

    .line 225
    check-cast v5, Ljava/lang/String;

    .line 226
    .line 227
    move-object v3, v4

    .line 228
    move v8, v12

    .line 229
    move-object v4, v0

    .line 230
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/Oc;->T(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_8
    move/from16 v27, v12

    .line 235
    .line 236
    move-object v12, v4

    .line 237
    move/from16 v4, v27

    .line 238
    .line 239
    const-string v0, "chrome_custom_tab"

    .line 240
    .line 241
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const-string v13, "true"

    .line 246
    .line 247
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/n7;->f:Lcom/google/android/gms/internal/ads/Jk;

    .line 248
    .line 249
    if-eqz v0, :cond_13

    .line 250
    .line 251
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/Oc;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v9, Lcom/google/android/gms/internal/ads/u5;->L3:Lcom/google/android/gms/internal/ads/q5;

    .line 256
    .line 257
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    check-cast v9, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-nez v9, :cond_9

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_9
    sget-object v9, Lcom/google/android/gms/internal/ads/u5;->R3:Lcom/google/android/gms/internal/ads/q5;

    .line 271
    .line 272
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_a

    .line 283
    .line 284
    const-string v0, "User opt out chrome custom tab."

    .line 285
    .line 286
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_a
    sget-object v9, Lcom/google/android/gms/internal/ads/u5;->P3:Lcom/google/android/gms/internal/ads/q5;

    .line 291
    .line 292
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-nez v9, :cond_b

    .line 303
    .line 304
    :goto_3
    move v10, v7

    .line 305
    goto :goto_4

    .line 306
    :cond_b
    sget-object v9, Lcom/google/android/gms/internal/ads/u5;->Q3:Lcom/google/android/gms/internal/ads/q5;

    .line 307
    .line 308
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-nez v11, :cond_e

    .line 319
    .line 320
    if-nez v0, :cond_c

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_c
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v11, Lcom/google/android/gms/internal/ads/Pq;

    .line 328
    .line 329
    const/16 v15, 0x3b

    .line 330
    .line 331
    invoke-direct {v11, v15}, Lcom/google/android/gms/internal/ads/Pq;-><init>(C)V

    .line 332
    .line 333
    .line 334
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/rj;->k(Lcom/google/android/gms/internal/ads/Pq;)Lcom/google/android/gms/internal/ads/rj;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    iget-object v15, v11, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v15, Lcom/google/android/gms/internal/ads/ar;

    .line 341
    .line 342
    invoke-interface {v15, v11, v9}, Lcom/google/android/gms/internal/ads/ar;->U(Lcom/google/android/gms/internal/ads/rj;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    :cond_d
    move-object v11, v9

    .line 347
    check-cast v11, Lcom/google/android/gms/internal/ads/Zq;

    .line 348
    .line 349
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Zq;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    if-eqz v15, :cond_e

    .line 354
    .line 355
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Zq;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    check-cast v11, Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-eqz v11, :cond_d

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_e
    :goto_4
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/Oc;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D5;->a(Landroid/content/Context;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v10, :cond_12

    .line 377
    .line 378
    if-nez v0, :cond_f

    .line 379
    .line 380
    const/4 v0, 0x4

    .line 381
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/n7;->g(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_f
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/n7;->e(Z)V

    .line 386
    .line 387
    .line 388
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_10

    .line 393
    .line 394
    const-string v0, "Cannot open browser with null or empty url"

    .line 395
    .line 396
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const/4 v0, 0x7

    .line 400
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/n7;->g(I)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_10
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/Oc;->getContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/Oc;->Q0()Lcom/google/android/gms/internal/ads/M2;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/Oc;->y()Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/Oc;->g()Landroid/app/Activity;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-static {v3, v7, v0, v8, v9}, Lcom/google/android/gms/internal/ads/n7;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/M2;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n7;->c(Landroid/net/Uri;)Landroid/net/Uri;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v5, :cond_11

    .line 433
    .line 434
    if-eqz v14, :cond_11

    .line 435
    .line 436
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/Oc;->getContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v1, v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/n7;->f(Lcom/google/android/gms/ads/internal/client/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_11

    .line 449
    .line 450
    goto/16 :goto_c

    .line 451
    .line 452
    :cond_11
    new-instance v2, Lcom/google/android/gms/internal/ads/l7;

    .line 453
    .line 454
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/l7;-><init>(Lcom/google/android/gms/internal/ads/n7;)V

    .line 455
    .line 456
    .line 457
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/n7;->g:Lcom/google/android/gms/ads/internal/overlay/j;

    .line 458
    .line 459
    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/b;

    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/n7;->g:Lcom/google/android/gms/ads/internal/overlay/j;

    .line 466
    .line 467
    new-instance v2, Lcom/google/android/gms/dynamic/b;

    .line 468
    .line 469
    invoke-direct {v2, v0}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    const/16 v23, 0x1

    .line 473
    .line 474
    const/4 v14, 0x0

    .line 475
    const/16 v16, 0x0

    .line 476
    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    const/16 v18, 0x0

    .line 480
    .line 481
    const/16 v19, 0x0

    .line 482
    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    move-object/from16 v22, v2

    .line 488
    .line 489
    invoke-direct/range {v13 .. v23}, Lcom/google/android/gms/ads/internal/overlay/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v12, v13, v4}, Lcom/google/android/gms/internal/ads/Oc;->B0(Lcom/google/android/gms/ads/internal/overlay/b;Z)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_12
    :goto_5
    const-string v0, "use_first_package"

    .line 497
    .line 498
    invoke-interface {v3, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    const-string v0, "use_running_process"

    .line 502
    .line 503
    invoke-interface {v3, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-object/from16 v27, v6

    .line 507
    .line 508
    move v6, v4

    .line 509
    move v4, v5

    .line 510
    move-object/from16 v5, v27

    .line 511
    .line 512
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/n7;->d(Lcom/google/android/gms/ads/internal/client/a;Ljava/util/Map;ZLjava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_13
    move-object/from16 v27, v6

    .line 517
    .line 518
    move v6, v4

    .line 519
    move v4, v5

    .line 520
    move-object/from16 v5, v27

    .line 521
    .line 522
    const-string v0, "app"

    .line 523
    .line 524
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_14

    .line 529
    .line 530
    const-string v0, "system_browser"

    .line 531
    .line 532
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_15

    .line 543
    .line 544
    :cond_14
    move-object/from16 v1, p0

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_15
    move-object/from16 v1, p0

    .line 548
    .line 549
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/n7;->d(Lcom/google/android/gms/ads/internal/client/a;Ljava/util/Map;ZLjava/lang/String;Z)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :goto_6
    const-string v0, "open_app"

    .line 554
    .line 555
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    const-string v13, "p"

    .line 560
    .line 561
    if-eqz v0, :cond_1a

    .line 562
    .line 563
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->V6:Lcom/google/android/gms/internal/ads/q5;

    .line 564
    .line 565
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Ljava/lang/Boolean;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_16

    .line 576
    .line 577
    goto/16 :goto_c

    .line 578
    .line 579
    :cond_16
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/n7;->e(Z)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Ljava/lang/String;

    .line 587
    .line 588
    if-nez v0, :cond_17

    .line 589
    .line 590
    const-string v0, "Package name missing from open app action."

    .line 591
    .line 592
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_17
    if-eqz v4, :cond_18

    .line 597
    .line 598
    if-eqz v14, :cond_18

    .line 599
    .line 600
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/Oc;->getContext()Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v1, v2, v3, v0, v5}, Lcom/google/android/gms/internal/ads/n7;->f(Lcom/google/android/gms/ads/internal/client/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-nez v2, :cond_24

    .line 609
    .line 610
    :cond_18
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/Oc;->getContext()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    if-nez v2, :cond_19

    .line 619
    .line 620
    const-string v0, "Cannot get package manager from open app action."

    .line 621
    .line 622
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :cond_19
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-eqz v0, :cond_24

    .line 631
    .line 632
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/b;

    .line 633
    .line 634
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/n7;->g:Lcom/google/android/gms/ads/internal/overlay/j;

    .line 635
    .line 636
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/ads/internal/overlay/b;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/j;)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v12, v2, v6}, Lcom/google/android/gms/internal/ads/Oc;->B0(Lcom/google/android/gms/ads/internal/overlay/b;Z)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :cond_1a
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/n7;->e(Z)V

    .line 644
    .line 645
    .line 646
    const-string v0, "intent_url"

    .line 647
    .line 648
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    move-object v11, v0

    .line 653
    check-cast v11, Ljava/lang/String;

    .line 654
    .line 655
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    const/4 v15, 0x0

    .line 660
    if-nez v0, :cond_1b

    .line 661
    .line 662
    :try_start_0
    invoke-static {v11, v10}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 663
    .line 664
    .line 665
    move-result-object v15
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 666
    goto :goto_7

    .line 667
    :catch_0
    move-exception v0

    .line 668
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    const-string v7, "Error parsing the url: "

    .line 673
    .line 674
    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 679
    .line 680
    .line 681
    :cond_1b
    :goto_7
    if-eqz v15, :cond_1d

    .line 682
    .line 683
    invoke-virtual {v15}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-eqz v0, :cond_1d

    .line 688
    .line 689
    invoke-virtual {v15}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 694
    .line 695
    invoke-virtual {v7, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    if-nez v7, :cond_1d

    .line 700
    .line 701
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/Oc;->getContext()Landroid/content/Context;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/Oc;->Q0()Lcom/google/android/gms/internal/ads/M2;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/Oc;->y()Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    move/from16 v17, v4

    .line 714
    .line 715
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/Oc;->g()Landroid/app/Activity;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-static {v7, v11, v0, v10, v4}, Lcom/google/android/gms/internal/ads/n7;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/M2;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n7;->c(Landroid/net/Uri;)Landroid/net/Uri;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v15}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-nez v4, :cond_1c

    .line 736
    .line 737
    sget-object v4, Lcom/google/android/gms/internal/ads/u5;->W6:Lcom/google/android/gms/internal/ads/q5;

    .line 738
    .line 739
    sget-object v7, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 740
    .line 741
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 742
    .line 743
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    check-cast v4, Ljava/lang/Boolean;

    .line 748
    .line 749
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-eqz v4, :cond_1c

    .line 754
    .line 755
    invoke-virtual {v15}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-virtual {v15, v0, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 760
    .line 761
    .line 762
    goto :goto_8

    .line 763
    :cond_1c
    invoke-virtual {v15, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 764
    .line 765
    .line 766
    goto :goto_8

    .line 767
    :cond_1d
    move/from16 v17, v4

    .line 768
    .line 769
    :goto_8
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->j7:Lcom/google/android/gms/internal/ads/q5;

    .line 770
    .line 771
    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 772
    .line 773
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 774
    .line 775
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Ljava/lang/Boolean;

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    const-string v4, "event_id"

    .line 786
    .line 787
    if-eqz v0, :cond_1e

    .line 788
    .line 789
    const-string v0, "intent_async"

    .line 790
    .line 791
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_1e

    .line 796
    .line 797
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_1e

    .line 802
    .line 803
    const/4 v7, 0x1

    .line 804
    goto :goto_9

    .line 805
    :cond_1e
    const/4 v7, 0x0

    .line 806
    :goto_9
    new-instance v0, Ljava/util/HashMap;

    .line 807
    .line 808
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 809
    .line 810
    .line 811
    if-eqz v7, :cond_1f

    .line 812
    .line 813
    new-instance v9, Lcom/google/android/gms/internal/ads/m7;

    .line 814
    .line 815
    invoke-direct {v9, v6, v2, v0, v3}, Lcom/google/android/gms/internal/ads/m7;-><init>(ZLcom/google/android/gms/ads/internal/client/a;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 816
    .line 817
    .line 818
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/n7;->g:Lcom/google/android/gms/ads/internal/overlay/j;

    .line 819
    .line 820
    const/4 v10, 0x0

    .line 821
    goto :goto_a

    .line 822
    :cond_1f
    move v10, v6

    .line 823
    :goto_a
    const-string v6, "openIntentAsync"

    .line 824
    .line 825
    if-eqz v15, :cond_21

    .line 826
    .line 827
    if-eqz v17, :cond_20

    .line 828
    .line 829
    if-eqz v14, :cond_20

    .line 830
    .line 831
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/Oc;->getContext()Landroid/content/Context;

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    invoke-virtual {v15}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    invoke-virtual {v1, v2, v8, v9, v5}, Lcom/google/android/gms/internal/ads/n7;->f(Lcom/google/android/gms/ads/internal/client/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-eqz v5, :cond_20

    .line 848
    .line 849
    if-eqz v7, :cond_24

    .line 850
    .line 851
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    check-cast v3, Ljava/lang/String;

    .line 856
    .line 857
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 858
    .line 859
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    check-cast v2, Lcom/google/android/gms/internal/ads/M7;

    .line 863
    .line 864
    invoke-interface {v2, v6, v0}, Lcom/google/android/gms/internal/ads/M7;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_c

    .line 868
    .line 869
    :cond_20
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/b;

    .line 870
    .line 871
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/n7;->g:Lcom/google/android/gms/ads/internal/overlay/j;

    .line 872
    .line 873
    invoke-direct {v0, v15, v2}, Lcom/google/android/gms/ads/internal/overlay/b;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/j;)V

    .line 874
    .line 875
    .line 876
    invoke-interface {v12, v0, v10}, Lcom/google/android/gms/internal/ads/Oc;->B0(Lcom/google/android/gms/ads/internal/overlay/b;Z)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_c

    .line 880
    .line 881
    :cond_21
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 882
    .line 883
    .line 884
    move-result v9

    .line 885
    if-nez v9, :cond_22

    .line 886
    .line 887
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/Oc;->getContext()Landroid/content/Context;

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/Oc;->Q0()Lcom/google/android/gms/internal/ads/M2;

    .line 896
    .line 897
    .line 898
    move-result-object v11

    .line 899
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/Oc;->y()Landroid/view/View;

    .line 900
    .line 901
    .line 902
    move-result-object v15

    .line 903
    move/from16 p1, v7

    .line 904
    .line 905
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/Oc;->g()Landroid/app/Activity;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    invoke-static {v9, v11, v8, v15, v7}, Lcom/google/android/gms/internal/ads/n7;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/M2;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/n7;->c(Landroid/net/Uri;)Landroid/net/Uri;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    goto :goto_b

    .line 922
    :cond_22
    move/from16 p1, v7

    .line 923
    .line 924
    :goto_b
    if-eqz v17, :cond_23

    .line 925
    .line 926
    if-eqz v14, :cond_23

    .line 927
    .line 928
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/Oc;->getContext()Landroid/content/Context;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    invoke-virtual {v1, v2, v7, v8, v5}, Lcom/google/android/gms/internal/ads/n7;->f(Lcom/google/android/gms/ads/internal/client/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    if-eqz v5, :cond_23

    .line 937
    .line 938
    if-eqz p1, :cond_24

    .line 939
    .line 940
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    check-cast v3, Ljava/lang/String;

    .line 945
    .line 946
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 947
    .line 948
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    check-cast v2, Lcom/google/android/gms/internal/ads/M7;

    .line 952
    .line 953
    invoke-interface {v2, v6, v0}, Lcom/google/android/gms/internal/ads/M7;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 954
    .line 955
    .line 956
    goto :goto_c

    .line 957
    :cond_23
    new-instance v18, Lcom/google/android/gms/ads/internal/overlay/b;

    .line 958
    .line 959
    const-string v0, "i"

    .line 960
    .line 961
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    move-object/from16 v19, v0

    .line 966
    .line 967
    check-cast v19, Ljava/lang/String;

    .line 968
    .line 969
    const-string v0, "m"

    .line 970
    .line 971
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    move-object/from16 v21, v0

    .line 976
    .line 977
    check-cast v21, Ljava/lang/String;

    .line 978
    .line 979
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    move-object/from16 v22, v0

    .line 984
    .line 985
    check-cast v22, Ljava/lang/String;

    .line 986
    .line 987
    const-string v0, "c"

    .line 988
    .line 989
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    move-object/from16 v23, v0

    .line 994
    .line 995
    check-cast v23, Ljava/lang/String;

    .line 996
    .line 997
    const-string v0, "f"

    .line 998
    .line 999
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    move-object/from16 v24, v0

    .line 1004
    .line 1005
    check-cast v24, Ljava/lang/String;

    .line 1006
    .line 1007
    const-string v0, "e"

    .line 1008
    .line 1009
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    move-object/from16 v25, v0

    .line 1014
    .line 1015
    check-cast v25, Ljava/lang/String;

    .line 1016
    .line 1017
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/n7;->g:Lcom/google/android/gms/ads/internal/overlay/j;

    .line 1018
    .line 1019
    move-object/from16 v26, v0

    .line 1020
    .line 1021
    move-object/from16 v20, v8

    .line 1022
    .line 1023
    invoke-direct/range {v18 .. v26}, Lcom/google/android/gms/ads/internal/overlay/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/j;)V

    .line 1024
    .line 1025
    .line 1026
    move-object/from16 v0, v18

    .line 1027
    .line 1028
    invoke-interface {v12, v0, v10}, Lcom/google/android/gms/internal/ads/Oc;->B0(Lcom/google/android/gms/ads/internal/overlay/b;Z)V

    .line 1029
    .line 1030
    .line 1031
    :cond_24
    :goto_c
    return-void
.end method
