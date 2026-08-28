.class public final Lio/netty/handler/ssl/OpenSsl;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final AVAILABLE_CIPHER_SUITES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final AVAILABLE_JAVA_CIPHER_SUITES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final CERT:Ljava/lang/String; = "-----BEGIN CERTIFICATE-----\nMIICrjCCAZagAwIBAgIIdSvQPv1QAZQwDQYJKoZIhvcNAQELBQAwFjEUMBIGA1UEAxMLZXhhbXBs\nZS5jb20wIBcNMTgwNDA2MjIwNjU5WhgPOTk5OTEyMzEyMzU5NTlaMBYxFDASBgNVBAMTC2V4YW1w\nbGUuY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAggbWsmDQ6zNzRZ5AW8E3eoGl\nqWvOBDb5Fs1oBRrVQHuYmVAoaqwDzXYJ0LOwa293AgWEQ1jpcbZ2hpoYQzqEZBTLnFhMrhRFlH6K\nbJND8Y33kZ/iSVBBDuGbdSbJShlM+4WwQ9IAso4MZ4vW3S1iv5fGGpLgbtXRmBf/RU8omN0Gijlv\nWlLWHWijLN8xQtySFuBQ7ssW8RcKAary3pUm6UUQB+Co6lnfti0Tzag8PgjhAJq2Z3wbsGRnP2YS\nvYoaK6qzmHXRYlp/PxrjBAZAmkLJs4YTm/XFF+fkeYx4i9zqHbyone5yerRibsHaXZWLnUL+rFoe\nMdKvr0VS3sGmhQIDAQABMA0GCSqGSIb3DQEBCwUAA4IBAQADQi441pKmXf9FvUV5EHU4v8nJT9Iq\nyqwsKwXnr7AsUlDGHBD7jGrjAXnG5rGxuNKBQ35wRxJATKrUtyaquFUL6H8O6aGQehiFTk6zmPbe\n12Gu44vqqTgIUxnv3JQJiox8S2hMxsSddpeCmSdvmalvD6WG4NthH6B9ZaBEiep1+0s0RUaBYn73\nI7CCUaAtbjfR6pcJjrFk5ei7uwdQZFSJtkP2z8r7zfeANJddAKFlkaMWn7u+OIVuB4XPooWicObk\nNAHFtP65bocUYnDpTVdiyvn8DdqyZ/EO8n1bBKBzuSLplk2msW4pdgaFgY7Vw/0wzcFXfUXmL1uy\nG8sQD/wx\n-----END CERTIFICATE-----"

.field static final DEFAULT_CIPHERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final IS_BORINGSSL:Z

.field private static final KEY:Ljava/lang/String; = "-----BEGIN PRIVATE KEY-----\nMIIEvQIBADANBgkqhkiG9w0BAQEFAASCBKcwggSjAgEAAoIBAQCCBtayYNDrM3NFnkBbwTd6gaWp\na84ENvkWzWgFGtVAe5iZUChqrAPNdgnQs7Brb3cCBYRDWOlxtnaGmhhDOoRkFMucWEyuFEWUfops\nk0PxjfeRn+JJUEEO4Zt1JslKGUz7hbBD0gCyjgxni9bdLWK/l8YakuBu1dGYF/9FTyiY3QaKOW9a\nUtYdaKMs3zFC3JIW4FDuyxbxFwoBqvLelSbpRRAH4KjqWd+2LRPNqDw+COEAmrZnfBuwZGc/ZhK9\nihorqrOYddFiWn8/GuMEBkCaQsmzhhOb9cUX5+R5jHiL3OodvKid7nJ6tGJuwdpdlYudQv6sWh4x\n0q+vRVLewaaFAgMBAAECggEAP8tPJvFtTxhNJAkCloHz0D0vpDHqQBMgntlkgayqmBqLwhyb18pR\ni0qwgh7HHc7wWqOOQuSqlEnrWRrdcI6TSe8R/sErzfTQNoznKWIPYcI/hskk4sdnQ//Yn9/Jvnsv\nU/BBjOTJxtD+sQbhAl80JcA3R+5sArURQkfzzHOL/YMqzAsn5hTzp7HZCxUqBk3KaHRxV7NefeOE\nxlZuWSmxYWfbFIs4kx19/1t7h8CHQWezw+G60G2VBtSBBxDnhBWvqG6R/wpzJ3nEhPLLY9T+XIHe\nipzdMOOOUZorfIg7M+pyYPji+ZIZxIpY5OjrOzXHciAjRtr5Y7l99K1CG1LguQKBgQDrQfIMxxtZ\nvxU/1cRmUV9l7pt5bjV5R6byXq178LxPKVYNjdZ840Q0/OpZEVqaT1xKVi35ohP1QfNjxPLlHD+K\niDAR9z6zkwjIrbwPCnb5kuXy4lpwPcmmmkva25fI7qlpHtbcuQdoBdCfr/KkKaUCMPyY89LCXgEw\n5KTDj64UywKBgQCNfbO+eZLGzhiHhtNJurresCsIGWlInv322gL8CSfBMYl6eNfUTZvUDdFhPISL\nUljKWzXDrjw0ujFSPR0XhUGtiq89H+HUTuPPYv25gVXO+HTgBFZEPl4PpA+BUsSVZy0NddneyqLk\n42Wey9omY9Q8WsdNQS5cbUvy0uG6WFoX7wKBgQDZ1jpW8pa0x2bZsQsm4vo+3G5CRnZlUp+XlWt2\ndDcp5dC0xD1zbs1dc0NcLeGDOTDv9FSl7hok42iHXXq8AygjEm/QcuwwQ1nC2HxmQP5holAiUs4D\nWHM8PWs3wFYPzE459EBoKTxeaeP/uWAn+he8q7d5uWvSZlEcANs/6e77eQKBgD21Ar0hfFfj7mK8\n9E0FeRZBsqK3omkfnhcYgZC11Xa2SgT1yvs2Va2n0RcdM5kncr3eBZav2GYOhhAdwyBM55XuE/sO\neokDVutNeuZ6d5fqV96TRaRBpvgfTvvRwxZ9hvKF4Vz+9wfn/JvCwANaKmegF6ejs7pvmF3whq2k\ndrZVAoGAX5YxQ5XMTD0QbMAl7/6qp6S58xNoVdfCkmkj1ZLKaHKIjS/benkKGlySVQVPexPfnkZx\np/Vv9yyphBoudiTBS9Uog66ueLYZqpgxlM/6OhYg86Gm3U2ycvMxYjBM1NFiyze21AqAhI+HX+Ot\nmraV2/guSgDgZAhukRZzeQ2RucI=\n-----END PRIVATE KEY-----"

