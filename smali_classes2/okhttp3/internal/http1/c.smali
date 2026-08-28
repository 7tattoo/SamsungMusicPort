.class public final Lokhttp3/internal/http1/c;
.super Lokhttp3/internal/http1/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public e:J

.field public f:Z

.field public final synthetic g:Lokhttp3/internal/http1/g;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/g;Lokhttp3/D;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/internal/http1/c;->g:Lokhttp3/internal/http1/g;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http1/a;-><init>(Lokhttp3/internal/http1/g;Lokhttp3/D;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 p1, -0x1

    .line 12
    .line 13
    iput-wide p1, p0, Lokhttp3/internal/http1/c;->e:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lokhttp3/internal/http1/c;->f:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/http1/c;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    sget-object v1, Lokhttp3/internal/e;->a:Ljava/util/TimeZone;

    .line 13
    .line 14
    const-string v1, "timeUnit"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v0}, Lokhttp3/internal/e;->g(Lokio/E;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lokhttp3/internal/http1/c;->g:Lokhttp3/internal/http1/g;

    .line 30
    .line 31
    iget-object v0, v0, Lokhttp3/internal/http1/g;->b:Lokhttp3/internal/http/b;

    .line 32
    .line 33
    invoke-interface {v0}, Lokhttp3/internal/http/b;->e()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lokhttp3/internal/http1/g;->g:Lokhttp3/B;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lokhttp3/internal/http1/a;->a(Lokhttp3/B;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lokhttp3/internal/http1/a;->c:Z

    .line 43
    .line 44
    return-void
.end method

.method public final read(Lokio/g;J)J
    .locals 11

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/c;->g:Lokhttp3/internal/http1/g;

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/internal/http1/g;->c:Lokio/i;

    .line 4
    .line 5
    const-string v2, "sink"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, p2, v2

    .line 13
    .line 14
    if-ltz v4, :cond_a

    .line 15
    .line 16
    iget-boolean v4, p0, Lokhttp3/internal/http1/a;->c:Z

    .line 17
    .line 18
    if-nez v4, :cond_9

    .line 19
    .line 20
    iget-boolean v4, p0, Lokhttp3/internal/http1/c;->f:Z

    .line 21
    .line 22
    const-wide/16 v5, -0x1

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    iget-wide v7, p0, Lokhttp3/internal/http1/c;->e:J

    .line 29
    .line 30
    cmp-long v4, v7, v2

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    cmp-long v4, v7, v5

    .line 35
    .line 36
    if-nez v4, :cond_6

    .line 37
    .line 38
    :cond_1
    const-string v4, "expected chunk size and optional extensions but was \""

    .line 39
    .line 40
    cmp-long v7, v7, v5

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Lokio/i;->i0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_2
    :try_start_0
    invoke-interface {v1}, Lokio/i;->w0()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    iput-wide v7, p0, Lokhttp3/internal/http1/c;->e:J

    .line 52
    .line 53
    invoke-interface {v1}, Lokio/i;->i0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lkotlin/text/k;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-wide v7, p0, Lokhttp3/internal/http1/c;->e:J

    .line 66
    .line 67
    cmp-long v7, v7, v2

    .line 68
    .line 69
    if-ltz v7, :cond_8

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x0

    .line 76
    if-lez v7, :cond_3

    .line 77
    .line 78
    const-string v7, ";"

    .line 79
    .line 80
    invoke-static {v1, v7, v8}, Lkotlin/text/r;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    if-eqz v7, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_3
    :goto_0
    iget-wide v9, p0, Lokhttp3/internal/http1/c;->e:J

    .line 91
    .line 92
    cmp-long v1, v9, v2

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    iput-boolean v8, p0, Lokhttp3/internal/http1/c;->f:Z

    .line 97
    .line 98
    iget-object v1, v0, Lokhttp3/internal/http1/g;->f:Landroidx/compose/foundation/gestures/J0;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v2, Lokhttp3/A;

    .line 104
    .line 105
    invoke-direct {v2}, Lokhttp3/A;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v3, v1, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lokio/i;

    .line 111
    .line 112
    iget-wide v7, v1, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 113
    .line 114
    invoke-interface {v3, v7, v8}, Lokio/i;->L(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-wide v7, v1, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-long v9, v4

    .line 125
    sub-long/2addr v7, v9

    .line 126
    iput-wide v7, v1, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    invoke-virtual {v2}, Lokhttp3/A;->c()Lokhttp3/B;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p0, v1}, Lokhttp3/internal/http1/a;->a(Lokhttp3/B;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {v2, v3}, Lokhttp3/A;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    :goto_2
    iget-boolean v1, p0, Lokhttp3/internal/http1/c;->f:Z

    .line 147
    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    :goto_3
    return-wide v5

    .line 151
    :cond_6
    iget-wide v1, p0, Lokhttp3/internal/http1/c;->e:J

    .line 152
    .line 153
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide p2

    .line 157
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/http1/a;->read(Lokio/g;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide p1

    .line 161
    cmp-long p3, p1, v5

    .line 162
    .line 163
    if-eqz p3, :cond_7

    .line 164
    .line 165
    iget-wide v0, p0, Lokhttp3/internal/http1/c;->e:J

    .line 166
    .line 167
    sub-long/2addr v0, p1

    .line 168
    iput-wide v0, p0, Lokhttp3/internal/http1/c;->e:J

    .line 169
    .line 170
    return-wide p1

    .line 171
    :cond_7
    iget-object p1, v0, Lokhttp3/internal/http1/g;->b:Lokhttp3/internal/http/b;

    .line 172
    .line 173
    invoke-interface {p1}, Lokhttp3/internal/http/b;->e()V

    .line 174
    .line 175
    .line 176
    new-instance p1, Ljava/net/ProtocolException;

    .line 177
    .line 178
    const-string p2, "unexpected end of stream"

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object p2, Lokhttp3/internal/http1/g;->g:Lokhttp3/B;

    .line 184
    .line 185
    invoke-virtual {p0, p2}, Lokhttp3/internal/http1/a;->a(Lokhttp3/B;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_8
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 190
    .line 191
    new-instance p2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-wide v2, p0, Lokhttp3/internal/http1/c;->e:J

    .line 197
    .line 198
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const/16 p3, 0x22

    .line 205
    .line 206
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 217
    :goto_4
    new-instance p2, Ljava/net/ProtocolException;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p2

    .line 227
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string p2, "closed"

    .line 230
    .line 231
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_a
    const-string p1, "byteCount < 0: "

    .line 236
    .line 237
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/d;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p2
.end method
