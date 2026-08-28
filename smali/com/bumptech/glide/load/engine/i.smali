.class public final Lcom/bumptech/glide/load/engine/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/bumptech/glide/load/engine/f;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lcom/bumptech/glide/util/pool/b;


# instance fields
.field public volatile A:Z

.field public B:Z

.field public D:I

.field public E:I

.field public I:I

.field public final a:Lcom/bumptech/glide/load/engine/h;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/bumptech/glide/util/pool/e;

.field public final d:Lcom/google/android/gms/common/i;

.field public final e:Landroidx/core/util/d;

.field public final f:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

.field public final g:Landroidx/media3/exoplayer/audio/f;

.field public h:Lcom/bumptech/glide/h;

.field public i:Lcom/bumptech/glide/load/e;

.field public j:Lcom/bumptech/glide/j;

.field public k:Lcom/bumptech/glide/load/engine/s;

.field public l:I

.field public m:I

.field public n:Lcom/bumptech/glide/load/engine/k;

.field public o:Lcom/bumptech/glide/load/h;

.field public p:Lcom/bumptech/glide/load/engine/q;

.field public q:I

.field public r:J

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Thread;

.field public u:Lcom/bumptech/glide/load/e;

.field public v:Lcom/bumptech/glide/load/e;

.field public w:Ljava/lang/Object;

.field public x:Lcom/bumptech/glide/load/data/e;

.field public volatile y:Lcom/bumptech/glide/load/engine/g;

