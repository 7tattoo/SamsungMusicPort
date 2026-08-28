.class public Lio/netty/handler/codec/dns/DnsRecordType;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/netty/handler/codec/dns/DnsRecordType;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final AAAA:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final AFSDB:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final ANY:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final APL:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final AXFR:Lio/netty/handler/codec/dns/DnsRecordType;

.field private static final BY_NAME:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/netty/handler/codec/dns/DnsRecordType;",
            ">;"
        }
    .end annotation
.end field

.field private static final BY_TYPE:Lio/netty/util/collection/IntObjectHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/IntObjectHashMap<",
            "Lio/netty/handler/codec/dns/DnsRecordType;",
            ">;"
        }
    .end annotation
.end field

.field public static final CAA:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final CERT:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final CNAME:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final DHCID:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final DLV:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final DNAME:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final DNSKEY:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final DS:Lio/netty/handler/codec/dns/DnsRecordType;

.field private static final EXPECTED:Ljava/lang/String;

.field public static final HIP:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final IPSECKEY:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final IXFR:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final KEY:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final KX:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final LOC:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final MX:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final NAPTR:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final NS:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final NSEC:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final NSEC3:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final NSEC3PARAM:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final OPT:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final PTR:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final RP:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final RRSIG:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final SIG:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final SOA:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final SPF:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final SRV:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final SSHFP:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final TA:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final TKEY:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final TLSA:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final TSIG:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final TXT:Lio/netty/handler/codec/dns/DnsRecordType;


# instance fields
.field private final intValue:I

