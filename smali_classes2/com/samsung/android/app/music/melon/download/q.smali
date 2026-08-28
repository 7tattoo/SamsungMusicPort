.class public final Lcom/samsung/android/app/music/melon/download/q;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/melon/download/k;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Lkotlin/jvm/functions/e;

.field public final d:Lkotlin/jvm/functions/e;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/net/HttpURLConnection;

.field public final h:Lkotlin/jvm/functions/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/melon/download/f;Lcom/samsung/android/app/music/melon/download/f;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/app/music/melon/download/q;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p4, "progressUpdater"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "downloadCompleteAction"

    .line 12
    .line 13
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/q;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/download/q;->c:Lkotlin/jvm/functions/e;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/download/q;->d:Lkotlin/jvm/functions/e;

    .line 24
    .line 25
    new-instance p1, Lcom/samsung/android/app/music/melon/download/o;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/melon/download/o;-><init>(Lcom/samsung/android/app/music/melon/download/q;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/q;->e:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p1, Lcom/samsung/android/app/music/melon/download/o;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/melon/download/o;-><init>(Lcom/samsung/android/app/music/melon/download/q;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/q;->h:Lkotlin/jvm/functions/a;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    const-string p4, "progressUpdater"

    .line 47
    .line 48
    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p4, "downloadCompleteAction"

    .line 52
    .line 53
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/q;->b:Landroid/content/Context;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/download/q;->c:Lkotlin/jvm/functions/e;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/download/q;->d:Lkotlin/jvm/functions/e;

    .line 64
    .line 65
    new-instance p1, Lcom/samsung/android/app/music/melon/download/r;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/melon/download/r;-><init>(Lcom/samsung/android/app/music/melon/download/q;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/q;->e:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance p1, Lcom/samsung/android/app/music/melon/download/r;

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/melon/download/r;-><init>(Lcom/samsung/android/app/music/melon/download/q;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/q;->h:Lkotlin/jvm/functions/a;

    .line 84
    .line 85
    return-void

    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/download/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/q;->f:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/q;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x3

    .line 28
    if-le v3, v4, :cond_0

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/download/q;->f:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/download/q;->g:Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v6, "pause() id="

    .line 45
    .line 46
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, ", currentId="

    .line 53
    .line 54
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, ", connection="

    .line 61
    .line 62
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/q;->g:Ljava/net/HttpURLConnection;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/q;->f:Ljava/lang/Integer;

    .line 85
    .line 86
    :cond_2
    const/4 v1, 0x1

    .line 87
    :cond_3
    return v1

    .line 88
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/q;->f:Ljava/lang/Integer;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne p1, v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/q;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/4 v4, 0x3

    .line 110
    if-le v3, v4, :cond_4

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/download/q;->f:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/download/q;->g:Ljava/net/HttpURLConnection;

    .line 123
    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v6, "pause() id="

    .line 127
    .line 128
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, ", currentId="

    .line 135
    .line 136
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, ", connection="

    .line 143
    .line 144
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v1, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/q;->g:Ljava/net/HttpURLConnection;

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/q;->f:Ljava/lang/Integer;

    .line 167
    .line 168
    :cond_6
    const/4 v1, 0x1

    .line 169
    :cond_7
    return v1

    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/samsung/android/app/music/melon/download/b;)Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/samsung/android/app/music/melon/download/q;->a:I

    .line 6
    .line 7
    const-string v3, "ms"

    .line 8
    .line 9
    const-string v4, "start() consumeTime="

    .line 10
    .line 11
    const-string v5, "start() Lost connection while download. exception="

    .line 12
    .line 13
    const-string v7, "start() While download. exception="

    .line 14
    .line 15
    const-string v8, "getAbsolutePath(...)"

    .line 16
    .line 17
    const-string v9, "ms, lyricUrl="

    .line 18
    .line 19
    const-string v10, "toString(...)"

    .line 20
    .line 21
    const-string v12, "mediaScan() Fail to media scan."

    .line 22
    .line 23
    iget-object v13, v1, Lcom/samsung/android/app/music/melon/download/q;->c:Lkotlin/jvm/functions/e;

    .line 24
    .line 25
    const-string v15, "<set-?>"

    .line 26
    .line 27
    const-string v11, "start() data="

    .line 28
    .line 29
    const-string v14, "mediaScan() lyricConsumeTime="

    .line 30
    .line 31
    iget-object v6, v1, Lcom/samsung/android/app/music/melon/download/q;->b:Landroid/content/Context;

    .line 32
    .line 33
    move/from16 v16, v2

    .line 34
    .line 35
    iget-object v2, v1, Lcom/samsung/android/app/music/melon/download/q;->h:Lkotlin/jvm/functions/a;

    .line 36
    .line 37
    move-object/from16 v17, v2

    .line 38
    .line 39
    packed-switch v16, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    move-object/from16 v2, v17

    .line 43
    .line 44
    check-cast v2, Lcom/samsung/android/app/music/melon/download/r;

    .line 45
    .line 46
    move-object/from16 v18, v3

    .line 47
    .line 48
    iget-object v3, v0, Lcom/samsung/android/app/music/melon/download/b;->b:Lcom/samsung/android/app/music/melon/download/t;

    .line 49
    .line 50
    iget v3, v3, Lcom/samsung/android/app/music/melon/download/t;->b:I

    .line 51
    .line 52
    move-object/from16 v19, v4

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-eq v3, v4, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    move-wide/from16 v20, v3

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/q;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-boolean v4, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 71
    .line 72
    move/from16 v17, v4

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    move-object/from16 v22, v5

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    if-le v4, v5, :cond_1

    .line 82
    .line 83
    if-eqz v17, :cond_2

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v11, 0x0

    .line 104
    invoke-static {v11, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget v3, v0, Lcom/samsung/android/app/music/melon/download/b;->a:I

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    :try_start_0
    iput-object v4, v1, Lcom/samsung/android/app/music/melon/download/q;->g:Ljava/net/HttpURLConnection;

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v4, v1, Lcom/samsung/android/app/music/melon/download/q;->f:Ljava/lang/Integer;

    .line 121
    .line 122
    sget-object v4, Lcom/samsung/android/app/music/melon/download/j;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v6, v0}, Lcom/samsung/android/app/music/melon/download/j;->i(Landroid/content/Context;Lcom/samsung/android/app/music/melon/download/b;)Lkotlin/k;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v5, v4, Lkotlin/k;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Lcom/samsung/android/app/music/melon/download/s;

    .line 131
    .line 132
    invoke-static {v5, v15}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v5, v0, Lcom/samsung/android/app/music/melon/download/b;->f:Lcom/samsung/android/app/music/melon/download/s;

    .line 136
    .line 137
    iget-object v4, v4, Lkotlin/k;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 140
    .line 141
    iput-object v4, v1, Lcom/samsung/android/app/music/melon/download/q;->g:Ljava/net/HttpURLConnection;

    .line 142
    .line 143
    iget v5, v0, Lcom/samsung/android/app/music/melon/download/b;->d:I

    .line 144
    .line 145
    const/4 v11, 0x1

    .line 146
    if-eq v5, v11, :cond_4

    .line 147
    .line 148
    invoke-virtual {v1, v4, v3, v11}, Lcom/samsung/android/app/music/melon/download/q;->f(Ljava/net/HttpURLConnection;II)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 152
    goto/16 :goto_9

    .line 153
    .line 154
    :catch_0
    move-exception v0

    .line 155
    move-object/from16 v23, v7

    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/download/b;->a()Lcom/samsung/android/app/music/melon/download/s;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-wide v4, v4, Lcom/samsung/android/app/music/melon/download/s;->b:J

    .line 164
    .line 165
    invoke-static {v4, v5}, Lcom/samsung/android/app/music/melon/download/j;->h(J)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_5

    .line 170
    .line 171
    iget-object v0, v1, Lcom/samsung/android/app/music/melon/download/q;->g:Ljava/net/HttpURLConnection;

    .line 172
    .line 173
    const/high16 v2, 0x10000000

    .line 174
    .line 175
    invoke-virtual {v1, v0, v3, v2}, Lcom/samsung/android/app/music/melon/download/q;->f(Ljava/net/HttpURLConnection;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    new-instance v4, Ljava/io/File;

    .line 180
    .line 181
    sget-object v5, Lcom/samsung/android/app/music/melon/download/a;->a:Lkotlin/p;

    .line 182
    .line 183
    invoke-virtual {v5}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/io/File;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/download/b;->a()Lcom/samsung/android/app/music/melon/download/s;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    iget-object v11, v11, Lcom/samsung/android/app/music/melon/download/s;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {v4, v5, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v1, Lcom/samsung/android/app/music/melon/download/q;->g:Ljava/net/HttpURLConnection;

    .line 199
    .line 200
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentLength()I

    .line 204
    .line 205
    .line 206
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    move-object/from16 v23, v7

    .line 208
    .line 209
    move-object/from16 v24, v8

    .line 210
    .line 211
    int-to-long v7, v5

    .line 212
    :try_start_1
    invoke-static {v4, v7, v8}, Lcom/samsung/android/app/music/melon/download/j;->d(Ljava/io/File;J)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_6

    .line 217
    .line 218
    iget-object v0, v1, Lcom/samsung/android/app/music/melon/download/q;->g:Ljava/net/HttpURLConnection;

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    invoke-virtual {v1, v0, v3, v11}, Lcom/samsung/android/app/music/melon/download/q;->f(Ljava/net/HttpURLConnection;II)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :catch_1
    move-exception v0

    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :cond_6
    iget-object v5, v1, Lcom/samsung/android/app/music/melon/download/q;->g:Ljava/net/HttpURLConnection;

    .line 229
    .line 230
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v5, v0, v13, v2}, Lcom/samsung/android/app/music/melon/download/j;->c(Landroid/content/Context;Ljava/net/URLConnection;Lcom/samsung/android/app/music/melon/download/b;Lkotlin/jvm/functions/e;Lkotlin/jvm/functions/a;)Ljava/io/File;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-nez v5, :cond_7

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/download/r;->invoke()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_7

    .line 250
    .line 251
    iget-object v0, v1, Lcom/samsung/android/app/music/melon/download/q;->g:Ljava/net/HttpURLConnection;

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    invoke-virtual {v1, v0, v3, v4}, Lcom/samsung/android/app/music/melon/download/q;->f(Ljava/net/HttpURLConnection;II)V

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_7
    sget-boolean v2, Lcom/samsung/android/app/music/info/features/a;->I:Z

    .line 259
    .line 260
    if-eqz v2, :cond_b

    .line 261
    .line 262
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/download/b;->a()Lcom/samsung/android/app/music/melon/download/s;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v2, v2, Lcom/samsung/android/app/music/melon/download/s;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v6, v5, v2}, Lcom/samsung/android/app/music/melon/download/j;->m(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 276
    .line 277
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_8

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/q;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    invoke-static {v11, v12}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    new-instance v5, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    const v11, 0x10000001

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/download/b;->a()Lcom/samsung/android/app/music/melon/download/s;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/download/s;->d:Ljava/lang/String;

    .line 329
    .line 330
    sget-object v7, Lcom/samsung/android/app/music/lyrics/h;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 331
    .line 332
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    invoke-static {v6, v2, v0, v7}, Lcom/samsung/android/app/music/lyrics/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/q;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-boolean v6, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    const/4 v8, 0x2

    .line 354
    if-le v7, v8, :cond_a

    .line 355
    .line 356
    if-eqz v6, :cond_9

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_9
    :goto_1
    const/4 v4, 0x0

    .line 360
    goto :goto_3

    .line 361
    :cond_a
    :goto_2
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 368
    .line 369
    .line 370
    move-result-wide v7

    .line 371
    sub-long/2addr v7, v4

    .line 372
    new-instance v4, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const/4 v11, 0x0

    .line 391
    invoke-static {v11, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v4, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v6, v0}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    goto :goto_1

    .line 414
    :goto_3
    iput-object v4, v1, Lcom/samsung/android/app/music/melon/download/q;->f:Ljava/lang/Integer;

    .line 415
    .line 416
    const/4 v11, 0x0

    .line 417
    :goto_4
    iget-object v0, v1, Lcom/samsung/android/app/music/melon/download/q;->g:Ljava/net/HttpURLConnection;

    .line 418
    .line 419
    invoke-virtual {v1, v0, v3, v11}, Lcom/samsung/android/app/music/melon/download/q;->f(Ljava/net/HttpURLConnection;II)V

    .line 420
    .line 421
    .line 422
    :goto_5
    const/4 v8, 0x2

    .line 423
    goto/16 :goto_8

    .line 424
    .line 425
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v5, v4}, Lkotlin/io/k;->d(Ljava/io/File;Ljava/io/File;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    move-object/from16 v4, v24

    .line 436
    .line 437
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string v4, "audio/mp4a-latm"

    .line 441
    .line 442
    new-instance v5, Lcom/samsung/android/app/music/melon/download/p;

    .line 443
    .line 444
    const/4 v11, 0x1

    .line 445
    invoke-direct {v5, v3, v11, v1, v0}, Lcom/samsung/android/app/music/melon/download/p;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v6, v2, v4, v5}, Lcom/samsung/android/app/music/melon/download/j;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :goto_6
    instance-of v2, v0, Ljava/net/UnknownHostException;

    .line 453
    .line 454
    if-nez v2, :cond_d

    .line 455
    .line 456
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    .line 457
    .line 458
    if-nez v2, :cond_d

    .line 459
    .line 460
    instance-of v2, v0, Ljava/net/SocketException;

    .line 461
    .line 462
    if-nez v2, :cond_d

    .line 463
    .line 464
    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    .line 465
    .line 466
    if-eqz v2, :cond_c

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_c
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/q;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 478
    .line 479
    new-instance v5, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    move-object/from16 v7, v23

    .line 482
    .line 483
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const/4 v11, 0x0

    .line 494
    invoke-static {v11, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v2, v0, v4}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v1, Lcom/samsung/android/app/music/melon/download/q;->g:Ljava/net/HttpURLConnection;

    .line 502
    .line 503
    const/high16 v2, 0x10000

    .line 504
    .line 505
    invoke-virtual {v1, v0, v3, v2}, Lcom/samsung/android/app/music/melon/download/q;->f(Ljava/net/HttpURLConnection;II)V

    .line 506
    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_d
    :goto_7
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/q;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 518
    .line 519
    new-instance v5, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    move-object/from16 v8, v22

    .line 522
    .line 523
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const/4 v11, 0x0

    .line 534
    invoke-static {v11, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v2, v0, v4}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v1, Lcom/samsung/android/app/music/melon/download/q;->g:Ljava/net/HttpURLConnection;

    .line 542
    .line 543
    const/4 v8, 0x2

    .line 544
    invoke-virtual {v1, v0, v3, v8}, Lcom/samsung/android/app/music/melon/download/q;->f(Ljava/net/HttpURLConnection;II)V

    .line 545
    .line 546
    .line 547
    :goto_8
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/q;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iget-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 552
    .line 553
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-le v3, v8, :cond_e

    .line 558
    .line 559
    if-eqz v2, :cond_3

    .line 560
    .line 561
    :cond_e
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 568
    .line 569
    .line 570
    move-result-wide v3

    .line 571
    sub-long v3, v3, v20

    .line 572
    .line 573
    move-object/from16 v5, v18

    .line 574
    .line 575
    move-object/from16 v6, v19

    .line 576
    .line 577
    const/4 v11, 0x0

    .line 578
    invoke-static {v11, v3, v4, v6, v5}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->j(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-static {v0, v3, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :goto_9
    return v2

    .line 588
    :pswitch_0
    move-object v2, v4

    .line 589
    move-object v4, v8

    .line 590
    move-object v8, v5

    .line 591
    move-object v5, v3

    .line 592
    move-object/from16 v3, v17

    .line 593
    .line 594
    check-cast v3, Lcom/samsung/android/app/music/melon/download/o;

    .line 595
    .line 596
    move-object/from16 v19, v2

    .line 597
    .line 598
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/download/b;->b:Lcom/samsung/android/app/music/melon/download/t;

    .line 599
    .line 600
    iget v2, v2, Lcom/samsung/android/app/music/melon/download/t;->b:I

    .line 601
    .line 602
    move-object/from16 v18, v5

    .line 603
    .line 604
    const/4 v5, 0x2

    .line 605
    if-eq v2, v5, :cond_f

    .line 606
    .line 607
    const/4 v2, 0x0

    .line 608
    goto/16 :goto_15

    .line 609
    .line 610
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 611
    .line 612
    .line 613
    move-result-wide v20

    .line 614
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/q;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    iget-boolean v5, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 619
    .line 620
    move/from16 v17, v5

    .line 621
    .line 622
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    move-object/from16 v22, v8

    .line 627
    .line 628
    const/4 v8, 0x3

    .line 629
    if-le v5, v8, :cond_10

    .line 630
    .line 631
    if-eqz v17, :cond_11

    .line 632
    .line 633
    :cond_10
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 638
    .line 639
    new-instance v8, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    const/4 v11, 0x0

    .line 652
    invoke-static {v11, v8}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    invoke-static {v2, v8, v5}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    :cond_11
    iget v2, v0, Lcom/samsung/android/app/music/melon/download/b;->a:I

    .line 660
    .line 661
    const/4 v5, 0x0

    .line 662
    :try_start_2
    iput-object v5, v1, Lcom/samsung/android/app/music/melon/download/q;->g:Ljava/net/HttpURLConnection;

    .line 663
    .line 664
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    iput-object v5, v1, Lcom/samsung/android/app/music/melon/download/q;->f:Ljava/lang/Integer;

    .line 669
    .line 670
    sget-object v5, Lcom/samsung/android/app/music/melon/download/j;->a:Ljava/lang/Object;

    .line 671
    .line 672
    invoke-static {v6, v0}, Lcom/samsung/android/app/music/melon/download/j;->i(Landroid/content/Context;Lcom/samsung/android/app/music/melon/download/b;)Lkotlin/k;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    iget-object v8, v5, Lkotlin/k;->a:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v8, Lcom/samsung/android/app/music/melon/download/s;

    .line 679
    .line 680
    invoke-static {v8, v15}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    iput-object v8, v0, Lcom/samsung/android/app/music/melon/download/b;->f:Lcom/samsung/android/app/music/melon/download/s;

    .line 684
    .line 685
    iget-object v5, v5, Lkotlin/k;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 688
    .line 689
    iput-object v5, v1, Lcom/samsung/android/app/music/melon/download/q;->g:Ljava/net/HttpURLConnection;

    .line 690
    .line 691
    iget v8, v0, Lcom/samsung/android/app/music/melon/download/b;->d:I

    .line 692
    .line 693
    const/4 v11, 0x1

    .line 694
    if-eq v8, v11, :cond_12

    .line 695
    .line 696
    invoke-virtual {v1, v5, v2, v11}, Lcom/samsung/android/app/music/melon/download/q;->e(Ljava/net/HttpURLConnection;II)V

    .line 697
    .line 698
    .line 699
    :goto_a
    const/4 v2, 0x1

    .line 700
    goto/16 :goto_15

    .line 701
    .line 702
    :catch_2
    move-exception v0

    .line 703
    move-object/from16 v23, v7

    .line 704
    .line 705
    :goto_b
    const/4 v11, 0x1

    .line 706
    goto/16 :goto_12

    .line 707
    .line 708
    :cond_12
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/download/b;->a()Lcom/samsung/android/app/music/melon/download/s;

    .line 709
    .line 710
    .line 711
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 712
    move-object/from16 v23, v7

    .line 713
    .line 714
    :try_start_3
    iget-wide v7, v5, Lcom/samsung/android/app/music/melon/download/s;->b:J

    .line 715
    .line 716
    invoke-static {v7, v8}, Lcom/samsung/android/app/music/melon/download/j;->h(J)Z

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    if-nez v5, :cond_13

    .line 721
    .line 722
    iget-object v0, v1, Lcom/samsung/android/app/music/melon/download/q;->g:Ljava/net/HttpURLConnection;

    .line 723
    .line 724
    const/high16 v3, 0x10000000

    .line 725
    .line 726
    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/android/app/music/melon/download/q;->e(Ljava/net/HttpURLConnection;II)V

    .line 727
    .line 728
    .line 729
    goto :goto_a

    .line 730
    :catch_3
    move-exception v0

    .line 731
    goto :goto_b

    .line 732
    :cond_13
    new-instance v5, Ljava/io/File;

    .line 733
    .line 734
    sget-object v7, Lcom/samsung/android/app/music/melon/download/a;->a:Lkotlin/p;

    .line 735
    .line 736
    invoke-virtual {v7}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    check-cast v7, Ljava/io/File;

    .line 741
    .line 742
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/download/b;->a()Lcom/samsung/android/app/music/melon/download/s;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    iget-object v8, v8, Lcom/samsung/android/app/music/melon/download/s;->a:Ljava/lang/String;

    .line 747
    .line 748
    invoke-direct {v5, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    iget-object v7, v1, Lcom/samsung/android/app/music/melon/download/q;->g:Ljava/net/HttpURLConnection;

    .line 752
    .line 753
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v7}, Ljava/net/URLConnection;->getContentLength()I

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    int-to-long v7, v7

    .line 761
    invoke-static {v5, v7, v8}, Lcom/samsung/android/app/music/melon/download/j;->d(Ljava/io/File;J)Z

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    if-eqz v7, :cond_14

    .line 766
    .line 767
    iget-object v0, v1, Lcom/samsung/android/app/music/melon/download/q;->g:Ljava/net/HttpURLConnection;

    .line 768
    .line 769
    const/4 v11, 0x0

    .line 770
    invoke-virtual {v1, v0, v2, v11}, Lcom/samsung/android/app/music/melon/download/q;->e(Ljava/net/HttpURLConnection;II)V

    .line 771
    .line 772
    .line 773
    goto :goto_a

    .line 774
    :cond_14
    iget-object v7, v1, Lcom/samsung/android/app/music/melon/download/q;->g:Ljava/net/HttpURLConnection;

    .line 775
    .line 776
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v6, v7, v0, v13, v3}, Lcom/samsung/android/app/music/melon/download/j;->c(Landroid/content/Context;Ljava/net/URLConnection;Lcom/samsung/android/app/music/melon/download/b;Lkotlin/jvm/functions/e;Lkotlin/jvm/functions/a;)Ljava/io/File;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    if-nez v7, :cond_16

    .line 784
    .line 785
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/download/o;->invoke()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, Ljava/lang/Boolean;

    .line 790
    .line 791
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_16

    .line 796
    .line 797
    iget-object v0, v1, Lcom/samsung/android/app/music/melon/download/q;->g:Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 798
    .line 799
    const/4 v11, 0x1

    .line 800
    :try_start_4
    invoke-virtual {v1, v0, v2, v11}, Lcom/samsung/android/app/music/melon/download/q;->e(Ljava/net/HttpURLConnection;II)V

    .line 801
    .line 802
    .line 803
    :cond_15
    :goto_c
    move v2, v11

    .line 804
    goto/16 :goto_15

    .line 805
    .line 806
    :catch_4
    move-exception v0

    .line 807
    goto/16 :goto_12

    .line 808
    .line 809
    :cond_16
    const/4 v11, 0x1

    .line 810
    sget-boolean v3, Lcom/samsung/android/app/music/info/features/a;->I:Z

    .line 811
    .line 812
    if-eqz v3, :cond_1a

    .line 813
    .line 814
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/download/b;->a()Lcom/samsung/android/app/music/melon/download/s;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    iget-object v3, v3, Lcom/samsung/android/app/music/melon/download/s;->a:Ljava/lang/String;

    .line 822
    .line 823
    invoke-static {v6, v7, v3}, Lcom/samsung/android/app/music/melon/download/j;->m(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 828
    .line 829
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    if-eqz v4, :cond_17

    .line 834
    .line 835
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/q;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 844
    .line 845
    const/4 v4, 0x0

    .line 846
    invoke-static {v4, v12}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    new-instance v4, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-static {v3, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 866
    .line 867
    .line 868
    const v0, 0x10000001

    .line 869
    .line 870
    .line 871
    goto :goto_10

    .line 872
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 873
    .line 874
    .line 875
    move-result-wide v4

    .line 876
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/download/b;->a()Lcom/samsung/android/app/music/melon/download/s;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/download/s;->d:Ljava/lang/String;

    .line 881
    .line 882
    sget-object v7, Lcom/samsung/android/app/music/lyrics/h;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 883
    .line 884
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    const/4 v7, 0x0

    .line 892
    invoke-static {v6, v3, v0, v7}, Lcom/samsung/android/app/music/lyrics/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/q;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    iget-boolean v6, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 900
    .line 901
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 902
    .line 903
    .line 904
    move-result v7

    .line 905
    const/4 v8, 0x2

    .line 906
    if-le v7, v8, :cond_19

    .line 907
    .line 908
    if-eqz v6, :cond_18

    .line 909
    .line 910
    goto :goto_e

    .line 911
    :cond_18
    :goto_d
    const/4 v4, 0x0

    .line 912
    goto :goto_f

    .line 913
    :cond_19
    :goto_e
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 918
    .line 919
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 920
    .line 921
    .line 922
    move-result-wide v7

    .line 923
    sub-long/2addr v7, v4

    .line 924
    new-instance v4, Ljava/lang/StringBuilder;

    .line 925
    .line 926
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    const/4 v4, 0x0

    .line 943
    invoke-static {v4, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    new-instance v4, Ljava/lang/StringBuilder;

    .line 948
    .line 949
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-static {v6, v0}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 963
    .line 964
    .line 965
    goto :goto_d

    .line 966
    :goto_f
    iput-object v4, v1, Lcom/samsung/android/app/music/melon/download/q;->f:Ljava/lang/Integer;

    .line 967
    .line 968
    const/4 v0, 0x0

    .line 969
    :goto_10
    iget-object v3, v1, Lcom/samsung/android/app/music/melon/download/q;->g:Ljava/net/HttpURLConnection;

    .line 970
    .line 971
    invoke-virtual {v1, v3, v2, v0}, Lcom/samsung/android/app/music/melon/download/q;->e(Ljava/net/HttpURLConnection;II)V

    .line 972
    .line 973
    .line 974
    :goto_11
    const/4 v8, 0x2

    .line 975
    goto/16 :goto_14

    .line 976
    .line 977
    :cond_1a
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    invoke-static {v7, v5}, Lkotlin/io/k;->d(Ljava/io/File;Ljava/io/File;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    const-string v4, "audio/flac"

    .line 991
    .line 992
    new-instance v5, Lcom/samsung/android/app/music/melon/download/p;

    .line 993
    .line 994
    const/4 v7, 0x0

    .line 995
    invoke-direct {v5, v2, v7, v1, v0}, Lcom/samsung/android/app/music/melon/download/p;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    invoke-static {v6, v3, v4, v5}, Lcom/samsung/android/app/music/melon/download/j;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/e;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 999
    .line 1000
    .line 1001
    goto :goto_11

    .line 1002
    :goto_12
    instance-of v3, v0, Ljava/net/UnknownHostException;

    .line 1003
    .line 1004
    if-nez v3, :cond_1c

    .line 1005
    .line 1006
    instance-of v3, v0, Ljavax/net/ssl/SSLException;

    .line 1007
    .line 1008
    if-nez v3, :cond_1c

    .line 1009
    .line 1010
    instance-of v3, v0, Ljava/net/SocketException;

    .line 1011
    .line 1012
    if-nez v3, :cond_1c

    .line 1013
    .line 1014
    instance-of v3, v0, Ljava/net/SocketTimeoutException;

    .line 1015
    .line 1016
    if-eqz v3, :cond_1b

    .line 1017
    .line 1018
    goto :goto_13

    .line 1019
    :cond_1b
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/q;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1028
    .line 1029
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    move-object/from16 v7, v23

    .line 1032
    .line 1033
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    const/4 v7, 0x0

    .line 1044
    invoke-static {v7, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, v1, Lcom/samsung/android/app/music/melon/download/q;->g:Ljava/net/HttpURLConnection;

    .line 1052
    .line 1053
    const/high16 v3, 0x10000

    .line 1054
    .line 1055
    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/android/app/music/melon/download/q;->e(Ljava/net/HttpURLConnection;II)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_11

    .line 1059
    :cond_1c
    :goto_13
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/q;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1068
    .line 1069
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    move-object/from16 v8, v22

    .line 1072
    .line 1073
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    const/4 v7, 0x0

    .line 1084
    invoke-static {v7, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v1, Lcom/samsung/android/app/music/melon/download/q;->g:Ljava/net/HttpURLConnection;

    .line 1092
    .line 1093
    const/4 v8, 0x2

    .line 1094
    invoke-virtual {v1, v0, v2, v8}, Lcom/samsung/android/app/music/melon/download/q;->e(Ljava/net/HttpURLConnection;II)V

    .line 1095
    .line 1096
    .line 1097
    :goto_14
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/q;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    iget-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1102
    .line 1103
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    if-le v3, v8, :cond_1d

    .line 1108
    .line 1109
    if-eqz v2, :cond_15

    .line 1110
    .line 1111
    :cond_1d
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1116
    .line 1117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v3

    .line 1121
    sub-long v3, v3, v20

    .line 1122
    .line 1123
    move-object/from16 v5, v18

    .line 1124
    .line 1125
    move-object/from16 v6, v19

    .line 1126
    .line 1127
    const/4 v7, 0x0

    .line 1128
    invoke-static {v7, v3, v4, v6, v5}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->j(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    invoke-static {v0, v3, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_c

    .line 1136
    .line 1137
    :goto_15
    return v2

    nop

    .line 1139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public e(Ljava/net/HttpURLConnection;II)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p3, p0, Lcom/samsung/android/app/music/melon/download/q;->d:Lkotlin/jvm/functions/e;

    .line 15
    .line 16
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f(Ljava/net/HttpURLConnection;II)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p3, p0, Lcom/samsung/android/app/music/melon/download/q;->d:Lkotlin/jvm/functions/e;

    .line 15
    .line 16
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
