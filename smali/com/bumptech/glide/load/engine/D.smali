.class public final Lcom/bumptech/glide/load/engine/D;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/bumptech/glide/load/e;


# static fields
.field public static final j:Landroidx/media3/exoplayer/audio/v;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/Ju;

.field public final c:Lcom/bumptech/glide/load/e;

.field public final d:Lcom/bumptech/glide/load/e;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;

.field public final h:Lcom/bumptech/glide/load/h;

.field public final i:Lcom/bumptech/glide/load/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/v;

    .line 2
    .line 3
    const-wide/16 v1, 0x32

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/audio/v;-><init>(JI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bumptech/glide/load/engine/D;->j:Landroidx/media3/exoplayer/audio/v;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ju;Lcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/e;IILcom/bumptech/glide/load/l;Ljava/lang/Class;Lcom/bumptech/glide/load/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/D;->b:Lcom/google/android/gms/internal/ads/Ju;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/D;->c:Lcom/bumptech/glide/load/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/D;->d:Lcom/bumptech/glide/load/e;

    .line 9
    .line 10
    iput p4, p0, Lcom/bumptech/glide/load/engine/D;->e:I

    .line 11
    .line 12
    iput p5, p0, Lcom/bumptech/glide/load/engine/D;->f:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/D;->i:Lcom/bumptech/glide/load/l;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/D;->g:Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/load/engine/D;->h:Lcom/bumptech/glide/load/h;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/D;->b:Lcom/google/android/gms/internal/ads/Ju;

    .line 2
    .line 3
    const-class v1, [B

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ju;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 9
    .line 10
    iget-object v3, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->M()Lcom/bumptech/glide/load/engine/bitmap_recycle/g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    check-cast v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    iput v2, v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->b:I

    .line 31
    .line 32
    iput-object v1, v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->c:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/Ju;->i(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    check-cast v1, [B

    .line 40
    .line 41
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v2, p0, Lcom/bumptech/glide/load/engine/D;->e:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v2, p0, Lcom/bumptech/glide/load/engine/D;->f:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/D;->d:Lcom/bumptech/glide/load/e;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/e;->a(Ljava/security/MessageDigest;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/D;->c:Lcom/bumptech/glide/load/e;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/e;->a(Ljava/security/MessageDigest;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/D;->i:Lcom/bumptech/glide/load/l;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/e;->a(Ljava/security/MessageDigest;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/D;->h:Lcom/bumptech/glide/load/h;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/h;->a(Ljava/security/MessageDigest;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/bumptech/glide/load/engine/D;->j:Landroidx/media3/exoplayer/audio/v;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/D;->g:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/audio/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, [B

    .line 94
    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Lcom/bumptech/glide/load/e;->a:Ljava/nio/charset/Charset;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/audio/v;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p1, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/D;->b:Lcom/google/android/gms/internal/ads/Ju;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Ju;->k(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bumptech/glide/load/engine/D;

    .line 7
    .line 8
    iget v0, p0, Lcom/bumptech/glide/load/engine/D;->f:I

    .line 9
    .line 10
    iget v2, p1, Lcom/bumptech/glide/load/engine/D;->f:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/bumptech/glide/load/engine/D;->e:I

    .line 15
    .line 16
    iget v2, p1, Lcom/bumptech/glide/load/engine/D;->e:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/D;->i:Lcom/bumptech/glide/load/l;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/bumptech/glide/load/engine/D;->i:Lcom/bumptech/glide/load/l;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/D;->g:Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/bumptech/glide/load/engine/D;->g:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/D;->c:Lcom/bumptech/glide/load/e;

    .line 41
    .line 42
    iget-object v2, p1, Lcom/bumptech/glide/load/engine/D;->c:Lcom/bumptech/glide/load/e;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/e;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/D;->d:Lcom/bumptech/glide/load/e;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/bumptech/glide/load/engine/D;->d:Lcom/bumptech/glide/load/e;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/e;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/D;->h:Lcom/bumptech/glide/load/h;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/D;->h:Lcom/bumptech/glide/load/h;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/h;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/D;->c:Lcom/bumptech/glide/load/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/load/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/D;->d:Lcom/bumptech/glide/load/e;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/bumptech/glide/load/e;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, Lcom/bumptech/glide/load/engine/D;->e:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget v0, p0, Lcom/bumptech/glide/load/engine/D;->f:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/D;->i:Lcom/bumptech/glide/load/l;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/D;->g:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/D;->h:Lcom/bumptech/glide/load/h;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/bumptech/glide/load/h;->b:Lcom/bumptech/glide/util/c;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bumptech/glide/util/c;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ResourceCacheKey{sourceKey="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/D;->c:Lcom/bumptech/glide/load/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", signature="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/D;->d:Lcom/bumptech/glide/load/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", width="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/bumptech/glide/load/engine/D;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", height="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/bumptech/glide/load/engine/D;->f:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", decodedResourceClass="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/D;->g:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", transformation=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/D;->i:Lcom/bumptech/glide/load/l;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', options="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/D;->h:Lcom/bumptech/glide/load/h;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x7d

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
