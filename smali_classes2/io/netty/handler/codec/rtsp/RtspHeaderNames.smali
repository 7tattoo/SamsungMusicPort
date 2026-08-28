.class public final Lio/netty/handler/codec/rtsp/RtspHeaderNames;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final ACCEPT:Lio/netty/util/AsciiString;

.field public static final ACCEPT_ENCODING:Lio/netty/util/AsciiString;

.field public static final ACCEPT_LANGUAGE:Lio/netty/util/AsciiString;

.field public static final ALLOW:Lio/netty/util/AsciiString;

.field public static final AUTHORIZATION:Lio/netty/util/AsciiString;

.field public static final BANDWIDTH:Lio/netty/util/AsciiString;

.field public static final BLOCKSIZE:Lio/netty/util/AsciiString;

.field public static final CACHE_CONTROL:Lio/netty/util/AsciiString;

.field public static final CONFERENCE:Lio/netty/util/AsciiString;

.field public static final CONNECTION:Lio/netty/util/AsciiString;

.field public static final CONTENT_BASE:Lio/netty/util/AsciiString;

.field public static final CONTENT_ENCODING:Lio/netty/util/AsciiString;

.field public static final CONTENT_LANGUAGE:Lio/netty/util/AsciiString;

.field public static final CONTENT_LENGTH:Lio/netty/util/AsciiString;

.field public static final CONTENT_LOCATION:Lio/netty/util/AsciiString;

.field public static final CONTENT_TYPE:Lio/netty/util/AsciiString;

.field public static final CSEQ:Lio/netty/util/AsciiString;

.field public static final DATE:Lio/netty/util/AsciiString;

.field public static final EXPIRES:Lio/netty/util/AsciiString;

.field public static final FROM:Lio/netty/util/AsciiString;

.field public static final HOST:Lio/netty/util/AsciiString;

.field public static final IF_MATCH:Lio/netty/util/AsciiString;

.field public static final IF_MODIFIED_SINCE:Lio/netty/util/AsciiString;

.field public static final KEYMGMT:Lio/netty/util/AsciiString;

.field public static final LAST_MODIFIED:Lio/netty/util/AsciiString;

.field public static final PROXY_AUTHENTICATE:Lio/netty/util/AsciiString;

.field public static final PROXY_REQUIRE:Lio/netty/util/AsciiString;

.field public static final PUBLIC:Lio/netty/util/AsciiString;

.field public static final RANGE:Lio/netty/util/AsciiString;

.field public static final REFERER:Lio/netty/util/AsciiString;

.field public static final REQUIRE:Lio/netty/util/AsciiString;

.field public static final RETRT_AFTER:Lio/netty/util/AsciiString;

.field public static final RTP_INFO:Lio/netty/util/AsciiString;

.field public static final SCALE:Lio/netty/util/AsciiString;

.field public static final SERVER:Lio/netty/util/AsciiString;

.field public static final SESSION:Lio/netty/util/AsciiString;

.field public static final SPEED:Lio/netty/util/AsciiString;

.field public static final TIMESTAMP:Lio/netty/util/AsciiString;

.field public static final TRANSPORT:Lio/netty/util/AsciiString;

.field public static final UNSUPPORTED:Lio/netty/util/AsciiString;

.field public static final USER_AGENT:Lio/netty/util/AsciiString;

.field public static final VARY:Lio/netty/util/AsciiString;

.field public static final VIA:Lio/netty/util/AsciiString;

