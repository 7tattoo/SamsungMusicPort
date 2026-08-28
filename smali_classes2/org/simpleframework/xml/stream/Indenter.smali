.class Lorg/simpleframework/xml/stream/Indenter;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/stream/Indenter$Cache;
    }
.end annotation


# instance fields
.field private cache:Lorg/simpleframework/xml/stream/Indenter$Cache;

.field private count:I

.field private indent:I

.field private index:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/simpleframework/xml/stream/Format;

    invoke-direct {v0}, Lorg/simpleframework/xml/stream/Format;-><init>()V

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/stream/Indenter;-><init>(Lorg/simpleframework/xml/stream/Format;)V

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/stream/Format;)V
    .locals 1

    const/16 v0, 0x10

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/stream/Indenter;-><init>(Lorg/simpleframework/xml/stream/Format;I)V

    return-void
.end method

.method private constructor <init>(Lorg/simpleframework/xml/stream/Format;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lorg/simpleframework/xml/stream/Format;->getIndent()I

    move-result p1

    iput p1, p0, Lorg/simpleframework/xml/stream/Indenter;->indent:I

    .line 5
    new-instance p1, Lorg/simpleframework/xml/stream/Indenter$Cache;

    invoke-direct {p1, p2}, Lorg/simpleframework/xml/stream/Indenter$Cache;-><init>(I)V

    iput-object p1, p0, Lorg/simpleframework/xml/stream/Indenter;->cache:Lorg/simpleframework/xml/stream/Indenter$Cache;

    return-void
.end method

.method private create()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/stream/Indenter;->count:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    new-array v1, v1, [C

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    aput-char v2, v1, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    iget v2, p0, Lorg/simpleframework/xml/stream/Indenter;->count:I

    .line 16
    .line 17
    if-gt v0, v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    aput-char v2, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string v0, "\n"

    .line 33
    .line 34
    return-object v0
.end method

.method private indent(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/stream/Indenter;->indent:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/simpleframework/xml/stream/Indenter;->cache:Lorg/simpleframework/xml/stream/Indenter$Cache;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/stream/Indenter$Cache;->get(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/simpleframework/xml/stream/Indenter;->create()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/simpleframework/xml/stream/Indenter;->cache:Lorg/simpleframework/xml/stream/Indenter$Cache;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lorg/simpleframework/xml/stream/Indenter$Cache;->set(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lorg/simpleframework/xml/stream/Indenter;->cache:Lorg/simpleframework/xml/stream/Indenter$Cache;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/simpleframework/xml/stream/Indenter$Cache;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string p1, ""

    .line 32
    .line 33
    return-object p1
.end method


# virtual methods
.method public pop()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/stream/Indenter;->index:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/simpleframework/xml/stream/Indenter;->index:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/simpleframework/xml/stream/Indenter;->indent(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lorg/simpleframework/xml/stream/Indenter;->indent:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lorg/simpleframework/xml/stream/Indenter;->count:I

    .line 16
    .line 17
    sub-int/2addr v2, v1

    .line 18
    iput v2, p0, Lorg/simpleframework/xml/stream/Indenter;->count:I

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public push()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/stream/Indenter;->index:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/simpleframework/xml/stream/Indenter;->index:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/simpleframework/xml/stream/Indenter;->indent(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lorg/simpleframework/xml/stream/Indenter;->indent:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lorg/simpleframework/xml/stream/Indenter;->count:I

    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    iput v2, p0, Lorg/simpleframework/xml/stream/Indenter;->count:I

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public top()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/stream/Indenter;->index:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/simpleframework/xml/stream/Indenter;->indent(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
