.class public final Lcom/bumptech/glide/load/resource/gif/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/bumptech/glide/load/j;


# static fields
.field public static final f:Lcom/samsung/android/app/music/repository/music/datasource/b;

.field public static final g:Landroidx/activity/result/contract/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroidx/activity/result/contract/a;

.field public final d:Lcom/samsung/android/app/music/repository/music/datasource/b;

.field public final e:Landroidx/work/impl/model/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/repository/music/datasource/b;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/music/datasource/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bumptech/glide/load/resource/gif/a;->f:Lcom/samsung/android/app/music/repository/music/datasource/b;

    .line 9
    .line 10
    new-instance v0, Landroidx/activity/result/contract/a;

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/activity/result/contract/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/bumptech/glide/load/resource/gif/a;->g:Landroidx/activity/result/contract/a;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;Lcom/google/android/gms/internal/ads/Ju;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/a;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object p1, Lcom/bumptech/glide/load/resource/gif/a;->f:Lcom/samsung/android/app/music/repository/music/datasource/b;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->d:Lcom/samsung/android/app/music/repository/music/datasource/b;

    .line 15
    .line 16
    new-instance p1, Landroidx/work/impl/model/e;

    .line 17
    .line 18
    const/4 p2, 0x7

    .line 19
    invoke-direct {p1, p3, p2, p4}, Landroidx/work/impl/model/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->e:Landroidx/work/impl/model/e;

    .line 23
    .line 24
    sget-object p1, Lcom/bumptech/glide/load/resource/gif/a;->g:Landroidx/activity/result/contract/a;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->c:Landroidx/activity/result/contract/a;

    .line 27
    .line 28
    return-void
.end method

