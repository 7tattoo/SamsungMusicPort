.class public final Lcom/samsung/android/app/music/provider/sync/u;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Lcom/samsung/android/app/music/provider/sfinder/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lcom/samsung/android/app/music/provider/sfinder/c;->a:I

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, p0, Lcom/samsung/android/app/music/provider/sync/u;->a:J

    .line 11
    .line 12
    iget v1, p2, Lcom/samsung/android/app/music/provider/sfinder/c;->b:I

    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getString(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/samsung/android/app/music/provider/sync/u;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget v1, p2, Lcom/samsung/android/app/music/provider/sfinder/c;->c:I

    .line 26
    .line 27
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/samsung/android/app/music/provider/sync/u;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget v1, p2, Lcom/samsung/android/app/music/provider/sfinder/c;->d:I

    .line 34
    .line 35
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, p0, Lcom/samsung/android/app/music/provider/sync/u;->d:J

    .line 40
    .line 41
    iget v1, p2, Lcom/samsung/android/app/music/provider/sfinder/c;->e:I

    .line 42
    .line 43
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iput-wide v1, p0, Lcom/samsung/android/app/music/provider/sync/u;->e:J

    .line 48
    .line 49
    iget v1, p2, Lcom/samsung/android/app/music/provider/sfinder/c;->f:I

    .line 50
    .line 51
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iput-wide v1, p0, Lcom/samsung/android/app/music/provider/sync/u;->f:J

    .line 56
    .line 57
    iget v1, p2, Lcom/samsung/android/app/music/provider/sfinder/c;->g:I

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    if-eq v1, v2, :cond_0

    .line 61
    .line 62
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    :goto_0
    iput-wide v0, p0, Lcom/samsung/android/app/music/provider/sync/u;->g:J

    .line 72
    .line 73
    iget p2, p2, Lcom/samsung/android/app/music/provider/sfinder/c;->h:I

    .line 74
    .line 75
    if-eq p2, v2, :cond_1

    .line 76
    .line 77
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const p1, 0x10001

    .line 83
    .line 84
    .line 85
    :goto_1
    iput p1, p0, Lcom/samsung/android/app/music/provider/sync/u;->h:I

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "id["

    .line 2
    .line 3
    const-string v1, "], data["

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/samsung/android/app/music/provider/sync/u;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/samsung/android/app/music/provider/sync/u;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Landroidx/media3/common/util/d;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "], title["

    .line 14
    .line 15
    const-string v2, "], dateModified["

    .line 16
    .line 17
    iget-object v3, p0, Lcom/samsung/android/app/music/provider/sync/u;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/f;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/samsung/android/app/music/provider/sync/u;->d:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "], albumId["

    .line 28
    .line 29
    const-string v2, "], artistId["

    .line 30
    .line 31
    iget-wide v3, p0, Lcom/samsung/android/app/music/provider/sync/u;->e:J

    .line 32
    .line 33
    invoke-static {v0, v1, v3, v4, v2}, Landroidx/media3/common/util/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "]"

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/samsung/android/app/music/provider/sync/u;->f:J

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, La;->v(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
