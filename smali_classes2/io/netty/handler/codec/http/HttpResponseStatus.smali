.class public Lio/netty/handler/codec/http/HttpResponseStatus;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/netty/handler/codec/http/HttpResponseStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACCEPTED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final BAD_GATEWAY:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final BAD_REQUEST:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final CONFLICT:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final CONTINUE:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final CREATED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final EXPECTATION_FAILED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final FAILED_DEPENDENCY:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final FORBIDDEN:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final FOUND:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final GATEWAY_TIMEOUT:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final GONE:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final HTTP_VERSION_NOT_SUPPORTED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final INSUFFICIENT_STORAGE:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final INTERNAL_SERVER_ERROR:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final LENGTH_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final LOCKED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final METHOD_NOT_ALLOWED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final MISDIRECTED_REQUEST:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final MOVED_PERMANENTLY:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final MULTIPLE_CHOICES:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final MULTI_STATUS:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final NETWORK_AUTHENTICATION_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final NON_AUTHORITATIVE_INFORMATION:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final NOT_ACCEPTABLE:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final NOT_EXTENDED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final NOT_FOUND:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final NOT_IMPLEMENTED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final NOT_MODIFIED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final NO_CONTENT:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final OK:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final PARTIAL_CONTENT:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final PAYMENT_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final PERMANENT_REDIRECT:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final PRECONDITION_FAILED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final PRECONDITION_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final PROCESSING:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final PROXY_AUTHENTICATION_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final REQUESTED_RANGE_NOT_SATISFIABLE:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final REQUEST_ENTITY_TOO_LARGE:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final REQUEST_HEADER_FIELDS_TOO_LARGE:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final REQUEST_TIMEOUT:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final REQUEST_URI_TOO_LONG:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final RESET_CONTENT:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final SEE_OTHER:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final SERVICE_UNAVAILABLE:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final SWITCHING_PROTOCOLS:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final TEMPORARY_REDIRECT:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final TOO_MANY_REQUESTS:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final UNAUTHORIZED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final UNORDERED_COLLECTION:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final UNPROCESSABLE_ENTITY:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final UNSUPPORTED_MEDIA_TYPE:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final UPGRADE_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final USE_PROXY:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final VARIANT_ALSO_NEGOTIATES:Lio/netty/handler/codec/http/HttpResponseStatus;