.field public volatile z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/i;Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/h;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/bumptech/glide/util/pool/e;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/util/pool/e;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->f:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 34
    .line 35
    new-instance v0, Landroidx/media3/exoplayer/audio/f;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->g:Landroidx/media3/exoplayer/audio/f;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/google/android/gms/common/i;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/i;->e:Landroidx/core/util/d;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILcom/bumptech/glide/load/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->u:Lcom/bumptech/glide/load/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/i;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/i;->x:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    iput p4, p0, Lcom/bumptech/glide/load/engine/i;->I:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/i;->v:Lcom/bumptech/glide/load/e;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/h;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/h;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/i;->B:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/i;->t:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/i;->m(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->f()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;I)Lcom/bumptech/glide/load/engine/B;
    .locals 5

    .line 1
    const-string v0, "Decoded result "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    sget v2, Lcom/bumptech/glide/util/h;->b:I

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0, p3, p2}, Lcom/bumptech/glide/load/engine/i;->e(ILjava/lang/Object;)Lcom/bumptech/glide/load/engine/B;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "DecodeJob"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {p3, v4}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0, v2, v3, p3, v1}, Lcom/bumptech/glide/load/engine/i;->i(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final c()Lcom/bumptech/glide/util/pool/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/util/pool/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->j:Lcom/bumptech/glide/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lcom/bumptech/glide/load/engine/i;->j:Lcom/bumptech/glide/j;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/bumptech/glide/load/engine/i;->q:I

    .line 19
    .line 20
    iget p1, p1, Lcom/bumptech/glide/load/engine/i;->q:I

    .line 21
    .line 22
    sub-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final d(Lcom/bumptech/glide/load/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;I)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/w;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/w;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p1, v0, Lcom/bumptech/glide/load/engine/w;->b:Lcom/bumptech/glide/load/e;

    .line 20
    .line 21
    iput p4, v0, Lcom/bumptech/glide/load/engine/w;->c:I

    .line 22
    .line 23
    iput-object p2, v0, Lcom/bumptech/glide/load/engine/w;->d:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/i;->t:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eq p1, p2, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/i;->m(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->n()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e(ILjava/lang/Object;)Lcom/bumptech/glide/load/engine/B;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/h;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/engine/h;->c(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/z;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->o:Lcom/bumptech/glide/load/h;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-eq p1, v3, :cond_1

    .line 15
    .line 16
    iget-boolean v1, v1, Lcom/bumptech/glide/load/engine/h;->r:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 24
    :goto_1
    sget-object v3, Lcom/bumptech/glide/load/resource/bitmap/o;->i:Lcom/bumptech/glide/load/g;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/h;->c(Lcom/bumptech/glide/load/g;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    :cond_2
    :goto_2
    move-object v6, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/h;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/bumptech/glide/load/h;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/i;->o:Lcom/bumptech/glide/load/h;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/bumptech/glide/load/h;->b:Lcom/bumptech/glide/util/c;

    .line 52
    .line 53
    iget-object v5, v0, Lcom/bumptech/glide/load/h;->b:Lcom/bumptech/glide/util/c;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Lcom/bumptech/glide/util/c;->h(Landroidx/collection/W;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v5, v3, v1}, Lcom/bumptech/glide/util/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->h:Lcom/bumptech/glide/h;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bumptech/glide/h;->a()Lcom/bumptech/glide/l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/l;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/load/engine/i;->l:I

    .line 77
    .line 78
    iget v4, p0, Lcom/bumptech/glide/load/engine/i;->m:I

    .line 79
    .line 80
    new-instance v5, Landroid/support/wearable/complications/a;

    .line 81
    .line 82
    invoke-direct {v5, p0, p1}, Landroid/support/wearable/complications/a;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/load/engine/z;->a(IILandroid/support/wearable/complications/a;Lcom/bumptech/glide/load/h;Lcom/bumptech/glide/load/data/g;)Lcom/bumptech/glide/load/engine/B;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-interface {v7}, Lcom/bumptech/glide/load/data/g;->b()V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    invoke-interface {v7}, Lcom/bumptech/glide/load/data/g;->b()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final f()V
    .locals 13

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Retrieved data"

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/i;->r:J

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "data: "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/i;->w:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, ", cache key: "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/i;->u:Lcom/bumptech/glide/load/e;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ", fetcher: "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/i;->x:Lcom/bumptech/glide/load/data/e;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/bumptech/glide/load/engine/i;->i(JLjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->x:Lcom/bumptech/glide/load/data/e;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->w:Ljava/lang/Object;

    .line 57
    .line 58
    iget v3, p0, Lcom/bumptech/glide/load/engine/i;->I:I

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2, v3}, Lcom/bumptech/glide/load/engine/i;->b(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;I)Lcom/bumptech/glide/load/engine/B;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/w; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->v:Lcom/bumptech/glide/load/e;

    .line 67
    .line 68
    iget v3, p0, Lcom/bumptech/glide/load/engine/i;->I:I

    .line 69
    .line 70
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/w;->b:Lcom/bumptech/glide/load/e;

    .line 71
    .line 72
    iput v3, v0, Lcom/bumptech/glide/load/engine/w;->c:I

    .line 73
    .line 74
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/w;->d:Ljava/lang/Class;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-object v0, v1

    .line 82
    :goto_0
    if-eqz v0, :cond_b

    .line 83
    .line 84
    iget v2, p0, Lcom/bumptech/glide/load/engine/i;->I:I

    .line 85
    .line 86
    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/i;->B:Z

    .line 87
    .line 88
    instance-of v4, v0, Lcom/bumptech/glide/load/engine/x;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    move-object v4, v0

    .line 93
    check-cast v4, Lcom/bumptech/glide/load/engine/x;

    .line 94
    .line 95
    invoke-interface {v4}, Lcom/bumptech/glide/load/engine/x;->a()V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/i;->f:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 99
    .line 100
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lcom/bumptech/glide/load/engine/A;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x1

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    sget-object v1, Lcom/bumptech/glide/load/engine/A;->e:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->acquire()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/bumptech/glide/load/engine/A;

    .line 115
    .line 116
    iput-boolean v5, v1, Lcom/bumptech/glide/load/engine/A;->d:Z

    .line 117
    .line 118
    iput-boolean v6, v1, Lcom/bumptech/glide/load/engine/A;->c:Z

    .line 119
    .line 120
    iput-object v0, v1, Lcom/bumptech/glide/load/engine/A;->b:Lcom/bumptech/glide/load/engine/B;

    .line 121
    .line 122
    move-object v0, v1

    .line 123
    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->p()V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/i;->p:Lcom/bumptech/glide/load/engine/q;

    .line 127
    .line 128
    monitor-enter v4

    .line 129
    :try_start_1
    iput-object v0, v4, Lcom/bumptech/glide/load/engine/q;->n:Lcom/bumptech/glide/load/engine/B;

    .line 130
    .line 131
    iput v2, v4, Lcom/bumptech/glide/load/engine/q;->o:I

    .line 132
    .line 133
    iput-boolean v3, v4, Lcom/bumptech/glide/load/engine/q;->v:Z

    .line 134
    .line 135
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 136
    monitor-enter v4

    .line 137
    :try_start_2
    iget-object v0, v4, Lcom/bumptech/glide/load/engine/q;->b:Lcom/bumptech/glide/util/pool/e;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/e;->a()V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, v4, Lcom/bumptech/glide/load/engine/q;->u:Z

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v0, v4, Lcom/bumptech/glide/load/engine/q;->n:Lcom/bumptech/glide/load/engine/B;

    .line 147
    .line 148
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/B;->b()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/q;->g()V

    .line 152
    .line 153
    .line 154
    monitor-exit v4

    .line 155
    goto :goto_2

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_3
    iget-object v0, v4, Lcom/bumptech/glide/load/engine/q;->a:Lcom/bumptech/glide/load/engine/p;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/p;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    iget-boolean v0, v4, Lcom/bumptech/glide/load/engine/q;->p:Z

    .line 170
    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    iget-object v0, v4, Lcom/bumptech/glide/load/engine/q;->e:Lcom/digicap/melon/log/a;

    .line 174
    .line 175
    iget-object v8, v4, Lcom/bumptech/glide/load/engine/q;->n:Lcom/bumptech/glide/load/engine/B;

    .line 176
    .line 177
    iget-boolean v9, v4, Lcom/bumptech/glide/load/engine/q;->l:Z

    .line 178
    .line 179
    iget-object v11, v4, Lcom/bumptech/glide/load/engine/q;->k:Lcom/bumptech/glide/load/engine/s;

    .line 180
    .line 181
    iget-object v12, v4, Lcom/bumptech/glide/load/engine/q;->c:Lcom/bumptech/glide/load/engine/t;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v7, Lcom/bumptech/glide/load/engine/u;

    .line 187
    .line 188
    const/4 v10, 0x1

    .line 189
    invoke-direct/range {v7 .. v12}, Lcom/bumptech/glide/load/engine/u;-><init>(Lcom/bumptech/glide/load/engine/B;ZZLcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/engine/t;)V

    .line 190
    .line 191
    .line 192
    iput-object v7, v4, Lcom/bumptech/glide/load/engine/q;->s:Lcom/bumptech/glide/load/engine/u;

    .line 193
    .line 194
    iput-boolean v6, v4, Lcom/bumptech/glide/load/engine/q;->p:Z

    .line 195
    .line 196
    iget-object v0, v4, Lcom/bumptech/glide/load/engine/q;->a:Lcom/bumptech/glide/load/engine/p;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v2, Ljava/util/ArrayList;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/p;->a:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    add-int/2addr v0, v6

    .line 213
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/load/engine/q;->e(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v4, Lcom/bumptech/glide/load/engine/q;->k:Lcom/bumptech/glide/load/engine/s;

    .line 217
    .line 218
    iget-object v3, v4, Lcom/bumptech/glide/load/engine/q;->s:Lcom/bumptech/glide/load/engine/u;

    .line 219
    .line 220
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    iget-object v7, v4, Lcom/bumptech/glide/load/engine/q;->f:Lcom/bumptech/glide/load/engine/r;

    .line 222
    .line 223
    check-cast v7, Lcom/bumptech/glide/load/engine/m;

    .line 224
    .line 225
    invoke-virtual {v7, v4, v0, v3}, Lcom/bumptech/glide/load/engine/m;->d(Lcom/bumptech/glide/load/engine/q;Lcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/engine/u;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_4

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lcom/bumptech/glide/load/engine/o;

    .line 243
    .line 244
    iget-object v3, v2, Lcom/bumptech/glide/load/engine/o;->b:Ljava/util/concurrent/Executor;

    .line 245
    .line 246
    new-instance v7, Lcom/bumptech/glide/load/engine/n;

    .line 247
    .line 248
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/o;->a:Lcom/bumptech/glide/request/h;

    .line 249
    .line 250
    const/4 v8, 0x1

    .line 251
    invoke-direct {v7, v4, v2, v8}, Lcom/bumptech/glide/load/engine/n;-><init>(Lcom/bumptech/glide/load/engine/q;Lcom/bumptech/glide/request/h;I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_4
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/q;->d()V

    .line 259
    .line 260
    .line 261
    :goto_2
    const/4 v0, 0x5

    .line 262
    iput v0, p0, Lcom/bumptech/glide/load/engine/i;->D:I

    .line 263
    .line 264
    :try_start_3
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->f:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 265
    .line 266
    iget-object v0, v2, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lcom/bumptech/glide/load/engine/A;

    .line 269
    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    move v5, v6

    .line 273
    :cond_5
    if-eqz v5, :cond_6

    .line 274
    .line 275
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/google/android/gms/common/i;

    .line 276
    .line 277
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/i;->o:Lcom/bumptech/glide/load/h;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 280
    .line 281
    .line 282
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/common/i;->a()Lcom/bumptech/glide/load/engine/cache/a;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v4, v2, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, Lcom/bumptech/glide/load/e;

    .line 289
    .line 290
    new-instance v5, Lcom/google/android/gms/internal/appset/e;

    .line 291
    .line 292
    iget-object v7, v2, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v7, Lcom/bumptech/glide/load/k;

    .line 295
    .line 296
    iget-object v8, v2, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v8, Lcom/bumptech/glide/load/engine/A;

    .line 299
    .line 300
    invoke-direct {v5, v7, v8, v3}, Lcom/google/android/gms/internal/appset/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v4, v5}, Lcom/bumptech/glide/load/engine/cache/a;->j(Lcom/bumptech/glide/load/e;Lcom/google/android/gms/internal/appset/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 304
    .line 305
    .line 306
    :try_start_5
    iget-object v0, v2, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/bumptech/glide/load/engine/A;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/A;->a()V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Lcom/bumptech/glide/load/engine/A;

    .line 318
    .line 319
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/A;->a()V

    .line 320
    .line 321
    .line 322
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 323
    :catchall_2
    move-exception v0

    .line 324
    goto :goto_4

    .line 325
    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/A;->a()V

    .line 328
    .line 329
    .line 330
    :cond_7
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->g:Landroidx/media3/exoplayer/audio/f;

    .line 331
    .line 332
    monitor-enter v2

    .line 333
    :try_start_6
    iput-boolean v6, v2, Landroidx/media3/exoplayer/audio/f;->b:Z

    .line 334
    .line 335
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/f;->b()Z

    .line 336
    .line 337
    .line 338
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 339
    monitor-exit v2

    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->l()V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :catchall_3
    move-exception v0

    .line 347
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 348
    throw v0

    .line 349
    :goto_4
    if-eqz v1, :cond_8

    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/A;->a()V

    .line 352
    .line 353
    .line 354
    :cond_8
    throw v0

    .line 355
    :cond_9
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    const-string v1, "Already have resource"

    .line 358
    .line 359
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    const-string v1, "Received a resource without any callbacks to notify"

    .line 366
    .line 367
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :goto_5
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 372
    throw v0

    .line 373
    :catchall_4
    move-exception v0

    .line 374
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 375
    throw v0

    .line 376
    :cond_b
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->n()V

    .line 377
    .line 378
    .line 379
    :cond_c
    :goto_6
    return-void
.end method

.method public final g()Lcom/bumptech/glide/load/engine/g;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/i;->D:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/oneui/common/internal/util/a;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/h;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    iget v1, p0, Lcom/bumptech/glide/load/engine/i;->D:I

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/media3/common/util/d;->t(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Unrecognized stage: "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/F;

    .line 42
    .line 43
    invoke-direct {v0, v2, p0}, Lcom/bumptech/glide/load/engine/F;-><init>(Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/load/engine/i;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/engine/d;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/h;->a()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1, v2, p0}, Lcom/bumptech/glide/load/engine/d;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/load/engine/f;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/engine/C;

    .line 58
    .line 59
    invoke-direct {v0, v2, p0}, Lcom/bumptech/glide/load/engine/C;-><init>(Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/load/engine/i;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final h(I)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/appcompat/oneui/common/internal/util/a;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/media3/common/util/d;->t(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "Unrecognized stage: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 37
    return p1

    .line 38
    :cond_2
    const/4 p1, 0x4

    .line 39
    return p1

    .line 40
    :cond_3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->n:Lcom/bumptech/glide/load/engine/k;

    .line 41
    .line 42
    iget p1, p1, Lcom/bumptech/glide/load/engine/k;->a:I

    .line 43
    .line 44
    packed-switch p1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :pswitch_0
    const/4 p1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :pswitch_1
    const/4 p1, 0x0

    .line 50
    :goto_1
    if-eqz p1, :cond_4

    .line 51
    .line 52
    return v3

    .line 53
    :cond_4
    invoke-virtual {p0, v3}, Lcom/bumptech/glide/load/engine/i;->h(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_5
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->n:Lcom/bumptech/glide/load/engine/k;

    .line 59
    .line 60
    iget p1, p1, Lcom/bumptech/glide/load/engine/k;->a:I

    .line 61
    .line 62
    packed-switch p1, :pswitch_data_1

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_2

    .line 67
    :pswitch_2
    const/4 p1, 0x0

    .line 68
    :goto_2
    if-eqz p1, :cond_6

    .line 69
    .line 70
    return v1

    .line 71
    :cond_6
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/i;->h(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final i(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p3, v0}, Landroidx/compose/runtime/collection/f;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p1, p2}, Lcom/bumptech/glide/util/h;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", load key: "

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->k:Lcom/bumptech/glide/load/engine/s;

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const-string p1, ", "

    .line 27
    .line 28
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, ""

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ", thread: "

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "DecodeJob"

    .line 59
    .line 60
    invoke-static {p2, p1}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->p()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/w;

    .line 5
    .line 6
    const-string v1, "Failed to load resource"

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/i;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/w;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->p:Lcom/bumptech/glide/load/engine/q;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iput-object v0, v1, Lcom/bumptech/glide/load/engine/q;->q:Lcom/bumptech/glide/load/engine/w;

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    monitor-enter v1

    .line 25
    :try_start_1
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/q;->b:Lcom/bumptech/glide/util/pool/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/e;->a()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v1, Lcom/bumptech/glide/load/engine/q;->u:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/q;->g()V

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/q;->a:Lcom/bumptech/glide/load/engine/p;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/p;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-boolean v0, v1, Lcom/bumptech/glide/load/engine/q;->r:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iput-boolean v2, v1, Lcom/bumptech/glide/load/engine/q;->r:Z

    .line 57
    .line 58
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/q;->k:Lcom/bumptech/glide/load/engine/s;

    .line 59
    .line 60
    iget-object v3, v1, Lcom/bumptech/glide/load/engine/q;->a:Lcom/bumptech/glide/load/engine/p;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/bumptech/glide/load/engine/p;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v3, v2

    .line 77
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/q;->e(I)V

    .line 78
    .line 79
    .line 80
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    iget-object v3, v1, Lcom/bumptech/glide/load/engine/q;->f:Lcom/bumptech/glide/load/engine/r;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    check-cast v3, Lcom/bumptech/glide/load/engine/m;

    .line 85
    .line 86
    invoke-virtual {v3, v1, v0, v5}, Lcom/bumptech/glide/load/engine/m;->d(Lcom/bumptech/glide/load/engine/q;Lcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/engine/u;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/bumptech/glide/load/engine/o;

    .line 104
    .line 105
    iget-object v4, v3, Lcom/bumptech/glide/load/engine/o;->b:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    new-instance v5, Lcom/bumptech/glide/load/engine/n;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/bumptech/glide/load/engine/o;->a:Lcom/bumptech/glide/request/h;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-direct {v5, v1, v3, v6}, Lcom/bumptech/glide/load/engine/n;-><init>(Lcom/bumptech/glide/load/engine/q;Lcom/bumptech/glide/request/h;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/q;->d()V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->g:Landroidx/media3/exoplayer/audio/f;

    .line 123
    .line 124
    monitor-enter v0

    .line 125
    :try_start_2
    iput-boolean v2, v0, Landroidx/media3/exoplayer/audio/f;->c:Z

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/f;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    monitor-exit v0

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->l()V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void

    .line 138
    :catchall_1
    move-exception v1

    .line 139
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    throw v1

    .line 141
    :cond_3
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v2, "Already failed once"

    .line 144
    .line 145
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v2, "Received an exception without any callbacks to notify"

    .line 152
    .line 153
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    throw v0

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 161
    throw v0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->g:Landroidx/media3/exoplayer/audio/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Landroidx/media3/exoplayer/audio/f;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Landroidx/media3/exoplayer/audio/f;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Landroidx/media3/exoplayer/audio/f;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->f:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/h;

    .line 22
    .line 23
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/h;

    .line 24
    .line 25
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/h;->n:Lcom/bumptech/glide/load/e;

    .line 28
    .line 29
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/h;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/h;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/h;->i:Lcom/bumptech/glide/load/h;

    .line 34
    .line 35
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/h;->o:Lcom/bumptech/glide/j;

    .line 36
    .line 37
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/h;->j:Ljava/util/Map;

    .line 38
    .line 39
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/h;->p:Lcom/bumptech/glide/load/engine/k;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/h;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/h;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/h;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/h;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/i;->z:Z

    .line 56
    .line 57
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/i;->h:Lcom/bumptech/glide/h;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/i;->i:Lcom/bumptech/glide/load/e;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/i;->o:Lcom/bumptech/glide/load/h;

    .line 62
    .line 63
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/i;->j:Lcom/bumptech/glide/j;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/i;->k:Lcom/bumptech/glide/load/engine/s;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/i;->p:Lcom/bumptech/glide/load/engine/q;

    .line 68
    .line 69
    iput v1, p0, Lcom/bumptech/glide/load/engine/i;->D:I

    .line 70
    .line 71
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/i;->y:Lcom/bumptech/glide/load/engine/g;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/i;->t:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/i;->u:Lcom/bumptech/glide/load/e;

    .line 76
    .line 77
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/i;->w:Ljava/lang/Object;

    .line 78
    .line 79
    iput v1, p0, Lcom/bumptech/glide/load/engine/i;->I:I

    .line 80
    .line 81
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/i;->x:Lcom/bumptech/glide/load/data/e;

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    iput-wide v3, p0, Lcom/bumptech/glide/load/engine/i;->r:J

    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/i;->A:Z

    .line 88
    .line 89
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/i;->s:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->e:Landroidx/core/util/d;

    .line 97
    .line 98
    invoke-interface {v0, p0}, Landroidx/core/util/d;->e(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v1
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bumptech/glide/load/engine/i;->E:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->p:Lcom/bumptech/glide/load/engine/q;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/bumptech/glide/load/engine/q;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/q;->i:Lcom/bumptech/glide/load/engine/executor/e;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/q;->h:Lcom/bumptech/glide/load/engine/executor/e;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/load/engine/executor/e;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->t:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, Lcom/bumptech/glide/util/h;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/i;->r:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/i;->A:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->y:Lcom/bumptech/glide/load/engine/g;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->y:Lcom/bumptech/glide/load/engine/g;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/g;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lcom/bumptech/glide/load/engine/i;->D:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/i;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lcom/bumptech/glide/load/engine/i;->D:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->g()Lcom/bumptech/glide/load/engine/g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/i;->y:Lcom/bumptech/glide/load/engine/g;

    .line 45
    .line 46
    iget v1, p0, Lcom/bumptech/glide/load/engine/i;->D:I

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/i;->m(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget v1, p0, Lcom/bumptech/glide/load/engine/i;->D:I

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/i;->A:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :cond_2
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->k()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/i;->E:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/oneui/common/internal/util/a;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    iget v1, p0, Lcom/bumptech/glide/load/engine/i;->E:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const-string v1, "null"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "DECODE_DATA"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string v1, "INITIALIZE"

    .line 42
    .line 43
    :goto_0
    const-string v2, "Unrecognized run reason: "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->n()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/i;->h(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/bumptech/glide/load/engine/i;->D:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->g()Lcom/bumptech/glide/load/engine/g;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->y:Lcom/bumptech/glide/load/engine/g;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->n()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/util/pool/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/e;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->z:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v1, v0}, La;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "Already notified"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/i;->z:Z

    .line 38
    .line 39
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->x:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/i;->A:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->k()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->o()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :goto_0
    const/4 v4, 0x3

    .line 34
    :try_start_2
    invoke-static {v0, v4}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/i;->A:Z

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", stage: "

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lcom/bumptech/glide/load/engine/i;->D:I

    .line 56
    .line 57
    invoke-static {v1}, Landroidx/media3/common/util/d;->t(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    :goto_1
    iget v0, p0, Lcom/bumptech/glide/load/engine/i;->D:I

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->k()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->A:Z

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    throw v3

    .line 92
    :cond_4
    throw v3

    .line 93
    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :goto_3
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 97
    .line 98
    .line 99
    :cond_5
    throw v0
.end method
