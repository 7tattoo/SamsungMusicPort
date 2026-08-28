.class public final Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/api/y;


# instance fields
.field public final a:Lkotlin/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/b;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/k;->a:Lkotlin/p;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/musiclibrary/core/api/B;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/api/B;->a:Lcom/samsung/android/app/musiclibrary/core/api/z;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/core/api/z;->b:Lokhttp3/D;

    .line 6
    .line 7
    iget v3, v0, Lcom/samsung/android/app/musiclibrary/core/api/B;->e:I

    .line 8
    .line 9
    const/16 v4, 0xc8

    .line 10
    .line 11
    if-gt v4, v3, :cond_0

    .line 12
    .line 13
    const/16 v4, 0x12c

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    :goto_0
    move-object/from16 v5, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/16 v4, 0x32

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v6, v5, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/k;->a:Lkotlin/p;

    .line 26
    .line 27
    invoke-virtual {v6}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 32
    .line 33
    iget-boolean v7, v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x4

    .line 40
    if-le v8, v9, :cond_2

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    :goto_2
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v6, v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/api/m;->e(Lokhttp3/D;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/api/m;->f(Lokhttp3/D;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v9, v0, Lcom/samsung/android/app/musiclibrary/core/api/B;->g:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v9, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v9, "substring(...)"

    .line 78
    .line 79
    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v4, 0x0

    .line 84
    :goto_3
    iget-object v9, v0, Lcom/samsung/android/app/musiclibrary/core/api/B;->i:Ljava/lang/Throwable;

    .line 85
    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    new-instance v11, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v12, "error:"

    .line 91
    .line 92
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-nez v9, :cond_5

    .line 103
    .line 104
    :cond_4
    const-string v9, ""

    .line 105
    .line 106
    :cond_5
    iget-boolean v11, v0, Lcom/samsung/android/app/musiclibrary/core/api/B;->c:Z

    .line 107
    .line 108
    iget-boolean v12, v0, Lcom/samsung/android/app/musiclibrary/core/api/B;->d:Z

    .line 109
    .line 110
    iget-wide v13, v0, Lcom/samsung/android/app/musiclibrary/core/api/B;->j:J

    .line 111
    .line 112
    iget-wide v0, v1, Lcom/samsung/android/app/musiclibrary/core/api/z;->f:J

    .line 113
    .line 114
    sub-long/2addr v13, v0

    .line 115
    const-string v0, ", path:"

    .line 116
    .line 117
    const-string v1, ", q:"

    .line 118
    .line 119
    const-string v15, "Response[code:"

    .line 120
    .line 121
    invoke-static {v3, v15, v0, v8, v1}, Landroidx/media3/common/util/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, ", body:"

    .line 126
    .line 127
    const-string v3, ", "

    .line 128
    .line 129
    invoke-static {v0, v2, v1, v4, v3}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, " network:"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", cache:"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", takes "

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, " ms]"

    .line 160
    .line 161
    invoke-static {v10, v1, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v6, v0, v7}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final b(Lcom/samsung/android/app/musiclibrary/core/api/z;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/core/api/z;->b:Lokhttp3/D;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/k;->a:Lkotlin/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 10
    .line 11
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x4

    .line 18
    if-le v3, v4, :cond_1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/samsung/android/app/musiclibrary/core/api/z;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "<this>"

    .line 33
    .line 34
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v0, Lokhttp3/D;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "substring(...)"

    .line 53
    .line 54
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/api/m;->e(Lokhttp3/D;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/api/m;->f(Lokhttp3/D;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/api/z;->e:Ljava/lang/String;

    .line 66
    .line 67
    const-string v7, ", host:"

    .line 68
    .line 69
    const-string v8, ", path:"

    .line 70
    .line 71
    const-string v9, "Request[method:"

    .line 72
    .line 73
    invoke-static {v9, v3, v7, v4, v8}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, ", q:"

    .line 78
    .line 79
    const-string v7, ", p:"

    .line 80
    .line 81
    invoke-static {v3, v5, v4, v0, v7}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, "]"

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v6, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
