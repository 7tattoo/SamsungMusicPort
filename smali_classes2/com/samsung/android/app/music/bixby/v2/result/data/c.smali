.class public final Lcom/samsung/android/app/music/bixby/v2/result/data/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->b:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    iput v1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->c:I

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iput-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->h:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/bixby/v2/result/data/d;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->c:I

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/appcompat/oneui/common/internal/util/a;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->a:I

    .line 67
    .line 68
    iput v2, v1, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->a:I

    .line 69
    .line 70
    iget v2, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->b:I

    .line 71
    .line 72
    iput v2, v1, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->b:I

    .line 73
    .line 74
    iput-object v0, v1, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->e:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v1, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->e:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->d:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, v1, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->f:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->f:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, v1, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->g:Ljava/lang/String;

    .line 87
    .line 88
    iget v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->c:I

    .line 89
    .line 90
    iput v0, v1, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->c:I

    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->g:Z

    .line 93
    .line 94
    iput-boolean v0, v1, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->h:Z

    .line 95
    .line 96
    iget v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->h:I

    .line 97
    .line 98
    iput v0, v1, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->i:I

    .line 99
    .line 100
    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Landroidx/appcompat/oneui/common/internal/util/a;->c(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    invoke-static {v3}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->d(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x1

    .line 27
    :goto_1
    iput v3, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->b:I

    .line 28
    .line 29
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/appcompat/oneui/common/internal/util/a;->c(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    invoke-static {v3}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->e(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x1

    .line 27
    :goto_1
    iput v3, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->a:I

    .line 28
    .line 29
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    if-ne p1, v2, :cond_2

    .line 9
    .line 10
    iput v1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->c:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    if-ne p1, v3, :cond_2

    .line 16
    .line 17
    iput v1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->c:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iput p1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->c:I

    .line 24
    .line 25
    :cond_2
    return-void
.end method
