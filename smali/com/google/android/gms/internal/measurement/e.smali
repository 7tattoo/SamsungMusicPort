.class public final Lcom/google/android/gms/internal/measurement/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e;->c:Ljava/lang/Iterable;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/e;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/measurement/e;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e;->c:Ljava/lang/Iterable;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e;->c:Ljava/lang/Iterable;

    .line 9
    .line 10
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/k;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    return v2

    .line 25
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e;->b:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e;->c:Ljava/lang/Iterable;

    .line 28
    .line 29
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/f;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    sub-int/2addr v1, v2

    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_1
    return v2

    .line 44
    :pswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e;->b:I

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e;->c:Ljava/lang/Iterable;

    .line 47
    .line 48
    check-cast v1, Lcom/google/android/gms/internal/measurement/f;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ge v0, v1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_2
    return v0

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->c:Ljava/lang/Iterable;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/k;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/measurement/e;->b:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/measurement/e;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->c:Ljava/lang/Iterable;

    .line 26
    .line 27
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/f;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/gms/internal/measurement/e;->b:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, p0, Lcom/google/android/gms/internal/measurement/e;->b:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e;->b:I

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e;->c:Ljava/lang/Iterable;

    .line 47
    .line 48
    check-cast v1, Lcom/google/android/gms/internal/measurement/f;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v0, v2, :cond_0

    .line 55
    .line 56
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e;->b:I

    .line 57
    .line 58
    add-int/lit8 v2, v0, 0x1

    .line 59
    .line 60
    iput v2, p0, Lcom/google/android/gms/internal/measurement/e;->b:I

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/p;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 68
    .line 69
    iget v1, p0, Lcom/google/android/gms/internal/measurement/e;->b:I

    .line 70
    .line 71
    const-string v2, "Out of bounds index: "

    .line 72
    .line 73
    invoke-static {v1, v2}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