.method public static d(Lcom/bumptech/glide/gifdecoder/b;II)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/b;->g:I

    .line 2
    .line 3
    div-int/2addr v0, p2

    .line 4
    iget v1, p0, Lcom/bumptech/glide/gifdecoder/b;->f:I

    .line 5
    .line 6
    div-int/2addr v1, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v3, "BufferGifDecoder"

    .line 26
    .line 27
    invoke-static {v3, v2}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-le v0, v1, :cond_1

    .line 34
    .line 35
    const-string v1, "Downsampling GIF, sampleSize: "

    .line 36
    .line 37
    const-string v2, ", target dimens: ["

    .line 38
    .line 39
    const-string v4, "x"

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v4, p1}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, "], actual dimens: ["

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget p2, p0, Lcom/bumptech/glide/gifdecoder/b;->f:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget p0, p0, Lcom/bumptech/glide/gifdecoder/b;->g:I

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "]"

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v3, p0}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/load/h;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v0, Lcom/bumptech/glide/load/resource/gif/h;->b:Lcom/bumptech/glide/load/g;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/h;->c(Lcom/bumptech/glide/load/g;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/gif/a;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lorg/chromium/support_lib_boundary/util/a;->G(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final b(Ljava/lang/Object;IILcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/engine/B;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->c:Landroidx/activity/result/contract/a;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, Landroidx/activity/result/contract/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bumptech/glide/gifdecoder/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_1
    new-instance v0, Lcom/bumptech/glide/gifdecoder/c;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/bumptech/glide/gifdecoder/c;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object v5, v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p2, v0

    .line 28
    move-object v1, p0

    .line 29
    goto :goto_2

    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    :try_start_2
    iput-object v0, v5, Lcom/bumptech/glide/gifdecoder/c;->b:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iget-object v0, v5, Lcom/bumptech/glide/gifdecoder/c;->a:[B

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/bumptech/glide/gifdecoder/b;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/bumptech/glide/gifdecoder/b;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v5, Lcom/bumptech/glide/gifdecoder/c;->c:Lcom/bumptech/glide/gifdecoder/b;

    .line 45
    .line 46
    iput v1, v5, Lcom/bumptech/glide/gifdecoder/c;->d:I

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v5, Lcom/bumptech/glide/gifdecoder/c;->b:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, Lcom/bumptech/glide/gifdecoder/c;->b:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    .line 63
    .line 64
    monitor-exit p1

    .line 65
    move-object v1, p0

    .line 66
    move v3, p2

    .line 67
    move v4, p3

    .line 68
    move-object v6, p4

    .line 69
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/resource/gif/a;->c(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/gifdecoder/c;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/resource/drawable/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    iget-object p2, v1, Lcom/bumptech/glide/load/resource/gif/a;->c:Landroidx/activity/result/contract/a;

    .line 74
    .line 75
    invoke-virtual {p2, v5}, Landroidx/activity/result/contract/a;->l(Lcom/bumptech/glide/gifdecoder/c;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    iget-object p2, v1, Lcom/bumptech/glide/load/resource/gif/a;->c:Landroidx/activity/result/contract/a;

    .line 82
    .line 83
    invoke-virtual {p2, v5}, Landroidx/activity/result/contract/a;->l(Lcom/bumptech/glide/gifdecoder/c;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    move-object v1, p0

    .line 89
    :goto_1
    move-object p2, v0

    .line 90
    :goto_2
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 91
    throw p2

    .line 92
    :catchall_3
    move-exception v0

    .line 93
    goto :goto_1
.end method

.method public final c(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/gifdecoder/c;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/resource/drawable/b;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Decoded GIF from stream in "

    .line 4
    .line 5
    const-string v3, "BufferGifDecoder"

    .line 6
    .line 7
    sget v0, Lcom/bumptech/glide/util/h;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/4 v6, 0x2

    .line 14
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/bumptech/glide/gifdecoder/c;->b()Lcom/bumptech/glide/gifdecoder/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v7, v0, Lcom/bumptech/glide/gifdecoder/b;->c:I

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-lez v7, :cond_4

    .line 22
    .line 23
    iget v7, v0, Lcom/bumptech/glide/gifdecoder/b;->b:I

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    sget-object v7, Lcom/bumptech/glide/load/resource/gif/h;->a:Lcom/bumptech/glide/load/g;

    .line 30
    .line 31
    move-object/from16 v9, p5

    .line 32
    .line 33
    invoke-virtual {v9, v7}, Lcom/bumptech/glide/load/h;->c(Lcom/bumptech/glide/load/g;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v9, Lcom/bumptech/glide/load/a;->b:Lcom/bumptech/glide/load/a;

    .line 38
    .line 39
    if-ne v7, v9, :cond_1

    .line 40
    .line 41
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    :goto_0
    move/from16 v12, p2

    .line 44
    .line 45
    move/from16 v13, p3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-static {v0, v12, v13}, Lcom/bumptech/glide/load/resource/gif/a;->d(Lcom/bumptech/glide/gifdecoder/b;II)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    iget-object v10, v1, Lcom/bumptech/glide/load/resource/gif/a;->d:Lcom/samsung/android/app/music/repository/music/datasource/b;

    .line 59
    .line 60
    iget-object v11, v1, Lcom/bumptech/glide/load/resource/gif/a;->e:Landroidx/work/impl/model/e;

    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v10, Lcom/bumptech/glide/gifdecoder/d;

    .line 66
    .line 67
    move-object/from16 v14, p1

    .line 68
    .line 69
    invoke-direct {v10, v11, v0, v14, v9}, Lcom/bumptech/glide/gifdecoder/d;-><init>(Landroidx/work/impl/model/e;Lcom/bumptech/glide/gifdecoder/b;Ljava/nio/ByteBuffer;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v7}, Lcom/bumptech/glide/gifdecoder/d;->c(Landroid/graphics/Bitmap$Config;)V

    .line 73
    .line 74
    .line 75
    iget v0, v10, Lcom/bumptech/glide/gifdecoder/d;->k:I

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    add-int/2addr v0, v7

    .line 79
    iget-object v9, v10, Lcom/bumptech/glide/gifdecoder/d;->l:Lcom/bumptech/glide/gifdecoder/b;

    .line 80
    .line 81
    iget v9, v9, Lcom/bumptech/glide/gifdecoder/b;->c:I

    .line 82
    .line 83
    rem-int/2addr v0, v9

    .line 84
    iput v0, v10, Lcom/bumptech/glide/gifdecoder/d;->k:I

    .line 85
    .line 86
    invoke-virtual {v10}, Lcom/bumptech/glide/gifdecoder/d;->b()Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    if-nez v14, :cond_2

    .line 91
    .line 92
    invoke-static {v3, v6}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-static {v4, v5}, Lcom/bumptech/glide/util/h;->a(J)D

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v3, v0}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    return-object v8

    .line 118
    :cond_2
    :try_start_1
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/b;

    .line 119
    .line 120
    iget-object v8, v1, Lcom/bumptech/glide/load/resource/gif/a;->a:Landroid/content/Context;

    .line 121
    .line 122
    new-instance v15, Landroidx/appcompat/widget/W0;

    .line 123
    .line 124
    new-instance v9, Lcom/bumptech/glide/load/resource/gif/g;

    .line 125
    .line 126
    invoke-static {v8}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    move-object v11, v10

    .line 131
    move-object v10, v8

    .line 132
    invoke-direct/range {v9 .. v14}, Lcom/bumptech/glide/load/resource/gif/g;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/gifdecoder/d;IILandroid/graphics/Bitmap;)V

    .line 133
    .line 134
    .line 135
    const/4 v8, 0x3

    .line 136
    invoke-direct {v15, v9, v8}, Landroidx/appcompat/widget/W0;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v15}, Lcom/bumptech/glide/load/resource/gif/b;-><init>(Landroidx/appcompat/widget/W0;)V

    .line 140
    .line 141
    .line 142
    new-instance v8, Lcom/bumptech/glide/load/resource/drawable/b;

    .line 143
    .line 144
    invoke-direct {v8, v7, v0}, Lcom/bumptech/glide/load/resource/drawable/b;-><init>(ILandroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v6}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    return-object v8

    .line 160
    :cond_4
    :goto_3
    invoke-static {v3, v6}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    return-object v8

    .line 173
    :goto_4
    invoke-static {v3, v6}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_6

    .line 178
    .line 179
    new-instance v6, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v5}, Lcom/bumptech/glide/util/h;->a(J)D

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v3, v2}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    :cond_6
    throw v0
.end method
