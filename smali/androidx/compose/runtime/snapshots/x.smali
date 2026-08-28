.class public final Landroidx/compose/runtime/snapshots/x;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/t;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/snapshots/x;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/x;->e:Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    .line 14
    iput p2, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    const/4 p2, -0x1

    .line 15
    iput p2, p0, Landroidx/compose/runtime/snapshots/x;->c:I

    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/t;->p()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/x;->d:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/q;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/x;->a:I

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    .line 1
    :cond_0
    iget-object p3, p1, Landroidx/compose/ui/node/q;->a:Landroidx/collection/G;

    .line 2
    iget p3, p3, Landroidx/collection/G;->b:I

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/compose/runtime/snapshots/x;-><init>(Landroidx/compose/ui/node/q;III)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/q;III)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/x;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/x;->e:Ljava/lang/Object;

    .line 10
    iput p2, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    .line 11
    iput p3, p0, Landroidx/compose/runtime/snapshots/x;->c:I

    .line 12
    iput p4, p0, Landroidx/compose/runtime/snapshots/x;->d:I

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/builders/a;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/runtime/snapshots/x;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/x;->e:Ljava/lang/Object;

    .line 19
    iput p2, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    const/4 p2, -0x1

    .line 20
    iput p2, p0, Landroidx/compose/runtime/snapshots/x;->c:I

    .line 21
    invoke-static {p1}, Lkotlin/collections/builders/a;->i(Lkotlin/collections/builders/a;)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/x;->d:I

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/builders/b;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/runtime/snapshots/x;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/x;->e:Ljava/lang/Object;

    .line 6
    iput p2, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Landroidx/compose/runtime/snapshots/x;->c:I

    .line 8
    invoke-static {p1}, Lkotlin/collections/builders/b;->i(Lkotlin/collections/builders/b;)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/x;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/collections/builders/a;

    .line 4
    .line 5
    iget-object v0, v0, Lkotlin/collections/builders/a;->e:Lkotlin/collections/builders/b;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/builders/b;->i(Lkotlin/collections/builders/b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroidx/compose/runtime/snapshots/x;->d:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/x;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/x;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkotlin/collections/builders/b;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lkotlin/collections/builders/b;->add(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Landroidx/compose/runtime/snapshots/x;->c:I

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/builders/b;->i(Lkotlin/collections/builders/b;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/compose/runtime/snapshots/x;->d:I

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/x;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/x;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lkotlin/collections/builders/a;

    .line 38
    .line 39
    iget v1, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    iput v2, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lkotlin/collections/builders/a;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, Landroidx/compose/runtime/snapshots/x;->c:I

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/collections/builders/a;->i(Lkotlin/collections/builders/a;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Landroidx/compose/runtime/snapshots/x;->d:I

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 59
    .line 60
    const-string v0, "Operation is not supported for read-only collection"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :pswitch_2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/x;->d()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/x;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroidx/compose/runtime/snapshots/t;

    .line 72
    .line 73
    iget v1, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/t;->add(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, -0x1

    .line 81
    iput p1, p0, Landroidx/compose/runtime/snapshots/x;->c:I

    .line 82
    .line 83
    iget p1, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    iput p1, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/t;->p()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Landroidx/compose/runtime/snapshots/x;->d:I

    .line 94
    .line 95
    return-void

    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/collections/builders/b;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/builders/b;->i(Lkotlin/collections/builders/b;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/compose/runtime/snapshots/x;->d:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/snapshots/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/t;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/compose/runtime/snapshots/x;->d:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/x;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlin/collections/builders/b;

    .line 11
    .line 12
    iget v1, v1, Lkotlin/collections/builders/b;->b:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    .line 20
    :pswitch_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/x;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lkotlin/collections/builders/a;

    .line 25
    .line 26
    iget v1, v1, Lkotlin/collections/builders/a;->c:I

    .line 27
    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    return v0

    .line 34
    :pswitch_1
    iget v0, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    .line 35
    .line 36
    iget v1, p0, Landroidx/compose/runtime/snapshots/x;->d:I

    .line 37
    .line 38
    if-ge v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_2
    return v0

    .line 44
    :pswitch_2
    iget v0, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/x;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/compose/runtime/snapshots/t;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/t;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    sub-int/2addr v1, v2

    .line 56
    if-ge v0, v1, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    :goto_3
    return v2

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0

    .line 14
    :pswitch_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    return v0

    .line 22
    :pswitch_1
    iget v0, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    .line 23
    .line 24
    iget v1, p0, Landroidx/compose/runtime/snapshots/x;->c:I

    .line 25
    .line 26
    if-le v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_2
    return v0

    .line 32
    :pswitch_2
    iget v0, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    .line 33
    .line 34
    if-ltz v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    :goto_3
    return v0

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/x;->b()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/x;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lkotlin/collections/builders/b;

    .line 14
    .line 15
    iget v2, v1, Lkotlin/collections/builders/b;->b:I

    .line 16
    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    iput v2, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/compose/runtime/snapshots/x;->c:I

    .line 24
    .line 25
    iget-object v1, v1, Lkotlin/collections/builders/b;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v1, v0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/x;->a()V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/x;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lkotlin/collections/builders/a;

    .line 44
    .line 45
    iget v2, v1, Lkotlin/collections/builders/a;->c:I

    .line 46
    .line 47
    if-ge v0, v2, :cond_1

    .line 48
    .line 49
    add-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    iput v2, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    .line 52
    .line 53
    iput v0, p0, Landroidx/compose/runtime/snapshots/x;->c:I

    .line 54
    .line 55
    iget-object v2, v1, Lkotlin/collections/builders/a;->a:[Ljava/lang/Object;

    .line 56
    .line 57
    iget v1, v1, Lkotlin/collections/builders/a;->b:I

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    aget-object v0, v2, v1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/x;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroidx/compose/ui/node/q;

    .line 72
    .line 73
    iget-object v0, v0, Landroidx/compose/ui/node/q;->a:Landroidx/collection/G;

    .line 74
    .line 75
    iget v1, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    .line 76
    .line 77
    add-int/lit8 v2, v1, 0x1

    .line 78
    .line 79
    iput v2, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/collection/G;->e(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v0, Landroidx/compose/ui/m;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/x;->d()V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    iput v0, p0, Landroidx/compose/runtime/snapshots/x;->c:I

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/x;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Landroidx/compose/runtime/snapshots/t;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/t;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v0, v2}, Landroidx/compose/runtime/snapshots/u;->a(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/t;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput v0, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    .line 118
    .line 119
    return-object v1

    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    iget v0, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/runtime/snapshots/x;->c:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    return v0

    .line 18
    :pswitch_2
    iget v0, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/x;->b()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/compose/runtime/snapshots/x;->c:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/x;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lkotlin/collections/builders/b;

    .line 22
    .line 23
    iget-object v1, v1, Lkotlin/collections/builders/b;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
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
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/x;->a()V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    iput v0, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    .line 44
    .line 45
    iput v0, p0, Landroidx/compose/runtime/snapshots/x;->c:I

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/x;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkotlin/collections/builders/a;

    .line 50
    .line 51
    iget-object v2, v1, Lkotlin/collections/builders/a;->a:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v1, v1, Lkotlin/collections/builders/a;->b:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    aget-object v0, v2, v1

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/x;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroidx/compose/ui/node/q;

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/compose/ui/node/q;->a:Landroidx/collection/G;

    .line 70
    .line 71
    iget v1, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    iput v1, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/collection/G;->e(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Landroidx/compose/ui/m;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/x;->d()V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/x;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroidx/compose/runtime/snapshots/t;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/t;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v0, v2}, Landroidx/compose/runtime/snapshots/u;->a(II)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    .line 106
    .line 107
    iput v0, p0, Landroidx/compose/runtime/snapshots/x;->c:I

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/t;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v1, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    .line 114
    .line 115
    add-int/lit8 v1, v1, -0x1

    .line 116
    .line 117
    iput v1, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    .line 118
    .line 119
    return-object v0

    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    iget v0, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    .line 15
    .line 16
    iget v1, p0, Landroidx/compose/runtime/snapshots/x;->c:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    iget v0, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    .line 21
    .line 22
    return v0

    .line 23
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
    iget v0, p0, Landroidx/compose/runtime/snapshots/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/x;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/collections/builders/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/x;->b()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/runtime/snapshots/x;->c:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/b;->h(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Landroidx/compose/runtime/snapshots/x;->c:I

    .line 22
    .line 23
    iput v1, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    .line 24
    .line 25
    iput v2, p0, Landroidx/compose/runtime/snapshots/x;->c:I

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/builders/b;->i(Lkotlin/collections/builders/b;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Landroidx/compose/runtime/snapshots/x;->d:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/x;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlin/collections/builders/a;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/x;->a()V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Landroidx/compose/runtime/snapshots/x;->c:I

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    if-eq v1, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/a;->h(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Landroidx/compose/runtime/snapshots/x;->c:I

    .line 58
    .line 59
    iput v1, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    .line 60
    .line 61
    iput v2, p0, Landroidx/compose/runtime/snapshots/x;->c:I

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/collections/builders/a;->i(Lkotlin/collections/builders/a;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Landroidx/compose/runtime/snapshots/x;->d:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 79
    .line 80
    const-string v1, "Operation is not supported for read-only collection"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :pswitch_2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/x;->d()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/x;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroidx/compose/runtime/snapshots/t;

    .line 92
    .line 93
    iget v1, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/t;->remove(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    .line 99
    .line 100
    const/4 v2, -0x1

    .line 101
    add-int/2addr v1, v2

    .line 102
    iput v1, p0, Landroidx/compose/runtime/snapshots/x;->b:I

    .line 103
    .line 104
    iput v2, p0, Landroidx/compose/runtime/snapshots/x;->c:I

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/t;->p()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Landroidx/compose/runtime/snapshots/x;->d:I

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/x;->b()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/runtime/snapshots/x;->c:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/x;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lkotlin/collections/builders/b;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Lkotlin/collections/builders/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/x;->a()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Landroidx/compose/runtime/snapshots/x;->c:I

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/x;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkotlin/collections/builders/a;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p1}, Lkotlin/collections/builders/a;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :pswitch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    const-string v0, "Operation is not supported for read-only collection"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/x;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/compose/runtime/snapshots/t;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/x;->d()V

    .line 67
    .line 68
    .line 69
    iget v1, p0, Landroidx/compose/runtime/snapshots/x;->c:I

    .line 70
    .line 71
    if-ltz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/t;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/t;->p()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Landroidx/compose/runtime/snapshots/x;->d:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
