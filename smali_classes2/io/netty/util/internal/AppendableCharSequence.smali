.class public final Lio/netty/util/internal/AppendableCharSequence;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Appendable;


# instance fields
.field private chars:[C

.field private pos:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 2
    new-array p1, p1, [C

    iput-object p1, p0, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length: "

    const-string v2, " (length: >= 1)"

    .line 4
    invoke-static {p1, v1, v2}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>([C)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 13
    iput-object p1, p0, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    .line 14
    array-length p1, p1

    iput p1, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    const-string v2, " (length: >= 1)"

    .line 16
    invoke-static {p1, v2, v1}, La;->p(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static expand([CII)[C
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    new-array p1, v0, [C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public append(C)Lio/netty/util/internal/AppendableCharSequence;
    .locals 4

    .line 4
    iget v0, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    iget-object v1, p0, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 5
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    .line 6
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_0
    iget-object v0, p0, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    iget v1, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    aput-char p1, v0, v1

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Lio/netty/util/internal/AppendableCharSequence;
    .locals 2

    const/4 v0, 0x0

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/netty/util/internal/AppendableCharSequence;->append(Ljava/lang/CharSequence;II)Lio/netty/util/internal/AppendableCharSequence;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;II)Lio/netty/util/internal/AppendableCharSequence;
    .locals 4

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v0, p3, :cond_3

    sub-int v0, p3, p2

    .line 10
    iget-object v1, p0, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    array-length v2, v1

    iget v3, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_0

    add-int v2, v3, v0

    .line 11
    invoke-static {v1, v2, v3}, Lio/netty/util/internal/AppendableCharSequence;->expand([CII)[C

    move-result-object v1

    iput-object v1, p0, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    .line 12
    :cond_0
    instance-of v1, p1, Lio/netty/util/internal/AppendableCharSequence;

    if-eqz v1, :cond_1

    .line 13
    check-cast p1, Lio/netty/util/internal/AppendableCharSequence;

    .line 14
    iget-object p1, p1, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    .line 15
    iget-object p3, p0, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    iget v1, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    invoke-static {p1, p2, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget p1, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    return-object p0

    :cond_1
    :goto_0
    if-ge p2, p3, :cond_2

    .line 17
    iget-object v0, p0, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    iget v1, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    aput-char v2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/util/internal/AppendableCharSequence;->append(C)Lio/netty/util/internal/AppendableCharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/util/internal/AppendableCharSequence;->append(Ljava/lang/CharSequence;)Lio/netty/util/internal/AppendableCharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/util/internal/AppendableCharSequence;->append(Ljava/lang/CharSequence;II)Lio/netty/util/internal/AppendableCharSequence;

    move-result-object p1

    return-object p1
.end method

.method public charAt(I)C
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    .line 6
    .line 7
    aget-char p1, v0, p1

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public charAtUnsafe(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    .line 2
    .line 3
    aget-char p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public length()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    .line 2
    .line 3
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    .line 3
    .line 4
    return-void
.end method

.method public subSequence(II)Lio/netty/util/internal/AppendableCharSequence;
    .locals 2

    if-ne p1, p2, :cond_0

    .line 2
    new-instance p1, Lio/netty/util/internal/AppendableCharSequence;

    iget-object p2, p0, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    array-length p2, p2

    const/16 v0, 0x10

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {p1, p2}, Lio/netty/util/internal/AppendableCharSequence;-><init>(I)V

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lio/netty/util/internal/AppendableCharSequence;

    iget-object v1, p0, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object p1

    invoke-direct {v0, p1}, Lio/netty/util/internal/AppendableCharSequence;-><init>([C)V

    return-object v0
.end method

.method public bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/AppendableCharSequence;->subSequence(II)Lio/netty/util/internal/AppendableCharSequence;

    move-result-object p1

    return-object p1
.end method

.method public subStringUnsafe(II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public substring(II)Ljava/lang/String;
    .locals 2

    .line 1
    sub-int/2addr p2, p1

    .line 2
    iget v0, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
