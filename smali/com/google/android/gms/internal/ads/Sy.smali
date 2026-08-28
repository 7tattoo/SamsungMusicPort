.class public final Lcom/google/android/gms/internal/ads/Sy;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Iterable;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Sy;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sy;->c:Ljava/lang/Iterable;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Sy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/j;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Sy;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sy;->c:Ljava/lang/Iterable;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/Sy;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Sy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/Sy;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sy;->c:Ljava/lang/Iterable;

    .line 9
    .line 10
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/j;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/Sy;->b:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    return v0

    .line 33
    :pswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Sy;->b:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sy;->c:Ljava/lang/Iterable;

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/Ty;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ty;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lt v0, v2, :cond_3

    .line 46
    .line 47
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ty;->b:Lcom/google/android/gms/internal/ads/Py;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Py;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 59
    :goto_3
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
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Sy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sy;->c:Ljava/lang/Iterable;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/j;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/Sy;->b:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/Sy;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/Sy;->b:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/ads/Sy;->b:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sy;->c:Ljava/lang/Iterable;

    .line 32
    .line 33
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/d;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Sy;->b:I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sy;->c:Ljava/lang/Iterable;

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/Ty;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ty;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v0, v3, :cond_0

    .line 51
    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/ads/Sy;->b:I

    .line 53
    .line 54
    add-int/lit8 v1, v0, 0x1

    .line 55
    .line 56
    iput v1, p0, Lcom/google/android/gms/internal/ads/Sy;->b:I

    .line 57
    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ty;->b:Lcom/google/android/gms/internal/ads/Py;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Py;->b()Lcom/google/android/gms/internal/ads/a2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sy;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Sy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