.field private final name:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    new-instance v1, Lio/netty/handler/codec/dns/DnsRecordType;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v2, "A"

    .line 5
    .line 6
    invoke-direct {v1, v0, v2}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->A:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 10
    .line 11
    new-instance v2, Lio/netty/handler/codec/dns/DnsRecordType;

    .line 12
    .line 13
    const-string v0, "NS"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3, v0}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lio/netty/handler/codec/dns/DnsRecordType;->NS:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 20
    .line 21
    move v0, v3

    .line 22
    new-instance v3, Lio/netty/handler/codec/dns/DnsRecordType;

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    const-string v5, "CNAME"

    .line 26
    .line 27
    invoke-direct {v3, v4, v5}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lio/netty/handler/codec/dns/DnsRecordType;->CNAME:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 31
    .line 32
    new-instance v4, Lio/netty/handler/codec/dns/DnsRecordType;

    .line 33
    .line 34
    const/4 v5, 0x6

    .line 35
    const-string v6, "SOA"

    .line 36
    .line 37
    invoke-direct {v4, v5, v6}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lio/netty/handler/codec/dns/DnsRecordType;->SOA:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 41
    .line 42
    new-instance v5, Lio/netty/handler/codec/dns/DnsRecordType;

    .line 43
    .line 44
    const/16 v6, 0xc

    .line 45
    .line 46
    const-string v7, "PTR"

    .line 47
    .line 48
    invoke-direct {v5, v6, v7}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v5, Lio/netty/handler/codec/dns/DnsRecordType;->PTR:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 52
    .line 53
    new-instance v6, Lio/netty/handler/codec/dns/DnsRecordType;

    .line 54
    .line 55
    const/16 v7, 0xf

    .line 56
    .line 57
    const-string v8, "MX"

    .line 58
    .line 59
    invoke-direct {v6, v7, v8}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v6, Lio/netty/handler/codec/dns/DnsRecordType;->MX:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 63
    .line 64
    new-instance v7, Lio/netty/handler/codec/dns/DnsRecordType;

    .line 65
    .line 66
    const/16 v8, 0x10

    .line 67
    .line 68
    const-string v9, "TXT"

    .line 69
    .line 70
    invoke-direct {v7, v8, v9}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v7, Lio/netty/handler/codec/dns/DnsRecordType;->TXT:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 74
    .line 75
    new-instance v8, Lio/netty/handler/codec/dns/DnsRecordType;

    .line 76
    .line 77
    const/16 v9, 0x11

    .line 78
    .line 79
    const-string v10, "RP"

    .line 80
    .line 81
    invoke-direct {v8, v9, v10}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v8, Lio/netty/handler/codec/dns/DnsRecordType;->RP:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 85
    .line 86
    new-instance v9, Lio/netty/handler/codec/dns/DnsRecordType;

    .line 87
    .line 88
    const/16 v10, 0x12

    .line 89
    .line 90
    const-string v11, "AFSDB"

    .line 91
    .line 92
    invoke-direct {v9, v10, v11}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v9, Lio/netty/handler/codec/dns/DnsRecordType;->AFSDB:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 96
    .line 97
    new-instance v10, Lio/netty/handler/codec/dns/DnsRecordType;

    .line 98
    .line 99
    const/16 v11, 0x18

    .line 100
    .line 101
    const-string v12, "SIG"

    .line 102
    .line 103
    invoke-direct {v10, v11, v12}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v10, Lio/netty/handler/codec/dns/DnsRecordType;->SIG:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 107
    .line 108
    new-instance v11, Lio/netty/handler/codec/dns/DnsRecordType;

    .line 109
    .line 110
    const/16 v12, 0x19

    .line 111
    .line 112
    const-string v13, "KEY"

    .line 113
    .line 114
    invoke-direct {v11, v12, v13}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v11, Lio/netty/handler/codec/dns/DnsRecordType;->KEY:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 118
    .line 119
    new-instance v12, Lio/netty/handler/codec/dns/DnsRecordType;

    .line 120
    .line 121
    const/16 v13, 0x1c

    .line 122
    .line 123
    const-string v14, "AAAA"

    .line 124
    .line 125
    invoke-direct {v12, v13, v14}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v12, Lio/netty/handler/codec/dns/DnsRecordType;->AAAA:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 129
    .line 130
    new-instance v13, Lio/netty/handler/codec/dns/DnsRecordType;

    .line 131
    .line 132
    const/16 v14, 0x1d

    .line 133
    .line 134
    const-string v15, "LOC"

    .line 135
    .line 136
    invoke-direct {v13, v14, v15}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v13, Lio/netty/handler/codec/dns/DnsRecordType;->LOC:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 140
    .line 141
    new-instance v14, Lio/netty/handler/codec/dns/DnsRecordType;

    .line 142
    .line 143
    const/16 v15, 0x21

    .line 144
    .line 145
    const-string v0, "SRV"

    .line 146
    .line 147
    invoke-direct {v14, v15, v0}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v14, Lio/netty/handler/codec/dns/DnsRecordType;->SRV:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 151
    .line 152
    new-instance v15, Lio/netty/handler/codec/dns/DnsRecordType;

    .line 153
    .line 154
    const/16 v0, 0x23

    .line 155
    .line 156
    move-object/from16 v17, v1

    .line 157
    .line 158
    const-string v1, "NAPTR"

    .line 159
    .line 160
    invoke-direct {v15, v0, v1}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v15, Lio/netty/handler/codec/dns/DnsRecordType;->NAPTR:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 164
    .line 165
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    .line 166
    .line 167
    const/16 v1, 0x24

    .line 168
    .line 169
    move-object/from16 v18, v2

    .line 170
    .line 171
    const-string v2, "KX"

    .line 172
    .line 173
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->KX:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 177
    .line 178
    new-instance v1, Lio/netty/handler/codec/dns/DnsRecordType;

    .line 179
    .line 180
    const/16 v2, 0x25

    .line 181
    .line 182
    move-object/from16 v19, v0

    .line 183
    .line 184
    const-string v0, "CERT"

    .line 185
    .line 186
    invoke-direct {v1, v2, v0}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->CERT:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 190
    .line 191
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    .line 192
    .line 193
    const/16 v2, 0x27

    .line 194
    .line 195
    move-object/from16 v20, v1

    .line 196
    .line 197
    const-string v1, "DNAME"

    .line 198
    .line 199
    invoke-direct {v0, v2, v1}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->DNAME:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 203
    .line 204
    new-instance v1, Lio/netty/handler/codec/dns/DnsRecordType;

    .line 205
    .line 206
    const-string v2, "OPT"

    .line 207
    .line 208
    move-object/from16 v21, v0

    .line 209
    .line 210
    const/16 v0, 0x29

    .line 211
    .line 212
    invoke-direct {v1, v0, v2}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sput-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->OPT:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 216
    .line 217
    new-instance v2, Lio/netty/handler/codec/dns/DnsRecordType;

    .line 218
    .line 219
    const/16 v0, 0x2a

    .line 220
    .line 221
    move-object/from16 v22, v1

    .line 222
    .line 223
    const-string v1, "APL"

    .line 224
    .line 225
    invoke-direct {v2, v0, v1}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sput-object v2, Lio/netty/handler/codec/dns/DnsRecordType;->APL:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 229
    .line 230
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    .line 231
    .line 232
    const/16 v1, 0x2b

    .line 233
    .line 234
    move-object/from16 v23, v2

    .line 235
    .line 236
    const-string v2, "DS"

    .line 237
    .line 238
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->DS:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 242
    .line 243
    new-instance v1, Lio/netty/handler/codec/dns/DnsRecordType;

    .line 244
    .line 245
    const/16 v2, 0x2c

    .line 246
    .line 247
    move-object/from16 v24, v0

    .line 248
    .line 249
    const-string v0, "SSHFP"

    .line 250
    .line 251
    invoke-direct {v1, v2, v0}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sput-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->SSHFP:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 255
    .line 256
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    .line 257
    .line 258
    const/16 v2, 0x2d

    .line 259
    .line 260
    move-object/from16 v25, v1

    .line 261
    .line 262
    const-string v1, "IPSECKEY"

    .line 263
    .line 264
    invoke-direct {v0, v2, v1}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->IPSECKEY:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 268
    .line 269
    new-instance v1, Lio/netty/handler/codec/dns/DnsRecordType;

    .line 270
    .line 271
    const/16 v2, 0x2e

    .line 272
    .line 273
    move-object/from16 v26, v0

    .line 274
    .line 275
    const-string v0, "RRSIG"

    .line 276
    .line 277
    invoke-direct {v1, v2, v0}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sput-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->RRSIG:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 281
    .line 282
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    .line 283
    .line 284
    const/16 v2, 0x2f

    .line 285
    .line 286
    move-object/from16 v27, v1

    .line 287
    .line 288
    const-string v1, "NSEC"

    .line 289
    .line 290
    invoke-direct {v0, v2, v1}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->NSEC:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 294
    .line 295
    new-instance v1, Lio/netty/handler/codec/dns/DnsRecordType;

    .line 296
    .line 297
    const/16 v2, 0x30

    .line 298
    .line 299
    move-object/from16 v28, v0

    .line 300
    .line 301
    const-string v0, "DNSKEY"

    .line 302
    .line 303
    invoke-direct {v1, v2, v0}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sput-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->DNSKEY:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 307
    .line 308
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    .line 309
    .line 310
    const/16 v2, 0x31

    .line 311
    .line 312
    move-object/from16 v29, v1

    .line 313
    .line 314
    const-string v1, "DHCID"

    .line 315
    .line 316
    invoke-direct {v0, v2, v1}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->DHCID:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 320
    .line 321
    new-instance v1, Lio/netty/handler/codec/dns/DnsRecordType;

    .line 322
    .line 323
    const/16 v2, 0x32

    .line 324
    .line 325
    move-object/from16 v30, v0

    .line 326
    .line 327
    const-string v0, "NSEC3"

    .line 328
    .line 329
    invoke-direct {v1, v2, v0}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sput-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->NSEC3:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 333
    .line 334
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    .line 335
    .line 336
    const/16 v2, 0x33

    .line 337
    .line 338
    move-object/from16 v31, v1

    .line 339
    .line 340
    const-string v1, "NSEC3PARAM"

    .line 341
    .line 342
    invoke-direct {v0, v2, v1}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->NSEC3PARAM:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 346
    .line 347
    new-instance v1, Lio/netty/handler/codec/dns/DnsRecordType;

    .line 348
    .line 349
    const/16 v2, 0x34

    .line 350
    .line 351
    move-object/from16 v32, v0

    .line 352
    .line 353
    const-string v0, "TLSA"

    .line 354
    .line 355
    invoke-direct {v1, v2, v0}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sput-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->TLSA:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 359
    .line 360
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    .line 361
    .line 362
    const/16 v2, 0x37

    .line 363
    .line 364
    move-object/from16 v33, v1

    .line 365
    .line 366
    const-string v1, "HIP"

    .line 367
    .line 368
    invoke-direct {v0, v2, v1}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->HIP:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 372
    .line 373
    new-instance v1, Lio/netty/handler/codec/dns/DnsRecordType;

    .line 374
    .line 375
    const/16 v2, 0x63

    .line 376
    .line 377
    move-object/from16 v34, v0

    .line 378
    .line 379
    const-string v0, "SPF"

    .line 380
    .line 381
    invoke-direct {v1, v2, v0}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sput-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->SPF:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 385
    .line 386
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    .line 387
    .line 388
    const/16 v2, 0xf9

    .line 389
    .line 390
    move-object/from16 v35, v1

    .line 391
    .line 392
    const-string v1, "TKEY"

    .line 393
    .line 394
    invoke-direct {v0, v2, v1}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->TKEY:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 398
    .line 399
    new-instance v1, Lio/netty/handler/codec/dns/DnsRecordType;

    .line 400
    .line 401
    const/16 v2, 0xfa

    .line 402
    .line 403
    move-object/from16 v36, v0

    .line 404
    .line 405
    const-string v0, "TSIG"

    .line 406
    .line 407
    invoke-direct {v1, v2, v0}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    sput-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->TSIG:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 411
    .line 412
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    .line 413
    .line 414
    const/16 v2, 0xfb

    .line 415
    .line 416
    move-object/from16 v37, v1

    .line 417
    .line 418
    const-string v1, "IXFR"

    .line 419
    .line 420
    invoke-direct {v0, v2, v1}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->IXFR:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 424
    .line 425
    new-instance v1, Lio/netty/handler/codec/dns/DnsRecordType;

    .line 426
    .line 427
    const/16 v2, 0xfc

    .line 428
    .line 429
    move-object/from16 v38, v0

    .line 430
    .line 431
    const-string v0, "AXFR"

    .line 432
    .line 433
    invoke-direct {v1, v2, v0}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    sput-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->AXFR:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 437
    .line 438
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    .line 439
    .line 440
    const/16 v2, 0xff

    .line 441
    .line 442
    move-object/from16 v39, v1

    .line 443
    .line 444
    const-string v1, "ANY"

    .line 445
    .line 446
    invoke-direct {v0, v2, v1}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->ANY:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 450
    .line 451
    new-instance v1, Lio/netty/handler/codec/dns/DnsRecordType;

    .line 452
    .line 453
    const/16 v2, 0x101

    .line 454
    .line 455
    move-object/from16 v40, v0

    .line 456
    .line 457
    const-string v0, "CAA"

    .line 458
    .line 459
    invoke-direct {v1, v2, v0}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    sput-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->CAA:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 463
    .line 464
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    .line 465
    .line 466
    const v2, 0x8000

    .line 467
    .line 468
    .line 469
    move-object/from16 v41, v1

    .line 470
    .line 471
    const-string v1, "TA"

    .line 472
    .line 473
    invoke-direct {v0, v2, v1}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    .line 474
    .line 475
    .line 476
    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->TA:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 477
    .line 478
    new-instance v1, Lio/netty/handler/codec/dns/DnsRecordType;

    .line 479
    .line 480
    const v2, 0x8001

    .line 481
    .line 482
    .line 483
    move-object/from16 v42, v0

    .line 484
    .line 485
    const-string v0, "DLV"

    .line 486
    .line 487
    invoke-direct {v1, v2, v0}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    sput-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->DLV:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 491
    .line 492
    new-instance v0, Ljava/util/HashMap;

    .line 493
    .line 494
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 495
    .line 496
    .line 497
    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->BY_NAME:Ljava/util/Map;

    .line 498
    .line 499
    new-instance v0, Lio/netty/util/collection/IntObjectHashMap;

    .line 500
    .line 501
    invoke-direct {v0}, Lio/netty/util/collection/IntObjectHashMap;-><init>()V

    .line 502
    .line 503
    .line 504
    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->BY_TYPE:Lio/netty/util/collection/IntObjectHashMap;

    .line 505
    .line 506
    move-object/from16 v2, v18

    .line 507
    .line 508
    move-object/from16 v16, v19

    .line 509
    .line 510
    move-object/from16 v18, v21

    .line 511
    .line 512
    move-object/from16 v19, v22

    .line 513
    .line 514
    move-object/from16 v21, v24

    .line 515
    .line 516
    move-object/from16 v22, v25

    .line 517
    .line 518
    move-object/from16 v24, v27

    .line 519
    .line 520
    move-object/from16 v25, v28

    .line 521
    .line 522
    move-object/from16 v27, v30

    .line 523
    .line 524
    move-object/from16 v28, v31

    .line 525
    .line 526
    move-object/from16 v30, v33

    .line 527
    .line 528
    move-object/from16 v31, v34

    .line 529
    .line 530
    move-object/from16 v33, v36

    .line 531
    .line 532
    move-object/from16 v34, v37

    .line 533
    .line 534
    move-object/from16 v36, v39

    .line 535
    .line 536
    move-object/from16 v37, v40

    .line 537
    .line 538
    move-object/from16 v39, v42

    .line 539
    .line 540
    const/4 v0, 0x2

    .line 541
    move-object/from16 v40, v1

    .line 542
    .line 543
    move-object/from16 v1, v17

    .line 544
    .line 545
    move-object/from16 v17, v20

    .line 546
    .line 547
    move-object/from16 v20, v23

    .line 548
    .line 549
    move-object/from16 v23, v26

    .line 550
    .line 551
    move-object/from16 v26, v29

    .line 552
    .line 553
    move-object/from16 v29, v32

    .line 554
    .line 555
    move-object/from16 v32, v35

    .line 556
    .line 557
    move-object/from16 v35, v38

    .line 558
    .line 559
    move-object/from16 v38, v41

    .line 560
    .line 561
    filled-new-array/range {v1 .. v40}, [Lio/netty/handler/codec/dns/DnsRecordType;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const/16 v2, 0x200

    .line 566
    .line 567
    const-string v3, " (expected: "

    .line 568
    .line 569
    invoke-static {v2, v3}, Landroidx/exifinterface/media/a;->k(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    const/4 v3, 0x0

    .line 574
    :goto_0
    const/16 v4, 0x28

    .line 575
    .line 576
    if-ge v3, v4, :cond_0

    .line 577
    .line 578
    aget-object v5, v1, v3

    .line 579
    .line 580
    sget-object v6, Lio/netty/handler/codec/dns/DnsRecordType;->BY_NAME:Ljava/util/Map;

    .line 581
    .line 582
    invoke-virtual {v5}, Lio/netty/handler/codec/dns/DnsRecordType;->name()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    sget-object v6, Lio/netty/handler/codec/dns/DnsRecordType;->BY_TYPE:Lio/netty/util/collection/IntObjectHashMap;

    .line 590
    .line 591
    invoke-virtual {v5}, Lio/netty/handler/codec/dns/DnsRecordType;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    invoke-virtual {v6, v7, v5}, Lio/netty/util/collection/IntObjectHashMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5}, Lio/netty/handler/codec/dns/DnsRecordType;->name()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5}, Lio/netty/handler/codec/dns/DnsRecordType;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v4, "), "

    .line 616
    .line 617
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    add-int/lit8 v3, v3, 0x1

    .line 621
    .line 622
    goto :goto_0

    .line 623
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    sub-int/2addr v1, v0

    .line 628
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 629
    .line 630
    .line 631
    const/16 v0, 0x29

    .line 632
    .line 633
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->EXPECTED:Ljava/lang/String;

    .line 641
    .line 642
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "UNKNOWN"

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xffff

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    .line 3
    iput p1, p0, Lio/netty/handler/codec/dns/DnsRecordType;->intValue:I

    .line 4
    iput-object p2, p0, Lio/netty/handler/codec/dns/DnsRecordType;->name:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "intValue: "

    const-string v1, " (expected: 0 ~ 65535)"

    .line 6
    invoke-static {p1, v0, v1}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static valueOf(I)Lio/netty/handler/codec/dns/DnsRecordType;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->BY_TYPE:Lio/netty/util/collection/IntObjectHashMap;

    invoke-virtual {v0, p0}, Lio/netty/util/collection/IntObjectHashMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/dns/DnsRecordType;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(I)V

    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/dns/DnsRecordType;
    .locals 3

    .line 3
    sget-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->BY_NAME:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/dns/DnsRecordType;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lio/netty/handler/codec/dns/DnsRecordType;->EXPECTED:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public compareTo(Lio/netty/handler/codec/dns/DnsRecordType;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsRecordType;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lio/netty/handler/codec/dns/DnsRecordType;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/dns/DnsRecordType;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DnsRecordType;->compareTo(Lio/netty/handler/codec/dns/DnsRecordType;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/dns/DnsRecordType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/netty/handler/codec/dns/DnsRecordType;

    .line 6
    .line 7
    iget p1, p1, Lio/netty/handler/codec/dns/DnsRecordType;->intValue:I

    .line 8
    .line 9
    iget v0, p0, Lio/netty/handler/codec/dns/DnsRecordType;->intValue:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/dns/DnsRecordType;->intValue:I

    .line 2
    .line 3
    return v0
.end method

.method public intValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/dns/DnsRecordType;->intValue:I

    .line 2
    .line 3
    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/dns/DnsRecordType;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/dns/DnsRecordType;->text:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/netty/handler/codec/dns/DnsRecordType;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsRecordType;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x29

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lio/netty/handler/codec/dns/DnsRecordType;->text:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    return-object v0
.end method
