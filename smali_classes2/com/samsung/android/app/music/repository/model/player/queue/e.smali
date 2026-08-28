.class public final Lcom/samsung/android/app/music/repository/model/player/queue/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final f:Lcom/samsung/android/app/music/repository/model/player/queue/e;

.field public static final g:Lcom/samsung/android/app/music/repository/model/player/queue/e;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[I

.field public final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/app/music/repository/model/player/queue/e;-><init>([II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->f:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/app/music/repository/model/player/queue/e;-><init>([II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->g:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(II[I[II)V
    .locals 1

    const-string v0, "sortArray"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->a:I

    .line 3
    iput p2, p0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->b:I

    .line 4
    iput p5, p0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->c:I

    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->d:[I

    .line 6
    iput-object p4, p0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->e:[I

    return-void
.end method

.method public synthetic constructor <init>([II)V
    .locals 9

    and-int/lit8 v0, p2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    move v8, v1

    .line 7
    sget-object v6, Lcom/samsung/android/app/musiclibrary/ktx/a;->b:[I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_3

    move-object v7, v6

    :goto_2
    move-object v3, p0

    goto :goto_3

    :cond_3
    move-object v7, p1

    goto :goto_2

    .line 8
    :goto_3
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/app/music/repository/model/player/queue/e;-><init>(II[I[II)V

    return-void
.end method

.method public static a(Lcom/samsung/android/app/music/repository/model/player/queue/e;III[I[II)Lcom/samsung/android/app/music/repository/model/player/queue/e;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->a:I

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p2, p0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->b:I

    .line 13
    .line 14
    :cond_1
    move v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p3, p0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->c:I

    .line 20
    .line 21
    :cond_2
    move v5, p3

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->d:[I

    .line 27
    .line 28
    :cond_3
    move-object v3, p4

    .line 29
    and-int/lit8 p1, p6, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->e:[I

    .line 34
    .line 35
    :cond_4
    move-object v4, p5

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string p0, "shuffleArray"

    .line 40
    .line 41
    invoke-static {v3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "sortArray"

    .line 45
    .line 46
    invoke-static {v4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/model/player/queue/e;-><init>(II[I[II)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/music/repository/model/player/queue/e;

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
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->d:[I

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 12
    .line 13
    iget-object v4, v3, Lcom/samsung/android/app/music/repository/model/player/queue/e;->e:[I

    .line 14
    .line 15
    iget-object v5, v3, Lcom/samsung/android/app/music/repository/model/player/queue/e;->d:[I

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    if-eq v2, v6, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->e:[I

    .line 22
    .line 23
    array-length v6, v2

    .line 24
    array-length v7, v4

    .line 25
    if-eq v6, v7, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    const/4 v6, 0x1

    .line 29
    if-ne p0, p1, :cond_3

    .line 30
    .line 31
    return v6

    .line 32
    :cond_3
    iget p1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->a:I

    .line 33
    .line 34
    iget v7, v3, Lcom/samsung/android/app/music/repository/model/player/queue/e;->a:I

    .line 35
    .line 36
    if-ne p1, v7, :cond_4

    .line 37
    .line 38
    iget p1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->b:I

    .line 39
    .line 40
    iget v7, v3, Lcom/samsung/android/app/music/repository/model/player/queue/e;->b:I

    .line 41
    .line 42
    if-ne p1, v7, :cond_4

    .line 43
    .line 44
    iget p1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->c:I

    .line 45
    .line 46
    iget v3, v3, Lcom/samsung/android/app/music/repository/model/player/queue/e;->c:I

    .line 47
    .line 48
    if-ne p1, v3, :cond_4

    .line 49
    .line 50
    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([I[I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    return v6

    .line 63
    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->d:[I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->e:[I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->d:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->e:[I

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v3, p0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->b:I

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ","

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v4, p0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->a:I

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v4, p0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->c:I

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
