.class public final Lcom/samsung/android/smartswitchfileshare/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/core/view/u;
.implements Lcom/bumptech/glide/load/k;
.implements Lcom/google/android/gms/internal/ads/Ys;
.implements Lcom/google/android/gms/internal/ads/Jo;
.implements Lcom/samsung/android/app/music/list/paging/i;
.implements Lcom/samsung/android/app/musiclibrary/ui/widget/o;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Landroidx/collection/L;

    invoke-direct {p1}, Landroidx/collection/L;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroidx/collection/L;

    invoke-direct {p1}, Landroidx/collection/L;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/rj;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/rj;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/vi;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/vi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lcom/samsung/android/smartswitchfileshare/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/smartswitchfileshare/b;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/k4;

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/k4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/k4;

    .line 11
    .line 12
    const/16 v3, 0x18

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/k4;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/smartswitchfileshare/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public F(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Oc;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/h7;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Oc;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Ljava/io/File;Ljava/io/BufferedOutputStream;Lcom/google/android/gms/internal/ads/V1;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    :try_start_1
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 14
    .line 15
    .line 16
    :try_start_2
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 17
    .line 18
    invoke-direct {v6, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 19
    .line 20
    .line 21
    :try_start_3
    const-string v7, "cpStream Error"

    .line 22
    .line 23
    iget-object v8, v1, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 26
    .line 27
    const v9, 0x8000

    .line 28
    .line 29
    .line 30
    :try_start_4
    new-array v9, v9, [B

    .line 31
    .line 32
    const-wide/16 v10, 0x0

    .line 33
    .line 34
    :goto_0
    move-wide v12, v10

    .line 35
    :cond_0
    invoke-virtual {v6, v9}, Ljava/io/InputStream;->read([B)I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    const/4 v15, -0x1

    .line 40
    if-eq v14, v15, :cond_1

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    move-object/from16 v3, p2

    .line 44
    .line 45
    invoke-virtual {v3, v9, v15, v14}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 46
    .line 47
    .line 48
    int-to-long v14, v14

    .line 49
    add-long/2addr v10, v14

    .line 50
    sub-long v14, v10, v12

    .line 51
    .line 52
    const-wide/32 v17, 0x100000

    .line 53
    .line 54
    .line 55
    cmp-long v14, v14, v17

    .line 56
    .line 57
    if-ltz v14, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    const/4 v3, 0x1

    .line 63
    :try_start_5
    iget v7, v0, Lcom/google/android/gms/internal/ads/V1;->b:I

    .line 64
    .line 65
    add-int/2addr v7, v3

    .line 66
    iput v7, v0, Lcom/google/android/gms/internal/ads/V1;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 67
    .line 68
    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_a

    .line 75
    :catch_1
    move-exception v0

    .line 76
    goto :goto_9

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move/from16 v16, v3

    .line 79
    .line 80
    :goto_1
    move-object v3, v0

    .line 81
    goto :goto_6

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move/from16 v16, v3

    .line 84
    .line 85
    :goto_2
    move-object v3, v0

    .line 86
    goto :goto_4

    .line 87
    :goto_3
    :try_start_8
    invoke-static {v8, v7, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static {v0, v7, v3}, Landroidx/datastore/preferences/protobuf/k;->a(ILjava/lang/String;Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/k;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_4
    :try_start_9
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :catchall_3
    move-exception v0

    .line 106
    :try_start_a
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_5
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 110
    :catchall_4
    move-exception v0

    .line 111
    goto :goto_1

    .line 112
    :catchall_5
    move-exception v0

    .line 113
    move-object v3, v0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    :goto_6
    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 117
    .line 118
    .line 119
    goto :goto_7

    .line 120
    :catchall_6
    move-exception v0

    .line 121
    :try_start_c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_7
    throw v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 125
    :catch_2
    move-exception v0

    .line 126
    move/from16 v3, v16

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :catch_3
    move-exception v0

    .line 130
    :goto_8
    const/4 v3, 0x0

    .line 131
    goto :goto_9

    .line 132
    :catch_4
    move-exception v0

    .line 133
    move-object/from16 v5, p1

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :goto_9
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v0}, Lme/ayra/crash/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v7, "copyFileToStream "

    .line 147
    .line 148
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v4, " Exception "

    .line 155
    .line 156
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v4, "copyFileToStream result :"

    .line 172
    .line 173
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v4, ", srcFile : "

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v4, "("

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v4, ")"

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    return v3
.end method

.method public c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/ContentResolver;

    .line 8
    .line 9
    invoke-static {v1, p1, p3, p2}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p3

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "createFile : "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1, p3}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    :goto_0
    if-eqz p3, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_1
    const-string v2, "createFile : %s, Document Uri : %s, Created directory Uri : %s"

    .line 39
    .line 40
    filled-new-array {p2, p1, p3}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :goto_2
    return-object p3
.end method

.method public d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "bInputStream close exception"

    .line 2
    .line 3
    const-string v1, "inputStream close exception"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Landroid/content/ContentResolver;

    .line 13
    .line 14
    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 19
    .line 20
    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p0, v5}, Lcom/samsung/android/smartswitchfileshare/b;->e(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    invoke-static {v2, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 37
    .line 38
    .line 39
    goto :goto_5

    .line 40
    :catch_1
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto :goto_5

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :goto_1
    move-object v3, v4

    .line 46
    goto :goto_6

    .line 47
    :catch_2
    move-exception v3

    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    move-object v5, v3

    .line 51
    goto :goto_1

    .line 52
    :catch_3
    move-exception v5

    .line 53
    move-object v7, v5

    .line 54
    move-object v5, v3

    .line 55
    move-object v3, v7

    .line 56
    goto :goto_2

    .line 57
    :catchall_2
    move-exception p1

    .line 58
    move-object v5, v3

    .line 59
    goto :goto_6

    .line 60
    :catch_4
    move-exception v4

    .line 61
    move-object v5, v3

    .line 62
    move-object v3, v4

    .line 63
    move-object v4, v5

    .line 64
    :goto_2
    :try_start_5
    const-string v6, "getDataFromUri %s Exception %s"

    .line 65
    .line 66
    invoke-static {v3}, Lme/ayra/crash/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v3}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catch_5
    invoke-static {v2, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_3
    if-eqz v5, :cond_2

    .line 91
    .line 92
    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :catch_6
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_4
    const-string v3, ""

    .line 100
    .line 101
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "getDataFromUri result :"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", srcUri : "

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, ")"

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v2, p1}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :goto_6
    if-eqz v3, :cond_3

    .line 133
    .line 134
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 135
    .line 136
    .line 137
    goto :goto_7

    .line 138
    :catch_7
    invoke-static {v2, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_7
    if-eqz v5, :cond_4

    .line 142
    .line 143
    :try_start_9
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 144
    .line 145
    .line 146
    goto :goto_8

    .line 147
    :catch_8
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_8
    throw p1
.end method

.method public e(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "getStreamData close ex"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/io/BufferedReader;

    .line 13
    .line 14
    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x800

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    new-array v4, v2, [C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    move-object v5, v3

    .line 23
    :goto_0
    :try_start_1
    invoke-virtual {p1, v4}, Ljava/io/Reader;->read([C)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-lez v6, :cond_1

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    move-object v5, v7

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    goto :goto_6

    .line 40
    :catch_0
    move-exception v2

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    :goto_1
    const/4 v7, 0x0

    .line 43
    invoke-virtual {v5, v4, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :catch_1
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :catch_2
    move-exception v2

    .line 56
    move-object v5, v3

    .line 57
    :goto_3
    :try_start_3
    invoke-static {v2}, Lme/ayra/crash/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v6, "getStreamData ex : "

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_4
    if-nez v5, :cond_2

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_5
    return-object v3

    .line 90
    :goto_6
    :try_start_4
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 91
    .line 92
    .line 93
    goto :goto_7

    .line 94
    :catch_3
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :goto_7
    throw v2
.end method

.method public f(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->V0(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x3

    .line 20
    if-le v3, v4, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "onItemSelected() pos="

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, ", id="

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    cmp-long p2, p2, v1

    .line 63
    .line 64
    if-lez p2, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public g(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/node/Z;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/Z;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/samsung/android/app/music/list/paging/d;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/samsung/android/app/music/list/paging/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    iput-object v2, v0, Lcom/samsung/android/app/music/list/paging/d;->e:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p2, v0, Lcom/samsung/android/app/music/list/paging/d;->d:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p2, p0, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Landroidx/compose/ui/node/Z;

    .line 27
    .line 28
    new-instance v0, Landroidx/paging/k;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1, v1, v1, p1}, Landroidx/paging/k;-><init>(IIILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroidx/compose/ui/node/Z;->k(Landroidx/paging/k;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_0
    return-void
.end method

.method public h(Landroidx/compose/runtime/Y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/collection/L;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    instance-of v0, p1, Landroidx/collection/G;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Landroidx/collection/G;

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/collection/G;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget p1, p1, Landroidx/collection/G;->b:I

    .line 20
    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    aget-object p1, v0, p1

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/I0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/I0;->a:Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Jk;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/V1;

    .line 8
    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/V1;->a:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "timestamp"

    .line 26
    .line 27
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/V1;->c:Ljava/io/Serializable;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "gws_query_id"

    .line 35
    .line 36
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/V1;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "url"

    .line 44
    .line 45
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v1, v1, Lcom/google/android/gms/internal/ads/V1;->b:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    const-string v3, "event_state"

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "offline_buffered_pings"

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {p1, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 70
    .line 71
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Jk;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/F;->E(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/w;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    :try_start_0
    new-instance v1, Lcom/google/android/gms/dynamic/b;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/util/w;->zze(Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    const-string v0, "Failed to schedule offline ping sender."

    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/A;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    :goto_0
    return-object v3
.end method

.method public u(Landroid/view/View;Landroidx/core/view/G0;)Landroidx/core/view/G0;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/core/view/Z;->g(Landroid/view/View;Landroidx/core/view/G0;)Landroidx/core/view/G0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p1, Landroidx/core/view/G0;->a:Landroidx/core/view/C0;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/core/view/C0;->o()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/core/view/G0;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/core/view/G0;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/core/view/G0;->c()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/core/view/G0;->a()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, p1}, Landroidx/core/view/Z;->b(Landroid/view/View;Landroidx/core/view/G0;)Landroidx/core/view/G0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroidx/core/view/G0;->b()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget v5, p2, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput v4, p2, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/core/view/G0;->d()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iput v4, p2, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/core/view/G0;->c()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput v4, p2, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/core/view/G0;->a()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v1, 0x22

    .line 115
    .line 116
    if-lt v0, v1, :cond_2

    .line 117
    .line 118
    new-instance v0, Landroidx/core/view/u0;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Landroidx/core/view/u0;-><init>(Landroidx/core/view/G0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/16 v1, 0x1e

    .line 125
    .line 126
    if-lt v0, v1, :cond_3

    .line 127
    .line 128
    new-instance v0, Landroidx/core/view/t0;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Landroidx/core/view/t0;-><init>(Landroidx/core/view/G0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/16 v1, 0x1d

    .line 135
    .line 136
    if-lt v0, v1, :cond_4

    .line 137
    .line 138
    new-instance v0, Landroidx/core/view/s0;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Landroidx/core/view/s0;-><init>(Landroidx/core/view/G0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    new-instance v0, Landroidx/core/view/r0;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Landroidx/core/view/r0;-><init>(Landroidx/core/view/G0;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 154
    .line 155
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 156
    .line 157
    invoke-static {p1, v1, v2, p2}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, p1}, Landroidx/core/view/v0;->g(Landroidx/core/graphics/b;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/core/view/v0;->b()Landroidx/core/view/G0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method

.method public v(II)Lcom/samsung/android/app/music/list/paging/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/L;

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/app/music/api/spotify/t;->a:Lcom/samsung/android/app/music/api/spotify/t;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/api/spotify/t;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/api/spotify/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    mul-int/2addr p1, p2

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0x16

    .line 23
    .line 24
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/app/music/api/spotify/u;->d(Lcom/samsung/android/app/music/api/spotify/u;Ljava/lang/String;Ljava/lang/Integer;I)Lretrofit2/Call;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/math/a;->h(Lretrofit2/Call;)Lio/reactivex/internal/operators/single/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lcom/samsung/android/app/music/list/G;

    .line 33
    .line 34
    const/16 v0, 0x1a

    .line 35
    .line 36
    invoke-direct {p2, v0}, Lcom/samsung/android/app/music/list/G;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/samsung/android/app/music/list/search/spotifydetail/p;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p2, v1}, Lcom/samsung/android/app/music/list/search/spotifydetail/p;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lio/reactivex/internal/operators/single/e;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-direct {p2, p1, v1, v0}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lio/reactivex/k;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "blockingGet(...)"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lcom/samsung/android/app/music/list/paging/j;

    .line 61
    .line 62
    return-object p1
.end method

.method public w(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/h;)Z
    .locals 3

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/B;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 6
    .line 7
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/d;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/B;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Lcom/bumptech/glide/load/resource/bitmap/d;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/b;->w(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/h;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public y(Lcom/bumptech/glide/load/h;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method
