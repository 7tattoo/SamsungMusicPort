.class public final Lcom/bumptech/glide/gifdecoder/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:[I

.field public final b:[I

.field public final c:Landroidx/work/impl/model/e;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[B

.field public final j:[I

.field public k:I

.field public l:Lcom/bumptech/glide/gifdecoder/b;

.field public m:Landroid/graphics/Bitmap;

.field public final n:Z

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Ljava/lang/Boolean;

.field public t:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/e;Lcom/bumptech/glide/gifdecoder/b;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->b:[I

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Landroidx/work/impl/model/e;

    .line 15
    .line 16
    new-instance p1, Lcom/bumptech/glide/gifdecoder/b;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/bumptech/glide/gifdecoder/b;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/d;->l:Lcom/bumptech/glide/gifdecoder/b;

    .line 22
    .line 23
    const-string p1, "Sample size must be >=0, not: "

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    if-lez p4, :cond_4

    .line 27
    .line 28
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p4, 0x0

    .line 33
    iput p4, p0, Lcom/bumptech/glide/gifdecoder/d;->o:I

    .line 34
    .line 35
    iput-object p2, p0, Lcom/bumptech/glide/gifdecoder/d;->l:Lcom/bumptech/glide/gifdecoder/b;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/d;->k:I

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lcom/bumptech/glide/gifdecoder/d;->d:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/bumptech/glide/gifdecoder/d;->d:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iput-boolean p4, p0, Lcom/bumptech/glide/gifdecoder/d;->n:Z

    .line 57
    .line 58
    iget-object p3, p2, Lcom/bumptech/glide/gifdecoder/b;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Lcom/bumptech/glide/gifdecoder/a;

    .line 75
    .line 76
    iget p4, p4, Lcom/bumptech/glide/gifdecoder/a;->g:I

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-ne p4, v0, :cond_0

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    iput-boolean p3, p0, Lcom/bumptech/glide/gifdecoder/d;->n:Z

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bumptech/glide/gifdecoder/d;->p:I

    .line 88
    .line 89
    iget p3, p2, Lcom/bumptech/glide/gifdecoder/b;->f:I

    .line 90
    .line 91
    div-int p4, p3, p1

    .line 92
    .line 93
    iput p4, p0, Lcom/bumptech/glide/gifdecoder/d;->r:I

    .line 94
    .line 95
    iget p2, p2, Lcom/bumptech/glide/gifdecoder/b;->g:I

    .line 96
    .line 97
    div-int p1, p2, p1

    .line 98
    .line 99
    iput p1, p0, Lcom/bumptech/glide/gifdecoder/d;->q:I

    .line 100
    .line 101
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Landroidx/work/impl/model/e;

    .line 102
    .line 103
    mul-int/2addr p3, p2

    .line 104
    iget-object p1, p1, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lcom/google/android/gms/internal/ads/Ju;

    .line 107
    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    new-array p1, p3, [B

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-class p2, [B

    .line 114
    .line 115
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/Ju;->g(ILjava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, [B

    .line 120
    .line 121
    :goto_1
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/d;->i:[B

    .line 122
    .line 123
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Landroidx/work/impl/model/e;

    .line 124
    .line 125
    iget p2, p0, Lcom/bumptech/glide/gifdecoder/d;->r:I

    .line 126
    .line 127
    iget p3, p0, Lcom/bumptech/glide/gifdecoder/d;->q:I

    .line 128
    .line 129
    mul-int/2addr p2, p3

    .line 130
    iget-object p1, p1, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lcom/google/android/gms/internal/ads/Ju;

    .line 133
    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    new-array p1, p2, [I

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const-class p3, [I

    .line 140
    .line 141
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Ju;->g(ILjava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, [I

    .line 146
    .line 147
    :goto_2
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/d;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :cond_4
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    new-instance p3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p2

    .line 169
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    throw p1
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Landroidx/work/impl/model/e;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 22
    .line 23
    iget v2, p0, Lcom/bumptech/glide/gifdecoder/d;->r:I

    .line 24
    .line 25
    iget v3, p0, Lcom/bumptech/glide/gifdecoder/d;->q:I

    .line 26
    .line 27
    invoke-interface {v1, v2, v3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final declared-synchronized b()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "Unable to decode frame, status="

    .line 2
    .line 3
    const-string v1, "No valid color table found for frame #"

    .line 4
    .line 5
    const-string v2, "Unable to decode frame, frameCount="

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/d;->l:Lcom/bumptech/glide/gifdecoder/b;

    .line 9
    .line 10
    iget v3, v3, Lcom/bumptech/glide/gifdecoder/b;->c:I

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x1

    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    iget v3, p0, Lcom/bumptech/glide/gifdecoder/d;->k:I

    .line 17
    .line 18
    if-gez v3, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    :goto_0
    const-string v3, "d"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string v3, "d"

    .line 33
    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/d;->l:Lcom/bumptech/glide/gifdecoder/b;

    .line 40
    .line 41
    iget v2, v2, Lcom/bumptech/glide/gifdecoder/b;->c:I

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", framePointer="

    .line 47
    .line 48
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lcom/bumptech/glide/gifdecoder/d;->k:I

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v3, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    iput v5, p0, Lcom/bumptech/glide/gifdecoder/d;->o:I

    .line 64
    .line 65
    :cond_2
    iget v2, p0, Lcom/bumptech/glide/gifdecoder/d;->o:I

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eq v2, v5, :cond_b

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    if-ne v2, v6, :cond_3

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/d;->o:I

    .line 77
    .line 78
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/d;->e:[B

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Landroidx/work/impl/model/e;

    .line 83
    .line 84
    iget-object v2, v2, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/google/android/gms/internal/ads/Ju;

    .line 87
    .line 88
    const/16 v7, 0xff

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    new-array v2, v7, [B

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-class v8, [B

    .line 96
    .line 97
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/ads/Ju;->g(ILjava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, [B

    .line 102
    .line 103
    :goto_1
    iput-object v2, p0, Lcom/bumptech/glide/gifdecoder/d;->e:[B

    .line 104
    .line 105
    :cond_5
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/d;->l:Lcom/bumptech/glide/gifdecoder/b;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/bumptech/glide/gifdecoder/b;->e:Ljava/util/ArrayList;

    .line 108
    .line 109
    iget v7, p0, Lcom/bumptech/glide/gifdecoder/d;->k:I

    .line 110
    .line 111
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/bumptech/glide/gifdecoder/a;

    .line 116
    .line 117
    iget v7, p0, Lcom/bumptech/glide/gifdecoder/d;->k:I

    .line 118
    .line 119
    sub-int/2addr v7, v5

    .line 120
    if-ltz v7, :cond_6

    .line 121
    .line 122
    iget-object v8, p0, Lcom/bumptech/glide/gifdecoder/d;->l:Lcom/bumptech/glide/gifdecoder/b;

    .line 123
    .line 124
    iget-object v8, v8, Lcom/bumptech/glide/gifdecoder/b;->e:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lcom/bumptech/glide/gifdecoder/a;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move-object v7, v3

    .line 134
    :goto_2
    iget-object v8, v2, Lcom/bumptech/glide/gifdecoder/a;->k:[I

    .line 135
    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    iget-object v8, p0, Lcom/bumptech/glide/gifdecoder/d;->l:Lcom/bumptech/glide/gifdecoder/b;

    .line 140
    .line 141
    iget-object v8, v8, Lcom/bumptech/glide/gifdecoder/b;->a:[I

    .line 142
    .line 143
    :goto_3
    iput-object v8, p0, Lcom/bumptech/glide/gifdecoder/d;->a:[I

    .line 144
    .line 145
    if-nez v8, :cond_9

    .line 146
    .line 147
    const-string v0, "d"

    .line 148
    .line 149
    invoke-static {v0, v4}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    const-string v0, "d"

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget v1, p0, Lcom/bumptech/glide/gifdecoder/d;->k:I

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    :cond_8
    iput v5, p0, Lcom/bumptech/glide/gifdecoder/d;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    monitor-exit p0

    .line 177
    return-object v3

    .line 178
    :cond_9
    :try_start_1
    iget-boolean v1, v2, Lcom/bumptech/glide/gifdecoder/a;->f:Z

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/d;->b:[I

    .line 183
    .line 184
    array-length v3, v8

    .line 185
    invoke-static {v8, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/d;->b:[I

    .line 189
    .line 190
    iput-object v1, p0, Lcom/bumptech/glide/gifdecoder/d;->a:[I

    .line 191
    .line 192
    iget v3, v2, Lcom/bumptech/glide/gifdecoder/a;->h:I

    .line 193
    .line 194
    aput v0, v1, v3

    .line 195
    .line 196
    iget v0, v2, Lcom/bumptech/glide/gifdecoder/a;->g:I

    .line 197
    .line 198
    if-ne v0, v6, :cond_a

    .line 199
    .line 200
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/d;->k:I

    .line 201
    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->s:Ljava/lang/Boolean;

    .line 207
    .line 208
    :cond_a
    invoke-virtual {p0, v2, v7}, Lcom/bumptech/glide/gifdecoder/d;->d(Lcom/bumptech/glide/gifdecoder/a;Lcom/bumptech/glide/gifdecoder/a;)Landroid/graphics/Bitmap;

    .line 209
    .line 210
    .line 211
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    monitor-exit p0

    .line 213
    return-object v0

    .line 214
    :cond_b
    :goto_4
    :try_start_2
    const-string v1, "d"

    .line 215
    .line 216
    invoke-static {v1, v4}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_c

    .line 221
    .line 222
    const-string v1, "d"

    .line 223
    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/d;->o:I

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    .line 240
    .line 241
    :cond_c
    monitor-exit p0

    .line 242
    return-object v3

    .line 243
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    throw v0
.end method

.method public final c(Landroid/graphics/Bitmap$Config;)V
    .locals 5

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "Unsupported format: "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", must be one of "

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " or "

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/d;->t:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    return-void
.end method

.method public final d(Lcom/bumptech/glide/gifdecoder/a;Lcom/bumptech/glide/gifdecoder/a;)Landroid/graphics/Bitmap;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/d;->c:Landroidx/work/impl/model/e;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v6, v0, Lcom/bumptech/glide/gifdecoder/d;->j:[I

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/d;->m:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v7, v3, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 21
    .line 22
    invoke-interface {v7, v5}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->b(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    iput-object v5, v0, Lcom/bumptech/glide/gifdecoder/d;->m:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v13, 0x3

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget v5, v2, Lcom/bumptech/glide/gifdecoder/a;->g:I

    .line 35
    .line 36
    if-ne v5, v13, :cond_2

    .line 37
    .line 38
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/d;->m:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v14, 0x2

    .line 46
    if-eqz v2, :cond_7

    .line 47
    .line 48
    iget v5, v2, Lcom/bumptech/glide/gifdecoder/a;->g:I

    .line 49
    .line 50
    if-lez v5, :cond_7

    .line 51
    .line 52
    if-ne v5, v14, :cond_6

    .line 53
    .line 54
    iget-boolean v5, v1, Lcom/bumptech/glide/gifdecoder/a;->f:Z

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/d;->l:Lcom/bumptech/glide/gifdecoder/b;

    .line 59
    .line 60
    iget v7, v5, Lcom/bumptech/glide/gifdecoder/b;->k:I

    .line 61
    .line 62
    iget-object v8, v1, Lcom/bumptech/glide/gifdecoder/a;->k:[I

    .line 63
    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    iget v5, v5, Lcom/bumptech/glide/gifdecoder/b;->j:I

    .line 67
    .line 68
    iget v8, v1, Lcom/bumptech/glide/gifdecoder/a;->h:I

    .line 69
    .line 70
    if-ne v5, v8, :cond_4

    .line 71
    .line 72
    :cond_3
    move v7, v4

    .line 73
    :cond_4
    iget v5, v2, Lcom/bumptech/glide/gifdecoder/a;->d:I

    .line 74
    .line 75
    iget v8, v0, Lcom/bumptech/glide/gifdecoder/d;->p:I

    .line 76
    .line 77
    div-int/2addr v5, v8

    .line 78
    iget v9, v2, Lcom/bumptech/glide/gifdecoder/a;->b:I

    .line 79
    .line 80
    div-int/2addr v9, v8

    .line 81
    iget v10, v2, Lcom/bumptech/glide/gifdecoder/a;->c:I

    .line 82
    .line 83
    div-int/2addr v10, v8

    .line 84
    iget v2, v2, Lcom/bumptech/glide/gifdecoder/a;->a:I

    .line 85
    .line 86
    div-int/2addr v2, v8

    .line 87
    iget v8, v0, Lcom/bumptech/glide/gifdecoder/d;->r:I

    .line 88
    .line 89
    mul-int/2addr v9, v8

    .line 90
    add-int/2addr v9, v2

    .line 91
    mul-int/2addr v5, v8

    .line 92
    add-int/2addr v5, v9

    .line 93
    :goto_0
    if-ge v9, v5, :cond_7

    .line 94
    .line 95
    add-int v2, v9, v10

    .line 96
    .line 97
    move v8, v9

    .line 98
    :goto_1
    if-ge v8, v2, :cond_5

    .line 99
    .line 100
    aput v7, v6, v8

    .line 101
    .line 102
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget v2, v0, Lcom/bumptech/glide/gifdecoder/d;->r:I

    .line 106
    .line 107
    add-int/2addr v9, v2

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    if-ne v5, v13, :cond_7

    .line 110
    .line 111
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/d;->m:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    iget v12, v0, Lcom/bumptech/glide/gifdecoder/d;->q:I

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    iget v8, v0, Lcom/bumptech/glide/gifdecoder/d;->r:I

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    move v11, v8

    .line 123
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/d;->d:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    iget v5, v1, Lcom/bumptech/glide/gifdecoder/a;->j:I

    .line 129
    .line 130
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    iget v2, v1, Lcom/bumptech/glide/gifdecoder/a;->c:I

    .line 134
    .line 135
    iget v5, v1, Lcom/bumptech/glide/gifdecoder/a;->d:I

    .line 136
    .line 137
    mul-int/2addr v2, v5

    .line 138
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/d;->i:[B

    .line 139
    .line 140
    if-eqz v5, :cond_8

    .line 141
    .line 142
    array-length v5, v5

    .line 143
    if-ge v5, v2, :cond_a

    .line 144
    .line 145
    :cond_8
    iget-object v3, v3, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lcom/google/android/gms/internal/ads/Ju;

    .line 148
    .line 149
    if-nez v3, :cond_9

    .line 150
    .line 151
    new-array v3, v2, [B

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    const-class v5, [B

    .line 155
    .line 156
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/Ju;->g(ILjava/lang/Class;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, [B

    .line 161
    .line 162
    :goto_2
    iput-object v3, v0, Lcom/bumptech/glide/gifdecoder/d;->i:[B

    .line 163
    .line 164
    :cond_a
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/d;->i:[B

    .line 165
    .line 166
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/d;->f:[S

    .line 167
    .line 168
    const/16 v7, 0x1000

    .line 169
    .line 170
    if-nez v5, :cond_b

    .line 171
    .line 172
    new-array v5, v7, [S

    .line 173
    .line 174
    iput-object v5, v0, Lcom/bumptech/glide/gifdecoder/d;->f:[S

    .line 175
    .line 176
    :cond_b
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/d;->f:[S

    .line 177
    .line 178
    iget-object v8, v0, Lcom/bumptech/glide/gifdecoder/d;->g:[B

    .line 179
    .line 180
    if-nez v8, :cond_c

    .line 181
    .line 182
    new-array v8, v7, [B

    .line 183
    .line 184
    iput-object v8, v0, Lcom/bumptech/glide/gifdecoder/d;->g:[B

    .line 185
    .line 186
    :cond_c
    iget-object v8, v0, Lcom/bumptech/glide/gifdecoder/d;->g:[B

    .line 187
    .line 188
    iget-object v9, v0, Lcom/bumptech/glide/gifdecoder/d;->h:[B

    .line 189
    .line 190
    if-nez v9, :cond_d

    .line 191
    .line 192
    const/16 v9, 0x1001

    .line 193
    .line 194
    new-array v9, v9, [B

    .line 195
    .line 196
    iput-object v9, v0, Lcom/bumptech/glide/gifdecoder/d;->h:[B

    .line 197
    .line 198
    :cond_d
    iget-object v9, v0, Lcom/bumptech/glide/gifdecoder/d;->h:[B

    .line 199
    .line 200
    iget-object v10, v0, Lcom/bumptech/glide/gifdecoder/d;->d:Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    and-int/lit16 v10, v10, 0xff

    .line 207
    .line 208
    const/4 v11, 0x1

    .line 209
    shl-int v12, v11, v10

    .line 210
    .line 211
    add-int/lit8 v15, v12, 0x1

    .line 212
    .line 213
    add-int/lit8 v16, v12, 0x2

    .line 214
    .line 215
    add-int/2addr v10, v11

    .line 216
    shl-int v17, v11, v10

    .line 217
    .line 218
    add-int/lit8 v17, v17, -0x1

    .line 219
    .line 220
    move v14, v4

    .line 221
    :goto_3
    if-ge v14, v12, :cond_e

    .line 222
    .line 223
    aput-short v4, v5, v14

    .line 224
    .line 225
    move/from16 p2, v11

    .line 226
    .line 227
    int-to-byte v11, v14

    .line 228
    aput-byte v11, v8, v14

    .line 229
    .line 230
    add-int/lit8 v14, v14, 0x1

    .line 231
    .line 232
    move/from16 v11, p2

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_e
    move/from16 p2, v11

    .line 236
    .line 237
    iget-object v11, v0, Lcom/bumptech/glide/gifdecoder/d;->e:[B

    .line 238
    .line 239
    move v7, v4

    .line 240
    move/from16 v19, v7

    .line 241
    .line 242
    move/from16 v20, v19

    .line 243
    .line 244
    move/from16 v21, v20

    .line 245
    .line 246
    move/from16 v22, v21

    .line 247
    .line 248
    move/from16 v23, v22

    .line 249
    .line 250
    move/from16 v28, v23

    .line 251
    .line 252
    move/from16 v29, v28

    .line 253
    .line 254
    move/from16 v26, v10

    .line 255
    .line 256
    move/from16 v24, v16

    .line 257
    .line 258
    move/from16 v25, v17

    .line 259
    .line 260
    const/16 v27, -0x1

    .line 261
    .line 262
    :goto_4
    const/16 v30, 0x8

    .line 263
    .line 264
    if-ge v7, v2, :cond_1a

    .line 265
    .line 266
    if-nez v19, :cond_11

    .line 267
    .line 268
    const/16 v31, -0x1

    .line 269
    .line 270
    iget-object v14, v0, Lcom/bumptech/glide/gifdecoder/d;->d:Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->get()B

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    and-int/lit16 v14, v14, 0xff

    .line 277
    .line 278
    if-gtz v14, :cond_f

    .line 279
    .line 280
    move-object/from16 v32, v5

    .line 281
    .line 282
    move-object/from16 v33, v6

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_f
    iget-object v13, v0, Lcom/bumptech/glide/gifdecoder/d;->d:Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    iget-object v4, v0, Lcom/bumptech/glide/gifdecoder/d;->e:[B

    .line 288
    .line 289
    move-object/from16 v32, v5

    .line 290
    .line 291
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    move-object/from16 v33, v6

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    invoke-virtual {v13, v4, v6, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    :goto_5
    if-gtz v14, :cond_10

    .line 306
    .line 307
    const/4 v4, 0x3

    .line 308
    iput v4, v0, Lcom/bumptech/glide/gifdecoder/d;->o:I

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    :goto_6
    move/from16 v4, v23

    .line 312
    .line 313
    goto/16 :goto_d

    .line 314
    .line 315
    :cond_10
    move/from16 v19, v14

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_11
    move-object/from16 v32, v5

    .line 321
    .line 322
    move-object/from16 v33, v6

    .line 323
    .line 324
    const/16 v31, -0x1

    .line 325
    .line 326
    :goto_7
    aget-byte v4, v11, v20

    .line 327
    .line 328
    and-int/lit16 v4, v4, 0xff

    .line 329
    .line 330
    shl-int v4, v4, v21

    .line 331
    .line 332
    add-int v22, v22, v4

    .line 333
    .line 334
    add-int/lit8 v21, v21, 0x8

    .line 335
    .line 336
    add-int/lit8 v20, v20, 0x1

    .line 337
    .line 338
    add-int/lit8 v19, v19, -0x1

    .line 339
    .line 340
    move/from16 v4, v21

    .line 341
    .line 342
    move/from16 v5, v24

    .line 343
    .line 344
    move/from16 v6, v26

    .line 345
    .line 346
    move/from16 v13, v27

    .line 347
    .line 348
    move/from16 v14, v28

    .line 349
    .line 350
    :goto_8
    move/from16 v21, v4

    .line 351
    .line 352
    if-lt v4, v6, :cond_19

    .line 353
    .line 354
    and-int v4, v22, v25

    .line 355
    .line 356
    shr-int v22, v22, v6

    .line 357
    .line 358
    sub-int v21, v21, v6

    .line 359
    .line 360
    if-ne v4, v12, :cond_12

    .line 361
    .line 362
    move v6, v10

    .line 363
    move/from16 v5, v16

    .line 364
    .line 365
    move/from16 v25, v17

    .line 366
    .line 367
    move/from16 v4, v21

    .line 368
    .line 369
    move/from16 v13, v31

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_12
    if-ne v4, v15, :cond_13

    .line 373
    .line 374
    move/from16 v24, v5

    .line 375
    .line 376
    move/from16 v26, v6

    .line 377
    .line 378
    move/from16 v27, v13

    .line 379
    .line 380
    move/from16 v28, v14

    .line 381
    .line 382
    move-object/from16 v5, v32

    .line 383
    .line 384
    move-object/from16 v6, v33

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    const/4 v13, 0x3

    .line 388
    goto :goto_4

    .line 389
    :cond_13
    move/from16 v24, v6

    .line 390
    .line 391
    move/from16 v6, v31

    .line 392
    .line 393
    if-ne v13, v6, :cond_14

    .line 394
    .line 395
    aget-byte v6, v8, v4

    .line 396
    .line 397
    aput-byte v6, v3, v23

    .line 398
    .line 399
    add-int/lit8 v23, v23, 0x1

    .line 400
    .line 401
    add-int/lit8 v7, v7, 0x1

    .line 402
    .line 403
    move v13, v4

    .line 404
    move v14, v13

    .line 405
    move/from16 v4, v21

    .line 406
    .line 407
    move/from16 v6, v24

    .line 408
    .line 409
    :goto_9
    const/16 v31, -0x1

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_14
    if-lt v4, v5, :cond_15

    .line 413
    .line 414
    int-to-byte v6, v14

    .line 415
    aput-byte v6, v9, v29

    .line 416
    .line 417
    add-int/lit8 v29, v29, 0x1

    .line 418
    .line 419
    move v6, v13

    .line 420
    goto :goto_a

    .line 421
    :cond_15
    move v6, v4

    .line 422
    :goto_a
    if-lt v6, v12, :cond_16

    .line 423
    .line 424
    aget-byte v14, v8, v6

    .line 425
    .line 426
    aput-byte v14, v9, v29

    .line 427
    .line 428
    add-int/lit8 v29, v29, 0x1

    .line 429
    .line 430
    aget-short v6, v32, v6

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_16
    aget-byte v6, v8, v6

    .line 434
    .line 435
    and-int/lit16 v14, v6, 0xff

    .line 436
    .line 437
    int-to-byte v6, v14

    .line 438
    aput-byte v6, v3, v23

    .line 439
    .line 440
    :goto_b
    add-int/lit8 v23, v23, 0x1

    .line 441
    .line 442
    add-int/lit8 v7, v7, 0x1

    .line 443
    .line 444
    if-lez v29, :cond_17

    .line 445
    .line 446
    add-int/lit8 v29, v29, -0x1

    .line 447
    .line 448
    aget-byte v26, v9, v29

    .line 449
    .line 450
    aput-byte v26, v3, v23

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_17
    move/from16 v26, v4

    .line 454
    .line 455
    const/16 v4, 0x1000

    .line 456
    .line 457
    if-ge v5, v4, :cond_18

    .line 458
    .line 459
    int-to-short v13, v13

    .line 460
    aput-short v13, v32, v5

    .line 461
    .line 462
    aput-byte v6, v8, v5

    .line 463
    .line 464
    add-int/lit8 v5, v5, 0x1

    .line 465
    .line 466
    and-int v6, v5, v25

    .line 467
    .line 468
    if-nez v6, :cond_18

    .line 469
    .line 470
    if-ge v5, v4, :cond_18

    .line 471
    .line 472
    add-int/lit8 v6, v24, 0x1

    .line 473
    .line 474
    add-int v25, v25, v5

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_18
    move/from16 v6, v24

    .line 478
    .line 479
    :goto_c
    move/from16 v4, v21

    .line 480
    .line 481
    move/from16 v13, v26

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_19
    move/from16 v24, v6

    .line 485
    .line 486
    move/from16 v27, v13

    .line 487
    .line 488
    move/from16 v28, v14

    .line 489
    .line 490
    move/from16 v26, v24

    .line 491
    .line 492
    move-object/from16 v6, v33

    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    const/4 v13, 0x3

    .line 496
    move/from16 v24, v5

    .line 497
    .line 498
    move-object/from16 v5, v32

    .line 499
    .line 500
    goto/16 :goto_4

    .line 501
    .line 502
    :cond_1a
    move-object/from16 v33, v6

    .line 503
    .line 504
    move v6, v4

    .line 505
    goto/16 :goto_6

    .line 506
    .line 507
    :goto_d
    invoke-static {v3, v4, v2, v6}, Ljava/util/Arrays;->fill([BIIB)V

    .line 508
    .line 509
    .line 510
    iget-boolean v2, v1, Lcom/bumptech/glide/gifdecoder/a;->e:Z

    .line 511
    .line 512
    if-nez v2, :cond_25

    .line 513
    .line 514
    iget v2, v0, Lcom/bumptech/glide/gifdecoder/d;->p:I

    .line 515
    .line 516
    move/from16 v3, p2

    .line 517
    .line 518
    if-eq v2, v3, :cond_1b

    .line 519
    .line 520
    goto/16 :goto_13

    .line 521
    .line 522
    :cond_1b
    iget v2, v1, Lcom/bumptech/glide/gifdecoder/a;->d:I

    .line 523
    .line 524
    iget v3, v1, Lcom/bumptech/glide/gifdecoder/a;->b:I

    .line 525
    .line 526
    iget v4, v1, Lcom/bumptech/glide/gifdecoder/a;->c:I

    .line 527
    .line 528
    iget v5, v1, Lcom/bumptech/glide/gifdecoder/a;->a:I

    .line 529
    .line 530
    iget v7, v0, Lcom/bumptech/glide/gifdecoder/d;->k:I

    .line 531
    .line 532
    if-nez v7, :cond_1c

    .line 533
    .line 534
    const/4 v7, 0x1

    .line 535
    goto :goto_e

    .line 536
    :cond_1c
    move v7, v6

    .line 537
    :goto_e
    iget-object v8, v0, Lcom/bumptech/glide/gifdecoder/d;->i:[B

    .line 538
    .line 539
    iget-object v9, v0, Lcom/bumptech/glide/gifdecoder/d;->a:[I

    .line 540
    .line 541
    move v10, v6

    .line 542
    const/4 v11, -0x1

    .line 543
    :goto_f
    if-ge v10, v2, :cond_21

    .line 544
    .line 545
    add-int v12, v10, v3

    .line 546
    .line 547
    iget v13, v0, Lcom/bumptech/glide/gifdecoder/d;->r:I

    .line 548
    .line 549
    mul-int/2addr v12, v13

    .line 550
    add-int v14, v12, v5

    .line 551
    .line 552
    add-int v15, v14, v4

    .line 553
    .line 554
    add-int/2addr v12, v13

    .line 555
    if-ge v12, v15, :cond_1d

    .line 556
    .line 557
    move v15, v12

    .line 558
    :cond_1d
    iget v12, v1, Lcom/bumptech/glide/gifdecoder/a;->c:I

    .line 559
    .line 560
    mul-int/2addr v12, v10

    .line 561
    :goto_10
    if-ge v14, v15, :cond_20

    .line 562
    .line 563
    aget-byte v13, v8, v12

    .line 564
    .line 565
    and-int/lit16 v6, v13, 0xff

    .line 566
    .line 567
    if-eq v6, v11, :cond_1f

    .line 568
    .line 569
    aget v6, v9, v6

    .line 570
    .line 571
    if-eqz v6, :cond_1e

    .line 572
    .line 573
    iget-object v13, v0, Lcom/bumptech/glide/gifdecoder/d;->j:[I

    .line 574
    .line 575
    aput v6, v13, v14

    .line 576
    .line 577
    goto :goto_11

    .line 578
    :cond_1e
    move v11, v13

    .line 579
    :cond_1f
    :goto_11
    add-int/lit8 v12, v12, 0x1

    .line 580
    .line 581
    add-int/lit8 v14, v14, 0x1

    .line 582
    .line 583
    const/4 v6, 0x0

    .line 584
    goto :goto_10

    .line 585
    :cond_20
    add-int/lit8 v10, v10, 0x1

    .line 586
    .line 587
    const/4 v6, 0x0

    .line 588
    goto :goto_f

    .line 589
    :cond_21
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/d;->s:Ljava/lang/Boolean;

    .line 590
    .line 591
    if-eqz v2, :cond_22

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-nez v2, :cond_23

    .line 598
    .line 599
    :cond_22
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/d;->s:Ljava/lang/Boolean;

    .line 600
    .line 601
    if-nez v2, :cond_24

    .line 602
    .line 603
    if-eqz v7, :cond_24

    .line 604
    .line 605
    const/4 v6, -0x1

    .line 606
    if-eq v11, v6, :cond_24

    .line 607
    .line 608
    :cond_23
    const/4 v4, 0x1

    .line 609
    goto :goto_12

    .line 610
    :cond_24
    const/4 v4, 0x0

    .line 611
    :goto_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    iput-object v2, v0, Lcom/bumptech/glide/gifdecoder/d;->s:Ljava/lang/Boolean;

    .line 616
    .line 617
    goto/16 :goto_23

    .line 618
    .line 619
    :cond_25
    :goto_13
    iget v2, v1, Lcom/bumptech/glide/gifdecoder/a;->d:I

    .line 620
    .line 621
    iget v3, v0, Lcom/bumptech/glide/gifdecoder/d;->p:I

    .line 622
    .line 623
    div-int/2addr v2, v3

    .line 624
    iget v4, v1, Lcom/bumptech/glide/gifdecoder/a;->b:I

    .line 625
    .line 626
    div-int/2addr v4, v3

    .line 627
    iget v5, v1, Lcom/bumptech/glide/gifdecoder/a;->c:I

    .line 628
    .line 629
    div-int/2addr v5, v3

    .line 630
    iget v6, v1, Lcom/bumptech/glide/gifdecoder/a;->a:I

    .line 631
    .line 632
    div-int/2addr v6, v3

    .line 633
    iget v7, v0, Lcom/bumptech/glide/gifdecoder/d;->k:I

    .line 634
    .line 635
    if-nez v7, :cond_26

    .line 636
    .line 637
    const/4 v7, 0x1

    .line 638
    goto :goto_14

    .line 639
    :cond_26
    const/4 v7, 0x0

    .line 640
    :goto_14
    iget-object v8, v0, Lcom/bumptech/glide/gifdecoder/d;->i:[B

    .line 641
    .line 642
    iget-object v9, v0, Lcom/bumptech/glide/gifdecoder/d;->a:[I

    .line 643
    .line 644
    iget-object v10, v0, Lcom/bumptech/glide/gifdecoder/d;->s:Ljava/lang/Boolean;

    .line 645
    .line 646
    move-object v13, v10

    .line 647
    move/from16 v14, v30

    .line 648
    .line 649
    const/4 v10, 0x0

    .line 650
    const/4 v11, 0x1

    .line 651
    const/4 v12, 0x0

    .line 652
    :goto_15
    if-ge v12, v2, :cond_3c

    .line 653
    .line 654
    iget-boolean v15, v1, Lcom/bumptech/glide/gifdecoder/a;->e:Z

    .line 655
    .line 656
    if-eqz v15, :cond_2b

    .line 657
    .line 658
    if-lt v10, v2, :cond_2a

    .line 659
    .line 660
    add-int/lit8 v11, v11, 0x1

    .line 661
    .line 662
    const/4 v15, 0x2

    .line 663
    if-eq v11, v15, :cond_29

    .line 664
    .line 665
    const/4 v15, 0x3

    .line 666
    if-eq v11, v15, :cond_28

    .line 667
    .line 668
    const/4 v15, 0x4

    .line 669
    if-eq v11, v15, :cond_27

    .line 670
    .line 671
    goto :goto_16

    .line 672
    :cond_27
    const/4 v10, 0x1

    .line 673
    const/4 v14, 0x2

    .line 674
    goto :goto_16

    .line 675
    :cond_28
    const/4 v15, 0x4

    .line 676
    move v14, v15

    .line 677
    const/4 v10, 0x2

    .line 678
    goto :goto_16

    .line 679
    :cond_29
    const/4 v15, 0x4

    .line 680
    move v10, v15

    .line 681
    :cond_2a
    :goto_16
    add-int v15, v10, v14

    .line 682
    .line 683
    goto :goto_17

    .line 684
    :cond_2b
    move v15, v10

    .line 685
    move v10, v12

    .line 686
    :goto_17
    add-int/2addr v10, v4

    .line 687
    move/from16 v16, v2

    .line 688
    .line 689
    const/4 v2, 0x1

    .line 690
    if-ne v3, v2, :cond_2c

    .line 691
    .line 692
    const/16 v17, 0x1

    .line 693
    .line 694
    goto :goto_18

    .line 695
    :cond_2c
    const/16 v17, 0x0

    .line 696
    .line 697
    :goto_18
    iget v2, v0, Lcom/bumptech/glide/gifdecoder/d;->q:I

    .line 698
    .line 699
    if-ge v10, v2, :cond_3b

    .line 700
    .line 701
    iget v2, v0, Lcom/bumptech/glide/gifdecoder/d;->r:I

    .line 702
    .line 703
    mul-int/2addr v10, v2

    .line 704
    add-int v18, v10, v6

    .line 705
    .line 706
    move/from16 v19, v2

    .line 707
    .line 708
    add-int v2, v18, v5

    .line 709
    .line 710
    add-int v10, v10, v19

    .line 711
    .line 712
    if-ge v10, v2, :cond_2d

    .line 713
    .line 714
    move v2, v10

    .line 715
    :cond_2d
    mul-int v10, v12, v3

    .line 716
    .line 717
    move/from16 v19, v3

    .line 718
    .line 719
    iget v3, v1, Lcom/bumptech/glide/gifdecoder/a;->c:I

    .line 720
    .line 721
    mul-int/2addr v10, v3

    .line 722
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/d;->j:[I

    .line 723
    .line 724
    if-eqz v17, :cond_32

    .line 725
    .line 726
    move-object/from16 v17, v3

    .line 727
    .line 728
    move/from16 v3, v18

    .line 729
    .line 730
    :goto_19
    if-ge v3, v2, :cond_30

    .line 731
    .line 732
    move/from16 v18, v3

    .line 733
    .line 734
    aget-byte v3, v8, v10

    .line 735
    .line 736
    and-int/lit16 v3, v3, 0xff

    .line 737
    .line 738
    aget v3, v9, v3

    .line 739
    .line 740
    if-eqz v3, :cond_2e

    .line 741
    .line 742
    aput v3, v17, v18

    .line 743
    .line 744
    goto :goto_1a

    .line 745
    :cond_2e
    if-eqz v7, :cond_2f

    .line 746
    .line 747
    if-nez v13, :cond_2f

    .line 748
    .line 749
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 750
    .line 751
    move-object v13, v3

    .line 752
    :cond_2f
    :goto_1a
    add-int v10, v10, v19

    .line 753
    .line 754
    add-int/lit8 v3, v18, 0x1

    .line 755
    .line 756
    goto :goto_19

    .line 757
    :cond_30
    :goto_1b
    move/from16 v18, v4

    .line 758
    .line 759
    :cond_31
    move/from16 v28, v5

    .line 760
    .line 761
    goto/16 :goto_21

    .line 762
    .line 763
    :cond_32
    move-object/from16 v17, v3

    .line 764
    .line 765
    sub-int v3, v2, v18

    .line 766
    .line 767
    mul-int v3, v3, v19

    .line 768
    .line 769
    add-int/2addr v3, v10

    .line 770
    move/from16 v34, v18

    .line 771
    .line 772
    move/from16 v18, v4

    .line 773
    .line 774
    move/from16 v4, v34

    .line 775
    .line 776
    :goto_1c
    if-ge v4, v2, :cond_31

    .line 777
    .line 778
    move/from16 v20, v2

    .line 779
    .line 780
    iget v2, v1, Lcom/bumptech/glide/gifdecoder/a;->c:I

    .line 781
    .line 782
    move/from16 v26, v2

    .line 783
    .line 784
    move/from16 v27, v4

    .line 785
    .line 786
    move v2, v10

    .line 787
    const/16 v21, 0x0

    .line 788
    .line 789
    const/16 v22, 0x0

    .line 790
    .line 791
    const/16 v23, 0x0

    .line 792
    .line 793
    const/16 v24, 0x0

    .line 794
    .line 795
    const/16 v25, 0x0

    .line 796
    .line 797
    :goto_1d
    iget v4, v0, Lcom/bumptech/glide/gifdecoder/d;->p:I

    .line 798
    .line 799
    add-int/2addr v4, v10

    .line 800
    if-ge v2, v4, :cond_34

    .line 801
    .line 802
    iget-object v4, v0, Lcom/bumptech/glide/gifdecoder/d;->i:[B

    .line 803
    .line 804
    move/from16 v28, v5

    .line 805
    .line 806
    array-length v5, v4

    .line 807
    if-ge v2, v5, :cond_35

    .line 808
    .line 809
    if-ge v2, v3, :cond_35

    .line 810
    .line 811
    aget-byte v4, v4, v2

    .line 812
    .line 813
    and-int/lit16 v4, v4, 0xff

    .line 814
    .line 815
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/d;->a:[I

    .line 816
    .line 817
    aget v4, v5, v4

    .line 818
    .line 819
    if-eqz v4, :cond_33

    .line 820
    .line 821
    shr-int/lit8 v5, v4, 0x18

    .line 822
    .line 823
    and-int/lit16 v5, v5, 0xff

    .line 824
    .line 825
    add-int v21, v21, v5

    .line 826
    .line 827
    shr-int/lit8 v5, v4, 0x10

    .line 828
    .line 829
    and-int/lit16 v5, v5, 0xff

    .line 830
    .line 831
    add-int v22, v22, v5

    .line 832
    .line 833
    shr-int/lit8 v5, v4, 0x8

    .line 834
    .line 835
    and-int/lit16 v5, v5, 0xff

    .line 836
    .line 837
    add-int v23, v23, v5

    .line 838
    .line 839
    and-int/lit16 v4, v4, 0xff

    .line 840
    .line 841
    add-int v24, v24, v4

    .line 842
    .line 843
    add-int/lit8 v25, v25, 0x1

    .line 844
    .line 845
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 846
    .line 847
    move/from16 v5, v28

    .line 848
    .line 849
    goto :goto_1d

    .line 850
    :cond_34
    move/from16 v28, v5

    .line 851
    .line 852
    :cond_35
    add-int v2, v10, v26

    .line 853
    .line 854
    move v4, v2

    .line 855
    :goto_1e
    iget v5, v0, Lcom/bumptech/glide/gifdecoder/d;->p:I

    .line 856
    .line 857
    add-int/2addr v5, v2

    .line 858
    if-ge v4, v5, :cond_37

    .line 859
    .line 860
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/d;->i:[B

    .line 861
    .line 862
    move/from16 v26, v2

    .line 863
    .line 864
    array-length v2, v5

    .line 865
    if-ge v4, v2, :cond_37

    .line 866
    .line 867
    if-ge v4, v3, :cond_37

    .line 868
    .line 869
    aget-byte v2, v5, v4

    .line 870
    .line 871
    and-int/lit16 v2, v2, 0xff

    .line 872
    .line 873
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/d;->a:[I

    .line 874
    .line 875
    aget v2, v5, v2

    .line 876
    .line 877
    if-eqz v2, :cond_36

    .line 878
    .line 879
    shr-int/lit8 v5, v2, 0x18

    .line 880
    .line 881
    and-int/lit16 v5, v5, 0xff

    .line 882
    .line 883
    add-int v21, v21, v5

    .line 884
    .line 885
    shr-int/lit8 v5, v2, 0x10

    .line 886
    .line 887
    and-int/lit16 v5, v5, 0xff

    .line 888
    .line 889
    add-int v22, v22, v5

    .line 890
    .line 891
    shr-int/lit8 v5, v2, 0x8

    .line 892
    .line 893
    and-int/lit16 v5, v5, 0xff

    .line 894
    .line 895
    add-int v23, v23, v5

    .line 896
    .line 897
    and-int/lit16 v2, v2, 0xff

    .line 898
    .line 899
    add-int v24, v24, v2

    .line 900
    .line 901
    add-int/lit8 v25, v25, 0x1

    .line 902
    .line 903
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 904
    .line 905
    move/from16 v2, v26

    .line 906
    .line 907
    goto :goto_1e

    .line 908
    :cond_37
    if-nez v25, :cond_38

    .line 909
    .line 910
    const/4 v2, 0x0

    .line 911
    goto :goto_1f

    .line 912
    :cond_38
    div-int v21, v21, v25

    .line 913
    .line 914
    shl-int/lit8 v2, v21, 0x18

    .line 915
    .line 916
    div-int v22, v22, v25

    .line 917
    .line 918
    shl-int/lit8 v4, v22, 0x10

    .line 919
    .line 920
    or-int/2addr v2, v4

    .line 921
    div-int v23, v23, v25

    .line 922
    .line 923
    shl-int/lit8 v4, v23, 0x8

    .line 924
    .line 925
    or-int/2addr v2, v4

    .line 926
    div-int v24, v24, v25

    .line 927
    .line 928
    or-int v2, v2, v24

    .line 929
    .line 930
    :goto_1f
    if-eqz v2, :cond_39

    .line 931
    .line 932
    aput v2, v17, v27

    .line 933
    .line 934
    goto :goto_20

    .line 935
    :cond_39
    if-eqz v7, :cond_3a

    .line 936
    .line 937
    if-nez v13, :cond_3a

    .line 938
    .line 939
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 940
    .line 941
    move-object v13, v2

    .line 942
    :cond_3a
    :goto_20
    add-int v10, v10, v19

    .line 943
    .line 944
    add-int/lit8 v4, v27, 0x1

    .line 945
    .line 946
    move/from16 v2, v20

    .line 947
    .line 948
    move/from16 v5, v28

    .line 949
    .line 950
    goto/16 :goto_1c

    .line 951
    .line 952
    :cond_3b
    move/from16 v19, v3

    .line 953
    .line 954
    goto/16 :goto_1b

    .line 955
    .line 956
    :goto_21
    add-int/lit8 v12, v12, 0x1

    .line 957
    .line 958
    move v10, v15

    .line 959
    move/from16 v2, v16

    .line 960
    .line 961
    move/from16 v4, v18

    .line 962
    .line 963
    move/from16 v3, v19

    .line 964
    .line 965
    move/from16 v5, v28

    .line 966
    .line 967
    goto/16 :goto_15

    .line 968
    .line 969
    :cond_3c
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/d;->s:Ljava/lang/Boolean;

    .line 970
    .line 971
    if-nez v2, :cond_3e

    .line 972
    .line 973
    if-nez v13, :cond_3d

    .line 974
    .line 975
    const/4 v4, 0x0

    .line 976
    goto :goto_22

    .line 977
    :cond_3d
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    :goto_22
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    iput-object v2, v0, Lcom/bumptech/glide/gifdecoder/d;->s:Ljava/lang/Boolean;

    .line 986
    .line 987
    :cond_3e
    :goto_23
    iget-boolean v2, v0, Lcom/bumptech/glide/gifdecoder/d;->n:Z

    .line 988
    .line 989
    if-eqz v2, :cond_3f

    .line 990
    .line 991
    iget v1, v1, Lcom/bumptech/glide/gifdecoder/a;->g:I

    .line 992
    .line 993
    if-eqz v1, :cond_40

    .line 994
    .line 995
    const/4 v2, 0x1

    .line 996
    if-ne v1, v2, :cond_3f

    .line 997
    .line 998
    goto :goto_24

    .line 999
    :cond_3f
    move-object/from16 v6, v33

    .line 1000
    .line 1001
    goto :goto_25

    .line 1002
    :cond_40
    :goto_24
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/d;->m:Landroid/graphics/Bitmap;

    .line 1003
    .line 1004
    if-nez v1, :cond_41

    .line 1005
    .line 1006
    invoke-virtual {v0}, Lcom/bumptech/glide/gifdecoder/d;->a()Landroid/graphics/Bitmap;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/d;->m:Landroid/graphics/Bitmap;

    .line 1011
    .line 1012
    :cond_41
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/d;->m:Landroid/graphics/Bitmap;

    .line 1013
    .line 1014
    const/4 v10, 0x0

    .line 1015
    iget v12, v0, Lcom/bumptech/glide/gifdecoder/d;->q:I

    .line 1016
    .line 1017
    const/4 v7, 0x0

    .line 1018
    iget v8, v0, Lcom/bumptech/glide/gifdecoder/d;->r:I

    .line 1019
    .line 1020
    const/4 v9, 0x0

    .line 1021
    move v11, v8

    .line 1022
    move-object/from16 v6, v33

    .line 1023
    .line 1024
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1025
    .line 1026
    .line 1027
    :goto_25
    invoke-virtual {v0}, Lcom/bumptech/glide/gifdecoder/d;->a()Landroid/graphics/Bitmap;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    const/4 v10, 0x0

    .line 1032
    iget v12, v0, Lcom/bumptech/glide/gifdecoder/d;->q:I

    .line 1033
    .line 1034
    const/4 v7, 0x0

    .line 1035
    iget v8, v0, Lcom/bumptech/glide/gifdecoder/d;->r:I

    .line 1036
    .line 1037
    const/4 v9, 0x0

    .line 1038
    move v11, v8

    .line 1039
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1040
    .line 1041
    .line 1042
    return-object v5
.end method
