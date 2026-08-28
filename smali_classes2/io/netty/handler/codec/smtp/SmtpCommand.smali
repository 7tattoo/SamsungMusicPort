.class public final Lio/netty/handler/codec/smtp/SmtpCommand;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final COMMANDS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/netty/handler/codec/smtp/SmtpCommand;",
            ">;"
        }
    .end annotation
.end field

.field public static final DATA:Lio/netty/handler/codec/smtp/SmtpCommand;

.field public static final EHLO:Lio/netty/handler/codec/smtp/SmtpCommand;

.field public static final EXPN:Lio/netty/handler/codec/smtp/SmtpCommand;

.field public static final HELO:Lio/netty/handler/codec/smtp/SmtpCommand;

.field public static final HELP:Lio/netty/handler/codec/smtp/SmtpCommand;

.field public static final MAIL:Lio/netty/handler/codec/smtp/SmtpCommand;

.field public static final NOOP:Lio/netty/handler/codec/smtp/SmtpCommand;

.field public static final QUIT:Lio/netty/handler/codec/smtp/SmtpCommand;

.field public static final RCPT:Lio/netty/handler/codec/smtp/SmtpCommand;

.field public static final RSET:Lio/netty/handler/codec/smtp/SmtpCommand;

.field public static final VRFY:Lio/netty/handler/codec/smtp/SmtpCommand;


