.class public final Lio/netty/util/NetUtil;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final IPV4_MAX_CHAR_BETWEEN_SEPARATOR:I = 0x3

.field private static final IPV4_PREFERRED:Z

.field private static final IPV4_SEPARATORS:I = 0x3

.field private static final IPV6_ADDRESSES_PREFERRED:Z

.field private static final IPV6_BYTE_COUNT:I = 0x10

.field private static final IPV6_MAX_CHAR_BETWEEN_SEPARATOR:I = 0x4

.field private static final IPV6_MAX_CHAR_COUNT:I = 0x27

.field private static final IPV6_MAX_SEPARATORS:I = 0x8

.field private static final IPV6_MIN_SEPARATORS:I = 0x2

.field private static final IPV6_WORD_COUNT:I = 0x8

.field public static final LOCALHOST:Ljava/net/InetAddress;

.field public static final LOCALHOST4:Ljava/net/Inet4Address;

.field public static final LOCALHOST6:Ljava/net/Inet6Address;

.field public static final LOOPBACK_IF:Ljava/net/NetworkInterface;

.field public static final SOMAXCONN:I

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "Failed to find the loopback interface"

    .line 2
    .line 3
    const-string v1, "localhost"

    .line 4
    .line 5
    const-string v2, "Using hard-coded IPv4 localhost address: {}"

    .line 6
    .line 7
    const-string v3, "java.net.preferIPv4Stack"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sput-boolean v3, Lio/netty/util/NetUtil;->IPV4_PREFERRED:Z

    .line 15
    .line 16
    const-string v5, "java.net.preferIPv6Addresses"

    .line 17
    .line 18
    invoke-static {v5, v4}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sput-boolean v4, Lio/netty/util/NetUtil;->IPV6_ADDRESSES_PREFERRED:Z

    .line 23
    .line 24
    const-class v5, Lio/netty/util/NetUtil;

    .line 25
    .line 26
    invoke-static {v5}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sput-object v5, Lio/netty/util/NetUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 31
    .line 32
    const-string v6, "-Djava.net.preferIPv4Stack: {}"

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v5, v6, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "-Djava.net.preferIPv6Addresses: {}"

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v5, v3, v4}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    new-array v3, v3, [B

    .line 52
    .line 53
    fill-array-data v3, :array_0

    .line 54
    .line 55
    .line 56
    const/16 v4, 0x10

    .line 57
    .line 58
    new-array v4, v4, [B

    .line 59
    .line 60
    fill-array-data v4, :array_1

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    :try_start_0
    invoke-static {v1, v3}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/net/Inet4Address;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v3

    .line 72
    invoke-static {v3}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    move-object v3, v5

    .line 76
    :goto_0
    sput-object v3, Lio/netty/util/NetUtil;->LOCALHOST4:Ljava/net/Inet4Address;

    .line 77
    .line 78
    :try_start_1
    invoke-static {v1, v4}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/net/Inet6Address;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception v1

    .line 86
    invoke-static {v1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v5

    .line 90
    :goto_1
    sput-object v1, Lio/netty/util/NetUtil;->LOCALHOST6:Ljava/net/Inet6Address;

    .line 91
    .line 92
    new-instance v4, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    :cond_0
    :goto_2
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/net/NetworkInterface;

    .line 114
    .line 115
    invoke-static {v7}, Lio/netty/util/internal/SocketUtils;->addressesFromNetworkInterface(Ljava/net/NetworkInterface;)Ljava/util/Enumeration;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_0

    .line 124
    .line 125
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_2
    move-exception v6

    .line 130
    sget-object v7, Lio/netty/util/NetUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 131
    .line 132
    const-string v8, "Failed to retrieve the list of available network interfaces"

    .line 133
    .line 134
    invoke-interface {v7, v8, v6}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/net/NetworkInterface;

    .line 152
    .line 153
    invoke-static {v7}, Lio/netty/util/internal/SocketUtils;->addressesFromNetworkInterface(Ljava/net/NetworkInterface;)Ljava/util/Enumeration;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    :cond_3
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_2

    .line 162
    .line 163
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Ljava/net/InetAddress;

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_3

    .line 174
    .line 175
    move-object v5, v7

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    move-object v9, v5

    .line 178
    :goto_3
    if-nez v5, :cond_7

    .line 179
    .line 180
    :try_start_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_6

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Ljava/net/NetworkInterface;

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_5

    .line 201
    .line 202
    invoke-static {v6}, Lio/netty/util/internal/SocketUtils;->addressesFromNetworkInterface(Ljava/net/NetworkInterface;)Ljava/util/Enumeration;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 207
    .line 208
    .line 209
    move-result v8
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_4

    .line 210
    if-eqz v8, :cond_5

    .line 211
    .line 212
    :try_start_4
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/net/InetAddress;
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_3

    .line 217
    .line 218
    move-object v9, v4

    .line 219
    move-object v5, v6

    .line 220
    goto :goto_4

    .line 221
    :catch_3
    move-exception v4

    .line 222
    move-object v5, v6

    .line 223
    goto :goto_5

    .line 224
    :catch_4
    move-exception v4

    .line 225
    goto :goto_5

    .line 226
    :cond_6
    :goto_4
    if-nez v5, :cond_7

    .line 227
    .line 228
    :try_start_5
    sget-object v4, Lio/netty/util/NetUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 229
    .line 230
    invoke-interface {v4, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_4

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :goto_5
    sget-object v6, Lio/netty/util/NetUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 235
    .line 236
    invoke-interface {v6, v0, v4}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    :goto_6
    if-eqz v5, :cond_8

    .line 240
    .line 241
    sget-object v0, Lio/netty/util/NetUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, "Loopback interface: {} ({}, {})"

    .line 260
    .line 261
    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_8
    if-nez v9, :cond_c

    .line 266
    .line 267
    :try_start_6
    sget-object v0, Lio/netty/util/NetUtil;->LOCALHOST6:Ljava/net/Inet6Address;

    .line 268
    .line 269
    invoke-static {v0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    sget-object v0, Lio/netty/util/NetUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 276
    .line 277
    const-string v4, "Using hard-coded IPv6 localhost address: {}"

    .line 278
    .line 279
    invoke-interface {v0, v4, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    goto :goto_9

    .line 285
    :cond_9
    move-object v1, v9

    .line 286
    :goto_7
    if-nez v1, :cond_a

    .line 287
    .line 288
    :goto_8
    sget-object v0, Lio/netty/util/NetUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 289
    .line 290
    invoke-interface {v0, v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_a
    move-object v3, v1

    .line 295
    goto :goto_b

    .line 296
    :goto_9
    if-nez v9, :cond_b

    .line 297
    .line 298
    sget-object v1, Lio/netty/util/NetUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 299
    .line 300
    invoke-interface {v1, v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    throw v0

    .line 304
    :catch_5
    if-nez v9, :cond_c

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_c
    :goto_a
    move-object v3, v9

    .line 308
    :goto_b
    sput-object v5, Lio/netty/util/NetUtil;->LOOPBACK_IF:Ljava/net/NetworkInterface;

    .line 309
    .line 310
    sput-object v3, Lio/netty/util/NetUtil;->LOCALHOST:Ljava/net/InetAddress;

    .line 311
    .line 312
    new-instance v0, Lio/netty/util/NetUtil$1;

    .line 313
    .line 314
    invoke-direct {v0}, Lio/netty/util/NetUtil$1;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    sput v0, Lio/netty/util/NetUtil;->SOMAXCONN:I

    .line 328
    .line 329
    return-void

    nop

    .line 331
    :array_0
    .array-data 1
        0x7ft
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/NetUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/netty/util/NetUtil;->sysctlGetInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bytesToIpAddress([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lio/netty/util/NetUtil;->bytesToIpAddress([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bytesToIpAddress([BII)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Lio/netty/util/NetUtil;->toAddressString([BIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "length: "

    const-string v0, " (expected: 4 or 16)"

    .line 4
    invoke-static {p2, p1, v0}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createByteArrayFromIpAddressString(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lio/netty/util/NetUtil;->isValidIpV4Address(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lio/netty/util/NetUtil;->validIpV4ToBytes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lio/netty/util/NetUtil;->isValidIpV6Address(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x5b

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v1, v3

    .line 33
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    const/16 v1, 0x25

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ltz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_2
    invoke-static {p0, v3}, Lio/netty/util/NetUtil;->getIPv6ByName(Ljava/lang/CharSequence;Z)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method private static decimalDigit(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x30

    .line 6
    .line 7
    return p0
.end method

.method public static getByName(Ljava/lang/CharSequence;)Ljava/net/Inet6Address;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lio/netty/util/NetUtil;->getByName(Ljava/lang/CharSequence;Z)Ljava/net/Inet6Address;

    move-result-object p0

    return-object p0
.end method

.method public static getByName(Ljava/lang/CharSequence;Z)Ljava/net/Inet6Address;
    .locals 1

    .line 2
    invoke-static {p0, p1}, Lio/netty/util/NetUtil;->getIPv6ByName(Ljava/lang/CharSequence;Z)[B

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, -0x1

    .line 3
    :try_start_0
    invoke-static {p1, p0, v0}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BI)Ljava/net/Inet6Address;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getHostname(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static getIPv6ByName(Ljava/lang/CharSequence;Z)[B
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, -0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    :goto_0
    const/16 v16, 0xa

    .line 21
    .line 22
    const/16 v17, -0x1

    .line 23
    .line 24
    const/16 v19, 0x0

    .line 25
    .line 26
    const/16 v5, 0x3a

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    const/16 v22, 0xf

    .line 30
    .line 31
    const/16 v23, 0x2

    .line 32
    .line 33
    if-ge v6, v3, :cond_14

    .line 34
    .line 35
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v15, 0x2e

    .line 40
    .line 41
    if-eq v1, v15, :cond_c

    .line 42
    .line 43
    if-eq v1, v5, :cond_4

    .line 44
    .line 45
    invoke-static {v1}, Lio/netty/util/NetUtil;->isValidHexChar(C)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    if-lez v8, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, Lio/netty/util/NetUtil;->isValidNumericChar(C)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_0
    if-gez v9, :cond_1

    .line 61
    .line 62
    move v9, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sub-int v5, v6, v9

    .line 65
    .line 66
    if-le v5, v4, :cond_2

    .line 67
    .line 68
    return-object v19

    .line 69
    :cond_2
    :goto_1
    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->decodeHexNibble(C)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sub-int v4, v6, v9

    .line 74
    .line 75
    shl-int/lit8 v4, v4, 0x2

    .line 76
    .line 77
    shl-int/2addr v1, v4

    .line 78
    add-int/2addr v13, v1

    .line 79
    :goto_2
    const/16 v24, 0x1

    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_3
    :goto_3
    return-object v19

    .line 84
    :cond_4
    add-int/lit8 v1, v10, 0x1

    .line 85
    .line 86
    sub-int v9, v6, v9

    .line 87
    .line 88
    if-gt v9, v4, :cond_b

    .line 89
    .line 90
    if-gtz v8, :cond_b

    .line 91
    .line 92
    const/16 v15, 0x8

    .line 93
    .line 94
    if-gt v1, v15, :cond_b

    .line 95
    .line 96
    add-int/lit8 v15, v11, 0x1

    .line 97
    .line 98
    move/from16 v26, v4

    .line 99
    .line 100
    const/16 v4, 0x10

    .line 101
    .line 102
    if-lt v15, v4, :cond_5

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_5
    rsub-int/lit8 v4, v9, 0x4

    .line 106
    .line 107
    shl-int/lit8 v4, v4, 0x2

    .line 108
    .line 109
    shl-int v4, v13, v4

    .line 110
    .line 111
    if-lez v12, :cond_6

    .line 112
    .line 113
    add-int/lit8 v12, v12, -0x2

    .line 114
    .line 115
    :cond_6
    and-int/lit8 v9, v4, 0xf

    .line 116
    .line 117
    shl-int/lit8 v9, v9, 0x4

    .line 118
    .line 119
    shr-int/lit8 v13, v4, 0x4

    .line 120
    .line 121
    and-int/lit8 v13, v13, 0xf

    .line 122
    .line 123
    or-int/2addr v9, v13

    .line 124
    int-to-byte v9, v9

    .line 125
    aput-byte v9, v2, v11

    .line 126
    .line 127
    add-int/lit8 v11, v11, 0x2

    .line 128
    .line 129
    shr-int/lit8 v9, v4, 0x8

    .line 130
    .line 131
    and-int/lit8 v9, v9, 0xf

    .line 132
    .line 133
    shl-int/lit8 v9, v9, 0x4

    .line 134
    .line 135
    shr-int/lit8 v13, v4, 0xc

    .line 136
    .line 137
    and-int/lit8 v13, v13, 0xf

    .line 138
    .line 139
    or-int/2addr v9, v13

    .line 140
    int-to-byte v9, v9

    .line 141
    aput-byte v9, v2, v15

    .line 142
    .line 143
    add-int/lit8 v9, v6, 0x1

    .line 144
    .line 145
    if-ge v9, v3, :cond_a

    .line 146
    .line 147
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-ne v13, v5, :cond_a

    .line 152
    .line 153
    add-int/lit8 v6, v6, 0x2

    .line 154
    .line 155
    if-nez v7, :cond_9

    .line 156
    .line 157
    if-ge v6, v3, :cond_7

    .line 158
    .line 159
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-ne v1, v5, :cond_7

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    add-int/lit8 v10, v10, 0x2

    .line 167
    .line 168
    move/from16 v1, v23

    .line 169
    .line 170
    if-ne v10, v1, :cond_8

    .line 171
    .line 172
    if-nez v4, :cond_8

    .line 173
    .line 174
    const/4 v14, 0x1

    .line 175
    goto :goto_4

    .line 176
    :cond_8
    const/4 v14, 0x0

    .line 177
    :goto_4
    rsub-int/lit8 v1, v11, 0xe

    .line 178
    .line 179
    move v12, v1

    .line 180
    move v6, v9

    .line 181
    move v7, v11

    .line 182
    goto :goto_6

    .line 183
    :cond_9
    :goto_5
    return-object v19

    .line 184
    :cond_a
    move v10, v1

    .line 185
    :goto_6
    move/from16 v9, v17

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    goto :goto_2

    .line 189
    :cond_b
    :goto_7
    return-object v19

    .line 190
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    sub-int v1, v6, v9

    .line 193
    .line 194
    const/4 v4, 0x3

    .line 195
    if-gt v1, v4, :cond_13

    .line 196
    .line 197
    if-ltz v9, :cond_13

    .line 198
    .line 199
    if-gt v8, v4, :cond_13

    .line 200
    .line 201
    if-lez v10, :cond_d

    .line 202
    .line 203
    add-int v4, v11, v12

    .line 204
    .line 205
    const/16 v5, 0xc

    .line 206
    .line 207
    if-lt v4, v5, :cond_13

    .line 208
    .line 209
    :cond_d
    add-int/lit8 v4, v6, 0x1

    .line 210
    .line 211
    if-ge v4, v3, :cond_13

    .line 212
    .line 213
    const/16 v4, 0x10

    .line 214
    .line 215
    if-ge v11, v4, :cond_13

    .line 216
    .line 217
    const/4 v4, 0x1

    .line 218
    if-ne v8, v4, :cond_11

    .line 219
    .line 220
    if-eqz p1, :cond_13

    .line 221
    .line 222
    if-eqz v11, :cond_e

    .line 223
    .line 224
    invoke-static {v2, v11, v7, v12}, Lio/netty/util/NetUtil;->isValidIPv4Mapped([BIII)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_13

    .line 229
    .line 230
    :cond_e
    const/4 v4, 0x3

    .line 231
    if-ne v1, v4, :cond_f

    .line 232
    .line 233
    add-int/lit8 v4, v6, -0x1

    .line 234
    .line 235
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-static {v4}, Lio/netty/util/NetUtil;->isValidNumericChar(C)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_13

    .line 244
    .line 245
    add-int/lit8 v4, v6, -0x2

    .line 246
    .line 247
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-static {v4}, Lio/netty/util/NetUtil;->isValidNumericChar(C)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_13

    .line 256
    .line 257
    add-int/lit8 v4, v6, -0x3

    .line 258
    .line 259
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-static {v4}, Lio/netty/util/NetUtil;->isValidNumericChar(C)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_13

    .line 268
    .line 269
    :cond_f
    const/4 v4, 0x2

    .line 270
    if-ne v1, v4, :cond_10

    .line 271
    .line 272
    add-int/lit8 v4, v6, -0x1

    .line 273
    .line 274
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-static {v4}, Lio/netty/util/NetUtil;->isValidNumericChar(C)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_13

    .line 283
    .line 284
    add-int/lit8 v4, v6, -0x2

    .line 285
    .line 286
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-static {v4}, Lio/netty/util/NetUtil;->isValidNumericChar(C)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_13

    .line 295
    .line 296
    :cond_10
    const/4 v4, 0x1

    .line 297
    if-ne v1, v4, :cond_11

    .line 298
    .line 299
    add-int/lit8 v4, v6, -0x1

    .line 300
    .line 301
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-static {v4}, Lio/netty/util/NetUtil;->isValidNumericChar(C)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_11

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_11
    rsub-int/lit8 v1, v1, 0x3

    .line 313
    .line 314
    const/16 v23, 0x2

    .line 315
    .line 316
    shl-int/lit8 v1, v1, 0x2

    .line 317
    .line 318
    shl-int v1, v13, v1

    .line 319
    .line 320
    and-int/lit8 v4, v1, 0xf

    .line 321
    .line 322
    mul-int/lit8 v4, v4, 0x64

    .line 323
    .line 324
    shr-int/lit8 v5, v1, 0x4

    .line 325
    .line 326
    and-int/lit8 v5, v5, 0xf

    .line 327
    .line 328
    mul-int/lit8 v5, v5, 0xa

    .line 329
    .line 330
    add-int/2addr v5, v4

    .line 331
    const/16 v25, 0x8

    .line 332
    .line 333
    shr-int/lit8 v1, v1, 0x8

    .line 334
    .line 335
    and-int/lit8 v1, v1, 0xf

    .line 336
    .line 337
    add-int/2addr v5, v1

    .line 338
    if-ltz v5, :cond_13

    .line 339
    .line 340
    const/16 v1, 0xff

    .line 341
    .line 342
    if-le v5, v1, :cond_12

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_12
    add-int/lit8 v1, v11, 0x1

    .line 346
    .line 347
    int-to-byte v4, v5

    .line 348
    aput-byte v4, v2, v11

    .line 349
    .line 350
    move v11, v1

    .line 351
    goto/16 :goto_6

    .line 352
    .line 353
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 354
    .line 355
    const/16 v1, 0x10

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_13
    :goto_9
    return-object v19

    .line 360
    :cond_14
    move/from16 v26, v4

    .line 361
    .line 362
    const/16 v24, 0x1

    .line 363
    .line 364
    if-lez v7, :cond_15

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_15
    const/16 v24, 0x0

    .line 368
    .line 369
    :goto_a
    if-lez v8, :cond_1d

    .line 370
    .line 371
    if-lez v9, :cond_16

    .line 372
    .line 373
    sub-int v1, v6, v9

    .line 374
    .line 375
    const/4 v4, 0x3

    .line 376
    if-gt v1, v4, :cond_1c

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_16
    const/4 v4, 0x3

    .line 380
    :goto_b
    if-ne v8, v4, :cond_1c

    .line 381
    .line 382
    const/16 v4, 0x10

    .line 383
    .line 384
    if-lt v11, v4, :cond_17

    .line 385
    .line 386
    goto :goto_f

    .line 387
    :cond_17
    if-nez v10, :cond_18

    .line 388
    .line 389
    const/4 v1, 0x2

    .line 390
    const/16 v12, 0xc

    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_18
    const/4 v1, 0x2

    .line 394
    if-lt v10, v1, :cond_1c

    .line 395
    .line 396
    if-nez v24, :cond_1a

    .line 397
    .line 398
    const/4 v1, 0x6

    .line 399
    if-ne v10, v1, :cond_1a

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-ne v3, v5, :cond_19

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_19
    const/4 v1, 0x2

    .line 410
    goto :goto_d

    .line 411
    :cond_1a
    const/4 v1, 0x0

    .line 412
    :goto_c
    if-eqz v24, :cond_1c

    .line 413
    .line 414
    const/16 v15, 0x8

    .line 415
    .line 416
    if-ge v10, v15, :cond_1c

    .line 417
    .line 418
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-ne v0, v5, :cond_19

    .line 423
    .line 424
    const/4 v1, 0x2

    .line 425
    if-gt v7, v1, :cond_1c

    .line 426
    .line 427
    :goto_d
    add-int/lit8 v12, v12, -0x2

    .line 428
    .line 429
    :goto_e
    sub-int/2addr v6, v9

    .line 430
    const/16 v21, 0x3

    .line 431
    .line 432
    rsub-int/lit8 v4, v6, 0x3

    .line 433
    .line 434
    shl-int/lit8 v0, v4, 0x2

    .line 435
    .line 436
    shl-int v0, v13, v0

    .line 437
    .line 438
    and-int/lit8 v1, v0, 0xf

    .line 439
    .line 440
    mul-int/lit8 v1, v1, 0x64

    .line 441
    .line 442
    shr-int/lit8 v3, v0, 0x4

    .line 443
    .line 444
    and-int/lit8 v3, v3, 0xf

    .line 445
    .line 446
    mul-int/lit8 v3, v3, 0xa

    .line 447
    .line 448
    add-int/2addr v3, v1

    .line 449
    const/16 v25, 0x8

    .line 450
    .line 451
    shr-int/lit8 v0, v0, 0x8

    .line 452
    .line 453
    and-int/lit8 v0, v0, 0xf

    .line 454
    .line 455
    add-int/2addr v3, v0

    .line 456
    if-ltz v3, :cond_1c

    .line 457
    .line 458
    const/16 v1, 0xff

    .line 459
    .line 460
    if-le v3, v1, :cond_1b

    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_1b
    add-int/lit8 v0, v11, 0x1

    .line 464
    .line 465
    int-to-byte v1, v3

    .line 466
    aput-byte v1, v2, v11

    .line 467
    .line 468
    goto/16 :goto_11

    .line 469
    .line 470
    :cond_1c
    :goto_f
    return-object v19

    .line 471
    :cond_1d
    add-int/lit8 v1, v3, -0x1

    .line 472
    .line 473
    if-lez v9, :cond_1e

    .line 474
    .line 475
    sub-int v4, v6, v9

    .line 476
    .line 477
    move/from16 v15, v26

    .line 478
    .line 479
    if-gt v4, v15, :cond_2c

    .line 480
    .line 481
    :cond_1e
    const/4 v4, 0x2

    .line 482
    if-lt v10, v4, :cond_2c

    .line 483
    .line 484
    if-nez v24, :cond_1f

    .line 485
    .line 486
    add-int/lit8 v4, v10, 0x1

    .line 487
    .line 488
    const/16 v15, 0x8

    .line 489
    .line 490
    if-ne v4, v15, :cond_2c

    .line 491
    .line 492
    const/4 v4, 0x0

    .line 493
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 494
    .line 495
    .line 496
    move-result v15

    .line 497
    if-eq v15, v5, :cond_2c

    .line 498
    .line 499
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eq v4, v5, :cond_2c

    .line 504
    .line 505
    :cond_1f
    if-eqz v24, :cond_21

    .line 506
    .line 507
    const/16 v15, 0x8

    .line 508
    .line 509
    if-gt v10, v15, :cond_2c

    .line 510
    .line 511
    if-ne v10, v15, :cond_21

    .line 512
    .line 513
    const/4 v4, 0x2

    .line 514
    if-gt v7, v4, :cond_20

    .line 515
    .line 516
    const/4 v4, 0x0

    .line 517
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    if-ne v10, v5, :cond_2c

    .line 522
    .line 523
    :cond_20
    const/16 v4, 0xe

    .line 524
    .line 525
    if-lt v7, v4, :cond_21

    .line 526
    .line 527
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-ne v1, v5, :cond_2c

    .line 532
    .line 533
    :cond_21
    add-int/lit8 v1, v11, 0x1

    .line 534
    .line 535
    const/16 v4, 0x10

    .line 536
    .line 537
    if-ge v1, v4, :cond_2c

    .line 538
    .line 539
    const/4 v4, 0x2

    .line 540
    if-gez v9, :cond_22

    .line 541
    .line 542
    sub-int/2addr v3, v4

    .line 543
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-ne v3, v5, :cond_2c

    .line 548
    .line 549
    :cond_22
    if-le v7, v4, :cond_23

    .line 550
    .line 551
    const/4 v3, 0x0

    .line 552
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-ne v0, v5, :cond_23

    .line 557
    .line 558
    goto/16 :goto_16

    .line 559
    .line 560
    :cond_23
    if-ltz v9, :cond_24

    .line 561
    .line 562
    sub-int/2addr v6, v9

    .line 563
    const/4 v15, 0x4

    .line 564
    if-gt v6, v15, :cond_25

    .line 565
    .line 566
    rsub-int/lit8 v0, v6, 0x4

    .line 567
    .line 568
    shl-int/2addr v0, v4

    .line 569
    shl-int/2addr v13, v0

    .line 570
    goto :goto_10

    .line 571
    :cond_24
    const/4 v15, 0x4

    .line 572
    :cond_25
    :goto_10
    and-int/lit8 v0, v13, 0xf

    .line 573
    .line 574
    shl-int/2addr v0, v15

    .line 575
    shr-int/lit8 v3, v13, 0x4

    .line 576
    .line 577
    and-int/lit8 v3, v3, 0xf

    .line 578
    .line 579
    or-int/2addr v0, v3

    .line 580
    int-to-byte v0, v0

    .line 581
    aput-byte v0, v2, v11

    .line 582
    .line 583
    const/16 v23, 0x2

    .line 584
    .line 585
    add-int/lit8 v0, v11, 0x2

    .line 586
    .line 587
    shr-int/lit8 v3, v13, 0x8

    .line 588
    .line 589
    and-int/lit8 v3, v3, 0xf

    .line 590
    .line 591
    shl-int/2addr v3, v15

    .line 592
    const/16 v20, 0xc

    .line 593
    .line 594
    shr-int/lit8 v4, v13, 0xc

    .line 595
    .line 596
    and-int/lit8 v4, v4, 0xf

    .line 597
    .line 598
    or-int/2addr v3, v4

    .line 599
    int-to-byte v3, v3

    .line 600
    aput-byte v3, v2, v1

    .line 601
    .line 602
    :goto_11
    add-int v1, v0, v12

    .line 603
    .line 604
    const/16 v4, 0x10

    .line 605
    .line 606
    if-nez v14, :cond_27

    .line 607
    .line 608
    if-lt v1, v4, :cond_26

    .line 609
    .line 610
    goto :goto_13

    .line 611
    :cond_26
    const/4 v1, 0x0

    .line 612
    :goto_12
    if-ge v1, v12, :cond_2a

    .line 613
    .line 614
    add-int v0, v1, v7

    .line 615
    .line 616
    add-int v3, v0, v12

    .line 617
    .line 618
    if-ge v3, v4, :cond_2a

    .line 619
    .line 620
    aget-byte v5, v2, v0

    .line 621
    .line 622
    aput-byte v5, v2, v3

    .line 623
    .line 624
    const/16 v18, 0x0

    .line 625
    .line 626
    aput-byte v18, v2, v0

    .line 627
    .line 628
    add-int/lit8 v1, v1, 0x1

    .line 629
    .line 630
    goto :goto_12

    .line 631
    :cond_27
    :goto_13
    if-lt v1, v4, :cond_28

    .line 632
    .line 633
    add-int/lit8 v7, v7, 0x1

    .line 634
    .line 635
    :cond_28
    :goto_14
    if-ge v0, v4, :cond_2a

    .line 636
    .line 637
    move/from16 v1, v22

    .line 638
    .line 639
    :goto_15
    if-lt v1, v7, :cond_29

    .line 640
    .line 641
    add-int/lit8 v3, v1, -0x1

    .line 642
    .line 643
    aget-byte v3, v2, v3

    .line 644
    .line 645
    aput-byte v3, v2, v1

    .line 646
    .line 647
    add-int/lit8 v1, v1, -0x1

    .line 648
    .line 649
    goto :goto_15

    .line 650
    :cond_29
    const/16 v18, 0x0

    .line 651
    .line 652
    aput-byte v18, v2, v1

    .line 653
    .line 654
    add-int/lit8 v7, v7, 0x1

    .line 655
    .line 656
    add-int/lit8 v0, v0, 0x1

    .line 657
    .line 658
    goto :goto_14

    .line 659
    :cond_2a
    if-lez v8, :cond_2b

    .line 660
    .line 661
    const/16 v0, 0xb

    .line 662
    .line 663
    aput-byte v17, v2, v0

    .line 664
    .line 665
    aput-byte v17, v2, v16

    .line 666
    .line 667
    :cond_2b
    return-object v2

    .line 668
    :cond_2c
    :goto_16
    return-object v19
.end method

.method private static inRangeEndExclusive(III)Z
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    if-ge p0, p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static intToIpAddress(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    shr-int/lit8 v1, p0, 0x18

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2e

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    shr-int/lit8 v2, p0, 0x10

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    shr-int/lit8 v2, p0, 0x8

    .line 31
    .line 32
    and-int/lit16 v2, v2, 0xff

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static ipv4WordToByte(Ljava/lang/String;II)B
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/netty/util/NetUtil;->decimalDigit(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    if-ne v1, p2, :cond_0

    .line 8
    .line 9
    int-to-byte p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    mul-int/lit8 v0, v0, 0xa

    .line 12
    .line 13
    invoke-static {p0, v1}, Lio/netty/util/NetUtil;->decimalDigit(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    int-to-byte p0, v0

    .line 23
    return p0

    .line 24
    :cond_1
    mul-int/lit8 v0, v0, 0xa

    .line 25
    .line 26
    invoke-static {p0, p1}, Lio/netty/util/NetUtil;->decimalDigit(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr v0, p0

    .line 31
    int-to-byte p0, v0

    .line 32
    return p0
.end method

.method public static isIpV4StackPreferred()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/util/NetUtil;->IPV4_PREFERRED:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isIpV6AddressesPreferred()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/util/NetUtil;->IPV6_ADDRESSES_PREFERRED:Z

    .line 2
    .line 3
    return v0
.end method

.method private static isValidHexChar(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-le p0, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x41

    .line 10
    .line 11
    if-lt p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x46

    .line 14
    .line 15
    if-le p0, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/16 v0, 0x61

    .line 18
    .line 19
    if-lt p0, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x66

    .line 22
    .line 23
    if-gt p0, v0, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static isValidIPv4Mapped([BIII)Z
    .locals 4

    .line 1
    add-int/2addr p3, p2

    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt p3, v0, :cond_0

    .line 7
    .line 8
    move p3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v1

    .line 11
    :goto_0
    const/16 v0, 0xc

    .line 12
    .line 13
    if-gt p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-lt p1, v3, :cond_2

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    if-ge p2, v0, :cond_2

    .line 21
    .line 22
    :cond_1
    add-int/lit8 p2, p1, -0x1

    .line 23
    .line 24
    aget-byte p2, p0, p2

    .line 25
    .line 26
    add-int/lit8 v0, p1, -0x2

    .line 27
    .line 28
    aget-byte v0, p0, v0

    .line 29
    .line 30
    invoke-static {p2, v0, p3}, Lio/netty/util/NetUtil;->isValidIPv4MappedSeparators(BBZ)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x3

    .line 37
    .line 38
    invoke-static {p0, v1, p1}, Lio/netty/util/internal/PlatformDependent;->isZero([BII)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    return v1
.end method

.method private static isValidIPv4MappedChar(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x46

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static isValidIPv4MappedSeparators(BBZ)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static isValidIpV4Address(Lio/netty/util/AsciiString;II)Z
    .locals 3

    sub-int v0, p2, p1

    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x2e

    .line 10
    invoke-virtual {p0, v1, v0}, Lio/netty/util/AsciiString;->indexOf(CI)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, p1, v0}, Lio/netty/util/NetUtil;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 p1, v0, 0x2

    .line 11
    invoke-virtual {p0, v1, p1}, Lio/netty/util/AsciiString;->indexOf(CI)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-static {p0, v0, p1}, Lio/netty/util/NetUtil;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x2

    .line 12
    invoke-virtual {p0, v1, v0}, Lio/netty/util/AsciiString;->indexOf(CI)I

    move-result v0

    if-lez v0, :cond_0

    add-int/2addr p1, v2

    invoke-static {p0, p1, v0}, Lio/netty/util/NetUtil;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/2addr v0, v2

    .line 13
    invoke-static {p0, v0, p2}, Lio/netty/util/NetUtil;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isValidIpV4Address(Ljava/lang/CharSequence;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/netty/util/NetUtil;->isValidIpV4Address(Ljava/lang/CharSequence;II)Z

    move-result p0

    return p0
.end method

.method private static isValidIpV4Address(Ljava/lang/CharSequence;II)Z
    .locals 1

    .line 3
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lio/netty/util/NetUtil;->isValidIpV4Address(Ljava/lang/String;II)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Lio/netty/util/AsciiString;

    if-eqz v0, :cond_1

    check-cast p0, Lio/netty/util/AsciiString;

    .line 4
    invoke-static {p0, p1, p2}, Lio/netty/util/NetUtil;->isValidIpV4Address(Lio/netty/util/AsciiString;II)Z

    move-result p0

    return p0

    .line 5
    :cond_1
    invoke-static {p0, p1, p2}, Lio/netty/util/NetUtil;->isValidIpV4Address0(Ljava/lang/CharSequence;II)Z

    move-result p0

    return p0
.end method

.method public static isValidIpV4Address(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/netty/util/NetUtil;->isValidIpV4Address(Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method private static isValidIpV4Address(Ljava/lang/String;II)Z
    .locals 3

    sub-int v0, p2, p1

    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x2e

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, p1, v0}, Lio/netty/util/NetUtil;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 p1, v0, 0x2

    .line 7
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-static {p0, v0, p1}, Lio/netty/util/NetUtil;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x2

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_0

    add-int/2addr p1, v2

    invoke-static {p0, p1, v0}, Lio/netty/util/NetUtil;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/2addr v0, v2

    .line 9
    invoke-static {p0, v0, p2}, Lio/netty/util/NetUtil;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isValidIpV4Address0(Ljava/lang/CharSequence;II)Z
    .locals 3

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    const/16 v1, 0x2e

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Lio/netty/util/AsciiString;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lio/netty/util/NetUtil;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    add-int/lit8 p1, v0, 0x2

    .line 27
    .line 28
    invoke-static {p0, v1, p1}, Lio/netty/util/AsciiString;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    add-int/2addr v0, v2

    .line 36
    invoke-static {p0, v0, p1}, Lio/netty/util/NetUtil;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    add-int/lit8 v0, p1, 0x2

    .line 43
    .line 44
    invoke-static {p0, v1, v0}, Lio/netty/util/AsciiString;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    add-int/2addr p1, v2

    .line 51
    invoke-static {p0, p1, v0}, Lio/netty/util/NetUtil;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    invoke-static {p0, v0, p2}, Lio/netty/util/NetUtil;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    return v2

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method private static isValidIpV4Word(Ljava/lang/CharSequence;II)Z
    .locals 6

    .line 1
    sub-int/2addr p2, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p2, v1, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-gt p2, v2, :cond_6

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x30

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v5, 0x39

    .line 19
    .line 20
    if-ne p2, v2, :cond_4

    .line 21
    .line 22
    add-int/lit8 p2, p1, 0x1

    .line 23
    .line 24
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-lt p2, v4, :cond_3

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-lt p0, v4, :cond_3

    .line 37
    .line 38
    const/16 p1, 0x31

    .line 39
    .line 40
    if-gt v3, p1, :cond_1

    .line 41
    .line 42
    if-gt p2, v5, :cond_1

    .line 43
    .line 44
    if-le p0, v5, :cond_2

    .line 45
    .line 46
    :cond_1
    const/16 p1, 0x32

    .line 47
    .line 48
    if-ne v3, p1, :cond_3

    .line 49
    .line 50
    const/16 p1, 0x35

    .line 51
    .line 52
    if-gt p2, p1, :cond_3

    .line 53
    .line 54
    if-le p0, p1, :cond_2

    .line 55
    .line 56
    if-ge p2, p1, :cond_3

    .line 57
    .line 58
    if-gt p0, v5, :cond_3

    .line 59
    .line 60
    :cond_2
    return v1

    .line 61
    :cond_3
    return v0

    .line 62
    :cond_4
    if-gt v3, v5, :cond_6

    .line 63
    .line 64
    if-eq p2, v1, :cond_5

    .line 65
    .line 66
    add-int/2addr p1, v1

    .line 67
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Lio/netty/util/NetUtil;->isValidNumericChar(C)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    :cond_5
    return v1

    .line 78
    :cond_6
    :goto_0
    return v0
.end method

.method public static isValidIpV6Address(Ljava/lang/CharSequence;)Z
    .locals 14

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x5b

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x5d

    if-eq v3, v4, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    const/16 v6, 0x3a

    if-ne v3, v6, :cond_4

    add-int/lit8 v3, v4, 0x1

    .line 6
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v3, v6, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v4, 0x2

    move v13, v4

    move v4, v3

    move v3, v13

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    move v3, v2

    move v2, v1

    :goto_1
    move v8, v1

    move v7, v4

    :goto_2
    const/4 v9, 0x7

    if-ge v7, v0, :cond_17

    .line 7
    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    .line 8
    invoke-static {v10}, Lio/netty/util/NetUtil;->isValidHexChar(C)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v9, 0x4

    if-ge v8, v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    return v1

    :cond_6
    const/16 v11, 0x25

    if-eq v10, v11, :cond_16

    const/16 v12, 0x2e

    if-eq v10, v12, :cond_b

    if-eq v10, v6, :cond_7

    return v1

    :cond_7
    if-le v2, v9, :cond_8

    return v1

    :cond_8
    add-int/lit8 v9, v7, -0x1

    .line 9
    invoke-interface {p0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-ne v10, v6, :cond_a

    if-ltz v3, :cond_9

    return v1

    :cond_9
    move v3, v9

    goto :goto_3

    :cond_a
    move v8, v1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    if-gez v3, :cond_c

    const/4 v5, 0x6

    if-ne v2, v5, :cond_e

    :cond_c
    if-ne v2, v9, :cond_d

    if-ge v3, v4, :cond_e

    :cond_d
    if-le v2, v9, :cond_f

    :cond_e
    return v1

    :cond_f
    sub-int/2addr v7, v8

    add-int/lit8 v2, v7, -0x2

    .line 10
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lio/netty/util/NetUtil;->isValidIPv4MappedChar(C)Z

    move-result v3

    if-eqz v3, :cond_12

    add-int/lit8 v2, v7, -0x3

    .line 11
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lio/netty/util/NetUtil;->isValidIPv4MappedChar(C)Z

    move-result v2

    if-eqz v2, :cond_11

    add-int/lit8 v2, v7, -0x4

    .line 12
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lio/netty/util/NetUtil;->isValidIPv4MappedChar(C)Z

    move-result v2

    if-eqz v2, :cond_11

    add-int/lit8 v2, v7, -0x5

    .line 13
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lio/netty/util/NetUtil;->isValidIPv4MappedChar(C)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_5

    :cond_10
    add-int/lit8 v2, v7, -0x7

    goto :goto_6

    :cond_11
    :goto_5
    return v1

    :cond_12
    :goto_6
    if-lt v2, v4, :cond_14

    .line 14
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v5, 0x30

    if-eq v3, v5, :cond_13

    if-eq v3, v6, :cond_13

    return v1

    :cond_13
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_14
    add-int/lit8 v1, v7, 0x7

    .line 15
    invoke-static {p0, v11, v1}, Lio/netty/util/AsciiString;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    if-gez v1, :cond_15

    goto :goto_7

    :cond_15
    move v0, v1

    .line 16
    :goto_7
    invoke-static {p0, v7, v0}, Lio/netty/util/NetUtil;->isValidIpV4Address(Ljava/lang/CharSequence;II)Z

    move-result p0

    return p0

    :cond_16
    move v0, v7

    :cond_17
    if-gez v3, :cond_19

    if-ne v2, v9, :cond_18

    if-lez v8, :cond_18

    return v5

    :cond_18
    return v1

    :cond_19
    add-int/lit8 p0, v3, 0x2

    if-eq p0, v0, :cond_1b

    if-lez v8, :cond_1a

    const/16 p0, 0x8

    if-lt v2, p0, :cond_1b

    if-gt v3, v4, :cond_1a

    goto :goto_8

    :cond_1a
    return v1

    :cond_1b
    :goto_8
    return v5
.end method

.method public static isValidIpV6Address(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/netty/util/NetUtil;->isValidIpV6Address(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static isValidNumericChar(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static newSocketAddressStringBuilder(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, v0

    .line 16
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v2, v0, 0x3

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, v2

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x5d

    .line 36
    .line 37
    const/16 v2, 0x5b

    .line 38
    .line 39
    if-le v0, v1, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, v2, :cond_1

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    return-object p2
.end method

.method private static sysctlGetInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 2
    .line 3
    const-string v1, "sysctl"

    .line 4
    .line 5
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/io/InputStreamReader;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/io/BufferedReader;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-le v3, v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0

    .line 94
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 95
    .line 96
    .line 97
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    :goto_2
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 101
    .line 102
    .line 103
    :cond_2
    throw p0
.end method

.method public static toAddressString(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lio/netty/util/NetUtil;->toAddressString(Ljava/net/InetAddress;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toAddressString(Ljava/net/InetAddress;Z)Ljava/lang/String;
    .locals 2

    .line 2
    instance-of v0, p0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lio/netty/util/NetUtil;->toAddressString([BIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static toAddressString([BIZ)Ljava/lang/String;
    .locals 9

    const/16 v0, 0x8

    .line 7
    new-array v1, v0, [I

    add-int/lit8 v2, p1, 0x8

    :goto_0
    const/4 v3, 0x1

    if-ge p1, v2, :cond_0

    shl-int/lit8 v4, p1, 0x1

    .line 8
    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v0

    add-int/2addr v4, v3

    aget-byte v3, p0, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v5

    aput v3, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    const/4 p1, 0x0

    move v4, p0

    move v6, v4

    move v2, p1

    move v5, v2

    :goto_1
    if-ge v2, v0, :cond_4

    .line 9
    aget v7, v1, v2

    if-nez v7, :cond_1

    if-gez v4, :cond_3

    move v4, v2

    goto :goto_3

    :cond_1
    if-ltz v4, :cond_3

    sub-int v7, v2, v4

    if-le v7, v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    move v6, v4

    move v4, p0

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-ltz v4, :cond_5

    sub-int/2addr v2, v4

    if-le v2, v5, :cond_5

    move v5, v2

    goto :goto_4

    :cond_5
    move v4, v6

    :goto_4
    if-ne v5, v3, :cond_6

    move v5, p1

    goto :goto_5

    :cond_6
    move p0, v4

    :goto_5
    add-int/2addr v5, p0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v4, 0x3a

    if-gez v5, :cond_7

    .line 11
    aget p0, v1, p1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    if-ge v3, v0, :cond_10

    .line 12
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    aget p0, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 14
    :cond_7
    invoke-static {p1, p0, v5}, Lio/netty/util/NetUtil;->inRangeEndExclusive(III)Z

    move-result v6

    const-string v7, "::"

    const/4 v8, 0x5

    if-eqz v6, :cond_8

    .line 15
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_9

    if-ne v5, v8, :cond_9

    .line 16
    aget p2, v1, v8

    const v6, 0xffff

    if-ne p2, v6, :cond_9

    move p1, v3

    goto :goto_7

    .line 17
    :cond_8
    aget p2, v1, p1

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_7
    if-ge v3, v0, :cond_10

    .line 18
    invoke-static {v3, p0, v5}, Lio/netty/util/NetUtil;->inRangeEndExclusive(III)Z

    move-result p2

    if-nez p2, :cond_e

    add-int/lit8 p2, v3, -0x1

    .line 19
    invoke-static {p2, p0, v5}, Lio/netty/util/NetUtil;->inRangeEndExclusive(III)Z

    move-result p2

    const/16 v6, 0x2e

    if-nez p2, :cond_c

    if-eqz p1, :cond_b

    const/4 p2, 0x6

    if-ne v3, p2, :cond_a

    goto :goto_8

    .line 20
    :cond_a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 21
    :cond_b
    :goto_8
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    :goto_9
    if-eqz p1, :cond_d

    if-le v3, v8, :cond_d

    .line 22
    aget p2, v1, v3

    shr-int/2addr p2, v0

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    aget p2, v1, v3

    and-int/lit16 p2, p2, 0xff

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 25
    :cond_d
    aget p2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_e
    add-int/lit8 p2, v3, -0x1

    .line 26
    invoke-static {p2, p0, v5}, Lio/netty/util/NetUtil;->inRangeEndExclusive(III)Z

    move-result p2

    if-nez p2, :cond_f

    .line 27
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 28
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toSocketAddressString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p0}, Lio/netty/util/NetUtil;->isValidIpV6Address(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 11
    invoke-static {p0, p1, v0}, Lio/netty/util/NetUtil;->newSocketAddressStringBuilder(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x3a

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toSocketAddressString(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lio/netty/util/NetUtil;->getHostname(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lio/netty/util/NetUtil;->isValidIpV6Address(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p0, v0, v1}, Lio/netty/util/NetUtil;->newSocketAddressStringBuilder(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lio/netty/util/NetUtil;->toAddressString(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v1

    .line 7
    instance-of p0, p0, Ljava/net/Inet4Address;

    invoke-static {v1, v0, p0}, Lio/netty/util/NetUtil;->newSocketAddressStringBuilder(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    :goto_0
    const/16 v1, 0x3a

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static validIpV4ToBytes(Ljava/lang/String;)[B
    .locals 8

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p0, v3, v2}, Lio/netty/util/NetUtil;->ipv4WordToByte(Ljava/lang/String;II)B

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/lit8 v5, v2, 0x1

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    add-int/2addr v2, v6

    .line 17
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p0, v5, v2}, Lio/netty/util/NetUtil;->ipv4WordToByte(Ljava/lang/String;II)B

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int/lit8 v7, v2, 0x1

    .line 26
    .line 27
    add-int/2addr v2, v6

    .line 28
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p0, v7, v0}, Lio/netty/util/NetUtil;->ipv4WordToByte(Ljava/lang/String;II)B

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v0, v1

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {p0, v0, v7}, Lio/netty/util/NetUtil;->ipv4WordToByte(Ljava/lang/String;II)B

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 v0, 0x4

    .line 46
    new-array v0, v0, [B

    .line 47
    .line 48
    aput-byte v4, v0, v3

    .line 49
    .line 50
    aput-byte v5, v0, v1

    .line 51
    .line 52
    aput-byte v2, v0, v6

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    aput-byte p0, v0, v1

    .line 56
    .line 57
    return-object v0
.end method