.field static final SUPPORTED_PROTOCOLS_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUPPORTS_KEYMANAGER_FACTORY:Z

.field private static final SUPPORTS_OCSP:Z

.field private static final TLSV13_SUPPORTED:Z

.field private static final UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

.field private static final USE_KEYMANAGER_FACTORY:Z

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v1, "io.netty.handler.ssl.openssl.useKeyManagerFactory"

    .line 2
    .line 3
    const-class v0, Lio/netty/handler/ssl/OpenSsl;

    .line 4
    .line 5
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 10
    .line 11
    const-string v3, "io.netty.handler.ssl.noOpenSsl"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v3, v4}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string v3, "OpenSSL was explicit disabled with -Dio.netty.handler.ssl.noOpenSsl=true"

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "netty-tcnative explicit disabled; OpenSslEngine will be unavailable."

    .line 29
    .line 30
    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_0
    :try_start_0
    const-string v2, "io.netty.internal.tcnative.SSL"

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    move-object v0, v5

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    sget-object v2, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 47
    .line 48
    const-string v3, "netty-tcnative not in the classpath; OpenSslEngine will be unavailable."

    .line 49
    .line 50
    invoke-interface {v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-nez v0, :cond_3

    .line 54
    .line 55
    :try_start_1
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->loadTcNative()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_1
    move-object v2, v0

    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    sget-object v2, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 62
    .line 63
    const-string v3, "Failed to load netty-tcnative; OpenSslEngine will be unavailable, unless the application has already loaded the symbols by some other means. See https://netty.io/wiki/forked-tomcat-native.html for more information."

    .line 64
    .line 65
    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    :try_start_2
    const-string v0, "io.netty.handler.ssl.openssl.engine"

    .line 70
    .line 71
    invoke-static {v0, v5}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    sget-object v3, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 78
    .line 79
    const-string v6, "Initialize netty-tcnative using engine: \'default\'"

    .line 80
    .line 81
    invoke-interface {v3, v6}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    goto :goto_4

    .line 87
    :cond_1
    sget-object v3, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 88
    .line 89
    const-string v6, "Initialize netty-tcnative using engine: \'{}\'"

    .line 90
    .line 91
    invoke-interface {v3, v6, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-static {v0}, Lio/netty/handler/ssl/OpenSsl;->initializeTcNative(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    move-object v0, v5

    .line 98
    goto :goto_5

    .line 99
    :goto_4
    if-nez v2, :cond_2

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    :cond_2
    sget-object v3, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 103
    .line 104
    const-string v6, "Failed to initialize netty-tcnative; OpenSslEngine will be unavailable. See https://netty.io/wiki/forked-tomcat-native.html for more information."

    .line 105
    .line 106
    invoke-interface {v3, v6, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v2

    .line 110
    :cond_3
    :goto_5
    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 111
    .line 112
    if-nez v0, :cond_1e

    .line 113
    .line 114
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 115
    .line 116
    const-string v2, "netty-tcnative using native library: {}"

    .line 117
    .line 118
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->versionString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v0, v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    const/16 v0, 0x80

    .line 133
    .line 134
    invoke-direct {v3, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const-string v0, "BoringSSL"

    .line 138
    .line 139
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->versionString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    sput-boolean v0, Lio/netty/handler/ssl/OpenSsl;->IS_BORINGSSL:Z

    .line 148
    .line 149
    const/16 v0, 0x3f

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    :try_start_3
    invoke-static {v0, v6}, Lio/netty/internal/tcnative/SSLContext;->make(II)J

    .line 153
    .line 154
    .line 155
    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    .line 156
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    sget-object v9, Lio/netty/handler/ssl/SslUtils;->TLSV13_CIPHERS:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    :cond_4
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_5

    .line 172
    .line 173
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Ljava/lang/String;

    .line 178
    .line 179
    sget-boolean v11, Lio/netty/handler/ssl/OpenSsl;->IS_BORINGSSL:Z

    .line 180
    .line 181
    invoke-static {v10, v11}, Lio/netty/handler/ssl/CipherSuiteConverter;->toOpenSsl(Ljava/lang/String;Z)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    if-eqz v10, :cond_4

    .line 186
    .line 187
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const/16 v10, 0x3a

    .line 191
    .line 192
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    move v1, v4

    .line 198
    move v5, v1

    .line 199
    move v9, v5

    .line 200
    move/from16 v23, v9

    .line 201
    .line 202
    goto/16 :goto_16

    .line 203
    .line 204
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_6

    .line 209
    .line 210
    move v0, v4

    .line 211
    goto :goto_7

    .line 212
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    sub-int/2addr v9, v6

    .line 217
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v7, v8, v0, v6}, Lio/netty/internal/tcnative/SSLContext;->setCipherSuite(JLjava/lang/String;Z)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 225
    .line 226
    .line 227
    move v0, v6

    .line 228
    :goto_7
    move v9, v0

    .line 229
    goto :goto_8

    .line 230
    :catch_1
    move v9, v4

    .line 231
    :goto_8
    :try_start_5
    const-string v0, "ALL"

    .line 232
    .line 233
    invoke-static {v7, v8, v0, v4}, Lio/netty/internal/tcnative/SSLContext;->setCipherSuite(JLjava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    invoke-static {v7, v8, v6}, Lio/netty/internal/tcnative/SSL;->newSSL(JZ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    .line 240
    const-wide/16 v16, 0x0

    .line 241
    .line 242
    :try_start_6
    invoke-static {v10, v11}, Lio/netty/internal/tcnative/SSL;->getCiphers(J)[Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    array-length v12, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_12

    .line 247
    move v13, v4

    .line 248
    :goto_9
    if-ge v13, v12, :cond_9

    .line 249
    .line 250
    :try_start_7
    aget-object v14, v0, v13

    .line 251
    .line 252
    if-eqz v14, :cond_8

    .line 253
    .line 254
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    if-nez v15, :cond_8

    .line 259
    .line 260
    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    if-nez v15, :cond_8

    .line 265
    .line 266
    if-nez v9, :cond_7

    .line 267
    .line 268
    invoke-static {v14}, Lio/netty/handler/ssl/SslUtils;->isTLSv13Cipher(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-eqz v15, :cond_7

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :catchall_3
    move-exception v0

    .line 276
    move v1, v4

    .line 277
    move v5, v1

    .line 278
    move/from16 v23, v5

    .line 279
    .line 280
    move-wide/from16 v12, v16

    .line 281
    .line 282
    move-wide v14, v12

    .line 283
    move-wide/from16 v19, v14

    .line 284
    .line 285
    move-wide/from16 v21, v19

    .line 286
    .line 287
    goto/16 :goto_15

    .line 288
    .line 289
    :cond_7
    invoke-interface {v3, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 290
    .line 291
    .line 292
    :cond_8
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_9
    :try_start_8
    sget-boolean v0, Lio/netty/handler/ssl/OpenSsl;->IS_BORINGSSL:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_12

    .line 296
    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    :try_start_9
    const-string v18, "TLS_AES_128_GCM_SHA256"

    .line 300
    .line 301
    const-string v19, "TLS_AES_256_GCM_SHA384"

    .line 302
    .line 303
    const-string v20, "TLS_CHACHA20_POLY1305_SHA256"

    .line 304
    .line 305
    const-string v21, "AEAD-AES128-GCM-SHA256"

    .line 306
    .line 307
    const-string v22, "AEAD-AES256-GCM-SHA384"

    .line 308
    .line 309
    const-string v23, "AEAD-CHACHA20-POLY1305-SHA256"

    .line 310
    .line 311
    filled-new-array/range {v18 .. v23}, [Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-static {v3, v12}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 316
    .line 317
    .line 318
    :cond_a
    :try_start_a
    const-string v12, "-----BEGIN PRIVATE KEY-----\nMIIEvQIBADANBgkqhkiG9w0BAQEFAASCBKcwggSjAgEAAoIBAQCCBtayYNDrM3NFnkBbwTd6gaWp\na84ENvkWzWgFGtVAe5iZUChqrAPNdgnQs7Brb3cCBYRDWOlxtnaGmhhDOoRkFMucWEyuFEWUfops\nk0PxjfeRn+JJUEEO4Zt1JslKGUz7hbBD0gCyjgxni9bdLWK/l8YakuBu1dGYF/9FTyiY3QaKOW9a\nUtYdaKMs3zFC3JIW4FDuyxbxFwoBqvLelSbpRRAH4KjqWd+2LRPNqDw+COEAmrZnfBuwZGc/ZhK9\nihorqrOYddFiWn8/GuMEBkCaQsmzhhOb9cUX5+R5jHiL3OodvKid7nJ6tGJuwdpdlYudQv6sWh4x\n0q+vRVLewaaFAgMBAAECggEAP8tPJvFtTxhNJAkCloHz0D0vpDHqQBMgntlkgayqmBqLwhyb18pR\ni0qwgh7HHc7wWqOOQuSqlEnrWRrdcI6TSe8R/sErzfTQNoznKWIPYcI/hskk4sdnQ//Yn9/Jvnsv\nU/BBjOTJxtD+sQbhAl80JcA3R+5sArURQkfzzHOL/YMqzAsn5hTzp7HZCxUqBk3KaHRxV7NefeOE\nxlZuWSmxYWfbFIs4kx19/1t7h8CHQWezw+G60G2VBtSBBxDnhBWvqG6R/wpzJ3nEhPLLY9T+XIHe\nipzdMOOOUZorfIg7M+pyYPji+ZIZxIpY5OjrOzXHciAjRtr5Y7l99K1CG1LguQKBgQDrQfIMxxtZ\nvxU/1cRmUV9l7pt5bjV5R6byXq178LxPKVYNjdZ840Q0/OpZEVqaT1xKVi35ohP1QfNjxPLlHD+K\niDAR9z6zkwjIrbwPCnb5kuXy4lpwPcmmmkva25fI7qlpHtbcuQdoBdCfr/KkKaUCMPyY89LCXgEw\n5KTDj64UywKBgQCNfbO+eZLGzhiHhtNJurresCsIGWlInv322gL8CSfBMYl6eNfUTZvUDdFhPISL\nUljKWzXDrjw0ujFSPR0XhUGtiq89H+HUTuPPYv25gVXO+HTgBFZEPl4PpA+BUsSVZy0NddneyqLk\n42Wey9omY9Q8WsdNQS5cbUvy0uG6WFoX7wKBgQDZ1jpW8pa0x2bZsQsm4vo+3G5CRnZlUp+XlWt2\ndDcp5dC0xD1zbs1dc0NcLeGDOTDv9FSl7hok42iHXXq8AygjEm/QcuwwQ1nC2HxmQP5holAiUs4D\nWHM8PWs3wFYPzE459EBoKTxeaeP/uWAn+he8q7d5uWvSZlEcANs/6e77eQKBgD21Ar0hfFfj7mK8\n9E0FeRZBsqK3omkfnhcYgZC11Xa2SgT1yvs2Va2n0RcdM5kncr3eBZav2GYOhhAdwyBM55XuE/sO\neokDVutNeuZ6d5fqV96TRaRBpvgfTvvRwxZ9hvKF4Vz+9wfn/JvCwANaKmegF6ejs7pvmF3whq2k\ndrZVAoGAX5YxQ5XMTD0QbMAl7/6qp6S58xNoVdfCkmkj1ZLKaHKIjS/benkKGlySVQVPexPfnkZx\np/Vv9yyphBoudiTBS9Uog66ueLYZqpgxlM/6OhYg86Gm3U2ycvMxYjBM1NFiyze21AqAhI+HX+Ot\nmraV2/guSgDgZAhukRZzeQ2RucI=\n-----END PRIVATE KEY-----"

    .line 319
    .line 320
    sget-object v13, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 321
    .line 322
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-static {v12}, Lio/netty/handler/ssl/PemPrivateKey;->valueOf([B)Lio/netty/handler/ssl/PemPrivateKey;

    .line 327
    .line 328
    .line 329
    move-result-object v18
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_12

    .line 330
    :try_start_b
    invoke-static {v7, v8, v5}, Lio/netty/internal/tcnative/SSLContext;->setCertificateCallback(JLio/netty/internal/tcnative/CertificateCallback;)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->selfSignedCertificate()Ljava/security/cert/X509Certificate;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    sget-object v13, Lio/netty/buffer/ByteBufAllocator;->DEFAULT:Lio/netty/buffer/ByteBufAllocator;

    .line 338
    .line 339
    filled-new-array {v12}, [Ljava/security/cert/X509Certificate;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-static {v13, v12}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->toBIO(Lio/netty/buffer/ByteBufAllocator;[Ljava/security/cert/X509Certificate;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v19
    :try_end_b
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    .line 347
    :try_start_c
    invoke-static/range {v19 .. v20}, Lio/netty/internal/tcnative/SSL;->parseX509Chain(J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v12
    :try_end_c
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 351
    :try_start_d
    sget-object v14, Lio/netty/buffer/UnpooledByteBufAllocator;->DEFAULT:Lio/netty/buffer/UnpooledByteBufAllocator;

    .line 352
    .line 353
    invoke-interface/range {v18 .. v18}, Lio/netty/handler/ssl/PemEncoded;->retain()Lio/netty/handler/ssl/PemEncoded;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    invoke-static {v14, v15}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->toBIO(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/ssl/PemEncoded;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v14
    :try_end_d
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 361
    :try_start_e
    invoke-static {v14, v15, v5}, Lio/netty/internal/tcnative/SSL;->parsePrivateKey(JLjava/lang/String;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v21
    :try_end_e
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 365
    move-wide/from16 v24, v21

    .line 366
    .line 367
    move-wide/from16 v21, v14

    .line 368
    .line 369
    move-wide/from16 v14, v24

    .line 370
    .line 371
    :try_start_f
    invoke-static/range {v10 .. v15}, Lio/netty/internal/tcnative/SSL;->setKeyMaterial(JJJ)V
    :try_end_f
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 372
    .line 373
    .line 374
    :try_start_10
    invoke-static {v1}, Lio/netty/util/internal/SystemPropertyUtil;->contains(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-nez v0, :cond_b

    .line 379
    .line 380
    invoke-static {v1, v6}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 384
    if-eqz v5, :cond_d

    .line 385
    .line 386
    :try_start_11
    sget-object v1, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 387
    .line 388
    const-string v5, "System property \'io.netty.handler.ssl.openssl.useKeyManagerFactory\' is deprecated and so will be ignored in the future"

    .line 389
    .line 390
    invoke-interface {v1, v5}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 391
    .line 392
    .line 393
    goto :goto_c

    .line 394
    :catchall_4
    move v1, v0

    .line 395
    goto :goto_d

    .line 396
    :catchall_5
    move v1, v4

    .line 397
    goto :goto_d

    .line 398
    :cond_b
    if-eqz v5, :cond_c

    .line 399
    .line 400
    :try_start_12
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 401
    .line 402
    const-string v1, "System property \'io.netty.handler.ssl.openssl.useKeyManagerFactory\' is deprecated and will be ignored when using BoringSSL"

    .line 403
    .line 404
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 405
    .line 406
    .line 407
    goto :goto_b

    .line 408
    :catchall_6
    move v1, v6

    .line 409
    goto :goto_d

    .line 410
    :cond_c
    :goto_b
    move v0, v6

    .line 411
    :cond_d
    :goto_c
    move v1, v0

    .line 412
    goto :goto_e

    .line 413
    :goto_d
    :try_start_13
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 414
    .line 415
    const-string v5, "Failed to get useKeyManagerFactory system property."

    .line 416
    .line 417
    invoke-interface {v0, v5}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 418
    .line 419
    .line 420
    :goto_e
    :try_start_14
    invoke-interface/range {v18 .. v18}, Lio/netty/util/ReferenceCounted;->release()Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 421
    .line 422
    .line 423
    move-wide/from16 v24, v21

    .line 424
    .line 425
    move-wide/from16 v21, v14

    .line 426
    .line 427
    move-wide/from16 v14, v24

    .line 428
    .line 429
    move/from16 v23, v4

    .line 430
    .line 431
    move v5, v6

    .line 432
    goto/16 :goto_12

    .line 433
    .line 434
    :catchall_7
    move-exception v0

    .line 435
    move-wide/from16 v24, v21

    .line 436
    .line 437
    move-wide/from16 v21, v14

    .line 438
    .line 439
    move-wide/from16 v14, v24

    .line 440
    .line 441
    move/from16 v23, v4

    .line 442
    .line 443
    move v5, v6

    .line 444
    goto/16 :goto_15

    .line 445
    .line 446
    :catchall_8
    move-exception v0

    .line 447
    move-wide/from16 v24, v21

    .line 448
    .line 449
    move-wide/from16 v21, v14

    .line 450
    .line 451
    move-wide/from16 v14, v24

    .line 452
    .line 453
    move/from16 v23, v4

    .line 454
    .line 455
    move v5, v6

    .line 456
    goto/16 :goto_14

    .line 457
    .line 458
    :catch_2
    move-wide/from16 v24, v21

    .line 459
    .line 460
    move-wide/from16 v21, v14

    .line 461
    .line 462
    move-wide/from16 v14, v24

    .line 463
    .line 464
    move v5, v6

    .line 465
    goto/16 :goto_11

    .line 466
    .line 467
    :catchall_9
    move-exception v0

    .line 468
    move-wide/from16 v24, v21

    .line 469
    .line 470
    move-wide/from16 v21, v14

    .line 471
    .line 472
    move-wide/from16 v14, v24

    .line 473
    .line 474
    move v1, v4

    .line 475
    move v5, v1

    .line 476
    move/from16 v23, v5

    .line 477
    .line 478
    goto/16 :goto_14

    .line 479
    .line 480
    :catch_3
    move-wide/from16 v24, v21

    .line 481
    .line 482
    move-wide/from16 v21, v14

    .line 483
    .line 484
    move-wide/from16 v14, v24

    .line 485
    .line 486
    move v1, v4

    .line 487
    move v5, v1

    .line 488
    goto/16 :goto_11

    .line 489
    .line 490
    :catchall_a
    move-exception v0

    .line 491
    move-wide/from16 v21, v14

    .line 492
    .line 493
    move v1, v4

    .line 494
    move v5, v1

    .line 495
    move/from16 v23, v5

    .line 496
    .line 497
    move-wide/from16 v21, v16

    .line 498
    .line 499
    goto/16 :goto_14

    .line 500
    .line 501
    :catch_4
    move-wide/from16 v21, v14

    .line 502
    .line 503
    move v1, v4

    .line 504
    move v5, v1

    .line 505
    move-wide/from16 v21, v16

    .line 506
    .line 507
    goto :goto_11

    .line 508
    :catchall_b
    move-exception v0

    .line 509
    move v1, v4

    .line 510
    move v5, v1

    .line 511
    move/from16 v23, v5

    .line 512
    .line 513
    move-wide/from16 v14, v16

    .line 514
    .line 515
    :goto_f
    move-wide/from16 v21, v14

    .line 516
    .line 517
    goto/16 :goto_14

    .line 518
    .line 519
    :catch_5
    move v1, v4

    .line 520
    move v5, v1

    .line 521
    move-wide/from16 v14, v16

    .line 522
    .line 523
    :goto_10
    move-wide/from16 v21, v14

    .line 524
    .line 525
    goto :goto_11

    .line 526
    :catchall_c
    move-exception v0

    .line 527
    move v1, v4

    .line 528
    move v5, v1

    .line 529
    move/from16 v23, v5

    .line 530
    .line 531
    move-wide/from16 v12, v16

    .line 532
    .line 533
    move-wide v14, v12

    .line 534
    goto :goto_f

    .line 535
    :catch_6
    move v1, v4

    .line 536
    move v5, v1

    .line 537
    move-wide/from16 v12, v16

    .line 538
    .line 539
    move-wide v14, v12

    .line 540
    goto :goto_10

    .line 541
    :catchall_d
    move-exception v0

    .line 542
    move v1, v4

    .line 543
    move v5, v1

    .line 544
    move/from16 v23, v5

    .line 545
    .line 546
    move-wide/from16 v12, v16

    .line 547
    .line 548
    move-wide v14, v12

    .line 549
    move-wide/from16 v19, v14

    .line 550
    .line 551
    move-wide/from16 v21, v19

    .line 552
    .line 553
    goto :goto_14

    .line 554
    :catch_7
    move v1, v4

    .line 555
    move v5, v1

    .line 556
    move-wide/from16 v12, v16

    .line 557
    .line 558
    move-wide v14, v12

    .line 559
    move-wide/from16 v19, v14

    .line 560
    .line 561
    move-wide/from16 v21, v19

    .line 562
    .line 563
    :goto_11
    :try_start_15
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    .line 564
    .line 565
    move/from16 v23, v4

    .line 566
    .line 567
    :try_start_16
    const-string v4, "KeyManagerFactory not supported."

    .line 568
    .line 569
    invoke-interface {v0, v4}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    .line 570
    .line 571
    .line 572
    :try_start_17
    invoke-interface/range {v18 .. v18}, Lio/netty/util/ReferenceCounted;->release()Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    .line 573
    .line 574
    .line 575
    :goto_12
    :try_start_18
    invoke-static {v10, v11}, Lio/netty/internal/tcnative/SSL;->freeSSL(J)V

    .line 576
    .line 577
    .line 578
    cmp-long v0, v19, v16

    .line 579
    .line 580
    if-eqz v0, :cond_e

    .line 581
    .line 582
    invoke-static/range {v19 .. v20}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 583
    .line 584
    .line 585
    goto :goto_13

    .line 586
    :catchall_e
    move-exception v0

    .line 587
    goto :goto_16

    .line 588
    :cond_e
    :goto_13
    cmp-long v0, v14, v16

    .line 589
    .line 590
    if-eqz v0, :cond_f

    .line 591
    .line 592
    invoke-static {v14, v15}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 593
    .line 594
    .line 595
    :cond_f
    cmp-long v0, v12, v16

    .line 596
    .line 597
    if-eqz v0, :cond_10

    .line 598
    .line 599
    invoke-static {v12, v13}, Lio/netty/internal/tcnative/SSL;->freeX509Chain(J)V

    .line 600
    .line 601
    .line 602
    :cond_10
    cmp-long v0, v21, v16

    .line 603
    .line 604
    if-eqz v0, :cond_11

    .line 605
    .line 606
    invoke-static/range {v21 .. v22}, Lio/netty/internal/tcnative/SSL;->freePrivateKey(J)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 607
    .line 608
    .line 609
    :cond_11
    :try_start_19
    invoke-static {v7, v8}, Lio/netty/internal/tcnative/SSLContext;->free(J)I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8

    .line 610
    .line 611
    .line 612
    goto :goto_18

    .line 613
    :catch_8
    move-exception v0

    .line 614
    goto :goto_17

    .line 615
    :catchall_f
    move-exception v0

    .line 616
    goto :goto_15

    .line 617
    :catchall_10
    move-exception v0

    .line 618
    goto :goto_14

    .line 619
    :catchall_11
    move-exception v0

    .line 620
    move/from16 v23, v4

    .line 621
    .line 622
    :goto_14
    :try_start_1a
    invoke-interface/range {v18 .. v18}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 623
    .line 624
    .line 625
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 626
    :catchall_12
    move-exception v0

    .line 627
    move/from16 v23, v4

    .line 628
    .line 629
    move-wide/from16 v12, v16

    .line 630
    .line 631
    move-wide v14, v12

    .line 632
    move-wide/from16 v19, v14

    .line 633
    .line 634
    move-wide/from16 v21, v19

    .line 635
    .line 636
    move/from16 v1, v23

    .line 637
    .line 638
    move v5, v1

    .line 639
    :goto_15
    :try_start_1b
    invoke-static {v10, v11}, Lio/netty/internal/tcnative/SSL;->freeSSL(J)V

    .line 640
    .line 641
    .line 642
    cmp-long v4, v19, v16

    .line 643
    .line 644
    if-eqz v4, :cond_12

    .line 645
    .line 646
    invoke-static/range {v19 .. v20}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 647
    .line 648
    .line 649
    :cond_12
    cmp-long v4, v14, v16

    .line 650
    .line 651
    if-eqz v4, :cond_13

    .line 652
    .line 653
    invoke-static {v14, v15}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 654
    .line 655
    .line 656
    :cond_13
    cmp-long v4, v12, v16

    .line 657
    .line 658
    if-eqz v4, :cond_14

    .line 659
    .line 660
    invoke-static {v12, v13}, Lio/netty/internal/tcnative/SSL;->freeX509Chain(J)V

    .line 661
    .line 662
    .line 663
    :cond_14
    cmp-long v4, v21, v16

    .line 664
    .line 665
    if-eqz v4, :cond_15

    .line 666
    .line 667
    invoke-static/range {v21 .. v22}, Lio/netty/internal/tcnative/SSL;->freePrivateKey(J)V

    .line 668
    .line 669
    .line 670
    :cond_15
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 671
    :catchall_13
    move-exception v0

    .line 672
    move/from16 v23, v4

    .line 673
    .line 674
    move/from16 v1, v23

    .line 675
    .line 676
    move v5, v1

    .line 677
    :goto_16
    :try_start_1c
    invoke-static {v7, v8}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    .line 678
    .line 679
    .line 680
    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_8

    .line 681
    :catch_9
    move-exception v0

    .line 682
    move/from16 v23, v4

    .line 683
    .line 684
    move/from16 v1, v23

    .line 685
    .line 686
    move v5, v1

    .line 687
    move v9, v5

    .line 688
    :goto_17
    sget-object v4, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 689
    .line 690
    const-string v7, "Failed to get the list of available OpenSSL cipher suites."

    .line 691
    .line 692
    invoke-interface {v4, v7, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 693
    .line 694
    .line 695
    :goto_18
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;

    .line 700
    .line 701
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 702
    .line 703
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    const/4 v7, 0x2

    .line 708
    mul-int/2addr v4, v7

    .line 709
    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-eqz v4, :cond_17

    .line 721
    .line 722
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    check-cast v4, Ljava/lang/String;

    .line 727
    .line 728
    invoke-static {v4}, Lio/netty/handler/ssl/SslUtils;->isTLSv13Cipher(Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    if-nez v8, :cond_16

    .line 733
    .line 734
    const-string v8, "TLS"

    .line 735
    .line 736
    invoke-static {v4, v8}, Lio/netty/handler/ssl/CipherSuiteConverter;->toJava(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    const-string v8, "SSL"

    .line 744
    .line 745
    invoke-static {v4, v8}, Lio/netty/handler/ssl/CipherSuiteConverter;->toJava(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    goto :goto_19

    .line 753
    :cond_16
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    goto :goto_19

    .line 757
    :cond_17
    sget-object v0, Lio/netty/handler/ssl/SslUtils;->DEFAULT_CIPHER_SUITES:[Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {v3, v2, v0}, Lio/netty/handler/ssl/SslUtils;->addIfSupported(Ljava/util/Set;Ljava/util/List;[Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    sget-object v0, Lio/netty/handler/ssl/SslUtils;->TLSV13_CIPHER_SUITES:[Ljava/lang/String;

    .line 763
    .line 764
    invoke-static {v3, v2, v0}, Lio/netty/handler/ssl/SslUtils;->addIfSupported(Ljava/util/Set;Ljava/util/List;[Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v2, v3}, Lio/netty/handler/ssl/SslUtils;->useFallbackCiphersIfDefaultIsEmpty(Ljava/util/List;Ljava/lang/Iterable;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->DEFAULT_CIPHERS:Ljava/util/List;

    .line 775
    .line 776
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    sput-object v2, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_JAVA_CIPHER_SUITES:Ljava/util/Set;

    .line 781
    .line 782
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 783
    .line 784
    sget-object v4, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;

    .line 785
    .line 786
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 791
    .line 792
    .line 793
    move-result v10

    .line 794
    add-int/2addr v10, v8

    .line 795
    invoke-direct {v3, v10}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 796
    .line 797
    .line 798
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 799
    .line 800
    .line 801
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 802
    .line 803
    .line 804
    sput-object v3, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_CIPHER_SUITES:Ljava/util/Set;

    .line 805
    .line 806
    sput-boolean v5, Lio/netty/handler/ssl/OpenSsl;->SUPPORTS_KEYMANAGER_FACTORY:Z

    .line 807
    .line 808
    sput-boolean v1, Lio/netty/handler/ssl/OpenSsl;->USE_KEYMANAGER_FACTORY:Z

    .line 809
    .line 810
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 811
    .line 812
    const/4 v2, 0x6

    .line 813
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 814
    .line 815
    .line 816
    const-string v2, "SSLv2Hello"

    .line 817
    .line 818
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv2:I

    .line 822
    .line 823
    invoke-static {v6, v2}, Lio/netty/handler/ssl/OpenSsl;->doesSupportProtocol(II)Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-eqz v2, :cond_18

    .line 828
    .line 829
    const-string v2, "SSLv2"

    .line 830
    .line 831
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    :cond_18
    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv3:I

    .line 835
    .line 836
    invoke-static {v7, v2}, Lio/netty/handler/ssl/OpenSsl;->doesSupportProtocol(II)Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-eqz v2, :cond_19

    .line 841
    .line 842
    const-string v2, "SSLv3"

    .line 843
    .line 844
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    :cond_19
    const/4 v2, 0x4

    .line 848
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1:I

    .line 849
    .line 850
    invoke-static {v2, v3}, Lio/netty/handler/ssl/OpenSsl;->doesSupportProtocol(II)Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-eqz v2, :cond_1a

    .line 855
    .line 856
    const-string v2, "TLSv1"

    .line 857
    .line 858
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    :cond_1a
    const/16 v2, 0x8

    .line 862
    .line 863
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_1:I

    .line 864
    .line 865
    invoke-static {v2, v3}, Lio/netty/handler/ssl/OpenSsl;->doesSupportProtocol(II)Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-eqz v2, :cond_1b

    .line 870
    .line 871
    const-string v2, "TLSv1.1"

    .line 872
    .line 873
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    :cond_1b
    const/16 v2, 0x10

    .line 877
    .line 878
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_2:I

    .line 879
    .line 880
    invoke-static {v2, v3}, Lio/netty/handler/ssl/OpenSsl;->doesSupportProtocol(II)Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_1c

    .line 885
    .line 886
    const-string v2, "TLSv1.2"

    .line 887
    .line 888
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    :cond_1c
    if-eqz v9, :cond_1d

    .line 892
    .line 893
    const/16 v2, 0x20

    .line 894
    .line 895
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_3:I

    .line 896
    .line 897
    invoke-static {v2, v3}, Lio/netty/handler/ssl/OpenSsl;->doesSupportProtocol(II)Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-eqz v2, :cond_1d

    .line 902
    .line 903
    const-string v2, "TLSv1.3"

    .line 904
    .line 905
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    sput-boolean v6, Lio/netty/handler/ssl/OpenSsl;->TLSV13_SUPPORTED:Z

    .line 909
    .line 910
    goto :goto_1a

    .line 911
    :cond_1d
    sput-boolean v23, Lio/netty/handler/ssl/OpenSsl;->TLSV13_SUPPORTED:Z

    .line 912
    .line 913
    :goto_1a
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    sput-object v1, Lio/netty/handler/ssl/OpenSsl;->SUPPORTED_PROTOCOLS_SET:Ljava/util/Set;

    .line 918
    .line 919
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->doesSupportOcsp()Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    sput-boolean v2, Lio/netty/handler/ssl/OpenSsl;->SUPPORTS_OCSP:Z

    .line 924
    .line 925
    sget-object v2, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 926
    .line 927
    invoke-interface {v2}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    if-eqz v3, :cond_1f

    .line 932
    .line 933
    const-string v3, "Supported protocols (OpenSSL): {} "

    .line 934
    .line 935
    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    const-string v1, "Default cipher suites (OpenSSL): {}"

    .line 939
    .line 940
    invoke-interface {v2, v1, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    goto :goto_1b

    .line 944
    :cond_1e
    move/from16 v23, v4

    .line 945
    .line 946
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 947
    .line 948
    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->DEFAULT_CIPHERS:Ljava/util/List;

    .line 949
    .line 950
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 951
    .line 952
    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;

    .line 953
    .line 954
    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_JAVA_CIPHER_SUITES:Ljava/util/Set;

    .line 955
    .line 956
    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_CIPHER_SUITES:Ljava/util/Set;

    .line 957
    .line 958
    sput-boolean v23, Lio/netty/handler/ssl/OpenSsl;->SUPPORTS_KEYMANAGER_FACTORY:Z

    .line 959
    .line 960
    sput-boolean v23, Lio/netty/handler/ssl/OpenSsl;->USE_KEYMANAGER_FACTORY:Z

    .line 961
    .line 962
    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->SUPPORTED_PROTOCOLS_SET:Ljava/util/Set;

    .line 963
    .line 964
    sput-boolean v23, Lio/netty/handler/ssl/OpenSsl;->SUPPORTS_OCSP:Z

    .line 965
    .line 966
    sput-boolean v23, Lio/netty/handler/ssl/OpenSsl;->TLSV13_SUPPORTED:Z

    .line 967
    .line 968
    sput-boolean v23, Lio/netty/handler/ssl/OpenSsl;->IS_BORINGSSL:Z

    .line 969
    .line 970
    :cond_1f
    :goto_1b
    return-void
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

.method public static availableCipherSuites()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->availableOpenSslCipherSuites()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static availableJavaCipherSuites()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_JAVA_CIPHER_SUITES:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static availableOpenSslCipherSuites()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method private static doesSupportOcsp()Z
    .locals 7

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->version()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/32 v2, 0x10002000

    .line 7
    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ltz v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    :try_start_0
    invoke-static {v0, v2}, Lio/netty/internal/tcnative/SSLContext;->make(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-static {v5, v6, v1}, Lio/netty/internal/tcnative/SSLContext;->enableOcsp(JZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    cmp-long v0, v5, v3

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return v2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    move-wide v5, v3

    .line 38
    :goto_0
    cmp-long v1, v5, v3

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    .line 43
    .line 44
    .line 45
    :cond_1
    throw v0

    .line 46
    :catch_0
    move-wide v5, v3

    .line 47
    :catch_1
    cmp-long v0, v5, v3

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    .line 52
    .line 53
    .line 54
    :cond_2
    return v1
.end method

.method private static doesSupportProtocol(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :try_start_0
    invoke-static {p0, p1}, Lio/netty/internal/tcnative/SSLContext;->make(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    cmp-long v0, p0, v0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    .line 18
    .line 19
    .line 20
    :cond_1
    return v1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    throw p0

    .line 23
    :catch_0
    return v0
.end method

.method public static ensureAvailability()V
    .locals 3

    .line 1
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    .line 7
    .line 8
    const-string v2, "failed to load the required native library"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Error;

    .line 18
    .line 19
    throw v0
.end method

.method private static initializeTcNative(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "provided"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lio/netty/internal/tcnative/Library;->initialize(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isAlpnSupported()Z
    .locals 4

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->version()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/32 v2, 0x10002000

    .line 7
    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static isAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static isBoringSSL()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/handler/ssl/OpenSsl;->IS_BORINGSSL:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isCipherSuiteAvailable(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/handler/ssl/OpenSsl;->IS_BORINGSSL:Z

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/netty/handler/ssl/CipherSuiteConverter;->toOpenSsl(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p0, v0

    .line 10
    :cond_0
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static isOcspSupported()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/handler/ssl/OpenSsl;->SUPPORTS_OCSP:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isTlsv13Supported()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/handler/ssl/OpenSsl;->TLSV13_SUPPORTED:Z

    .line 2
    .line 3
    return v0
.end method

.method private static loadTcNative()V
    .locals 9

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->normalizedOs()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->normalizedArch()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v3, "linux"

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x5f

    .line 22
    .line 23
    const-string v5, "netty_tcnative_"

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->normalizedLinuxClassifiers()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v8, "_"

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "_fedora"

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    const-string v0, "netty_tcnative"

    .line 162
    .line 163
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    const-class v0, Lio/netty/internal/tcnative/SSL;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v1, 0x0

    .line 173
    new-array v1, v1, [Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, [Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0, v1}, Lio/netty/util/internal/NativeLibraryLoader;->loadFirstAvailable(Ljava/lang/ClassLoader;[Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public static memoryAddress(Lio/netty/buffer/ByteBuf;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lio/netty/internal/tcnative/Buffer;->address(Ljava/nio/ByteBuffer;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public static releaseIfNeeded(Lio/netty/util/ReferenceCounted;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static selfSignedCertificate()Ljava/security/cert/X509Certificate;
    .locals 4

    .line 1
    sget-object v0, Lio/netty/handler/ssl/SslContext;->X509_CERT_FACTORY:Ljava/security/cert/CertificateFactory;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    const-string v2, "-----BEGIN CERTIFICATE-----\nMIICrjCCAZagAwIBAgIIdSvQPv1QAZQwDQYJKoZIhvcNAQELBQAwFjEUMBIGA1UEAxMLZXhhbXBs\nZS5jb20wIBcNMTgwNDA2MjIwNjU5WhgPOTk5OTEyMzEyMzU5NTlaMBYxFDASBgNVBAMTC2V4YW1w\nbGUuY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAggbWsmDQ6zNzRZ5AW8E3eoGl\nqWvOBDb5Fs1oBRrVQHuYmVAoaqwDzXYJ0LOwa293AgWEQ1jpcbZ2hpoYQzqEZBTLnFhMrhRFlH6K\nbJND8Y33kZ/iSVBBDuGbdSbJShlM+4WwQ9IAso4MZ4vW3S1iv5fGGpLgbtXRmBf/RU8omN0Gijlv\nWlLWHWijLN8xQtySFuBQ7ssW8RcKAary3pUm6UUQB+Co6lnfti0Tzag8PgjhAJq2Z3wbsGRnP2YS\nvYoaK6qzmHXRYlp/PxrjBAZAmkLJs4YTm/XFF+fkeYx4i9zqHbyone5yerRibsHaXZWLnUL+rFoe\nMdKvr0VS3sGmhQIDAQABMA0GCSqGSIb3DQEBCwUAA4IBAQADQi441pKmXf9FvUV5EHU4v8nJT9Iq\nyqwsKwXnr7AsUlDGHBD7jGrjAXnG5rGxuNKBQ35wRxJATKrUtyaquFUL6H8O6aGQehiFTk6zmPbe\n12Gu44vqqTgIUxnv3JQJiox8S2hMxsSddpeCmSdvmalvD6WG4NthH6B9ZaBEiep1+0s0RUaBYn73\nI7CCUaAtbjfR6pcJjrFk5ei7uwdQZFSJtkP2z8r7zfeANJddAKFlkaMWn7u+OIVuB4XPooWicObk\nNAHFtP65bocUYnDpTVdiyvn8DdqyZ/EO8n1bBKBzuSLplk2msW4pdgaFgY7Vw/0wzcFXfUXmL1uy\nG8sQD/wx\n-----END CERTIFICATE-----"

    .line 6
    .line 7
    sget-object v3, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 21
    .line 22
    return-object v0
.end method

.method public static supportsHostnameValidation()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static supportsKeyManagerFactory()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/handler/ssl/OpenSsl;->SUPPORTS_KEYMANAGER_FACTORY:Z

    .line 2
    .line 3
    return v0
.end method

.method public static unavailabilityCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static useKeyManagerFactory()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/handler/ssl/OpenSsl;->USE_KEYMANAGER_FACTORY:Z

    .line 2
    .line 3
    return v0
.end method

.method public static version()I
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->version()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public static versionString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->versionString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