.field public static final WWW_AUTHENTICATE:Lio/netty/util/AsciiString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCEPT:Lio/netty/util/AsciiString;

    .line 2
    .line 3
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->ACCEPT:Lio/netty/util/AsciiString;

    .line 4
    .line 5
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCEPT_ENCODING:Lio/netty/util/AsciiString;

    .line 6
    .line 7
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->ACCEPT_ENCODING:Lio/netty/util/AsciiString;

    .line 8
    .line 9
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCEPT_LANGUAGE:Lio/netty/util/AsciiString;

    .line 10
    .line 11
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->ACCEPT_LANGUAGE:Lio/netty/util/AsciiString;

    .line 12
    .line 13
    const-string v0, "allow"

    .line 14
    .line 15
    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->ALLOW:Lio/netty/util/AsciiString;

    .line 20
    .line 21
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->AUTHORIZATION:Lio/netty/util/AsciiString;

    .line 22
    .line 23
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->AUTHORIZATION:Lio/netty/util/AsciiString;

    .line 24
    .line 25
    const-string v0, "bandwidth"

    .line 26
    .line 27
    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->BANDWIDTH:Lio/netty/util/AsciiString;

    .line 32
    .line 33
    const-string v0, "blocksize"

    .line 34
    .line 35
    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->BLOCKSIZE:Lio/netty/util/AsciiString;

    .line 40
    .line 41
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CACHE_CONTROL:Lio/netty/util/AsciiString;

    .line 42
    .line 43
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->CACHE_CONTROL:Lio/netty/util/AsciiString;

    .line 44
    .line 45
    const-string v0, "conference"

    .line 46
    .line 47
    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->CONFERENCE:Lio/netty/util/AsciiString;

    .line 52
    .line 53
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/util/AsciiString;

    .line 54
    .line 55
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->CONNECTION:Lio/netty/util/AsciiString;

    .line 56
    .line 57
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_BASE:Lio/netty/util/AsciiString;

    .line 58
    .line 59
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->CONTENT_BASE:Lio/netty/util/AsciiString;

    .line 60
    .line 61
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_ENCODING:Lio/netty/util/AsciiString;

    .line 62
    .line 63
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->CONTENT_ENCODING:Lio/netty/util/AsciiString;

    .line 64
    .line 65
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LANGUAGE:Lio/netty/util/AsciiString;

    .line 66
    .line 67
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->CONTENT_LANGUAGE:Lio/netty/util/AsciiString;

    .line 68
    .line 69
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    .line 70
    .line 71
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    .line 72
    .line 73
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LOCATION:Lio/netty/util/AsciiString;

    .line 74
    .line 75
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->CONTENT_LOCATION:Lio/netty/util/AsciiString;

    .line 76
    .line 77
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/util/AsciiString;

    .line 78
    .line 79
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->CONTENT_TYPE:Lio/netty/util/AsciiString;

    .line 80
    .line 81
    const-string v0, "cseq"

    .line 82
    .line 83
    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->CSEQ:Lio/netty/util/AsciiString;

    .line 88
    .line 89
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->DATE:Lio/netty/util/AsciiString;

    .line 90
    .line 91
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->DATE:Lio/netty/util/AsciiString;

    .line 92
    .line 93
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->EXPIRES:Lio/netty/util/AsciiString;

    .line 94
    .line 95
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->EXPIRES:Lio/netty/util/AsciiString;

    .line 96
    .line 97
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->FROM:Lio/netty/util/AsciiString;

    .line 98
    .line 99
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->FROM:Lio/netty/util/AsciiString;

    .line 100
    .line 101
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->HOST:Lio/netty/util/AsciiString;

    .line 102
    .line 103
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->HOST:Lio/netty/util/AsciiString;

    .line 104
    .line 105
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->IF_MATCH:Lio/netty/util/AsciiString;

    .line 106
    .line 107
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->IF_MATCH:Lio/netty/util/AsciiString;

    .line 108
    .line 109
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->IF_MODIFIED_SINCE:Lio/netty/util/AsciiString;

    .line 110
    .line 111
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->IF_MODIFIED_SINCE:Lio/netty/util/AsciiString;

    .line 112
    .line 113
    const-string v0, "keymgmt"

    .line 114
    .line 115
    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->KEYMGMT:Lio/netty/util/AsciiString;

    .line 120
    .line 121
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->LAST_MODIFIED:Lio/netty/util/AsciiString;

    .line 122
    .line 123
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->LAST_MODIFIED:Lio/netty/util/AsciiString;

    .line 124
    .line 125
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->PROXY_AUTHENTICATE:Lio/netty/util/AsciiString;

    .line 126
    .line 127
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->PROXY_AUTHENTICATE:Lio/netty/util/AsciiString;

    .line 128
    .line 129
    const-string v0, "proxy-require"

    .line 130
    .line 131
    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->PROXY_REQUIRE:Lio/netty/util/AsciiString;

    .line 136
    .line 137
    const-string v0, "public"

    .line 138
    .line 139
    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->PUBLIC:Lio/netty/util/AsciiString;

    .line 144
    .line 145
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->RANGE:Lio/netty/util/AsciiString;

    .line 146
    .line 147
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->RANGE:Lio/netty/util/AsciiString;

    .line 148
    .line 149
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->REFERER:Lio/netty/util/AsciiString;

    .line 150
    .line 151
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->REFERER:Lio/netty/util/AsciiString;

    .line 152
    .line 153
    const-string v0, "require"

    .line 154
    .line 155
    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->REQUIRE:Lio/netty/util/AsciiString;

    .line 160
    .line 161
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->RETRY_AFTER:Lio/netty/util/AsciiString;

    .line 162
    .line 163
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->RETRT_AFTER:Lio/netty/util/AsciiString;

    .line 164
    .line 165
    const-string v0, "rtp-info"

    .line 166
    .line 167
    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->RTP_INFO:Lio/netty/util/AsciiString;

    .line 172
    .line 173
    const-string v0, "scale"

    .line 174
    .line 175
    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->SCALE:Lio/netty/util/AsciiString;

    .line 180
    .line 181
    const-string v0, "session"

    .line 182
    .line 183
    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->SESSION:Lio/netty/util/AsciiString;

    .line 188
    .line 189
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->SERVER:Lio/netty/util/AsciiString;

    .line 190
    .line 191
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->SERVER:Lio/netty/util/AsciiString;

    .line 192
    .line 193
    const-string v0, "speed"

    .line 194
    .line 195
    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->SPEED:Lio/netty/util/AsciiString;

    .line 200
    .line 201
    const-string v0, "timestamp"

    .line 202
    .line 203
    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->TIMESTAMP:Lio/netty/util/AsciiString;

    .line 208
    .line 209
    const-string v0, "transport"

    .line 210
    .line 211
    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->TRANSPORT:Lio/netty/util/AsciiString;

    .line 216
    .line 217
    const-string v0, "unsupported"

    .line 218
    .line 219
    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->UNSUPPORTED:Lio/netty/util/AsciiString;

    .line 224
    .line 225
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->USER_AGENT:Lio/netty/util/AsciiString;

    .line 226
    .line 227
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->USER_AGENT:Lio/netty/util/AsciiString;

    .line 228
    .line 229
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->VARY:Lio/netty/util/AsciiString;

    .line 230
    .line 231
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->VARY:Lio/netty/util/AsciiString;

    .line 232
    .line 233
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->VIA:Lio/netty/util/AsciiString;

    .line 234
    .line 235
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->VIA:Lio/netty/util/AsciiString;

    .line 236
    .line 237
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->WWW_AUTHENTICATE:Lio/netty/util/AsciiString;

    .line 238
    .line 239
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->WWW_AUTHENTICATE:Lio/netty/util/AsciiString;

    .line 240
    .line 241
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
