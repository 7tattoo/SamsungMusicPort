.class public final Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/resolver/dns/DnsServerAddressStreamProvider;


# static fields
.field static final DEFAULT_NDOTS:I = 0x1

.field private static final DOMAIN_ROW_LABEL:Ljava/lang/String; = "domain"

.field private static final ETC_RESOLVER_DIR:Ljava/lang/String; = "/etc/resolver"

.field private static final ETC_RESOLV_CONF_FILE:Ljava/lang/String; = "/etc/resolv.conf"

.field private static final NAMESERVER_ROW_LABEL:Ljava/lang/String; = "nameserver"

.field private static final NDOTS_LABEL:Ljava/lang/String; = "ndots:"

.field private static final OPTIONS_ROW_LABEL:Ljava/lang/String; = "options"

.field private static final PORT_ROW_LABEL:Ljava/lang/String; = "port"

.field private static final SEARCH_DOMAIN_PATTERN:Ljava/util/regex/Pattern;

.field private static final SEARCH_ROW_LABEL:Ljava/lang/String; = "search"

.field private static final SORTLIST_ROW_LABEL:Ljava/lang/String; = "sortlist"

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final defaultNameServerAddresses:Lio/netty/resolver/dns/DnsServerAddresses;

.field private final domainToNameServerStreamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/netty/resolver/dns/DnsServerAddresses;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    const-string v0, "\\s+"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->SEARCH_DOMAIN_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public varargs constructor <init>(Ljava/io/File;[Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "etcResolvConf"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    filled-new-array {v0}, [Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->parse([Ljava/io/File;)Ljava/util/Map;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 3
    array-length v1, p2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-static {p2}, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->parse([Ljava/io/File;)Ljava/util/Map;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    iput-object p2, p0, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->domainToNameServerStreamMap:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/resolver/dns/DnsServerAddresses;

    if-nez v2, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/resolver/dns/DnsServerAddresses;

    iput-object p1, p0, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->defaultNameServerAddresses:Lio/netty/resolver/dns/DnsServerAddresses;

    goto :goto_2

    .line 9
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " didn\'t provide any name servers"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_3
    iput-object v2, p0, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->defaultNameServerAddresses:Lio/netty/resolver/dns/DnsServerAddresses;

    :goto_2
    if-eqz v1, :cond_4

    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 14
    :goto_1
    invoke-direct {p0, v1, v0}, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;-><init>(Ljava/io/File;[Ljava/io/File;)V

    return-void
.end method

.method private mayOverrideNameServers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->domainToNameServerStreamMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->defaultNameServerAddresses:Lio/netty/resolver/dns/DnsServerAddresses;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/netty/resolver/dns/DnsServerAddresses;->stream()Lio/netty/resolver/dns/DnsServerAddressStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/netty/resolver/dns/DnsServerAddressStream;->next()Ljava/net/InetSocketAddress;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method private static varargs parse([Ljava/io/File;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/netty/resolver/dns/DnsServerAddresses;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "sortlist"

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    shl-int/lit8 v3, v3, 0x1

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v3, v0

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v3, :cond_10

    .line 17
    .line 18
    aget-object v6, v0, v5

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    move v10, v4

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance v7, Ljava/io/FileReader;

    .line 30
    .line 31
    invoke-direct {v7, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    :try_start_0
    new-instance v9, Ljava/io/BufferedReader;

    .line 36
    .line 37
    invoke-direct {v9, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v10, 0x2

    .line 43
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const/16 v12, 0x35

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    if-eqz v13, :cond_d

    .line 57
    .line 58
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-nez v14, :cond_1

    .line 67
    .line 68
    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    const/16 v15, 0x23

    .line 73
    .line 74
    if-eq v14, v15, :cond_1

    .line 75
    .line 76
    const/16 v15, 0x3b

    .line 77
    .line 78
    if-ne v14, v15, :cond_2

    .line 79
    .line 80
    :cond_1
    move v15, v10

    .line 81
    move v10, v4

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_2
    const-string v14, "nameserver"

    .line 85
    .line 86
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-eqz v14, :cond_6

    .line 91
    .line 92
    const/16 v14, 0xa

    .line 93
    .line 94
    invoke-static {v13, v14}, Lio/netty/util/internal/StringUtil;->indexOfNonWhiteSpace(Ljava/lang/CharSequence;I)I

    .line 95
    .line 96
    .line 97
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    const-string v15, "error parsing label nameserver in file "

    .line 99
    .line 100
    if-ltz v14, :cond_5

    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-static {v14}, Lio/netty/util/NetUtil;->isValidIpV4Address(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    if-nez v16, :cond_4

    .line 111
    .line 112
    invoke-static {v14}, Lio/netty/util/NetUtil;->isValidIpV6Address(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-nez v16, :cond_4

    .line 117
    .line 118
    const/16 v12, 0x2e

    .line 119
    .line 120
    invoke-virtual {v14, v12}, Ljava/lang/String;->lastIndexOf(I)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    add-int/lit8 v10, v12, 0x1

    .line 125
    .line 126
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-ge v10, v4, :cond_3

    .line 131
    .line 132
    invoke-virtual {v14, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/4 v10, 0x0

    .line 141
    invoke-virtual {v14, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    move v12, v4

    .line 146
    goto :goto_2

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object v8, v9

    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, ". invalid IP value: "

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_4
    move v10, v4

    .line 181
    :goto_2
    invoke-static {v14, v12}, Lio/netty/util/internal/SocketUtils;->socketAddress(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    const/4 v15, 0x2

    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v2, ". value: "

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_6
    move v10, v4

    .line 221
    const-string v4, "domain"

    .line 222
    .line 223
    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    const-string v14, " value: "

    .line 228
    .line 229
    if-eqz v4, :cond_9

    .line 230
    .line 231
    const/4 v4, 0x6

    .line 232
    :try_start_3
    invoke-static {v13, v4}, Lio/netty/util/internal/StringUtil;->indexOfNonWhiteSpace(Ljava/lang/CharSequence;I)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-ltz v4, :cond_8

    .line 237
    .line 238
    invoke-virtual {v13, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-nez v11, :cond_7

    .line 247
    .line 248
    invoke-static {v2, v4, v8}, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->putIfAbsent(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    .line 252
    .line 253
    const/4 v15, 0x2

    .line 254
    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    move-object v11, v4

    .line 258
    goto :goto_3

    .line 259
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v2, "error parsing label domain in file "

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_9
    const/4 v15, 0x2

    .line 289
    const-string v4, "port"

    .line 290
    .line 291
    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_b

    .line 296
    .line 297
    const/4 v4, 0x4

    .line 298
    invoke-static {v13, v4}, Lio/netty/util/internal/StringUtil;->indexOfNonWhiteSpace(Ljava/lang/CharSequence;I)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-ltz v4, :cond_a

    .line 303
    .line 304
    invoke-virtual {v13, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    move v12, v4

    .line 313
    goto :goto_3

    .line 314
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v2, "error parsing label port in file "

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_b
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_c

    .line 348
    .line 349
    sget-object v4, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 350
    .line 351
    const-string v14, "row type {} not supported. ignoring line: {}"

    .line 352
    .line 353
    invoke-interface {v4, v14, v1, v13}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_c
    :goto_3
    move v4, v10

    .line 357
    move v10, v15

    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_d
    move v10, v4

    .line 361
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-nez v4, :cond_e

    .line 366
    .line 367
    invoke-static {v2, v11, v8}, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->putIfAbsent(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 368
    .line 369
    .line 370
    :cond_e
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    .line 371
    .line 372
    .line 373
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 374
    .line 375
    move v4, v10

    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :catchall_1
    move-exception v0

    .line 379
    :goto_5
    if-nez v8, :cond_f

    .line 380
    .line 381
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_f
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 386
    .line 387
    .line 388
    :goto_6
    throw v0

    .line 389
    :cond_10
    return-object v2
.end method

.method public static parseEtcResolverFirstNdots()I
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/etc/resolv.conf"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->parseEtcResolverFirstNdots(Ljava/io/File;)I

    move-result v0

    return v0
.end method

.method public static parseEtcResolverFirstNdots(Ljava/io/File;)I
    .locals 5

    .line 2
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    const/4 p0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    const-string v2, "options"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    const-string v2, "ndots:"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    add-int/lit8 v2, v2, 0x6

    const/16 v3, 0x20

    .line 7
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-gez v3, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    return p0

    :cond_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    :goto_1
    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 12
    :goto_2
    throw p0
.end method

.method public static parseEtcResolverSearchDomains()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/etc/resolv.conf"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->parseEtcResolverSearchDomains(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static parseEtcResolverSearchDomains(Ljava/io/File;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    const/4 p0, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x6

    if-nez p0, :cond_1

    .line 6
    const-string v5, "domain"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-static {v3, v4}, Lio/netty/util/internal/StringUtil;->indexOfNonWhiteSpace(Ljava/lang/CharSequence;I)I

    move-result v4

    if-ltz v4, :cond_0

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_1
    const-string v5, "search"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    invoke-static {v3, v4}, Lio/netty/util/internal/StringUtil;->indexOfNonWhiteSpace(Ljava/lang/CharSequence;I)I

    move-result v4

    if-ltz v4, :cond_0

    .line 11
    sget-object v5, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->SEARCH_DOMAIN_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    if-eqz p0, :cond_3

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    :goto_1
    if-nez v2, :cond_4

    .line 16
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 18
    :goto_2
    throw p0
.end method

.method public static parseSilently()Lio/netty/resolver/dns/DnsServerAddressStreamProvider;
    .locals 5

    .line 1
    const-string v0, "/etc/resolver"

    .line 2
    .line 3
    const-string v1, "/etc/resolv.conf"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v2}, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->mayOverrideNameServers()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    sget-object v0, Lio/netty/resolver/dns/DefaultDnsServerAddressStreamProvider;->INSTANCE:Lio/netty/resolver/dns/DefaultDnsServerAddressStreamProvider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    sget-object v3, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 22
    .line 23
    const-string v4, "failed to parse {} and/or {}"

    .line 24
    .line 25
    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v3, v4, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lio/netty/resolver/dns/DefaultDnsServerAddressStreamProvider;->INSTANCE:Lio/netty/resolver/dns/DefaultDnsServerAddressStreamProvider;

    .line 33
    .line 34
    return-object v0
.end method

.method private static putIfAbsent(Ljava/util/Map;Ljava/lang/String;Lio/netty/resolver/dns/DnsServerAddresses;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/netty/resolver/dns/DnsServerAddresses;",
            ">;",
            "Ljava/lang/String;",
            "Lio/netty/resolver/dns/DnsServerAddresses;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/resolver/dns/DnsServerAddresses;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Domain name {} already maps to addresses {} so new addresses {} will be discarded"

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static putIfAbsent(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/netty/resolver/dns/DnsServerAddresses;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lio/netty/resolver/dns/DnsServerAddresses;->sequential(Ljava/lang/Iterable;)Lio/netty/resolver/dns/DnsServerAddresses;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->putIfAbsent(Ljava/util/Map;Ljava/lang/String;Lio/netty/resolver/dns/DnsServerAddresses;)V

    return-void
.end method


# virtual methods
.method public nameServerAddressStream(Ljava/lang/String;)Lio/netty/resolver/dns/DnsServerAddressStream;
    .locals 3

    .line 1
    :goto_0
    const/16 v0, 0x2e

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v2, v1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->domainToNameServerStreamMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/netty/resolver/dns/DnsServerAddresses;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/netty/resolver/dns/DnsServerAddresses;->stream()Lio/netty/resolver/dns/DnsServerAddressStream;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->defaultNameServerAddresses:Lio/netty/resolver/dns/DnsServerAddresses;

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/netty/resolver/dns/DnsServerAddresses;->stream()Lio/netty/resolver/dns/DnsServerAddressStream;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
