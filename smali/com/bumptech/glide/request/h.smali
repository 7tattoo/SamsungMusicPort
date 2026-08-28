.class public final Lcom/bumptech/glide/request/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/bumptech/glide/request/c;
.implements Lcom/bumptech/glide/request/target/g;


# static fields
.field public static final D:Z


# instance fields
.field public A:Z

.field public final B:Ljava/lang/RuntimeException;

.field public C:I

.field public final a:Ljava/lang/String;

.field public final b:Lcom/bumptech/glide/util/pool/e;

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/bumptech/glide/request/f;

.field public final e:Lcom/bumptech/glide/request/d;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/bumptech/glide/h;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Class;

.field public final j:Lcom/bumptech/glide/request/a;

.field public final k:I

.field public final l:I

.field public final m:Lcom/bumptech/glide/j;

.field public final n:Lcom/bumptech/glide/request/target/h;

.field public final o:Ljava/util/List;

.field public final p:Lcom/bumptech/glide/request/transition/a;

.field public final q:Ljava/util/concurrent/Executor;

.field public r:Lcom/bumptech/glide/load/engine/B;

.field public s:Landroid/support/v4/media/session/s;

.field public t:J

.field public volatile u:Lcom/bumptech/glide/load/engine/m;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlideRequest"

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
    sput-boolean v0, Lcom/bumptech/glide/request/h;->D:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/j;Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/f;Ljava/util/ArrayList;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/request/transition/a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/bumptech/glide/request/h;->D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-object v0, p0, Lcom/bumptech/glide/request/h;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lcom/bumptech/glide/util/pool/e;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bumptech/glide/request/h;->b:Lcom/bumptech/glide/util/pool/e;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/bumptech/glide/request/h;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/request/h;->f:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/bumptech/glide/request/h;->g:Lcom/bumptech/glide/h;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/bumptech/glide/request/h;->h:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/bumptech/glide/request/h;->i:Ljava/lang/Class;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/bumptech/glide/request/h;->j:Lcom/bumptech/glide/request/a;

    .line 38
    .line 39
    iput p7, p0, Lcom/bumptech/glide/request/h;->k:I

    .line 40
    .line 41
    iput p8, p0, Lcom/bumptech/glide/request/h;->l:I

    .line 42
    .line 43
    iput-object p9, p0, Lcom/bumptech/glide/request/h;->m:Lcom/bumptech/glide/j;

    .line 44
    .line 45
    iput-object p10, p0, Lcom/bumptech/glide/request/h;->n:Lcom/bumptech/glide/request/target/h;

    .line 46
    .line 47
    iput-object p11, p0, Lcom/bumptech/glide/request/h;->d:Lcom/bumptech/glide/request/f;

    .line 48
    .line 49
    iput-object p12, p0, Lcom/bumptech/glide/request/h;->o:Ljava/util/List;

    .line 50
    .line 51
    iput-object p13, p0, Lcom/bumptech/glide/request/h;->e:Lcom/bumptech/glide/request/d;

    .line 52
    .line 53
    iput-object p14, p0, Lcom/bumptech/glide/request/h;->u:Lcom/bumptech/glide/load/engine/m;

    .line 54
    .line 55
    move-object/from16 p1, p15

    .line 56
    .line 57
    iput-object p1, p0, Lcom/bumptech/glide/request/h;->p:Lcom/bumptech/glide/request/transition/a;

    .line 58
    .line 59
    move-object/from16 p1, p16

    .line 60
    .line 61
    iput-object p1, p0, Lcom/bumptech/glide/request/h;->q:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput p1, p0, Lcom/bumptech/glide/request/h;->C:I

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bumptech/glide/request/h;->B:Ljava/lang/RuntimeException;

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p2, Lcom/bumptech/glide/h;->h:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/util/Map;

    .line 75
    .line 76
    const-class p2, Lcom/bumptech/glide/e;

    .line 77
    .line 78
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    new-instance p1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    const-string p2, "Glide request origin trace"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/bumptech/glide/request/h;->B:Ljava/lang/RuntimeException;

    .line 92
    .line 93
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/bumptech/glide/request/h;->C:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/h;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->b:Lcom/bumptech/glide/util/pool/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/e;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->n:Lcom/bumptech/glide/request/target/h;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/target/h;->a(Lcom/bumptech/glide/request/h;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->s:Landroid/support/v4/media/session/s;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/bumptech/glide/load/engine/m;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/bumptech/glide/load/engine/q;

    .line 27
    .line 28
    iget-object v0, v0, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/load/engine/q;->h(Lcom/bumptech/glide/request/h;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/bumptech/glide/request/h;->s:Landroid/support/v4/media/session/s;

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final c(Lcom/bumptech/glide/request/c;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/bumptech/glide/request/h;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v1, Lcom/bumptech/glide/request/h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v4, v1, Lcom/bumptech/glide/request/h;->k:I

    .line 15
    .line 16
    iget v5, v1, Lcom/bumptech/glide/request/h;->l:I

    .line 17
    .line 18
    iget-object v6, v1, Lcom/bumptech/glide/request/h;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, Lcom/bumptech/glide/request/h;->i:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v8, v1, Lcom/bumptech/glide/request/h;->j:Lcom/bumptech/glide/request/a;

    .line 23
    .line 24
    iget-object v9, v1, Lcom/bumptech/glide/request/h;->m:Lcom/bumptech/glide/j;

    .line 25
    .line 26
    iget-object v10, v1, Lcom/bumptech/glide/request/h;->o:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    move v10, v3

    .line 38
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 40
    .line 41
    iget-object v11, v0, Lcom/bumptech/glide/request/h;->c:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v11

    .line 44
    :try_start_1
    iget v2, v0, Lcom/bumptech/glide/request/h;->k:I

    .line 45
    .line 46
    iget v12, v0, Lcom/bumptech/glide/request/h;->l:I

    .line 47
    .line 48
    iget-object v13, v0, Lcom/bumptech/glide/request/h;->h:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v14, v0, Lcom/bumptech/glide/request/h;->i:Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v15, v0, Lcom/bumptech/glide/request/h;->j:Lcom/bumptech/glide/request/a;

    .line 53
    .line 54
    move/from16 v16, v3

    .line 55
    .line 56
    iget-object v3, v0, Lcom/bumptech/glide/request/h;->m:Lcom/bumptech/glide/j;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/bumptech/glide/request/h;->o:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move/from16 v0, v16

    .line 70
    .line 71
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    if-ne v4, v2, :cond_5

    .line 73
    .line 74
    if-ne v5, v12, :cond_5

    .line 75
    .line 76
    sget-object v2, Lcom/bumptech/glide/util/m;->a:[C

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    if-nez v13, :cond_3

    .line 82
    .line 83
    move v4, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move/from16 v4, v16

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    :goto_2
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    invoke-virtual {v8, v15}, Lcom/bumptech/glide/request/a;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    if-ne v9, v3, :cond_5

    .line 107
    .line 108
    if-ne v10, v0, :cond_5

    .line 109
    .line 110
    return v2

    .line 111
    :cond_5
    return v16

    .line 112
    :goto_3
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    throw v0

    .line 114
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    throw v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/request/h;->A:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->b:Lcom/bumptech/glide/util/pool/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bumptech/glide/util/pool/e;->a()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/bumptech/glide/request/h;->C:I

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/h;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->r:Lcom/bumptech/glide/load/engine/B;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v3, p0, Lcom/bumptech/glide/request/h;->r:Lcom/bumptech/glide/load/engine/B;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/request/h;->e:Lcom/bumptech/glide/request/d;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v3, p0}, Lcom/bumptech/glide/request/d;->j(Lcom/bumptech/glide/request/c;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v3, p0, Lcom/bumptech/glide/request/h;->n:Lcom/bumptech/glide/request/target/h;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bumptech/glide/request/h;->e()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v3, v4}, Lcom/bumptech/glide/request/target/h;->l(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput v2, p0, Lcom/bumptech/glide/request/h;->C:I

    .line 54
    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->u:Lcom/bumptech/glide/load/engine/m;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/bumptech/glide/load/engine/m;->f(Lcom/bumptech/glide/load/engine/B;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v1
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/bumptech/glide/request/h;->C:I

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->j:Lcom/bumptech/glide/request/a;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/request/a;->e:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/bumptech/glide/request/h;->w:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget v1, v0, Lcom/bumptech/glide/request/a;->f:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bumptech/glide/request/a;->q:Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bumptech/glide/request/h;->f:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v2, v2, v1, v0}, Landroid/support/v4/media/b;->y(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bumptech/glide/request/h;->w:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->w:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " this: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/f;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "GlideRequest"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/request/h;->A:Z

    .line 5
    .line 6
    if-nez v1, :cond_f

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->b:Lcom/bumptech/glide/util/pool/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bumptech/glide/util/pool/e;->a()V

    .line 11
    .line 12
    .line 13
    sget v1, Lcom/bumptech/glide/util/h;->b:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lcom/bumptech/glide/request/h;->t:J

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->h:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x5

    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    iget v1, p0, Lcom/bumptech/glide/request/h;->k:I

    .line 28
    .line 29
    iget v4, p0, Lcom/bumptech/glide/request/h;->l:I

    .line 30
    .line 31
    invoke-static {v1, v4}, Lcom/bumptech/glide/util/m;->j(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget v1, p0, Lcom/bumptech/glide/request/h;->k:I

    .line 38
    .line 39
    iput v1, p0, Lcom/bumptech/glide/request/h;->y:I

    .line 40
    .line 41
    iget v1, p0, Lcom/bumptech/glide/request/h;->l:I

    .line 42
    .line 43
    iput v1, p0, Lcom/bumptech/glide/request/h;->z:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->j:Lcom/bumptech/glide/request/a;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/bumptech/glide/request/h;->x:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    iput-object v4, p0, Lcom/bumptech/glide/request/h;->x:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    iget v4, v1, Lcom/bumptech/glide/request/a;->l:I

    .line 62
    .line 63
    if-lez v4, :cond_2

    .line 64
    .line 65
    iget-object v5, p0, Lcom/bumptech/glide/request/h;->f:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/bumptech/glide/request/a;->q:Landroid/content/res/Resources$Theme;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-static {v5, v5, v4, v1}, Landroid/support/v4/media/b;->y(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lcom/bumptech/glide/request/h;->x:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->x:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    move v2, v3

    .line 87
    :cond_3
    new-instance v1, Lcom/bumptech/glide/load/engine/w;

    .line 88
    .line 89
    const-string v3, "Received null model"

    .line 90
    .line 91
    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/engine/w;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1, v2}, Lcom/bumptech/glide/request/h;->h(Lcom/bumptech/glide/load/engine/w;I)V

    .line 95
    .line 96
    .line 97
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :cond_4
    iget v1, p0, Lcom/bumptech/glide/request/h;->C:I

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    if-eq v1, v4, :cond_e

    .line 103
    .line 104
    const/4 v5, 0x4

    .line 105
    const/4 v6, 0x0

    .line 106
    if-ne v1, v5, :cond_5

    .line 107
    .line 108
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->r:Lcom/bumptech/glide/load/engine/B;

    .line 109
    .line 110
    invoke-virtual {p0, v1, v3, v6}, Lcom/bumptech/glide/request/h;->j(Lcom/bumptech/glide/load/engine/B;IZ)V

    .line 111
    .line 112
    .line 113
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :cond_5
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->o:Ljava/util/List;

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/bumptech/glide/request/f;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    :goto_3
    iput v2, p0, Lcom/bumptech/glide/request/h;->C:I

    .line 138
    .line 139
    iget v1, p0, Lcom/bumptech/glide/request/h;->k:I

    .line 140
    .line 141
    iget v3, p0, Lcom/bumptech/glide/request/h;->l:I

    .line 142
    .line 143
    invoke-static {v1, v3}, Lcom/bumptech/glide/util/m;->j(II)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    iget v1, p0, Lcom/bumptech/glide/request/h;->k:I

    .line 150
    .line 151
    iget v3, p0, Lcom/bumptech/glide/request/h;->l:I

    .line 152
    .line 153
    invoke-virtual {p0, v1, v3}, Lcom/bumptech/glide/request/h;->l(II)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->n:Lcom/bumptech/glide/request/target/h;

    .line 158
    .line 159
    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/target/h;->e(Lcom/bumptech/glide/request/h;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    iget v1, p0, Lcom/bumptech/glide/request/h;->C:I

    .line 163
    .line 164
    if-eq v1, v4, :cond_9

    .line 165
    .line 166
    if-ne v1, v2, :cond_c

    .line 167
    .line 168
    :cond_9
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->e:Lcom/bumptech/glide/request/d;

    .line 169
    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/d;->e(Lcom/bumptech/glide/request/c;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    :cond_a
    const/4 v6, 0x1

    .line 179
    :cond_b
    if-eqz v6, :cond_c

    .line 180
    .line 181
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->n:Lcom/bumptech/glide/request/target/h;

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/bumptech/glide/request/h;->e()Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v1, v2}, Lcom/bumptech/glide/request/target/h;->i(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    sget-boolean v1, Lcom/bumptech/glide/request/h;->D:Z

    .line 191
    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v2, "finished run method in "

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-wide v2, p0, Lcom/bumptech/glide/request/h;->t:J

    .line 205
    .line 206
    invoke-static {v2, v3}, Lcom/bumptech/glide/util/h;->a(J)D

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/request/h;->f(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_d
    monitor-exit v0

    .line 221
    return-void

    .line 222
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string v2, "Cannot restart a running request"

    .line 225
    .line 226
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 233
    .line 234
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    throw v1
.end method

.method public final h(Lcom/bumptech/glide/load/engine/w;I)V
    .locals 9

    .line 1
    const-string v0, "Load failed for ["

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->b:Lcom/bumptech/glide/util/pool/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bumptech/glide/util/pool/e;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/bumptech/glide/request/h;->g:Lcom/bumptech/glide/h;

    .line 15
    .line 16
    iget v2, v2, Lcom/bumptech/glide/h;->i:I

    .line 17
    .line 18
    if-gt v2, p2, :cond_0

    .line 19
    .line 20
    const-string p2, "Glide"

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->h:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "] with dimensions ["

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/bumptech/glide/request/h;->y:I

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "x"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/bumptech/glide/request/h;->z:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "]"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v0, p1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    if-gt v2, p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/w;->d()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 75
    iput-object p2, p0, Lcom/bumptech/glide/request/h;->s:Landroid/support/v4/media/session/s;

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    iput v0, p0, Lcom/bumptech/glide/request/h;->C:I

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->e:Lcom/bumptech/glide/request/d;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/d;->b(Lcom/bumptech/glide/request/c;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/bumptech/glide/request/h;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    :try_start_1
    iget-object v3, p0, Lcom/bumptech/glide/request/h;->o:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move v4, v2

    .line 100
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lcom/bumptech/glide/request/f;

    .line 111
    .line 112
    iget-object v6, p0, Lcom/bumptech/glide/request/h;->h:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v7, p0, Lcom/bumptech/glide/request/h;->n:Lcom/bumptech/glide/request/target/h;

    .line 115
    .line 116
    iget-object v8, p0, Lcom/bumptech/glide/request/h;->e:Lcom/bumptech/glide/request/d;

    .line 117
    .line 118
    if-eqz v8, :cond_2

    .line 119
    .line 120
    invoke-interface {v8}, Lcom/bumptech/glide/request/d;->getRoot()Lcom/bumptech/glide/request/d;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-interface {v8}, Lcom/bumptech/glide/request/d;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    :cond_2
    invoke-interface {v5, p1, v6, v7}, Lcom/bumptech/glide/request/f;->j(Lcom/bumptech/glide/load/engine/w;Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    or-int/2addr v4, v5

    .line 133
    goto :goto_1

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_3
    move v4, v2

    .line 138
    :cond_4
    iget-object v3, p0, Lcom/bumptech/glide/request/h;->d:Lcom/bumptech/glide/request/f;

    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    iget-object v5, p0, Lcom/bumptech/glide/request/h;->h:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v6, p0, Lcom/bumptech/glide/request/h;->n:Lcom/bumptech/glide/request/target/h;

    .line 145
    .line 146
    iget-object v7, p0, Lcom/bumptech/glide/request/h;->e:Lcom/bumptech/glide/request/d;

    .line 147
    .line 148
    if-eqz v7, :cond_5

    .line 149
    .line 150
    invoke-interface {v7}, Lcom/bumptech/glide/request/d;->getRoot()Lcom/bumptech/glide/request/d;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v7}, Lcom/bumptech/glide/request/d;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    :cond_5
    invoke-interface {v3, p1, v5, v6}, Lcom/bumptech/glide/request/f;->j(Lcom/bumptech/glide/load/engine/w;Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    move p1, v0

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move p1, v2

    .line 167
    :goto_2
    or-int/2addr p1, v4

    .line 168
    if-nez p1, :cond_11

    .line 169
    .line 170
    iget-object p1, p0, Lcom/bumptech/glide/request/h;->e:Lcom/bumptech/glide/request/d;

    .line 171
    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/d;->e(Lcom/bumptech/glide/request/c;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    move v0, v2

    .line 182
    :cond_8
    :goto_3
    if-nez v0, :cond_9

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_9
    iget-object p1, p0, Lcom/bumptech/glide/request/h;->h:Ljava/lang/Object;

    .line 186
    .line 187
    if-nez p1, :cond_c

    .line 188
    .line 189
    iget-object p1, p0, Lcom/bumptech/glide/request/h;->j:Lcom/bumptech/glide/request/a;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->x:Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    if-nez v0, :cond_b

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object p2, p0, Lcom/bumptech/glide/request/h;->x:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    iget v0, p1, Lcom/bumptech/glide/request/a;->l:I

    .line 201
    .line 202
    if-lez v0, :cond_b

    .line 203
    .line 204
    iget-object v3, p0, Lcom/bumptech/glide/request/h;->f:Landroid/content/Context;

    .line 205
    .line 206
    iget-object p1, p1, Lcom/bumptech/glide/request/a;->q:Landroid/content/res/Resources$Theme;

    .line 207
    .line 208
    if-eqz p1, :cond_a

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_a
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_4
    invoke-static {v3, v3, v0, p1}, Landroid/support/v4/media/b;->y(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lcom/bumptech/glide/request/h;->x:Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    :cond_b
    iget-object p1, p0, Lcom/bumptech/glide/request/h;->x:Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_c
    move-object p1, p2

    .line 225
    :goto_5
    if-nez p1, :cond_f

    .line 226
    .line 227
    iget-object p1, p0, Lcom/bumptech/glide/request/h;->v:Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    if-nez p1, :cond_e

    .line 230
    .line 231
    iget-object p1, p0, Lcom/bumptech/glide/request/h;->j:Lcom/bumptech/glide/request/a;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iput-object p2, p0, Lcom/bumptech/glide/request/h;->v:Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    iget p1, p1, Lcom/bumptech/glide/request/a;->d:I

    .line 239
    .line 240
    if-lez p1, :cond_e

    .line 241
    .line 242
    iget-object p2, p0, Lcom/bumptech/glide/request/h;->f:Landroid/content/Context;

    .line 243
    .line 244
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->j:Lcom/bumptech/glide/request/a;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/bumptech/glide/request/a;->q:Landroid/content/res/Resources$Theme;

    .line 247
    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_d
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_6
    invoke-static {p2, p2, p1, v0}, Landroid/support/v4/media/b;->y(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Lcom/bumptech/glide/request/h;->v:Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    :cond_e
    iget-object p1, p0, Lcom/bumptech/glide/request/h;->v:Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    :cond_f
    if-nez p1, :cond_10

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/bumptech/glide/request/h;->e()Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    :cond_10
    iget-object p2, p0, Lcom/bumptech/glide/request/h;->n:Lcom/bumptech/glide/request/target/h;

    .line 270
    .line 271
    invoke-interface {p2, p1}, Lcom/bumptech/glide/request/target/h;->f(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 272
    .line 273
    .line 274
    :cond_11
    :goto_7
    :try_start_2
    iput-boolean v2, p0, Lcom/bumptech/glide/request/h;->A:Z

    .line 275
    .line 276
    monitor-exit v1

    .line 277
    return-void

    .line 278
    :goto_8
    iput-boolean v2, p0, Lcom/bumptech/glide/request/h;->A:Z

    .line 279
    .line 280
    throw p1

    .line 281
    :goto_9
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    throw p1
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/bumptech/glide/request/h;->C:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/bumptech/glide/request/h;->C:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 16
    :goto_1
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final j(Lcom/bumptech/glide/load/engine/B;IZ)V
    .locals 6

    .line 1
    const-string p3, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v0, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->b:Lcom/bumptech/glide/util/pool/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bumptech/glide/util/pool/e;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/request/h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iput-object v1, p0, Lcom/bumptech/glide/request/h;->s:Landroid/support/v4/media/session/s;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/bumptech/glide/load/engine/w;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/bumptech/glide/request/h;->i:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/w;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v3}, Lcom/bumptech/glide/request/h;->h(Lcom/bumptech/glide/load/engine/w;I)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/B;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v4, p0, Lcom/bumptech/glide/request/h;->i:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/request/h;->e:Lcom/bumptech/glide/request/d;

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-interface {p3, p0}, Lcom/bumptech/glide/request/d;->f(Lcom/bumptech/glide/request/c;)Z

    .line 75
    .line 76
    .line 77
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :try_start_2
    iput-object v1, p0, Lcom/bumptech/glide/request/h;->r:Lcom/bumptech/glide/load/engine/B;

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    iput p2, p0, Lcom/bumptech/glide/request/h;->C:I

    .line 85
    .line 86
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :goto_0
    iget-object p2, p0, Lcom/bumptech/glide/request/h;->u:Lcom/bumptech/glide/load/engine/m;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/m;->f(Lcom/bumptech/glide/load/engine/B;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p2

    .line 97
    move-object v1, p1

    .line 98
    move-object p1, p2

    .line 99
    goto :goto_5

    .line 100
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, Lcom/bumptech/glide/request/h;->k(Lcom/bumptech/glide/load/engine/B;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    return-void

    .line 105
    :cond_4
    :goto_2
    :try_start_4
    iput-object v1, p0, Lcom/bumptech/glide/request/h;->r:Lcom/bumptech/glide/load/engine/B;

    .line 106
    .line 107
    new-instance p2, Lcom/bumptech/glide/load/engine/w;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Lcom/bumptech/glide/request/h;->i:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p3, " but instead got "

    .line 120
    .line 121
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const-string p3, ""

    .line 132
    .line 133
    :goto_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p3, "{"

    .line 137
    .line 138
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p3, "} inside Resource{"

    .line 145
    .line 146
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p3, "}."

    .line 153
    .line 154
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const-string p3, ""

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 163
    .line 164
    :goto_4
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/w;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2, v3}, Lcom/bumptech/glide/request/h;->h(Lcom/bumptech/glide/load/engine/w;I)V

    .line 175
    .line 176
    .line 177
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    goto :goto_0

    .line 179
    :goto_5
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 181
    :catchall_2
    move-exception p1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iget-object p2, p0, Lcom/bumptech/glide/request/h;->u:Lcom/bumptech/glide/load/engine/m;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lcom/bumptech/glide/load/engine/m;->f(Lcom/bumptech/glide/load/engine/B;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    throw p1
.end method

.method public final k(Lcom/bumptech/glide/load/engine/B;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->e:Lcom/bumptech/glide/request/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/request/d;->getRoot()Lcom/bumptech/glide/request/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/bumptech/glide/request/d;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    const/4 v1, 0x4

    .line 14
    iput v1, p0, Lcom/bumptech/glide/request/h;->C:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bumptech/glide/request/h;->r:Lcom/bumptech/glide/load/engine/B;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bumptech/glide/request/h;->g:Lcom/bumptech/glide/h;

    .line 19
    .line 20
    iget p1, p1, Lcom/bumptech/glide/h;->i:I

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v2, p0, Lcom/bumptech/glide/request/h;->h:Ljava/lang/Object;

    .line 24
    .line 25
    if-gt p1, v1, :cond_1

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Finished loading "

    .line 30
    .line 31
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " from "

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Landroidx/media3/common/util/d;->s(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " for "

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " with size ["

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lcom/bumptech/glide/request/h;->y:I

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "x"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lcom/bumptech/glide/request/h;->z:I

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, "] in "

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v3, p0, Lcom/bumptech/glide/request/h;->t:J

    .line 91
    .line 92
    invoke-static {v3, v4}, Lcom/bumptech/glide/util/h;->a(J)D

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, " ms"

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v1, "Glide"

    .line 109
    .line 110
    invoke-static {v1, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_1
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/d;->h(Lcom/bumptech/glide/request/c;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lcom/bumptech/glide/request/h;->A:Z

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->o:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    iget-object v3, p0, Lcom/bumptech/glide/request/h;->n:Lcom/bumptech/glide/request/target/h;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move v4, v0

    .line 133
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lcom/bumptech/glide/request/f;

    .line 144
    .line 145
    invoke-interface {v5, p2, v2, v3, p3}, Lcom/bumptech/glide/request/f;->c(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;I)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    or-int/2addr v4, v5

    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move v4, v0

    .line 154
    :cond_4
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->d:Lcom/bumptech/glide/request/f;

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-interface {v1, p2, v2, v3, p3}, Lcom/bumptech/glide/request/f;->c(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;I)Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_5

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    move p1, v0

    .line 166
    :goto_1
    or-int/2addr p1, v4

    .line 167
    if-nez p1, :cond_6

    .line 168
    .line 169
    iget-object p1, p0, Lcom/bumptech/glide/request/h;->p:Lcom/bumptech/glide/request/transition/a;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-interface {v3, p2}, Lcom/bumptech/glide/request/target/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    :cond_6
    iput-boolean v0, p0, Lcom/bumptech/glide/request/h;->A:Z

    .line 178
    .line 179
    return-void

    .line 180
    :goto_2
    iput-boolean v0, p0, Lcom/bumptech/glide/request/h;->A:Z

    .line 181
    .line 182
    throw p1
.end method

.method public final l(II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "finished onSizeReady in "

    .line 8
    .line 9
    const-string v4, "finished setup for calling load in "

    .line 10
    .line 11
    const-string v5, "Got onSizeReady in "

    .line 12
    .line 13
    iget-object v6, v1, Lcom/bumptech/glide/request/h;->b:Lcom/bumptech/glide/util/pool/e;

    .line 14
    .line 15
    invoke-virtual {v6}, Lcom/bumptech/glide/util/pool/e;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v6, v1, Lcom/bumptech/glide/request/h;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v6

    .line 21
    :try_start_0
    sget-boolean v20, Lcom/bumptech/glide/request/h;->D:Z

    .line 22
    .line 23
    if-eqz v20, :cond_0

    .line 24
    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v8, v1, Lcom/bumptech/glide/request/h;->t:J

    .line 31
    .line 32
    invoke-static {v8, v9}, Lcom/bumptech/glide/util/h;->a(J)D

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/request/h;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object v3, v1

    .line 49
    move-object v1, v6

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    :goto_0
    iget v5, v1, Lcom/bumptech/glide/request/h;->C:I

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    if-eq v5, v7, :cond_1

    .line 56
    .line 57
    monitor-exit v6

    .line 58
    return-void

    .line 59
    :cond_1
    const/4 v5, 0x2

    .line 60
    iput v5, v1, Lcom/bumptech/glide/request/h;->C:I

    .line 61
    .line 62
    iget-object v7, v1, Lcom/bumptech/glide/request/h;->j:Lcom/bumptech/glide/request/a;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/high16 v7, -0x80000000

    .line 68
    .line 69
    const/high16 v8, 0x3f800000    # 1.0f

    .line 70
    .line 71
    if-ne v0, v7, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    int-to-float v0, v0

    .line 75
    mul-float/2addr v0, v8

    .line 76
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_1
    iput v0, v1, Lcom/bumptech/glide/request/h;->y:I

    .line 81
    .line 82
    if-ne v2, v7, :cond_3

    .line 83
    .line 84
    move v0, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    int-to-float v0, v2

    .line 87
    mul-float/2addr v8, v0

    .line 88
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_2
    iput v0, v1, Lcom/bumptech/glide/request/h;->z:I

    .line 93
    .line 94
    if-eqz v20, :cond_4

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-wide v7, v1, Lcom/bumptech/glide/request/h;->t:J

    .line 102
    .line 103
    invoke-static {v7, v8}, Lcom/bumptech/glide/util/h;->a(J)D

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/h;->f(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v2, v1, Lcom/bumptech/glide/request/h;->u:Lcom/bumptech/glide/load/engine/m;

    .line 118
    .line 119
    move-object v0, v3

    .line 120
    iget-object v3, v1, Lcom/bumptech/glide/request/h;->g:Lcom/bumptech/glide/h;

    .line 121
    .line 122
    iget-object v4, v1, Lcom/bumptech/glide/request/h;->h:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v7, v1, Lcom/bumptech/glide/request/h;->j:Lcom/bumptech/glide/request/a;

    .line 125
    .line 126
    move v8, v5

    .line 127
    iget-object v5, v7, Lcom/bumptech/glide/request/a;->j:Lcom/bumptech/glide/load/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    move-object v9, v6

    .line 130
    :try_start_1
    iget v6, v1, Lcom/bumptech/glide/request/h;->y:I

    .line 131
    .line 132
    iget v10, v1, Lcom/bumptech/glide/request/h;->z:I

    .line 133
    .line 134
    move v11, v8

    .line 135
    iget-object v8, v7, Lcom/bumptech/glide/request/a;->o:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 136
    .line 137
    move-object v12, v9

    .line 138
    :try_start_2
    iget-object v9, v1, Lcom/bumptech/glide/request/h;->i:Ljava/lang/Class;

    .line 139
    .line 140
    move v13, v10

    .line 141
    iget-object v10, v1, Lcom/bumptech/glide/request/h;->m:Lcom/bumptech/glide/j;

    .line 142
    .line 143
    move v14, v11

    .line 144
    iget-object v11, v7, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/load/engine/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 145
    .line 146
    move-object v15, v12

    .line 147
    :try_start_3
    iget-object v12, v7, Lcom/bumptech/glide/request/a;->n:Lcom/bumptech/glide/util/c;

    .line 148
    .line 149
    move/from16 v16, v13

    .line 150
    .line 151
    iget-boolean v13, v7, Lcom/bumptech/glide/request/a;->k:Z

    .line 152
    .line 153
    move/from16 v17, v14

    .line 154
    .line 155
    iget-boolean v14, v7, Lcom/bumptech/glide/request/a;->s:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 156
    .line 157
    move-object/from16 v18, v15

    .line 158
    .line 159
    :try_start_4
    iget-object v15, v7, Lcom/bumptech/glide/request/a;->m:Lcom/bumptech/glide/load/h;

    .line 160
    .line 161
    move-object/from16 p1, v0

    .line 162
    .line 163
    iget-boolean v0, v7, Lcom/bumptech/glide/request/a;->g:Z

    .line 164
    .line 165
    iget-boolean v7, v7, Lcom/bumptech/glide/request/a;->t:Z

    .line 166
    .line 167
    move/from16 v19, v0

    .line 168
    .line 169
    iget-object v0, v1, Lcom/bumptech/glide/request/h;->q:Ljava/util/concurrent/Executor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 170
    .line 171
    move/from16 v21, v19

    .line 172
    .line 173
    move-object/from16 v19, v0

    .line 174
    .line 175
    move/from16 v0, v17

    .line 176
    .line 177
    move/from16 v17, v7

    .line 178
    .line 179
    move/from16 v7, v16

    .line 180
    .line 181
    move/from16 v16, v21

    .line 182
    .line 183
    move-object/from16 v21, v18

    .line 184
    .line 185
    move-object/from16 v18, v1

    .line 186
    .line 187
    move-object/from16 v1, v21

    .line 188
    .line 189
    :try_start_5
    invoke-virtual/range {v2 .. v19}, Lcom/bumptech/glide/load/engine/m;->a(Lcom/bumptech/glide/h;Ljava/lang/Object;Lcom/bumptech/glide/load/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/j;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/util/c;ZZLcom/bumptech/glide/load/h;ZZLcom/bumptech/glide/request/h;Ljava/util/concurrent/Executor;)Landroid/support/v4/media/session/s;

    .line 190
    .line 191
    .line 192
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 193
    move-object/from16 v3, v18

    .line 194
    .line 195
    :try_start_6
    iput-object v2, v3, Lcom/bumptech/glide/request/h;->s:Landroid/support/v4/media/session/s;

    .line 196
    .line 197
    iget v2, v3, Lcom/bumptech/glide/request/h;->C:I

    .line 198
    .line 199
    if-eq v2, v0, :cond_5

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    iput-object v0, v3, Lcom/bumptech/glide/request/h;->s:Landroid/support/v4/media/session/s;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    goto :goto_4

    .line 207
    :cond_5
    :goto_3
    if-eqz v20, :cond_6

    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    move-object/from16 v2, p1

    .line 212
    .line 213
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-wide v4, v3, Lcom/bumptech/glide/request/h;->t:J

    .line 217
    .line 218
    invoke-static {v4, v5}, Lcom/bumptech/glide/util/h;->a(J)D

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/request/h;->f(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    monitor-exit v1

    .line 233
    return-void

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    move-object/from16 v3, v18

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catchall_3
    move-exception v0

    .line 239
    move-object v3, v1

    .line 240
    move-object/from16 v1, v18

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catchall_4
    move-exception v0

    .line 244
    move-object v3, v1

    .line 245
    move-object v1, v15

    .line 246
    goto :goto_4

    .line 247
    :catchall_5
    move-exception v0

    .line 248
    move-object v3, v1

    .line 249
    move-object v1, v12

    .line 250
    goto :goto_4

    .line 251
    :catchall_6
    move-exception v0

    .line 252
    move-object v3, v1

    .line 253
    move-object v1, v9

    .line 254
    :goto_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 255
    throw v0
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/h;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/request/h;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/request/h;->i:Ljava/lang/Class;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "[model="

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", transcodeClass="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method
