.class public final Lcom/google/android/gms/internal/ads/H3;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Landroid/support/wearable/complications/a;

.field public final f:Lcom/google/android/gms/internal/ads/p0;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZIIIIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/H3;->g:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/H3;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/H3;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/H3;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/H3;->k:I

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/H3;->l:I

    .line 36
    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/ads/H3;->m:I

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/H3;->o:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/H3;->p:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/H3;->q:Ljava/lang/String;

    .line 46
    .line 47
    iput p2, p0, Lcom/google/android/gms/internal/ads/H3;->a:I

    .line 48
    .line 49
    iput p3, p0, Lcom/google/android/gms/internal/ads/H3;->b:I

    .line 50
    .line 51
    iput p4, p0, Lcom/google/android/gms/internal/ads/H3;->c:I

    .line 52
    .line 53
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/H3;->d:Z

    .line 54
    .line 55
    new-instance p1, Landroid/support/wearable/complications/a;

    .line 56
    .line 57
    const/16 p2, 0xd

    .line 58
    .line 59
    invoke-direct {p1, p5, p2}, Landroid/support/wearable/complications/a;-><init>(II)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H3;->e:Landroid/support/wearable/complications/a;

    .line 63
    .line 64
    new-instance p1, Lcom/google/android/gms/internal/ads/p0;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput p6, p1, Lcom/google/android/gms/internal/ads/p0;->a:I

    .line 70
    .line 71
    const/16 p2, 0x40

    .line 72
    .line 73
    if-gt p7, p2, :cond_0

    .line 74
    .line 75
    if-gez p7, :cond_1

    .line 76
    .line 77
    :cond_0
    move p7, p2

    .line 78
    :cond_1
    if-gtz p8, :cond_2

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    iput p2, p1, Lcom/google/android/gms/internal/ads/p0;->b:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iput p8, p1, Lcom/google/android/gms/internal/ads/p0;->b:I

    .line 85
    .line 86
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/P3;

    .line 87
    .line 88
    invoke-direct {p2, p7}, Lcom/google/android/gms/internal/ads/P3;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/p0;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H3;->f:Lcom/google/android/gms/internal/ads/p0;

    .line 94
    .line 95
    return-void
.end method

.method public static final d(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :cond_1
    const/16 v4, 0x64

    .line 22
    .line 23
    if-ge v3, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    if-le v5, v4, :cond_1

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, -0x1

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v0, v4, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZFFFF)V
    .locals 1

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/H3;->c(Ljava/lang/String;ZFFFF)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/H3;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget p3, p1, Lcom/google/android/gms/internal/ads/H3;->m:I

    .line 9
    .line 10
    if-gez p3, :cond_0

    .line 11
    .line 12
    const-string p3, "ActivityContent: negative number of WebViews."

    .line 13
    .line 14
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/H3;->b()V

    .line 22
    .line 23
    .line 24
    monitor-exit p2

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p3
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/H3;->k:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/H3;->l:I

    .line 7
    .line 8
    iget v3, p0, Lcom/google/android/gms/internal/ads/H3;->b:I

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/H3;->d:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/H3;->a:I

    .line 16
    .line 17
    mul-int/2addr v1, v4

    .line 18
    mul-int/2addr v2, v3

    .line 19
    add-int v3, v2, v1

    .line 20
    .line 21
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/H3;->n:I

    .line 22
    .line 23
    if-le v3, v1, :cond_2

    .line 24
    .line 25
    iput v3, p0, Lcom/google/android/gms/internal/ads/H3;->n:I

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rb;->c()Lcom/google/android/gms/ads/internal/util/D;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/D;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/H3;->e:Landroid/support/wearable/complications/a;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/H3;->h:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/support/wearable/complications/a;->m(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/H3;->o:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/H3;->e:Landroid/support/wearable/complications/a;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/H3;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/support/wearable/complications/a;->m(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/H3;->p:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rb;->c()Lcom/google/android/gms/ads/internal/util/D;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/D;->j()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H3;->f:Lcom/google/android/gms/internal/ads/p0;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/H3;->i:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/H3;->j:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/p0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/H3;->q:Ljava/lang/String;

    .line 87
    .line 88
    :cond_2
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v1
.end method

.method public final c(Ljava/lang/String;ZFFFF)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/H3;->c:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H3;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H3;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/H3;->k:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/H3;->k:I

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/H3;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/H3;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/M3;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/H3;->i:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    add-int/lit8 v7, p2, -0x1

    .line 47
    .line 48
    move v3, p3

    .line 49
    move v4, p4

    .line 50
    move v5, p5

    .line 51
    move v6, p6

    .line 52
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/M3;-><init>(FFFFI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    monitor-exit v1

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1

    .line 66
    :cond_2
    :goto_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/H3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/H3;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/H3;->o:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/H3;->o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H3;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/H3;->l:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/H3;->n:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/H3;->k:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/H3;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/H3;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/H3;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/H3;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/H3;->o:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/H3;->p:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/H3;->q:Ljava/lang/String;

    .line 24
    .line 25
    const-string v8, " score:"

    .line 26
    .line 27
    const-string v9, " total_length:"

    .line 28
    .line 29
    const-string v10, "ActivityContent fetchId: "

    .line 30
    .line 31
    invoke-static {v0, v10, v8, v9, v1}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\n text: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\n viewableText"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "\n signture: "

    .line 52
    .line 53
    const-string v2, "\n viewableSignture: "

    .line 54
    .line 55
    invoke-static {v0, v4, v1, v5, v2}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "\n viewableSignatureForVertical: "

    .line 59
    .line 60
    invoke-static {v0, v6, v1, v7}, Landroidx/compose/runtime/collection/f;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
