.class public final Lcom/samsung/android/app/music/provider/sync/I;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I

.field public final f:Landroidx/documentfile/provider/a;


# direct methods
.method public constructor <init>(JJLjava/lang/String;JILandroidx/documentfile/provider/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/samsung/android/app/music/provider/sync/I;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/samsung/android/app/music/provider/sync/I;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/samsung/android/app/music/provider/sync/I;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/samsung/android/app/music/provider/sync/I;->d:J

    .line 11
    .line 12
    iput p8, p0, Lcom/samsung/android/app/music/provider/sync/I;->e:I

    .line 13
    .line 14
    iput-object p9, p0, Lcom/samsung/android/app/music/provider/sync/I;->f:Landroidx/documentfile/provider/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "id["

    .line 2
    .line 3
    const-string v1, "], sourceId["

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/samsung/android/app/music/provider/sync/I;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/collection/f;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/samsung/android/app/music/provider/sync/I;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "], data["

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/sync/I;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "], dateModified["

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/samsung/android/app/music/provider/sync/I;->d:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "]"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
