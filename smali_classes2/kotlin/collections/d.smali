.class public final Lkotlin/collections/d;
.super Lkotlin/collections/e;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lkotlin/collections/e;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lkotlin/collections/e;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/collections/d;->a:Lkotlin/collections/e;

    .line 5
    .line 6
    iput p2, p0, Lkotlin/collections/d;->b:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlin/collections/a;->g()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p3, p1}, Lcom/sec/android/gradient_color_extractor/a;->b(III)V

    .line 13
    .line 14
    .line 15
    sub-int/2addr p3, p2

    .line 16
    iput p3, p0, Lkotlin/collections/d;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/collections/d;->c:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lkotlin/collections/d;->b:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    iget-object p1, p0, Lkotlin/collections/d;->a:Lkotlin/collections/e;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    const-string v2, "index: "

    .line 20
    .line 21
    const-string v3, ", size: "

    .line 22
    .line 23
    invoke-static {v2, p1, v0, v3}, Landroidx/compose/runtime/collection/f;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/d;->c:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/sec/android/gradient_color_extractor/a;->b(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/collections/d;

    .line 7
    .line 8
    iget v1, p0, Lkotlin/collections/d;->b:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p2, p0, Lkotlin/collections/d;->a:Lkotlin/collections/e;

    .line 13
    .line 14
    invoke-direct {v0, p2, p1, v1}, Lkotlin/collections/d;-><init>(Lkotlin/collections/e;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
