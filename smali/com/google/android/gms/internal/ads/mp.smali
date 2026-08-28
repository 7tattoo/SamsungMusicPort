.class public final Lcom/google/android/gms/internal/ads/mp;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Cl;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/eo;

.field public final g:Lcom/google/android/gms/internal/ads/fo;

.field public final h:Lcom/google/android/gms/common/util/a;

.field public final i:Lcom/google/android/gms/internal/ads/M2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Cl;Lcom/google/android/gms/internal/ads/Db;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/eo;Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/common/util/a;Lcom/google/android/gms/internal/ads/M2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mp;->a:Lcom/google/android/gms/internal/ads/Cl;

    .line 5
    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Db;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mp;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mp;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mp;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mp;->e:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/mp;->f:Lcom/google/android/gms/internal/ads/eo;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/mp;->g:Lcom/google/android/gms/internal/ads/fo;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/mp;->h:Lcom/google/android/gms/common/util/a;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/mp;->i:Lcom/google/android/gms/internal/ads/M2;

    .line 23
    .line 24
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/Xn;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-string v4, ""

    .line 2
    .line 3
    const-string v5, ""

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v6, p3

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/mp;->b(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/Xn;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/Xn;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p6

    .line 10
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v1, p3, :cond_0

    .line 18
    .line 19
    const-string v2, "0"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v2, "1"

    .line 23
    .line 24
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/co;->a:Lcom/google/android/gms/internal/ads/rj;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lcom/google/android/gms/internal/ads/io;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/io;->f:Ljava/lang/String;

    .line 37
    .line 38
    const-string v5, "@gw_adlocid@"

    .line 39
    .line 40
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/mp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "@gw_adnetrefresh@"

    .line 45
    .line 46
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/mp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mp;->b:Ljava/lang/String;

    .line 51
    .line 52
    const-string v4, "@gw_sdkver@"

    .line 53
    .line 54
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/mp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    const-string v3, "@gw_qdata@"

    .line 61
    .line 62
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/Xn;->y:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/mp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "@gw_adnetid@"

    .line 69
    .line 70
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/Xn;->x:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/mp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "@gw_allocid@"

    .line 77
    .line 78
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/Xn;->w:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/mp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mp;->e:Landroid/content/Context;

    .line 85
    .line 86
    iget-boolean v4, p2, Lcom/google/android/gms/internal/ads/Xn;->W:Z

    .line 87
    .line 88
    invoke-static {v3, v2, v4}, Lcom/google/android/gms/internal/ads/l;->I(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_1
    const-string v3, "_"

    .line 93
    .line 94
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mp;->a:Lcom/google/android/gms/internal/ads/Cl;

    .line 95
    .line 96
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Cl;->d:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "@gw_adnetstatus@"

    .line 103
    .line 104
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/mp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mp;->c:Ljava/lang/String;

    .line 109
    .line 110
    const-string v4, "@gw_seqnum@"

    .line 111
    .line 112
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/mp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mp;->d:Ljava/lang/String;

    .line 117
    .line 118
    const-string v4, "@gw_sessid@"

    .line 119
    .line 120
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/mp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lcom/google/android/gms/internal/ads/u5;->P2:Lcom/google/android/gms/internal/ads/q5;

    .line 125
    .line 126
    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 127
    .line 128
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/4 v4, 0x0

    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_2

    .line 148
    .line 149
    move v4, v1

    .line 150
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    xor-int/lit8 v5, v3, 0x1

    .line 155
    .line 156
    if-nez v4, :cond_3

    .line 157
    .line 158
    if-nez v3, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    move v1, v5

    .line 162
    :goto_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mp;->i:Lcom/google/android/gms/internal/ads/M2;

    .line 167
    .line 168
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/M2;->b(Landroid/net/Uri;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v4, :cond_4

    .line 183
    .line 184
    const-string v3, "ms"

    .line 185
    .line 186
    invoke-virtual {v2, v3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :cond_4
    if-eqz v1, :cond_5

    .line 191
    .line 192
    const-string v1, "attok"

    .line 193
    .line 194
    invoke-virtual {v2, v1, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_7
    return-object v0
.end method
