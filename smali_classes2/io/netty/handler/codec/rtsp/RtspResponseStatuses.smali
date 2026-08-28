.class public final Lio/netty/handler/codec/rtsp/RtspResponseStatuses;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final AGGREGATE_OPERATION_NOT_ALLOWED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final BAD_GATEWAY:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final BAD_REQUEST:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final CONFERENCE_NOT_FOUND:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final CONTINUE:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final CREATED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final DESTINATION_UNREACHABLE:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final FORBIDDEN:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final GATEWAY_TIMEOUT:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final GONE:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final HEADER_FIELD_NOT_VALID:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final INTERNAL_SERVER_ERROR:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final INVALID_RANGE:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final KEY_MANAGEMENT_FAILURE:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final LENGTH_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final LOW_STORAGE_SPACE:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final METHOD_NOT_ALLOWED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final METHOD_NOT_VALID:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final MOVED_PERMANENTLY:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final MOVED_TEMPORARILY:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final MULTIPLE_CHOICES:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final NOT_ACCEPTABLE:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final NOT_ENOUGH_BANDWIDTH:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final NOT_FOUND:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final NOT_IMPLEMENTED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final NOT_MODIFIED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final OK:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final ONLY_AGGREGATE_OPERATION_ALLOWED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final OPTION_NOT_SUPPORTED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final PARAMETER_IS_READONLY:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final PARAMETER_NOT_UNDERSTOOD:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final PAYMENT_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final PRECONDITION_FAILED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final PROXY_AUTHENTICATION_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final REQUEST_ENTITY_TOO_LARGE:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final REQUEST_TIMEOUT:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final REQUEST_URI_TOO_LONG:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final RTSP_VERSION_NOT_SUPPORTED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final SERVICE_UNAVAILABLE:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final SESSION_NOT_FOUND:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final UNAUTHORIZED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final UNSUPPORTED_MEDIA_TYPE:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final UNSUPPORTED_TRANSPORT:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final USE_PROXY:Lio/netty/handler/codec/http/HttpResponseStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->CONTINUE:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 2
    .line 3
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->CONTINUE:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 4
    .line 5
    sget-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->OK:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 6
    .line 7
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->OK:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 8
    .line 9
    sget-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->CREATED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 10
    .line 11
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->CREATED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 12
    .line 13
    new-instance v0, Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 14
    .line 15
    const/16 v1, 0xfa

    .line 16
    .line 17
    const-string v2, "Low on Storage Space"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->LOW_STORAGE_SPACE:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 23
    .line 24
    sget-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->MULTIPLE_CHOICES:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 25
    .line 26
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->MULTIPLE_CHOICES:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 27
    .line 28
    sget-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->MOVED_PERMANENTLY:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 29
    .line 30
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->MOVED_PERMANENTLY:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 31
    .line 32
    new-instance v0, Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 33
    .line 34
    const/16 v1, 0x12e

    .line 35
    .line 36
    const-string v2, "Moved Temporarily"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->MOVED_TEMPORARILY:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 42
    .line 43
    sget-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->NOT_MODIFIED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 44
    .line 45
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->NOT_MODIFIED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 46
    .line 47
    sget-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->USE_PROXY:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 48
    .line 49
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->USE_PROXY:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 50
    .line 51
    sget-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->BAD_REQUEST:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 52
    .line 53
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->BAD_REQUEST:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 54
    .line 55
    sget-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->UNAUTHORIZED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 56
    .line 57
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->UNAUTHORIZED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 58
    .line 59
    sget-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->PAYMENT_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 60
    .line 61
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->PAYMENT_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 62
    .line 63
    sget-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->FORBIDDEN:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 64
    .line 65
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->FORBIDDEN:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 66
    .line 67
    sget-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->NOT_FOUND:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 68
    .line 69
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->NOT_FOUND:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 70
    .line 71
    sget-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->METHOD_NOT_ALLOWED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 72
    .line 73
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->METHOD_NOT_ALLOWED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 74
    .line 75
    sget-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->NOT_ACCEPTABLE:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 76
    .line 77
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->NOT_ACCEPTABLE:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 78
    .line 79
    sget-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->PROXY_AUTHENTICATION_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 80
    .line 81
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->PROXY_AUTHENTICATION_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 82
    .line 83
    sget-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->REQUEST_TIMEOUT:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 84
    .line 85
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->REQUEST_TIMEOUT:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 86
    .line 87
    sget-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->GONE:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 88
    .line 89
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->GONE:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 90
    .line 91
    sget-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->LENGTH_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 92
    .line 93
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->LENGTH_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 94
    .line 95
    sget-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->PRECONDITION_FAILED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 96
    .line 97
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->PRECONDITION_FAILED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 98
    .line 99
    sget-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->REQUEST_ENTITY_TOO_LARGE:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 100
    .line 101
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->REQUEST_ENTITY_TOO_LARGE:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 102
    .line 103
    sget-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->REQUEST_URI_TOO_LONG:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 104
    .line 105
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->REQUEST_URI_TOO_LONG:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 106
    .line 107
    sget-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->UNSUPPORTED_MEDIA_TYPE:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 108
    .line 109
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->UNSUPPORTED_MEDIA_TYPE:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 110
    .line 111
    new-instance v0, Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 112
    .line 113
    const/16 v1, 0x1c3

    .line 114
    .line 115
    const-string v2, "Parameter Not Understood"

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->PARAMETER_NOT_UNDERSTOOD:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 121
    .line 122
    new-instance v0, Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 123
    .line 124
    const/16 v1, 0x1c4

    .line 125
    .line 126
    const-string v2, "Conference Not Found"

    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->CONFERENCE_NOT_FOUND:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 132
    .line 133
    new-instance v0, Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 134
    .line 135
    const/16 v1, 0x1c5

    .line 136
    .line 137
    const-string v2, "Not Enough Bandwidth"

    .line 138
    .line 139
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->NOT_ENOUGH_BANDWIDTH:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 143
    .line 144
    new-instance v0, Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 145
    .line 146
    const/16 v1, 0x1c6

    .line 147
    .line 148
    const-string v2, "Session Not Found"

    .line 149
    .line 150
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->SESSION_NOT_FOUND:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 154
    .line 155
    new-instance v0, Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 156
    .line 157
    const/16 v1, 0x1c7

    .line 158
    .line 159
    const-string v2, "Method Not Valid in This State"

    .line 160
    .line 161
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->METHOD_NOT_VALID:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 165
    .line 166
    new-instance v0, Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 167
    .line 168
    const/16 v1, 0x1c8

    .line 169
    .line 170
    const-string v2, "Header Field Not Valid for Resource"

    .line 171
    .line 172
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->HEADER_FIELD_NOT_VALID:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 176
    .line 177
    new-instance v0, Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 178
    .line 179
    const/16 v1, 0x1c9

    .line 180
    .line 181
    const-string v2, "Invalid Range"

    .line 182
    .line 183
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->INVALID_RANGE:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 187
    .line 188
    new-instance v0, Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 189
    .line 190
    const/16 v1, 0x1ca

    .line 191
    .line 192
    const-string v2, "Parameter Is Read-Only"

    .line 193
    .line 194
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->PARAMETER_IS_READONLY:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 198
    .line 199
    new-instance v0, Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 200
    .line 201
    const/16 v1, 0x1cb

    .line 202
    .line 203
    const-string v2, "Aggregate operation not allowed"

    .line 204
    .line 205
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->AGGREGATE_OPERATION_NOT_ALLOWED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 209
    .line 210
    new-instance v0, Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 211
    .line 212
    const/16 v1, 0x1cc

    .line 213
    .line 214
    const-string v2, "Only Aggregate operation allowed"

    .line 215
    .line 216
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->ONLY_AGGREGATE_OPERATION_ALLOWED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 220
    .line 221
    new-instance v0, Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 222
    .line 223
    const/16 v1, 0x1cd

    .line 224
    .line 225
    const-string v2, "Unsupported transport"

    .line 226
    .line 227
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->UNSUPPORTED_TRANSPORT:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 231
    .line 232
    new-instance v0, Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 233
    .line 234
    const/16 v1, 0x1ce

    .line 235
    .line 236
    const-string v2, "Destination unreachable"

    .line 237
    .line 238
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->DESTINATION_UNREACHABLE:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 242
    .line 243
    new-instance v0, Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 244
    .line 245
    const/16 v1, 0x1cf

    .line 246
    .line 247
    const-string v2, "Key management failure"

    .line 248
    .line 249
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->KEY_MANAGEMENT_FAILURE:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 253
    .line 254
    sget-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->INTERNAL_SERVER_ERROR:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 255
    .line 256
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->INTERNAL_SERVER_ERROR:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 257
    .line 258
    sget-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->NOT_IMPLEMENTED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 259
    .line 260
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->NOT_IMPLEMENTED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 261
    .line 262
    sget-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->BAD_GATEWAY:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 263
    .line 264
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->BAD_GATEWAY:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 265
    .line 266
    sget-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->SERVICE_UNAVAILABLE:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 267
    .line 268
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->SERVICE_UNAVAILABLE:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 269
    .line 270
    sget-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->GATEWAY_TIMEOUT:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 271
    .line 272
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->GATEWAY_TIMEOUT:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 273
    .line 274
    new-instance v0, Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 275
    .line 276
    const/16 v1, 0x1f9

    .line 277
    .line 278
    const-string v2, "RTSP Version not supported"

    .line 279
    .line 280
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->RTSP_VERSION_NOT_SUPPORTED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 284
    .line 285
    new-instance v0, Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 286
    .line 287
    const/16 v1, 0x227

    .line 288
    .line 289
    const-string v2, "Option not supported"

    .line 290
    .line 291
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(ILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->OPTION_NOT_SUPPORTED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 295
    .line 296
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

.method public static valueOf(I)Lio/netty/handler/codec/http/HttpResponseStatus;
    .locals 1

    .line 1
    const/16 v0, 0xfa

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x12e

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x1f9

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x227

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lio/netty/handler/codec/http/HttpResponseStatus;->valueOf(I)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    sget-object p0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->KEY_MANAGEMENT_FAILURE:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    sget-object p0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->DESTINATION_UNREACHABLE:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    sget-object p0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->UNSUPPORTED_TRANSPORT:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    sget-object p0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->ONLY_AGGREGATE_OPERATION_ALLOWED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_4
    sget-object p0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->AGGREGATE_OPERATION_NOT_ALLOWED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_5
    sget-object p0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->PARAMETER_IS_READONLY:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_6
    sget-object p0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->INVALID_RANGE:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_7
    sget-object p0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->HEADER_FIELD_NOT_VALID:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_8
    sget-object p0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->METHOD_NOT_VALID:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_9
    sget-object p0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->SESSION_NOT_FOUND:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_a
    sget-object p0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->NOT_ENOUGH_BANDWIDTH:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_b
    sget-object p0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->CONFERENCE_NOT_FOUND:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_c
    sget-object p0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->PARAMETER_NOT_UNDERSTOOD:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    sget-object p0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->OPTION_NOT_SUPPORTED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    sget-object p0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->RTSP_VERSION_NOT_SUPPORTED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    sget-object p0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->MOVED_TEMPORARILY:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    sget-object p0, Lio/netty/handler/codec/rtsp/RtspResponseStatuses;->LOW_STORAGE_SPACE:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 74
    .line 75
    return-object p0

    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1c3
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