# instance fields
.field private final bytes:[B

.field private final code:I

.field private final codeAsText:Lio/netty/util/AsciiString;

.field private codeClass:Lio/netty/handler/codec/http/HttpStatusClass;

.field private final reasonPhrase:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const-string v1, "Continue"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->CONTINUE:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 10
    .line 11
    const/16 v0, 0x65

    .line 12
    .line 13
    const-string v1, "Switching Protocols"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->SWITCHING_PROTOCOLS:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 20
    .line 21
    const/16 v0, 0x66

    .line 22
    .line 23
    const-string v1, "Processing"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->PROCESSING:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 30
    .line 31
    const/16 v0, 0xc8

    .line 32
    .line 33
    const-string v1, "OK"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->OK:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 40
    .line 41
    const/16 v0, 0xc9

    .line 42
    .line 43
    const-string v1, "Created"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->CREATED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 50
    .line 51
    const/16 v0, 0xca

    .line 52
    .line 53
    const-string v1, "Accepted"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->ACCEPTED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 60
    .line 61
    const/16 v0, 0xcb

    .line 62
    .line 63
    const-string v1, "Non-Authoritative Information"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->NON_AUTHORITATIVE_INFORMATION:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 70
    .line 71
    const/16 v0, 0xcc

    .line 72
    .line 73
    const-string v1, "No Content"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->NO_CONTENT:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 80
    .line 81
    const/16 v0, 0xcd

    .line 82
    .line 83
    const-string v1, "Reset Content"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->RESET_CONTENT:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 90
    .line 91
    const/16 v0, 0xce

    .line 92
    .line 93
    const-string v1, "Partial Content"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->PARTIAL_CONTENT:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 100
    .line 101
    const/16 v0, 0xcf

    .line 102
    .line 103
    const-string v1, "Multi-Status"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->MULTI_STATUS:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 110
    .line 111
    const/16 v0, 0x12c

    .line 112
    .line 113
    const-string v1, "Multiple Choices"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->MULTIPLE_CHOICES:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 120
    .line 121
    const/16 v0, 0x12d

    .line 122
    .line 123
    const-string v1, "Moved Permanently"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->MOVED_PERMANENTLY:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 130
    .line 131
    const/16 v0, 0x12e

    .line 132
    .line 133
    const-string v1, "Found"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->FOUND:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 140
    .line 141
    const/16 v0, 0x12f

    .line 142
    .line 143
    const-string v1, "See Other"

    .line 144
    .line 145
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->SEE_OTHER:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 150
    .line 151
    const/16 v0, 0x130

    .line 152
    .line 153
    const-string v1, "Not Modified"

    .line 154
    .line 155
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->NOT_MODIFIED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 160
    .line 161
    const/16 v0, 0x131

    .line 162
    .line 163
    const-string v1, "Use Proxy"

    .line 164
    .line 165
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->USE_PROXY:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 170
    .line 171
    const/16 v0, 0x133

    .line 172
    .line 173
    const-string v1, "Temporary Redirect"

    .line 174
    .line 175
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->TEMPORARY_REDIRECT:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 180
    .line 181
    const/16 v0, 0x134

    .line 182
    .line 183
    const-string v1, "Permanent Redirect"

    .line 184
    .line 185
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->PERMANENT_REDIRECT:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 190
    .line 191
    const/16 v0, 0x190

    .line 192
    .line 193
    const-string v1, "Bad Request"

    .line 194
    .line 195
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->BAD_REQUEST:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 200
    .line 201
    const/16 v0, 0x191

    .line 202
    .line 203
    const-string v1, "Unauthorized"

    .line 204
    .line 205
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->UNAUTHORIZED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 210
    .line 211
    const/16 v0, 0x192

    .line 212
    .line 213
    const-string v1, "Payment Required"

    .line 214
    .line 215
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->PAYMENT_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 220
    .line 221
    const/16 v0, 0x193

    .line 222
    .line 223
    const-string v1, "Forbidden"

    .line 224
    .line 225
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->FORBIDDEN:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 230
    .line 231
    const/16 v0, 0x194

    .line 232
    .line 233
    const-string v1, "Not Found"

    .line 234
    .line 235
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->NOT_FOUND:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 240
    .line 241
    const/16 v0, 0x195

    .line 242
    .line 243
    const-string v1, "Method Not Allowed"

    .line 244
    .line 245
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->METHOD_NOT_ALLOWED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 250
    .line 251
    const/16 v0, 0x196

    .line 252
    .line 253
    const-string v1, "Not Acceptable"

    .line 254
    .line 255
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->NOT_ACCEPTABLE:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 260
    .line 261
    const/16 v0, 0x197

    .line 262
    .line 263
    const-string v1, "Proxy Authentication Required"

    .line 264
    .line 265
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->PROXY_AUTHENTICATION_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 270
    .line 271
    const/16 v0, 0x198

    .line 272
    .line 273
    const-string v1, "Request Timeout"

    .line 274
    .line 275
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->REQUEST_TIMEOUT:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 280
    .line 281
    const/16 v0, 0x199

    .line 282
    .line 283
    const-string v1, "Conflict"

    .line 284
    .line 285
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->CONFLICT:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 290
    .line 291
    const/16 v0, 0x19a

    .line 292
    .line 293
    const-string v1, "Gone"

    .line 294
    .line 295
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->GONE:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 300
    .line 301
    const/16 v0, 0x19b

    .line 302
    .line 303
    const-string v1, "Length Required"

    .line 304
    .line 305
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->LENGTH_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 310
    .line 311
    const/16 v0, 0x19c

    .line 312
    .line 313
    const-string v1, "Precondition Failed"

    .line 314
    .line 315
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->PRECONDITION_FAILED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 320
    .line 321
    const/16 v0, 0x19d

    .line 322
    .line 323
    const-string v1, "Request Entity Too Large"

    .line 324
    .line 325
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->REQUEST_ENTITY_TOO_LARGE:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 330
    .line 331
    const/16 v0, 0x19e

    .line 332
    .line 333
    const-string v1, "Request-URI Too Long"

    .line 334
    .line 335
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->REQUEST_URI_TOO_LONG:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 340
    .line 341
    const/16 v0, 0x19f

    .line 342
    .line 343
    const-string v1, "Unsupported Media Type"

    .line 344
    .line 345
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->UNSUPPORTED_MEDIA_TYPE:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 350
    .line 351
    const/16 v0, 0x1a0

    .line 352
    .line 353
    const-string v1, "Requested Range Not Satisfiable"

    .line 354
    .line 355
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->REQUESTED_RANGE_NOT_SATISFIABLE:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 360
    .line 361
    const/16 v0, 0x1a1

    .line 362
    .line 363
    const-string v1, "Expectation Failed"

    .line 364
    .line 365
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->EXPECTATION_FAILED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 370
    .line 371
    const/16 v0, 0x1a5

    .line 372
    .line 373
    const-string v1, "Misdirected Request"

    .line 374
    .line 375
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->MISDIRECTED_REQUEST:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 380
    .line 381
    const/16 v0, 0x1a6

    .line 382
    .line 383
    const-string v1, "Unprocessable Entity"

    .line 384
    .line 385
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->UNPROCESSABLE_ENTITY:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 390
    .line 391
    const/16 v0, 0x1a7

    .line 392
    .line 393
    const-string v1, "Locked"

    .line 394
    .line 395
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->LOCKED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 400
    .line 401
    const/16 v0, 0x1a8

    .line 402
    .line 403
    const-string v1, "Failed Dependency"

    .line 404
    .line 405
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->FAILED_DEPENDENCY:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 410
    .line 411
    const/16 v0, 0x1a9

    .line 412
    .line 413
    const-string v1, "Unordered Collection"

    .line 414
    .line 415
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->UNORDERED_COLLECTION:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 420
    .line 421
    const/16 v0, 0x1aa

    .line 422
    .line 423
    const-string v1, "Upgrade Required"

    .line 424
    .line 425
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->UPGRADE_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 430
    .line 431
    const/16 v0, 0x1ac

    .line 432
    .line 433
    const-string v1, "Precondition Required"

    .line 434
    .line 435
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->PRECONDITION_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 440
    .line 441
    const/16 v0, 0x1ad

    .line 442
    .line 443
    const-string v1, "Too Many Requests"

    .line 444
    .line 445
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->TOO_MANY_REQUESTS:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 450
    .line 451
    const/16 v0, 0x1af

    .line 452
    .line 453
    const-string v1, "Request Header Fields Too Large"

    .line 454
    .line 455
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->REQUEST_HEADER_FIELDS_TOO_LARGE:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 460
    .line 461
    const/16 v0, 0x1f4

    .line 462
    .line 463
    const-string v1, "Internal Server Error"

    .line 464
    .line 465
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->INTERNAL_SERVER_ERROR:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 470
    .line 471
    const/16 v0, 0x1f5

    .line 472
    .line 473
    const-string v1, "Not Implemented"

    .line 474
    .line 475
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->NOT_IMPLEMENTED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 480
    .line 481
    const/16 v0, 0x1f6

    .line 482
    .line 483
    const-string v1, "Bad Gateway"

    .line 484
    .line 485
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->BAD_GATEWAY:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 490
    .line 491
    const/16 v0, 0x1f7

    .line 492
    .line 493
    const-string v1, "Service Unavailable"

    .line 494
    .line 495
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->SERVICE_UNAVAILABLE:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 500
    .line 501
    const/16 v0, 0x1f8

    .line 502
    .line 503
    const-string v1, "Gateway Timeout"

    .line 504
    .line 505
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->GATEWAY_TIMEOUT:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 510
    .line 511
    const/16 v0, 0x1f9

    .line 512
    .line 513
    const-string v1, "HTTP Version Not Supported"

    .line 514
    .line 515
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->HTTP_VERSION_NOT_SUPPORTED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 520
    .line 521
    const/16 v0, 0x1fa

    .line 522
    .line 523
    const-string v1, "Variant Also Negotiates"

    .line 524
    .line 525
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->VARIANT_ALSO_NEGOTIATES:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 530
    .line 531
    const/16 v0, 0x1fb

    .line 532
    .line 533
    const-string v1, "Insufficient Storage"

    .line 534
    .line 535
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->INSUFFICIENT_STORAGE:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 540
    .line 541
    const/16 v0, 0x1fe

    .line 542
    .line 543
    const-string v1, "Not Extended"

    .line 544
    .line 545
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->NOT_EXTENDED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 550
    .line 551
    const/16 v0, 0x1ff

    .line 552
    .line 553
    const-string v1, "Network Authentication Required"

    .line 554
    .line 555
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->NETWORK_AUTHENTICATION_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 560
    .line 561
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lio/netty/handler/codec/http/HttpStatusClass;->valueOf(I)Lio/netty/handler/codec/http/HttpStatusClass;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/handler/codec/http/HttpStatusClass;->defaultReasonPhrase()Lio/netty/util/AsciiString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Z)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "code"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "reasonPhrase contains one of the following prohibited characters: \\r\\n: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    iput p1, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->code:I

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Lio/netty/util/AsciiString;

    invoke-direct {v0, p1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->codeAsText:Lio/netty/util/AsciiString;

    .line 11
    iput-object p2, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->reasonPhrase:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->bytes:[B

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->bytes:[B

    return-void

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "reasonPhrase"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(ILjava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static parseLine(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http/HttpResponseStatus;
    .locals 4

    .line 12
    :try_start_0
    sget-object v0, Lio/netty/util/ByteProcessor;->FIND_ASCII_SPACE:Lio/netty/util/ByteProcessor;

    invoke-virtual {p0, v0}, Lio/netty/util/AsciiString;->forEachByte(Lio/netty/util/ByteProcessor;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->parseInt()I

    move-result v0

    invoke-static {v0}, Lio/netty/handler/codec/http/HttpResponseStatus;->valueOf(I)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lio/netty/util/AsciiString;->parseInt(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lio/netty/util/AsciiString;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/netty/handler/codec/http/HttpResponseStatus;->valueOf(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 14
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "malformed status line: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static parseLine(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpResponseStatus;
    .locals 1

    .line 1
    instance-of v0, p0, Lio/netty/util/AsciiString;

    if-eqz v0, :cond_0

    check-cast p0, Lio/netty/util/AsciiString;

    invoke-static {p0}, Lio/netty/handler/codec/http/HttpResponseStatus;->parseLine(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/netty/handler/codec/http/HttpResponseStatus;->parseLine(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object p0

    return-object p0
.end method

.method public static parseLine(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;
    .locals 3

    const/16 v0, 0x20

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lio/netty/handler/codec/http/HttpResponseStatus;->valueOf(I)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/netty/handler/codec/http/HttpResponseStatus;->valueOf(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "malformed status line: "

    .line 6
    invoke-static {v2, p0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static valueOf(I)Lio/netty/handler/codec/http/HttpResponseStatus;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/http/HttpResponseStatus;->valueOf0(I)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(I)V

    return-object v0
.end method

.method public static valueOf(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;
    .locals 2

    .line 3
    invoke-static {p0}, Lio/netty/handler/codec/http/HttpResponseStatus;->valueOf0(I)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpResponseStatus;->reasonPhrase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private static valueOf0(I)Lio/netty/handler/codec/http/HttpResponseStatus;
    .locals 1

    .line 1
    const/16 v0, 0x133

    .line 2
    .line 3
    if-eq p0, v0, :cond_6

    .line 4
    .line 5
    const/16 v0, 0x134

    .line 6
    .line 7
    if-eq p0, v0, :cond_5

    .line 8
    .line 9
    const/16 v0, 0x1ac

    .line 10
    .line 11
    if-eq p0, v0, :cond_4

    .line 12
    .line 13
    const/16 v0, 0x1ad

    .line 14
    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/16 v0, 0x1af

    .line 18
    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x1fe

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x1ff

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    packed-switch p0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    packed-switch p0, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    packed-switch p0, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    packed-switch p0, :pswitch_data_3

    .line 39
    .line 40
    .line 41
    packed-switch p0, :pswitch_data_4

    .line 42
    .line 43
    .line 44
    packed-switch p0, :pswitch_data_5

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->INSUFFICIENT_STORAGE:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->VARIANT_ALSO_NEGOTIATES:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->HTTP_VERSION_NOT_SUPPORTED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_3
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->GATEWAY_TIMEOUT:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_4
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->SERVICE_UNAVAILABLE:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_5
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->BAD_GATEWAY:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_6
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->NOT_IMPLEMENTED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_7
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->INTERNAL_SERVER_ERROR:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_8
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->UPGRADE_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_9
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->UNORDERED_COLLECTION:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_a
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->FAILED_DEPENDENCY:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_b
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->LOCKED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_c
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->UNPROCESSABLE_ENTITY:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_d
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->MISDIRECTED_REQUEST:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_e
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->EXPECTATION_FAILED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_f
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->REQUESTED_RANGE_NOT_SATISFIABLE:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_10
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->UNSUPPORTED_MEDIA_TYPE:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_11
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->REQUEST_URI_TOO_LONG:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_12
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->REQUEST_ENTITY_TOO_LARGE:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_13
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->PRECONDITION_FAILED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_14
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->LENGTH_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_15
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->GONE:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_16
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->CONFLICT:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_17
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->REQUEST_TIMEOUT:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_18
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->PROXY_AUTHENTICATION_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_19
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->NOT_ACCEPTABLE:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_1a
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->METHOD_NOT_ALLOWED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_1b
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->NOT_FOUND:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_1c
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->FORBIDDEN:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_1d
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->PAYMENT_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_1e
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->UNAUTHORIZED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_1f
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->BAD_REQUEST:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_20
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->USE_PROXY:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_21
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->NOT_MODIFIED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_22
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->SEE_OTHER:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_23
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->FOUND:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_24
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->MOVED_PERMANENTLY:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_25
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->MULTIPLE_CHOICES:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_26
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->MULTI_STATUS:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_27
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->PARTIAL_CONTENT:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_28
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->RESET_CONTENT:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_29
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->NO_CONTENT:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_2a
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->NON_AUTHORITATIVE_INFORMATION:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_2b
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->ACCEPTED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_2c
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->CREATED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_2d
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->OK:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_2e
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->PROCESSING:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_2f
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->SWITCHING_PROTOCOLS:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_30
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->CONTINUE:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_0
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->NETWORK_AUTHENTICATION_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_1
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->NOT_EXTENDED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_2
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->REQUEST_HEADER_FIELDS_TOO_LARGE:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_3
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->TOO_MANY_REQUESTS:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_4
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->PRECONDITION_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_5
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->PERMANENT_REDIRECT:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_6
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->TEMPORARY_REDIRECT:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_2
    .packed-switch 0x12c
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x190
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1a5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1f4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public codeAsText()Lio/netty/util/AsciiString;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->codeAsText:Lio/netty/util/AsciiString;

    .line 2
    .line 3
    return-object v0
.end method

.method public codeClass()Lio/netty/handler/codec/http/HttpStatusClass;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->codeClass:Lio/netty/handler/codec/http/HttpStatusClass;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->code:I

    .line 6
    .line 7
    invoke-static {v0}, Lio/netty/handler/codec/http/HttpStatusClass;->valueOf(I)Lio/netty/handler/codec/http/HttpStatusClass;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->codeClass:Lio/netty/handler/codec/http/HttpStatusClass;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public compareTo(Lio/netty/handler/codec/http/HttpResponseStatus;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result v0

    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpResponseStatus;->compareTo(Lio/netty/handler/codec/http/HttpResponseStatus;)I

    move-result p1

    return p1
.end method

.method public encode(Lio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->bytes:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->codeAsText:Lio/netty/util/AsciiString;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lio/netty/buffer/ByteBufUtil;->copy(Lio/netty/util/AsciiString;Lio/netty/buffer/ByteBuf;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->reasonPhrase:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lio/netty/buffer/ByteBuf;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    check-cast p1, Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public reasonPhrase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->reasonPhrase:Ljava/lang/String;

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
    iget-object v1, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->reasonPhrase:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->codeAsText:Lio/netty/util/AsciiString;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->reasonPhrase:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
