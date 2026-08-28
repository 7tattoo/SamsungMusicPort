.class public final Landroidx/emoji2/text/r;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/u;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Landroidx/emoji2/text/r;->a:I

    .line 5
    iput-object p1, p0, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/r;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/q;ILandroidx/paging/q;Landroidx/recyclerview/widget/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    iput p2, p0, Landroidx/emoji2/text/r;->a:I

    iput-object p3, p0, Landroidx/emoji2/text/r;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/r;->f:Ljava/lang/Object;

    iput p5, p0, Landroidx/emoji2/text/r;->b:I

    iput p6, p0, Landroidx/emoji2/text/r;->c:I

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/paging/q;

    .line 4
    .line 5
    iget v1, p0, Landroidx/emoji2/text/r;->a:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/q;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/emoji2/text/r;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/paging/q;

    .line 15
    .line 16
    iget v1, v0, Landroidx/paging/q;->a:I

    .line 17
    .line 18
    add-int/2addr p2, v1

    .line 19
    invoke-virtual {v0, p2}, Landroidx/paging/q;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/r;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/recyclerview/widget/c;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public b(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/paging/q;

    .line 4
    .line 5
    iget v1, p0, Landroidx/emoji2/text/r;->a:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/q;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/emoji2/text/r;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/paging/q;

    .line 15
    .line 16
    iget v1, v0, Landroidx/paging/q;->a:I

    .line 17
    .line 18
    add-int/2addr p2, v1

    .line 19
    invoke-virtual {v0, p2}, Landroidx/paging/q;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/r;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/recyclerview/widget/c;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/paging/q;

    .line 4
    .line 5
    iget v1, p0, Landroidx/emoji2/text/r;->a:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/q;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/emoji2/text/r;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/paging/q;

    .line 14
    .line 15
    iget v0, p1, Landroidx/paging/q;->a:I

    .line 16
    .line 17
    add-int/2addr p2, v0

    .line 18
    invoke-virtual {p1, p2}, Landroidx/paging/q;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/emoji2/text/r;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroidx/emoji2/text/u;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/emoji2/text/r;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/emoji2/text/r;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/r;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/u;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/u;->b:Landroidx/emoji2/text/x;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/emoji2/text/x;->b()Landroidx/emoji2/text/flatbuffer/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/view/N;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/core/view/N;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v0, v0, Landroidx/core/view/N;->a:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    iget v0, p0, Landroidx/emoji2/text/r;->b:I

    .line 34
    .line 35
    const v1, 0xfe0f

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method
