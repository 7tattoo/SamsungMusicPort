.class public final Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/context/sdk/samsunganalytics/internal/executor/a;


# static fields
.field public static final i:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

.field public static final j:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;


# instance fields
.field public a:Ljava/util/concurrent/LinkedBlockingQueue;

.field public b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljavax/net/ssl/HttpsURLConnection;

.field public f:Lkotlin/math/a;

.field public g:Ljava/lang/Boolean;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->f:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    .line 2
    .line 3
    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->i:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->g:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    .line 6
    .line 7
    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->j:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->f:Lkotlin/math/a;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/16 v3, 0xc8

    .line 11
    .line 12
    if-ne p1, v3, :cond_1

    .line 13
    .line 14
    const-string p1, "1000"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->g:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-string p2, ""

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-wide v3, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->b:J

    .line 50
    .line 51
    invoke-static {v0, p2, v3, v4}, La;->v(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v3, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget p1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d:I

    .line 58
    .line 59
    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->a(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, v0, v3, p1}, Lkotlin/math/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    return-void

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-wide v3, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->b:J

    .line 74
    .line 75
    invoke-static {p1, p2, v3, v4}, La;->v(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget v0, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d:I

    .line 82
    .line 83
    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->a(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, p1, p2, v0}, Lkotlin/math/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->c:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    .line 34
    .line 35
    const-string v3, "\u000e"

    .line 36
    .line 37
    invoke-static {v1, v3}, Landroidx/compose/runtime/collection/f;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v1

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->c:Ljava/lang/String;

    .line 55
    .line 56
    return-object v0
.end method

.method public final onFinish()I
    .locals 8

    .line 1
    const-string v0, "[DLS Client] "

    .line 2
    .line 3
    const-string v1, "[DLS Sender] send result fail : "

    .line 4
    .line 5
    const-string v2, "[DLS Sender] send result success : "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    new-instance v5, Ljava/io/BufferedReader;

    .line 15
    .line 16
    new-instance v6, Ljava/io/InputStreamReader;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v6, "rc"

    .line 40
    .line 41
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    const/16 v6, 0xc8

    .line 46
    .line 47
    const-string v7, " "

    .line 48
    .line 49
    if-ne v4, v6, :cond_0

    .line 50
    .line 51
    :try_start_2
    const-string v6, "1000"

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/a;->e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object v3, v5

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v1

    .line 86
    move-object v3, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/a;->e(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, -0x7

    .line 110
    :goto_0
    invoke-virtual {p0, v4, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->a(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 121
    .line 122
    .line 123
    :catch_1
    :cond_1
    return v1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    goto :goto_2

    .line 126
    :catch_2
    move-exception v1

    .line 127
    :goto_1
    :try_start_4
    const-string v2, "[DLS Client] Send fail."

    .line 128
    .line 129
    invoke-static {v2}, Lorg/chromium/support_lib_boundary/util/a;->g(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/a;->h(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, ""

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {p0, v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->a(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    .line 156
    .line 157
    if-eqz v3, :cond_2

    .line 158
    .line 159
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 160
    .line 161
    .line 162
    :cond_2
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 167
    .line 168
    .line 169
    :catch_3
    :cond_3
    const/16 v0, -0x29

    .line 170
    .line 171
    return v0

    .line 172
    :goto_2
    if-eqz v3, :cond_4

    .line 173
    .line 174
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 182
    .line 183
    .line 184
    :catch_4
    :cond_5
    throw v0
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->g:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "[DLS Client] Send to DLS : "

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->j:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    sget-object v3, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->i:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    const-string v6, "yyyy-MM-dd\'T\'HH:mm"

    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Ljava/util/Date;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "ts"

    .line 50
    .line 51
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "type"

    .line 56
    .line 57
    iget v8, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->c:I

    .line 58
    .line 59
    invoke-static {v8}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->a(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "tid"

    .line 68
    .line 69
    invoke-virtual {v6, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, "hc"

    .line 74
    .line 75
    new-instance v8, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "RSSAV1wsc2s314SAamk"

    .line 87
    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v6, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/net/URL;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    .line 122
    .line 123
    sget-object v4, Lcom/samsung/context/sdk/samsunganalytics/internal/security/a;->a:Lcom/google/android/material/chip/f;

    .line 124
    .line 125
    iget-object v4, v4, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Ljavax/net/ssl/SSLContext;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v0, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    .line 137
    .line 138
    iget v3, v3, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->c:I

    .line 139
    .line 140
    invoke-static {v3}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->b(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    .line 148
    .line 149
    const-string v3, "Content-Encoding"

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_1

    .line 156
    .line 157
    const-string v4, "gzip"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    const-string v4, "text"

    .line 161
    .line 162
    :goto_1
    invoke-virtual {v0, v3, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    .line 166
    .line 167
    iget v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->h:I

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->b()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_3

    .line 181
    .line 182
    iget-object v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_2

    .line 193
    .line 194
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 195
    .line 196
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 197
    .line 198
    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-direct {v3, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 212
    .line 213
    iget-object v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 233
    .line 234
    .line 235
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/a;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :goto_3
    const-string v1, "[DLS Client] Send fail."

    .line 252
    .line 253
    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/a;->g(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v2, "[DLS Client] "

    .line 259
    .line 260
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/a;->h(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method
