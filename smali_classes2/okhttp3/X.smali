.class public final Lokhttp3/X;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Lokhttp3/O;

.field public b:Lokhttp3/M;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lokhttp3/z;

.field public f:Lokhttp3/A;

.field public g:Lokhttp3/c0;

.field public h:Lokhttp3/Y;

.field public i:Lokhttp3/Y;

.field public j:Lokhttp3/Y;

.field public k:J

.field public l:J

.field public m:Landroidx/sqlite/db/b;

.field public n:Lokhttp3/f0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lokhttp3/X;->c:I

    .line 6
    .line 7
    sget-object v0, Lokhttp3/c0;->EMPTY:Lokhttp3/c0;

    .line 8
    .line 9
    iput-object v0, p0, Lokhttp3/X;->g:Lokhttp3/c0;

    .line 10
    .line 11
    sget-object v0, Lokhttp3/f0;->f0:Lokhttp3/b;

    .line 12
    .line 13
    iput-object v0, p0, Lokhttp3/X;->n:Lokhttp3/f0;

    .line 14
    .line 15
    new-instance v0, Lokhttp3/A;

    .line 16
    .line 17
    invoke-direct {v0}, Lokhttp3/A;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lokhttp3/X;->f:Lokhttp3/A;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Ljava/lang/String;Lokhttp3/Y;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lokhttp3/Y;->h:Lokhttp3/Y;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Lokhttp3/Y;->i:Lokhttp3/Y;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lokhttp3/Y;->j:Lokhttp3/Y;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, ".priorResponse != null"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    const-string p1, ".cacheResponse != null"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    const-string p1, ".networkResponse != null"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/Y;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v5, v0, Lokhttp3/X;->c:I

    .line 4
    .line 5
    if-ltz v5, :cond_3

    .line 6
    .line 7
    iget-object v2, v0, Lokhttp3/X;->a:Lokhttp3/O;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v3, v0, Lokhttp3/X;->b:Lokhttp3/M;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v4, v0, Lokhttp3/X;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v6, v0, Lokhttp3/X;->e:Lokhttp3/z;

    .line 20
    .line 21
    iget-object v1, v0, Lokhttp3/X;->f:Lokhttp3/A;

    .line 22
    .line 23
    invoke-virtual {v1}, Lokhttp3/A;->c()Lokhttp3/B;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v8, v0, Lokhttp3/X;->g:Lokhttp3/c0;

    .line 28
    .line 29
    iget-object v9, v0, Lokhttp3/X;->h:Lokhttp3/Y;

    .line 30
    .line 31
    iget-object v10, v0, Lokhttp3/X;->i:Lokhttp3/Y;

    .line 32
    .line 33
    iget-object v11, v0, Lokhttp3/X;->j:Lokhttp3/Y;

    .line 34
    .line 35
    iget-wide v12, v0, Lokhttp3/X;->k:J

    .line 36
    .line 37
    iget-wide v14, v0, Lokhttp3/X;->l:J

    .line 38
    .line 39
    iget-object v1, v0, Lokhttp3/X;->m:Landroidx/sqlite/db/b;

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    iget-object v1, v0, Lokhttp3/X;->n:Lokhttp3/f0;

    .line 44
    .line 45
    move-object/from16 v17, v1

    .line 46
    .line 47
    new-instance v1, Lokhttp3/Y;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v17}, Lokhttp3/Y;-><init>(Lokhttp3/O;Lokhttp3/M;Ljava/lang/String;ILokhttp3/z;Lokhttp3/B;Lokhttp3/c0;Lokhttp3/Y;Lokhttp3/Y;Lokhttp3/Y;JJLandroidx/sqlite/db/b;Lokhttp3/f0;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "message == null"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "protocol == null"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "request == null"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "code < 0: "

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v2, v0, Lokhttp3/X;->c:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2
.end method

.method public final c(Lokhttp3/B;)V
    .locals 1

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/B;->i()Lokhttp3/A;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lokhttp3/X;->f:Lokhttp3/A;

    .line 11
    .line 12
    return-void
.end method
