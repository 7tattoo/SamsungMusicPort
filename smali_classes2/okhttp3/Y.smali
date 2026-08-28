.class public final Lokhttp3/Y;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lokhttp3/O;

.field public final b:Lokhttp3/M;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lokhttp3/z;

.field public final f:Lokhttp3/B;

.field public final g:Lokhttp3/c0;

.field public final h:Lokhttp3/Y;

.field public final i:Lokhttp3/Y;

.field public final j:Lokhttp3/Y;

.field public final k:J

.field public final l:J

.field public final m:Landroidx/sqlite/db/b;

.field public final n:Lokhttp3/f0;

.field public o:Lokhttp3/i;

.field public final p:Z


# direct methods
.method public constructor <init>(Lokhttp3/O;Lokhttp3/M;Ljava/lang/String;ILokhttp3/z;Lokhttp3/B;Lokhttp3/c0;Lokhttp3/Y;Lokhttp3/Y;Lokhttp3/Y;JJLandroidx/sqlite/db/b;Lokhttp3/f0;)V
    .locals 2

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "protocol"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "message"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "body"

    .line 19
    .line 20
    invoke-static {p7, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "trailersSource"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lokhttp3/Y;->a:Lokhttp3/O;

    .line 32
    .line 33
    iput-object p2, p0, Lokhttp3/Y;->b:Lokhttp3/M;

    .line 34
    .line 35
    iput-object p3, p0, Lokhttp3/Y;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput p4, p0, Lokhttp3/Y;->d:I

    .line 38
    .line 39
    iput-object p5, p0, Lokhttp3/Y;->e:Lokhttp3/z;

    .line 40
    .line 41
    iput-object p6, p0, Lokhttp3/Y;->f:Lokhttp3/B;

    .line 42
    .line 43
    iput-object p7, p0, Lokhttp3/Y;->g:Lokhttp3/c0;

    .line 44
    .line 45
    iput-object p8, p0, Lokhttp3/Y;->h:Lokhttp3/Y;

    .line 46
    .line 47
    iput-object p9, p0, Lokhttp3/Y;->i:Lokhttp3/Y;

    .line 48
    .line 49
    iput-object p10, p0, Lokhttp3/Y;->j:Lokhttp3/Y;

    .line 50
    .line 51
    iput-wide p11, p0, Lokhttp3/Y;->k:J

    .line 52
    .line 53
    move-wide p1, p13

    .line 54
    iput-wide p1, p0, Lokhttp3/Y;->l:J

    .line 55
    .line 56
    move-object/from16 p1, p15

    .line 57
    .line 58
    iput-object p1, p0, Lokhttp3/Y;->m:Landroidx/sqlite/db/b;

    .line 59
    .line 60
    iput-object v0, p0, Lokhttp3/Y;->n:Lokhttp3/f0;

    .line 61
    .line 62
    const/16 p1, 0xc8

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    if-gt p1, p4, :cond_0

    .line 66
    .line 67
    const/16 p1, 0x12c

    .line 68
    .line 69
    if-ge p4, p1, :cond_0

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    :cond_0
    iput-boolean p2, p0, Lokhttp3/Y;->p:Z

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Y;->o:Lokhttp3/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lokhttp3/i;->n:I

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/Y;->f:Lokhttp3/B;

    .line 8
    .line 9
    invoke-static {v0}, Lokhttp3/e;->f(Lokhttp3/B;)Lokhttp3/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lokhttp3/Y;->o:Lokhttp3/i;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final b()Lokhttp3/X;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/X;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lokhttp3/X;->c:I

    .line 8
    .line 9
    sget-object v1, Lokhttp3/c0;->EMPTY:Lokhttp3/c0;

    .line 10
    .line 11
    iput-object v1, v0, Lokhttp3/X;->g:Lokhttp3/c0;

    .line 12
    .line 13
    sget-object v1, Lokhttp3/f0;->f0:Lokhttp3/b;

    .line 14
    .line 15
    iput-object v1, v0, Lokhttp3/X;->n:Lokhttp3/f0;

    .line 16
    .line 17
    iget-object v1, p0, Lokhttp3/Y;->a:Lokhttp3/O;

    .line 18
    .line 19
    iput-object v1, v0, Lokhttp3/X;->a:Lokhttp3/O;

    .line 20
    .line 21
    iget-object v1, p0, Lokhttp3/Y;->b:Lokhttp3/M;

    .line 22
    .line 23
    iput-object v1, v0, Lokhttp3/X;->b:Lokhttp3/M;

    .line 24
    .line 25
    iget v1, p0, Lokhttp3/Y;->d:I

    .line 26
    .line 27
    iput v1, v0, Lokhttp3/X;->c:I

    .line 28
    .line 29
    iget-object v1, p0, Lokhttp3/Y;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lokhttp3/X;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lokhttp3/Y;->e:Lokhttp3/z;

    .line 34
    .line 35
    iput-object v1, v0, Lokhttp3/X;->e:Lokhttp3/z;

    .line 36
    .line 37
    iget-object v1, p0, Lokhttp3/Y;->f:Lokhttp3/B;

    .line 38
    .line 39
    invoke-virtual {v1}, Lokhttp3/B;->i()Lokhttp3/A;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lokhttp3/X;->f:Lokhttp3/A;

    .line 44
    .line 45
    iget-object v1, p0, Lokhttp3/Y;->g:Lokhttp3/c0;

    .line 46
    .line 47
    iput-object v1, v0, Lokhttp3/X;->g:Lokhttp3/c0;

    .line 48
    .line 49
    iget-object v1, p0, Lokhttp3/Y;->h:Lokhttp3/Y;

    .line 50
    .line 51
    iput-object v1, v0, Lokhttp3/X;->h:Lokhttp3/Y;

    .line 52
    .line 53
    iget-object v1, p0, Lokhttp3/Y;->i:Lokhttp3/Y;

    .line 54
    .line 55
    iput-object v1, v0, Lokhttp3/X;->i:Lokhttp3/Y;

    .line 56
    .line 57
    iget-object v1, p0, Lokhttp3/Y;->j:Lokhttp3/Y;

    .line 58
    .line 59
    iput-object v1, v0, Lokhttp3/X;->j:Lokhttp3/Y;

    .line 60
    .line 61
    iget-wide v1, p0, Lokhttp3/Y;->k:J

    .line 62
    .line 63
    iput-wide v1, v0, Lokhttp3/X;->k:J

    .line 64
    .line 65
    iget-wide v1, p0, Lokhttp3/Y;->l:J

    .line 66
    .line 67
    iput-wide v1, v0, Lokhttp3/X;->l:J

    .line 68
    .line 69
    iget-object v1, p0, Lokhttp3/Y;->m:Landroidx/sqlite/db/b;

    .line 70
    .line 71
    iput-object v1, v0, Lokhttp3/X;->m:Landroidx/sqlite/db/b;

    .line 72
    .line 73
    iget-object v1, p0, Lokhttp3/Y;->n:Lokhttp3/f0;

    .line 74
    .line 75
    iput-object v1, v0, Lokhttp3/X;->n:Lokhttp3/f0;

    .line 76
    .line 77
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Y;->g:Lokhttp3/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/c0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/Y;->b:Lokhttp3/M;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lokhttp3/Y;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lokhttp3/Y;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lokhttp3/Y;->a:Lokhttp3/O;

    .line 39
    .line 40
    iget-object v1, v1, Lokhttp3/O;->a:Lokhttp3/D;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
