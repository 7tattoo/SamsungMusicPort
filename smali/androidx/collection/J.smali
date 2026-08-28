.class public final Landroidx/collection/J;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/collection/K;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/J;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/collection/J;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/collection/J;->b:I

    .line 13
    new-instance v0, Landroidx/collection/I;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/I;-><init>(Landroidx/collection/K;Landroidx/collection/J;Lkotlin/coroutines/c;)V

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;->c(Lkotlin/jvm/functions/e;)Lkotlin/sequences/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/collection/J;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/collection/O;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/collection/J;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/collection/J;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/collection/J;->b:I

    .line 9
    new-instance v0, Landroidx/collection/N;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/N;-><init>(Landroidx/collection/O;Landroidx/collection/J;Lkotlin/coroutines/c;)V

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;->c(Lkotlin/jvm/functions/e;)Lkotlin/sequences/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/collection/J;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/collection/J;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/J;->c:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Landroidx/collection/J;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/io/i;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/collection/J;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/collection/J;->d:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 5
    iput p1, p0, Landroidx/collection/J;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/collection/J;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/io/i;

    .line 4
    .line 5
    iget v1, p0, Landroidx/collection/J;->b:I

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lkotlin/io/i;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Lkotlin/io/i;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/collection/J;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, Landroidx/collection/J;->c:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    :goto_1
    iput v0, p0, Landroidx/collection/J;->b:I

    .line 36
    .line 37
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/collection/J;->b:I

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/collection/J;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Landroidx/collection/J;->b:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1

    .line 21
    :pswitch_0
    iget v0, p0, Landroidx/collection/J;->b:I

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/collection/J;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_1
    return v0

    .line 37
    :pswitch_1
    iget-object v0, p0, Landroidx/collection/J;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lkotlin/sequences/h;

    .line 40
    .line 41
    invoke-virtual {v0}, Lkotlin/sequences/h;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :pswitch_2
    iget-object v0, p0, Landroidx/collection/J;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkotlin/sequences/h;

    .line 49
    .line 50
    invoke-virtual {v0}, Lkotlin/sequences/h;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/collection/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/collection/J;->b:I

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/collection/J;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Landroidx/collection/J;->b:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/collection/J;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, p0, Landroidx/collection/J;->b:I

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_0
    invoke-virtual {p0}, Landroidx/collection/J;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/collection/J;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget v1, p0, Landroidx/collection/J;->b:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, p0, Landroidx/collection/J;->b:I

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/collection/J;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    check-cast v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    .line 59
    .line 60
    iget-object v1, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/a;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v1, p0, Landroidx/collection/J;->c:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "Hash code of an element ("

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ") has changed after it was added to the persistent set."

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :pswitch_1
    iget-object v0, p0, Landroidx/collection/J;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lkotlin/sequences/h;

    .line 99
    .line 100
    invoke-virtual {v0}, Lkotlin/sequences/h;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_2
    iget-object v0, p0, Landroidx/collection/J;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lkotlin/sequences/h;

    .line 108
    .line 109
    invoke-virtual {v0}, Lkotlin/sequences/h;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/collection/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_1
    iget v0, p0, Landroidx/collection/J;->b:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/collection/J;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroidx/collection/O;

    .line 30
    .line 31
    iget-object v2, v2, Landroidx/collection/O;->b:Landroidx/collection/M;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroidx/collection/M;->k(I)V

    .line 34
    .line 35
    .line 36
    iput v1, p0, Landroidx/collection/J;->b:I

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_2
    iget v0, p0, Landroidx/collection/J;->b:I

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/collection/J;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroidx/collection/K;

    .line 47
    .line 48
    iget-object v2, v2, Landroidx/collection/K;->b:Landroidx/collection/H;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroidx/collection/H;->h(I)V

    .line 51
    .line 52
    .line 53
    iput v1, p0, Landroidx/collection/J;->b:I

    .line 54
    .line 55
    :cond_1
    return-void

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
