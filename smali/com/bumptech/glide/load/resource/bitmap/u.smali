.class public final Lcom/bumptech/glide/load/resource/bitmap/u;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final f:Z

.field public static final g:Z

.field public static final h:Ljava/io/File;

.field public static volatile i:Lcom/bumptech/glide/load/resource/bitmap/u;

.field public static volatile j:I


# instance fields
.field public final a:Z

.field public final b:I

.field public c:I

.field public d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sput-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/u;->f:Z

    .line 12
    .line 13
    sput-boolean v2, Lcom/bumptech/glide/load/resource/bitmap/u;->g:Z

    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    const-string v1, "/proc/self/fd"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/u;->h:Ljava/io/File;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    sput v0, Lcom/bumptech/glide/load/resource/bitmap/u;->j:I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/bitmap/u;->d:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/bitmap/u;->a:Z

    .line 16
    .line 17
    const/16 v0, 0x4e20

    .line 18
    .line 19
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/u;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static a()Lcom/bumptech/glide/load/resource/bitmap/u;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/u;->i:Lcom/bumptech/glide/load/resource/bitmap/u;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bumptech/glide/load/resource/bitmap/u;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/u;->i:Lcom/bumptech/glide/load/resource/bitmap/u;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/u;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/u;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/u;->i:Lcom/bumptech/glide/load/resource/bitmap/u;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/u;->i:Lcom/bumptech/glide/load/resource/bitmap/u;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b(IIZZ)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const-string p1, "HardwareConfig"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_a

    .line 12
    .line 13
    const-string p1, "HardwareConfig"

    .line 14
    .line 15
    const-string p2, "Hardware config disallowed by caller"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-boolean p3, p0, Lcom/bumptech/glide/load/resource/bitmap/u;->a:Z

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    const-string p1, "HardwareConfig"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_a

    .line 32
    .line 33
    const-string p1, "HardwareConfig"

    .line 34
    .line 35
    const-string p2, "Hardware config disallowed by device model"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    sget-boolean p3, Lcom/bumptech/glide/load/resource/bitmap/u;->g:Z

    .line 42
    .line 43
    if-nez p3, :cond_2

    .line 44
    .line 45
    const-string p1, "HardwareConfig"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_a

    .line 52
    .line 53
    const-string p1, "HardwareConfig"

    .line 54
    .line 55
    const-string p2, "Hardware config disallowed by sdk"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    sget-boolean p3, Lcom/bumptech/glide/load/resource/bitmap/u;->f:Z

    .line 62
    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    iget-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    const-string p1, "HardwareConfig"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_a

    .line 80
    .line 81
    const-string p1, "HardwareConfig"

    .line 82
    .line 83
    const-string p2, "Hardware config disallowed by app state"

    .line 84
    .line 85
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_3
    if-eqz p4, :cond_4

    .line 90
    .line 91
    const-string p1, "HardwareConfig"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_a

    .line 98
    .line 99
    const-string p1, "HardwareConfig"

    .line 100
    .line 101
    const-string p2, "Hardware config disallowed because exif orientation is required"

    .line 102
    .line 103
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return v1

    .line 107
    :cond_4
    if-gez p1, :cond_5

    .line 108
    .line 109
    const-string p1, "HardwareConfig"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_a

    .line 116
    .line 117
    const-string p1, "HardwareConfig"

    .line 118
    .line 119
    const-string p2, "Hardware config disallowed because width is too small"

    .line 120
    .line 121
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :cond_5
    if-gez p2, :cond_6

    .line 126
    .line 127
    const-string p1, "HardwareConfig"

    .line 128
    .line 129
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    const-string p1, "HardwareConfig"

    .line 136
    .line 137
    const-string p2, "Hardware config disallowed because height is too small"

    .line 138
    .line 139
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    return v1

    .line 143
    :cond_6
    const-string p1, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    .line 144
    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget p2, p0, Lcom/bumptech/glide/load/resource/bitmap/u;->c:I

    .line 147
    .line 148
    const/4 p3, 0x1

    .line 149
    add-int/2addr p2, p3

    .line 150
    iput p2, p0, Lcom/bumptech/glide/load/resource/bitmap/u;->c:I

    .line 151
    .line 152
    const/16 p4, 0x32

    .line 153
    .line 154
    if-lt p2, p4, :cond_9

    .line 155
    .line 156
    iput v1, p0, Lcom/bumptech/glide/load/resource/bitmap/u;->c:I

    .line 157
    .line 158
    sget-object p2, Lcom/bumptech/glide/load/resource/bitmap/u;->h:Ljava/io/File;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    array-length p2, p2

    .line 165
    sget p4, Lcom/bumptech/glide/load/resource/bitmap/u;->j:I

    .line 166
    .line 167
    const/4 v2, -0x1

    .line 168
    if-eq p4, v2, :cond_7

    .line 169
    .line 170
    sget p4, Lcom/bumptech/glide/load/resource/bitmap/u;->j:I

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    iget p4, p0, Lcom/bumptech/glide/load/resource/bitmap/u;->b:I

    .line 174
    .line 175
    :goto_0
    int-to-long v2, p4

    .line 176
    int-to-long v4, p2

    .line 177
    cmp-long p4, v4, v2

    .line 178
    .line 179
    if-gez p4, :cond_8

    .line 180
    .line 181
    move p4, p3

    .line 182
    goto :goto_1

    .line 183
    :cond_8
    move p4, v1

    .line 184
    :goto_1
    iput-boolean p4, p0, Lcom/bumptech/glide/load/resource/bitmap/u;->d:Z

    .line 185
    .line 186
    if-nez p4, :cond_9

    .line 187
    .line 188
    const-string p4, "Downsampler"

    .line 189
    .line 190
    const/4 v4, 0x5

    .line 191
    invoke-static {p4, v4}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    if-eqz p4, :cond_9

    .line 196
    .line 197
    const-string p4, "Downsampler"

    .line 198
    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p1, ", limit "

    .line 208
    .line 209
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p4, p1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catchall_0
    move-exception p1

    .line 224
    goto :goto_3

    .line 225
    :cond_9
    :goto_2
    iget-boolean p1, p0, Lcom/bumptech/glide/load/resource/bitmap/u;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    monitor-exit p0

    .line 228
    if-nez p1, :cond_b

    .line 229
    .line 230
    const-string p1, "HardwareConfig"

    .line 231
    .line 232
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_a

    .line 237
    .line 238
    const-string p1, "HardwareConfig"

    .line 239
    .line 240
    const-string p2, "Hardware config disallowed because there are insufficient FDs"

    .line 241
    .line 242
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    :cond_a
    return v1

    .line 246
    :cond_b
    return p3

    .line 247
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    throw p1
.end method
