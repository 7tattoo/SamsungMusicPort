.class public final Lcom/samsung/android/app/music/smartswitch/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Lcom/samsung/android/app/music/smartswitch/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/smartswitch/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/music/smartswitch/c;->a:Lcom/samsung/android/app/music/smartswitch/c;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    const-string v2, "/"

    .line 8
    .line 9
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/collection/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x400

    .line 27
    .line 28
    :try_start_1
    new-array v0, v0, [B

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, v0, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    if-gtz v1, :cond_0

    .line 44
    .line 45
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    :catchall_2
    move-exception v1

    .line 56
    :try_start_4
    invoke-static {p0, v0}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 61
    :catchall_3
    move-exception v0

    .line 62
    invoke-static {p1, p0}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/samsung/android/app/music/smartswitch/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/smartswitch/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/smartswitch/b;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/app/music/smartswitch/b;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/smartswitch/b;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/music/smartswitch/b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/samsung/android/app/music/smartswitch/b;->b:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const-string v1, "SMUSIC-"

    .line 65
    .line 66
    const-string v3, ")"

    .line 67
    .line 68
    const-string v4, "("

    .line 69
    .line 70
    const-string v5, ""

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const-string v7, "c"

    .line 74
    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    sget-object p2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    sget-object p2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4, p2, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_3
    invoke-static {v1, v7, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, " is failed to created"

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v6, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p2, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    sget-object p2, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 120
    .line 121
    sget-object p2, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 122
    .line 123
    new-instance v1, Lcom/samsung/android/app/music/provider/test/b;

    .line 124
    .line 125
    const/4 v3, 0x2

    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-direct {v1, v3, p0, p1, v4}, Lcom/samsung/android/app/music/provider/test/b;-><init>(ILandroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 128
    .line 129
    .line 130
    iput v2, v0, Lcom/samsung/android/app/music/smartswitch/b;->b:I

    .line 131
    .line 132
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 137
    .line 138
    if-ne p0, p1, :cond_4

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_5
    sget p0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 145
    .line 146
    const/4 p2, 0x3

    .line 147
    if-gt p0, p2, :cond_7

    .line 148
    .line 149
    sget-object p0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_6

    .line 156
    .line 157
    sget-object p0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v4, p0, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :cond_6
    invoke-static {v1, v7, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p1, " is created"

    .line 176
    .line 177
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v6, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p0, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/samsung/android/app/music/smartswitch/a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/samsung/android/app/music/smartswitch/a;

    .line 11
    .line 12
    iget v3, v2, Lcom/samsung/android/app/music/smartswitch/a;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/samsung/android/app/music/smartswitch/a;->g:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/samsung/android/app/music/smartswitch/a;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/samsung/android/app/music/smartswitch/a;-><init>(Lcom/samsung/android/app/music/smartswitch/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/samsung/android/app/music/smartswitch/a;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v2, Lcom/samsung/android/app/music/smartswitch/a;->g:I

    .line 36
    .line 37
    const/4 v5, 0x5

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x3

    .line 42
    sget-object v10, Lkotlin/s;->a:Lkotlin/s;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    sget-object v12, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 46
    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    if-eq v4, v8, :cond_5

    .line 50
    .line 51
    if-eq v4, v7, :cond_4

    .line 52
    .line 53
    if-eq v4, v9, :cond_3

    .line 54
    .line 55
    if-eq v4, v6, :cond_2

    .line 56
    .line 57
    if-ne v4, v5, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v10

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v10

    .line 75
    :cond_3
    iget-object v0, v2, Lcom/samsung/android/app/music/smartswitch/a;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, v2, Lcom/samsung/android/app/music/smartswitch/a;->c:Ljava/io/File;

    .line 78
    .line 79
    iget-object v7, v2, Lcom/samsung/android/app/music/smartswitch/a;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v9, v2, Lcom/samsung/android/app/music/smartswitch/a;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v5, v1

    .line 87
    move-object v1, v0

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_4
    iget-object v0, v2, Lcom/samsung/android/app/music/smartswitch/a;->c:Ljava/io/File;

    .line 91
    .line 92
    iget-object v4, v2, Lcom/samsung/android/app/music/smartswitch/a;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v2, Lcom/samsung/android/app/music/smartswitch/a;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v16, v4

    .line 100
    .line 101
    move-object v4, v0

    .line 102
    move-object v0, v7

    .line 103
    move-object/from16 v7, v16

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_5
    iget-object v0, v2, Lcom/samsung/android/app/music/smartswitch/a;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v4, v2, Lcom/samsung/android/app/music/smartswitch/a;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v13, v0

    .line 115
    move-object v0, v4

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 121
    .line 122
    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 123
    .line 124
    new-instance v4, Lcom/samsung/android/app/music/background/cache/b;

    .line 125
    .line 126
    const/16 v13, 0xa

    .line 127
    .line 128
    invoke-direct {v4, v13, v0, v11}, Lcom/samsung/android/app/music/background/cache/b;-><init>(ILandroid/content/Context;Lkotlin/coroutines/c;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v2, Lcom/samsung/android/app/music/smartswitch/a;->a:Landroid/content/Context;

    .line 132
    .line 133
    move-object/from16 v13, p2

    .line 134
    .line 135
    iput-object v13, v2, Lcom/samsung/android/app/music/smartswitch/a;->b:Ljava/lang/String;

    .line 136
    .line 137
    iput v8, v2, Lcom/samsung/android/app/music/smartswitch/a;->g:I

    .line 138
    .line 139
    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v12, :cond_7

    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_7
    :goto_1
    const-string v1, "smusic.db"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget v4, Lcom/google/android/gms/dynamite/e;->d:I

    .line 158
    .line 159
    if-gt v4, v9, :cond_9

    .line 160
    .line 161
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 162
    .line 163
    const-string v14, ""

    .line 164
    .line 165
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_8

    .line 170
    .line 171
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 172
    .line 173
    const-string v14, "("

    .line 174
    .line 175
    const-string v15, ")"

    .line 176
    .line 177
    invoke-static {v14, v4, v15}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    :cond_8
    const-string v4, "SMUSIC-"

    .line 182
    .line 183
    const-string v15, "c"

    .line 184
    .line 185
    invoke-static {v4, v15, v14}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    new-instance v15, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v5, "DBFolder "

    .line 196
    .line 197
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const/4 v14, 0x0

    .line 208
    invoke-static {v14, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v4, v5}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :cond_9
    iput-object v0, v2, Lcom/samsung/android/app/music/smartswitch/a;->a:Landroid/content/Context;

    .line 216
    .line 217
    iput-object v13, v2, Lcom/samsung/android/app/music/smartswitch/a;->b:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v1, v2, Lcom/samsung/android/app/music/smartswitch/a;->c:Ljava/io/File;

    .line 220
    .line 221
    iput v7, v2, Lcom/samsung/android/app/music/smartswitch/a;->g:I

    .line 222
    .line 223
    invoke-static {v0, v13, v2}, Lcom/samsung/android/app/music/smartswitch/c;->c(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-ne v4, v12, :cond_a

    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_a
    move-object v7, v4

    .line 232
    move-object v4, v1

    .line 233
    move-object v1, v7

    .line 234
    move-object v7, v13

    .line 235
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_b

    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :cond_b
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 246
    .line 247
    const-string v5, "yyyy-MM-dd HH_mm_ss.SS"

    .line 248
    .line 249
    invoke-direct {v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v13

    .line 256
    new-instance v5, Ljava/lang/Long;

    .line 257
    .line 258
    invoke-direct {v5, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v5, "/"

    .line 266
    .line 267
    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/collection/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iput-object v0, v2, Lcom/samsung/android/app/music/smartswitch/a;->a:Landroid/content/Context;

    .line 272
    .line 273
    iput-object v7, v2, Lcom/samsung/android/app/music/smartswitch/a;->b:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v4, v2, Lcom/samsung/android/app/music/smartswitch/a;->c:Ljava/io/File;

    .line 276
    .line 277
    iput-object v1, v2, Lcom/samsung/android/app/music/smartswitch/a;->d:Ljava/lang/String;

    .line 278
    .line 279
    iput v9, v2, Lcom/samsung/android/app/music/smartswitch/a;->g:I

    .line 280
    .line 281
    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/music/smartswitch/c;->c(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-ne v5, v12, :cond_c

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_c
    move-object v9, v0

    .line 289
    :goto_3
    check-cast v5, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_d

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_d
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-nez v0, :cond_e

    .line 303
    .line 304
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 305
    .line 306
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 307
    .line 308
    new-instance v1, Lcom/samsung/android/app/music/background/cache/b;

    .line 309
    .line 310
    const/16 v4, 0xb

    .line 311
    .line 312
    invoke-direct {v1, v4, v9, v11}, Lcom/samsung/android/app/music/background/cache/b;-><init>(ILandroid/content/Context;Lkotlin/coroutines/c;)V

    .line 313
    .line 314
    .line 315
    iput-object v11, v2, Lcom/samsung/android/app/music/smartswitch/a;->a:Landroid/content/Context;

    .line 316
    .line 317
    iput-object v11, v2, Lcom/samsung/android/app/music/smartswitch/a;->b:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v11, v2, Lcom/samsung/android/app/music/smartswitch/a;->c:Ljava/io/File;

    .line 320
    .line 321
    iput-object v11, v2, Lcom/samsung/android/app/music/smartswitch/a;->d:Ljava/lang/String;

    .line 322
    .line 323
    iput v6, v2, Lcom/samsung/android/app/music/smartswitch/a;->g:I

    .line 324
    .line 325
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-ne v0, v12, :cond_10

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/k;->j([Ljava/lang/Object;)Landroidx/core/view/c0;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    :goto_4
    invoke-virtual {v4}, Landroidx/core/view/c0;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_f

    .line 341
    .line 342
    invoke-virtual {v4}, Landroidx/core/view/c0;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/io/File;

    .line 347
    .line 348
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/smartswitch/c;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :catch_0
    move-exception v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_f
    filled-new-array {v7}, [Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v9, v0, v11}, Lcom/samsung/android/app/music/support/android/media/MediaScannerConnectionCompat;->scanDirectories(Landroid/content/Context;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 368
    .line 369
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 370
    .line 371
    new-instance v1, Lcom/samsung/android/app/music/provider/test/b;

    .line 372
    .line 373
    invoke-direct {v1, v8, v9, v7, v11}, Lcom/samsung/android/app/music/provider/test/b;-><init>(ILandroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 374
    .line 375
    .line 376
    iput-object v11, v2, Lcom/samsung/android/app/music/smartswitch/a;->a:Landroid/content/Context;

    .line 377
    .line 378
    iput-object v11, v2, Lcom/samsung/android/app/music/smartswitch/a;->b:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v11, v2, Lcom/samsung/android/app/music/smartswitch/a;->c:Ljava/io/File;

    .line 381
    .line 382
    iput-object v11, v2, Lcom/samsung/android/app/music/smartswitch/a;->d:Ljava/lang/String;

    .line 383
    .line 384
    const/4 v4, 0x5

    .line 385
    iput v4, v2, Lcom/samsung/android/app/music/smartswitch/a;->g:I

    .line 386
    .line 387
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-ne v0, v12, :cond_10

    .line 392
    .line 393
    :goto_5
    return-object v12

    .line 394
    :cond_10
    :goto_6
    return-object v10
.end method
