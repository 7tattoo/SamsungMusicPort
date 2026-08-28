.class public final Lcom/samsung/android/app/music/bixby/v2/result/data/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/bixby/v2/result/a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I


# direct methods
.method public static b(Ljava/lang/String;)Lcom/samsung/android/app/music/bixby/v2/result/data/d;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "searchKeyword"

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->f:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p0, 0x4

    .line 27
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->d(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const-string p0, "searchWhere"

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "searchType"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "myMusic"

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-static {v1}, Landroidx/appcompat/oneui/common/internal/util/a;->c(I)[I

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    array-length v2, v1

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_1
    if-ge v3, v2, :cond_2

    .line 62
    .line 63
    aget v4, v1, v3

    .line 64
    .line 65
    invoke-static {v4}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->c(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v4, 0x1

    .line 80
    :goto_2
    iput v4, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->h:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catch_0
    move-exception p0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "fromJson() - "

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v1, "MusicSearch"

    .line 103
    .line 104
    invoke-static {v1, p0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->a()Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public static c(Lcom/samsung/android/app/music/bixby/v2/result/data/d;)Lcom/samsung/android/app/music/bixby/v2/result/data/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/result/data/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/b;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->b:I

    .line 19
    .line 20
    invoke-static {v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->d(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/b;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget v1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->a:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->e(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/b;->e:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget p0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->i:I

    .line 38
    .line 39
    if-eq p0, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->c(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/b;->f:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "artistName"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "songTitle"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "searchKeyword"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "searchType"

    .line 28
    .line 29
    iget v2, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->b:I

    .line 30
    .line 31
    invoke-static {v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->d(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "searchWhere"

    .line 39
    .line 40
    iget v2, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->a:I

    .line 41
    .line 42
    invoke-static {v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->e(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v1, "myMusic"

    .line 50
    .line 51
    iget v2, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->i:I

    .line 52
    .line 53
    invoke-static {v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->c(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "toJson() - "

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "MusicSearch"

    .line 81
    .line 82
    invoke-static {v2, v1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
