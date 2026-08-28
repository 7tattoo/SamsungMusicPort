.class public final Lcom/samsung/android/app/music/provider/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:J

.field public final b:I

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;JJILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/samsung/android/app/music/provider/d;->a:J

    .line 5
    .line 6
    iput p3, p0, Lcom/samsung/android/app/music/provider/d;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/samsung/android/app/music/provider/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/samsung/android/app/music/provider/d;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/samsung/android/app/music/provider/d;->e:J

    .line 13
    .line 14
    iput-wide p8, p0, Lcom/samsung/android/app/music/provider/d;->f:J

    .line 15
    .line 16
    iput p10, p0, Lcom/samsung/android/app/music/provider/d;->g:I

    .line 17
    .line 18
    iput-object p11, p0, Lcom/samsung/android/app/music/provider/d;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput p12, p0, Lcom/samsung/android/app/music/provider/d;->i:I

    .line 21
    .line 22
    iput-object p13, p0, Lcom/samsung/android/app/music/provider/d;->j:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p14, p0, Lcom/samsung/android/app/music/provider/d;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p15, p0, Lcom/samsung/android/app/music/provider/d;->l:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/samsung/android/app/music/provider/d;->m:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/samsung/android/app/music/provider/d;->e:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/samsung/android/app/music/provider/d;->f:J

    .line 6
    .line 7
    iget v5, p0, Lcom/samsung/android/app/music/provider/d;->g:I

    .line 8
    .line 9
    iget v6, p0, Lcom/samsung/android/app/music/provider/d;->i:I

    .line 10
    .line 11
    iget-boolean v7, p0, Lcom/samsung/android/app/music/provider/d;->n:Z

    .line 12
    .line 13
    const-string v8, "id["

    .line 14
    .line 15
    const-string v9, "], categoryType["

    .line 16
    .line 17
    iget v10, p0, Lcom/samsung/android/app/music/provider/d;->b:I

    .line 18
    .line 19
    iget-wide v11, p0, Lcom/samsung/android/app/music/provider/d;->a:J

    .line 20
    .line 21
    invoke-static {v10, v11, v12, v8, v9}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->m(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const-string v9, "], categoryId["

    .line 26
    .line 27
    const-string v10, "], categoryName["

    .line 28
    .line 29
    iget-object v11, p0, Lcom/samsung/android/app/music/provider/d;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v8, v9, v0, v10, v11}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "], trackId["

    .line 35
    .line 36
    const-string v9, "], albumId["

    .line 37
    .line 38
    invoke-static {v8, v0, v1, v2, v9}, Landroidx/media3/common/util/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "], data1["

    .line 45
    .line 46
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "], cpAttrs["

    .line 53
    .line 54
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "], subCategoryType["

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/d;->j:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "], extraAlbumArt["

    .line 71
    .line 72
    const-string v1, "], extraBucketId["

    .line 73
    .line 74
    iget-object v2, p0, Lcom/samsung/android/app/music/provider/d;->k:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/samsung/android/app/music/provider/d;->l:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v8, v0, v2, v1, v3}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "], updateCategoryId["

    .line 82
    .line 83
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "]"

    .line 90
    .line 91
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