# instance fields
.field private final name:Lio/netty/util/AsciiString;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 2
    .line 3
    const-string v1, "EHLO"

    .line 4
    .line 5
    invoke-static {v1}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lio/netty/handler/codec/smtp/SmtpCommand;-><init>(Lio/netty/util/AsciiString;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/netty/handler/codec/smtp/SmtpCommand;->EHLO:Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 13
    .line 14
    new-instance v1, Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 15
    .line 16
    const-string v2, "HELO"

    .line 17
    .line 18
    invoke-static {v2}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Lio/netty/handler/codec/smtp/SmtpCommand;-><init>(Lio/netty/util/AsciiString;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lio/netty/handler/codec/smtp/SmtpCommand;->HELO:Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 26
    .line 27
    new-instance v2, Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 28
    .line 29
    const-string v3, "MAIL"

    .line 30
    .line 31
    invoke-static {v3}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Lio/netty/handler/codec/smtp/SmtpCommand;-><init>(Lio/netty/util/AsciiString;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lio/netty/handler/codec/smtp/SmtpCommand;->MAIL:Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 39
    .line 40
    new-instance v3, Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 41
    .line 42
    const-string v4, "RCPT"

    .line 43
    .line 44
    invoke-static {v4}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v3, v4}, Lio/netty/handler/codec/smtp/SmtpCommand;-><init>(Lio/netty/util/AsciiString;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lio/netty/handler/codec/smtp/SmtpCommand;->RCPT:Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 52
    .line 53
    new-instance v4, Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 54
    .line 55
    const-string v5, "DATA"

    .line 56
    .line 57
    invoke-static {v5}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct {v4, v5}, Lio/netty/handler/codec/smtp/SmtpCommand;-><init>(Lio/netty/util/AsciiString;)V

    .line 62
    .line 63
    .line 64
    sput-object v4, Lio/netty/handler/codec/smtp/SmtpCommand;->DATA:Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 65
    .line 66
    new-instance v5, Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 67
    .line 68
    const-string v6, "NOOP"

    .line 69
    .line 70
    invoke-static {v6}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v5, v6}, Lio/netty/handler/codec/smtp/SmtpCommand;-><init>(Lio/netty/util/AsciiString;)V

    .line 75
    .line 76
    .line 77
    sput-object v5, Lio/netty/handler/codec/smtp/SmtpCommand;->NOOP:Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 78
    .line 79
    new-instance v6, Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 80
    .line 81
    const-string v7, "RSET"

    .line 82
    .line 83
    invoke-static {v7}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-direct {v6, v7}, Lio/netty/handler/codec/smtp/SmtpCommand;-><init>(Lio/netty/util/AsciiString;)V

    .line 88
    .line 89
    .line 90
    sput-object v6, Lio/netty/handler/codec/smtp/SmtpCommand;->RSET:Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 91
    .line 92
    new-instance v7, Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 93
    .line 94
    const-string v8, "EXPN"

    .line 95
    .line 96
    invoke-static {v8}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-direct {v7, v8}, Lio/netty/handler/codec/smtp/SmtpCommand;-><init>(Lio/netty/util/AsciiString;)V

    .line 101
    .line 102
    .line 103
    sput-object v7, Lio/netty/handler/codec/smtp/SmtpCommand;->EXPN:Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 104
    .line 105
    new-instance v8, Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 106
    .line 107
    const-string v9, "VRFY"

    .line 108
    .line 109
    invoke-static {v9}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-direct {v8, v9}, Lio/netty/handler/codec/smtp/SmtpCommand;-><init>(Lio/netty/util/AsciiString;)V

    .line 114
    .line 115
    .line 116
    sput-object v8, Lio/netty/handler/codec/smtp/SmtpCommand;->VRFY:Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 117
    .line 118
    new-instance v9, Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 119
    .line 120
    const-string v10, "HELP"

    .line 121
    .line 122
    invoke-static {v10}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-direct {v9, v10}, Lio/netty/handler/codec/smtp/SmtpCommand;-><init>(Lio/netty/util/AsciiString;)V

    .line 127
    .line 128
    .line 129
    sput-object v9, Lio/netty/handler/codec/smtp/SmtpCommand;->HELP:Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 130
    .line 131
    new-instance v10, Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 132
    .line 133
    const-string v11, "QUIT"

    .line 134
    .line 135
    invoke-static {v11}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-direct {v10, v11}, Lio/netty/handler/codec/smtp/SmtpCommand;-><init>(Lio/netty/util/AsciiString;)V

    .line 140
    .line 141
    .line 142
    sput-object v10, Lio/netty/handler/codec/smtp/SmtpCommand;->QUIT:Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 143
    .line 144
    new-instance v11, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    sput-object v11, Lio/netty/handler/codec/smtp/SmtpCommand;->COMMANDS:Ljava/util/Map;

    .line 150
    .line 151
    invoke-virtual {v0}, Lio/netty/handler/codec/smtp/SmtpCommand;->name()Lio/netty/util/AsciiString;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v12}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lio/netty/handler/codec/smtp/SmtpCommand;->name()Lio/netty/util/AsciiString;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lio/netty/handler/codec/smtp/SmtpCommand;->name()Lio/netty/util/AsciiString;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v11, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lio/netty/handler/codec/smtp/SmtpCommand;->name()Lio/netty/util/AsciiString;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v11, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lio/netty/handler/codec/smtp/SmtpCommand;->name()Lio/netty/util/AsciiString;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v11, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lio/netty/handler/codec/smtp/SmtpCommand;->name()Lio/netty/util/AsciiString;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v11, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Lio/netty/handler/codec/smtp/SmtpCommand;->name()Lio/netty/util/AsciiString;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v11, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Lio/netty/handler/codec/smtp/SmtpCommand;->name()Lio/netty/util/AsciiString;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v11, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Lio/netty/handler/codec/smtp/SmtpCommand;->name()Lio/netty/util/AsciiString;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v11, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Lio/netty/handler/codec/smtp/SmtpCommand;->name()Lio/netty/util/AsciiString;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v11, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10}, Lio/netty/handler/codec/smtp/SmtpCommand;->name()Lio/netty/util/AsciiString;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v11, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method private constructor <init>(Lio/netty/util/AsciiString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/smtp/SmtpCommand;->name:Lio/netty/util/AsciiString;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/CharSequence;)Lio/netty/handler/codec/smtp/SmtpCommand;
    .locals 2

    .line 1
    const-string v0, "commandName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/netty/handler/codec/smtp/SmtpCommand;->COMMANDS:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 22
    .line 23
    invoke-static {p0}, Lio/netty/util/AsciiString;->of(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lio/netty/handler/codec/smtp/SmtpCommand;-><init>(Lio/netty/util/AsciiString;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public encode(Lio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/smtp/SmtpCommand;->name:Lio/netty/util/AsciiString;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/buffer/ByteBufUtil;->writeAscii(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Lio/netty/handler/codec/smtp/SmtpCommand;->name:Lio/netty/util/AsciiString;

    .line 12
    .line 13
    check-cast p1, Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/netty/handler/codec/smtp/SmtpCommand;->name()Lio/netty/util/AsciiString;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/smtp/SmtpCommand;->name:Lio/netty/util/AsciiString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/AsciiString;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isContentExpected()Z
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/smtp/SmtpCommand;->DATA:Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/smtp/SmtpCommand;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public name()Lio/netty/util/AsciiString;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/smtp/SmtpCommand;->name:Lio/netty/util/AsciiString;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SmtpCommand{name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/netty/handler/codec/smtp/SmtpCommand;->name:Lio/netty/util/AsciiString;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
