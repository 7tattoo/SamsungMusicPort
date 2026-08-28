.class Lcom/iloen/melon/mcache/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final A:Ljava/lang/String; = "amp;"

.field private static final B:Ljava/lang/String; = "No Data."

.field public static final o:Ljava/lang/String; = "ClientRequest"

.field public static final p:I = 0x50

.field public static final q:Ljava/lang/String; = "&cid="

.field public static final r:Ljava/lang/String; = "&cacheEnable="

.field public static final s:Ljava/lang/String; = "&isLocal="

.field public static final t:Ljava/lang/String; = "&localPath="

.field public static final u:Ljava/lang/String; = "&contentType="

.field public static final v:Ljava/lang/String; = "&_c="

.field private static final w:Ljava/lang/String; = "&_host="

.field private static final x:Ljava/lang/String; = "&_port="

.field private static final y:Ljava/lang/String; = "User-Agent"

.field private static final z:Ljava/lang/String; = "Range"


# instance fields
.field private final a:Lio/netty/buffer/CompositeByteBuf;

.field private b:Ljava/lang/StringBuilder;

.field c:Ljava/lang/StringBuilder;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Z

.field private n:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/netty/buffer/Unpooled;->compositeBuffer()Lio/netty/buffer/CompositeByteBuf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/iloen/melon/mcache/g;->a:Lio/netty/buffer/CompositeByteBuf;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/iloen/melon/mcache/g;->b:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/iloen/melon/mcache/g;->c:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/iloen/melon/mcache/g;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/iloen/melon/mcache/g;->i:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v1, 0x50

    .line 20
    .line 21
    iput v1, p0, Lcom/iloen/melon/mcache/g;->j:I

    .line 22
    .line 23
    iput-object v0, p0, Lcom/iloen/melon/mcache/g;->k:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/iloen/melon/mcache/g;->l:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/iloen/melon/mcache/g;->m:Z

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/iloen/melon/mcache/g;->n:J

    .line 33
    .line 34
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "amp;"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/mcache/g;->a:Lio/netty/buffer/CompositeByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    const-string v0, "No Data."

    .line 24
    .line 25
    return-object v0
.end method

.method private n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/mcache/g;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/iloen/melon/mcache/g;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iloen/melon/mcache/g;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;

    const-string v1, "ClientRequest"

    const-string v2, "cacheEnable() - Please parsing."

    invoke-direct {v0, v1, v2}, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/iloen/melon/mcache/g;->l:I

    return-void
.end method

.method public a(Lio/netty/buffer/ByteBuf;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Lcom/iloen/melon/mcache/g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/iloen/melon/mcache/g;->n:J

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/iloen/melon/mcache/g;->n:J

    iget-object v0, p0, Lcom/iloen/melon/mcache/g;->a:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->addComponent(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    iget-object v1, p0, Lcom/iloen/melon/mcache/g;->a:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/AbstractByteBuf;->writerIndex()I

    move-result v1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->writerIndex(I)Lio/netty/buffer/CompositeByteBuf;

    return-void

    :cond_0
    new-instance p1, Lcom/iloen/melon/mcache/error/ParseError$AlreadyParse;

    const-string v0, "ClientRequest"

    const-string v1, "Client request is already parsed."

    invoke-direct {p1, v0, v1}, Lcom/iloen/melon/mcache/error/ParseError$AlreadyParse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/iloen/melon/mcache/g;->m:Z

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/iloen/melon/mcache/g;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/iloen/melon/mcache/g;->l:I

    .line 8
    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/iloen/melon/mcache/g;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/iloen/melon/mcache/g;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;

    .line 11
    .line 12
    const-string v1, "ClientRequest"

    .line 13
    .line 14
    const-string v2, "cid() - Please parsing."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iloen/melon/mcache/g;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/iloen/melon/mcache/g;->a:Lio/netty/buffer/CompositeByteBuf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->release()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/iloen/melon/mcache/g;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/iloen/melon/mcache/g;->h:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;

    .line 11
    .line 12
    const-string v1, "ClientRequest"

    .line 13
    .line 14
    const-string v2, "contentType() - Please parsing."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public e()Lio/netty/buffer/ByteBuf;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/iloen/melon/mcache/g;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/iloen/melon/mcache/g;->b:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x3

    .line 25
    if-le v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "GET"

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const-string v3, "HEAD"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-boolean v1, p0, Lcom/iloen/melon/mcache/g;->m:Z

    .line 46
    .line 47
    const-string v2, "\r\n\r\n"

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string v1, "Range: bytes="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/iloen/melon/mcache/g;->l:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "-"

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v1, "Range: bytes=0-"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Data HEAD Request: "

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "ClientRequest"

    .line 88
    .line 89
    invoke-static {v2, v1}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v1, "Please parsing."

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public f()Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/iloen/melon/mcache/g;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/iloen/melon/mcache/g;->b:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/iloen/melon/mcache/g;->m:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "Range: bytes="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/iloen/melon/mcache/g;->s()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "-\r\n\r\n"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v1, "Range: bytes=0-\r\n\r\n"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Data TAIL Request: "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "ClientRequest"

    .line 54
    .line 55
    invoke-static {v2, v1}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "Please parsing."

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/iloen/melon/mcache/g;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/iloen/melon/mcache/g;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;

    .line 11
    .line 12
    const-string v1, "ClientRequest"

    .line 13
    .line 14
    const-string v2, "getC() - Please parsing."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/mcache/g;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/iloen/melon/mcache/g;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/iloen/melon/mcache/g;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;

    .line 11
    .line 12
    const-string v1, "ClientRequest"

    .line 13
    .line 14
    const-string v2, "host() - Please parsing."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/iloen/melon/mcache/g;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/iloen/melon/mcache/g;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;

    .line 11
    .line 12
    const-string v1, "ClientRequest"

    .line 13
    .line 14
    const-string v2, "isLocal() - Please parsing."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iloen/melon/mcache/g;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/iloen/melon/mcache/g;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/iloen/melon/mcache/g;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;

    .line 11
    .line 12
    const-string v1, "ClientRequest"

    .line 13
    .line 14
    const-string v2, "localPath() - Please parsing."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public o()Z
    .locals 14

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    const-string v1, "ClientRequest"

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/iloen/melon/mcache/g;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_15

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/iloen/melon/mcache/g;->a:Lio/netty/buffer/CompositeByteBuf;

    .line 15
    .line 16
    invoke-virtual {v4}, Lio/netty/buffer/AbstractByteBuf;->writerIndex()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/lit16 v4, v4, 0x80

    .line 21
    .line 22
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/iloen/melon/mcache/g;->b:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    new-instance v2, Lio/netty/buffer/ByteBufInputStream;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/iloen/melon/mcache/g;->a:Lio/netty/buffer/CompositeByteBuf;

    .line 30
    .line 31
    invoke-direct {v2, v4}, Lio/netty/buffer/ByteBufInputStream;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v5, p0, Lcom/iloen/melon/mcache/g;->c:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    move v5, v3

    .line 43
    move v6, v5

    .line 44
    move v7, v6

    .line 45
    :goto_0
    invoke-virtual {v2}, Lio/netty/buffer/ByteBufInputStream;->readLine()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_12

    .line 50
    .line 51
    invoke-direct {p0, v8}, Lcom/iloen/melon/mcache/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v8, p0, Lcom/iloen/melon/mcache/g;->c:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    new-instance v9, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    new-instance v8, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v9, "Original Request Header: "

    .line 81
    .line 82
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v1, v8}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/iloen/melon/mcache/error/ErrorBase; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    const-string v8, " / "

    .line 96
    .line 97
    if-nez v6, :cond_f

    .line 98
    .line 99
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v9, "&cid="

    .line 105
    .line 106
    invoke-virtual {v5, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-ltz v9, :cond_e

    .line 111
    .line 112
    add-int/lit8 v9, v9, 0x5

    .line 113
    .line 114
    const/16 v10, 0x26

    .line 115
    .line 116
    invoke-virtual {v5, v10, v9}, Ljava/lang/String;->indexOf(II)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    const/16 v12, 0x20

    .line 121
    .line 122
    if-gez v11, :cond_0

    .line 123
    .line 124
    invoke-virtual {v5, v12, v9}, Ljava/lang/String;->indexOf(II)I

    .line 125
    .line 126
    .line 127
    move-result v11
    :try_end_1
    .catch Lcom/iloen/melon/mcache/error/ErrorBase; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto/16 :goto_a

    .line 131
    .line 132
    :catch_0
    move-exception v3

    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :catch_1
    move-exception v0

    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_0
    :goto_1
    :try_start_2
    invoke-virtual {v5, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iput-object v9, p0, Lcom/iloen/melon/mcache/g;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    :try_start_3
    const-string v9, "&isLocal="

    .line 145
    .line 146
    invoke-virtual {v5, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    add-int/lit8 v9, v9, 0x9

    .line 151
    .line 152
    if-lez v9, :cond_4

    .line 153
    .line 154
    invoke-virtual {v5, v10, v9}, Ljava/lang/String;->indexOf(II)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-gez v11, :cond_1

    .line 159
    .line 160
    invoke-virtual {v5, v12, v9}, Ljava/lang/String;->indexOf(II)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    :cond_1
    invoke-virtual {v5, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    iput-object v9, p0, Lcom/iloen/melon/mcache/g;->f:Ljava/lang/String;
    :try_end_3
    .catch Lcom/iloen/melon/mcache/error/ErrorBase; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    .line 170
    const-string v11, "Y"

    .line 171
    .line 172
    :try_start_4
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_4

    .line 177
    .line 178
    const-string v7, "&localPath="

    .line 179
    .line 180
    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    add-int/lit8 v7, v7, 0xb

    .line 185
    .line 186
    invoke-virtual {v5, v10, v7}, Ljava/lang/String;->indexOf(II)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-gez v9, :cond_2

    .line 191
    .line 192
    invoke-virtual {v5, v12, v7}, Ljava/lang/String;->indexOf(II)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    :cond_2
    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iput-object v7, p0, Lcom/iloen/melon/mcache/g;->g:Ljava/lang/String;

    .line 201
    .line 202
    const-string v7, "&contentType="

    .line 203
    .line 204
    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    add-int/lit8 v7, v7, 0xd

    .line 209
    .line 210
    invoke-virtual {v5, v10, v7}, Ljava/lang/String;->indexOf(II)I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-gez v9, :cond_3

    .line 215
    .line 216
    invoke-virtual {v5, v12, v7}, Ljava/lang/String;->indexOf(II)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    :cond_3
    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    iput-object v7, p0, Lcom/iloen/melon/mcache/g;->h:Ljava/lang/String;

    .line 225
    .line 226
    move v7, v4

    .line 227
    :cond_4
    const-string v9, "&cacheEnable="

    .line 228
    .line 229
    invoke-virtual {v5, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    add-int/lit8 v9, v9, 0xd

    .line 234
    .line 235
    if-lez v9, :cond_6

    .line 236
    .line 237
    invoke-virtual {v5, v10, v9}, Ljava/lang/String;->indexOf(II)I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-gez v11, :cond_5

    .line 242
    .line 243
    invoke-virtual {v5, v12, v9}, Ljava/lang/String;->indexOf(II)I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    :cond_5
    invoke-virtual {v5, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    iput-object v9, p0, Lcom/iloen/melon/mcache/g;->e:Ljava/lang/String;

    .line 252
    .line 253
    :cond_6
    if-nez v7, :cond_b

    .line 254
    .line 255
    const-string v9, "&_host="

    .line 256
    .line 257
    invoke-virtual {v5, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-ltz v9, :cond_a

    .line 262
    .line 263
    add-int/lit8 v11, v9, 0x7

    .line 264
    .line 265
    invoke-virtual {v5, v10, v11}, Ljava/lang/String;->indexOf(II)I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-gez v13, :cond_7

    .line 270
    .line 271
    invoke-virtual {v5, v12, v11}, Ljava/lang/String;->indexOf(II)I

    .line 272
    .line 273
    .line 274
    move-result v13
    :try_end_4
    .catch Lcom/iloen/melon/mcache/error/ErrorBase; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 275
    :cond_7
    :try_start_5
    invoke-virtual {v5, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    iput-object v5, p0, Lcom/iloen/melon/mcache/g;->i:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 280
    .line 281
    :try_start_6
    invoke-virtual {v6, v9, v13}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const-string v9, "&_port="

    .line 290
    .line 291
    invoke-virtual {v5, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-ltz v9, :cond_9

    .line 296
    .line 297
    add-int/lit8 v11, v9, 0x7

    .line 298
    .line 299
    invoke-virtual {v5, v10, v11}, Ljava/lang/String;->indexOf(II)I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    if-gez v13, :cond_8

    .line 304
    .line 305
    invoke-virtual {v5, v12, v11}, Ljava/lang/String;->indexOf(II)I

    .line 306
    .line 307
    .line 308
    move-result v13
    :try_end_6
    .catch Lcom/iloen/melon/mcache/error/ErrorBase; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 309
    :cond_8
    :try_start_7
    invoke-virtual {v5, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    iput v5, p0, Lcom/iloen/melon/mcache/g;->j:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 318
    .line 319
    :try_start_8
    invoke-virtual {v6, v9, v13}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :catch_2
    move-exception v5

    .line 330
    new-instance v6, Lcom/iloen/melon/mcache/error/ParseError;

    .line 331
    .line 332
    new-instance v7, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v9, "Can\'t find the port. - "

    .line 338
    .line 339
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-direct {p0}, Lcom/iloen/melon/mcache/g;->h()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-direct {v6, v1, v5}, Lcom/iloen/melon/mcache/error/ParseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v6

    .line 367
    :cond_9
    new-instance v5, Lcom/iloen/melon/mcache/error/ParseError;

    .line 368
    .line 369
    new-instance v6, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string v7, "Can\'t parse the port. - Port info is not exist. / "

    .line 375
    .line 376
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-direct {p0}, Lcom/iloen/melon/mcache/g;->h()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-direct {v5, v1, v6}, Lcom/iloen/melon/mcache/error/ParseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v5

    .line 394
    :catch_3
    move-exception v5

    .line 395
    new-instance v6, Lcom/iloen/melon/mcache/error/ParseError;

    .line 396
    .line 397
    new-instance v7, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v9, "Can\'t find the host. - "

    .line 403
    .line 404
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-direct {p0}, Lcom/iloen/melon/mcache/g;->h()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-direct {v6, v1, v5}, Lcom/iloen/melon/mcache/error/ParseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v6

    .line 432
    :cond_a
    new-instance v5, Lcom/iloen/melon/mcache/error/ParseError;

    .line 433
    .line 434
    new-instance v6, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    const-string v7, "Can\'t find the host. - Host info is not exist. / "

    .line 440
    .line 441
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-direct {p0}, Lcom/iloen/melon/mcache/g;->h()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-direct {v5, v1, v6}, Lcom/iloen/melon/mcache/error/ParseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v5

    .line 459
    :cond_b
    :goto_2
    const-string v9, "&_c="

    .line 460
    .line 461
    invoke-virtual {v5, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    if-ltz v9, :cond_d

    .line 466
    .line 467
    add-int/lit8 v11, v9, 0x4

    .line 468
    .line 469
    invoke-virtual {v5, v10, v11}, Ljava/lang/String;->indexOf(II)I

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    if-gez v10, :cond_c

    .line 474
    .line 475
    invoke-virtual {v5, v12, v11}, Ljava/lang/String;->indexOf(II)I

    .line 476
    .line 477
    .line 478
    move-result v10
    :try_end_8
    .catch Lcom/iloen/melon/mcache/error/ErrorBase; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 479
    :cond_c
    :try_start_9
    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    iput-object v11, p0, Lcom/iloen/melon/mcache/g;->k:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 484
    .line 485
    :try_start_a
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    iget-object v6, p0, Lcom/iloen/melon/mcache/g;->b:Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    move v6, v4

    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :catch_4
    new-instance v6, Lcom/iloen/melon/mcache/error/ParseError;

    .line 505
    .line 506
    new-instance v7, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    const-string v9, "Can\'t parse the c uri: "

    .line 512
    .line 513
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-direct {p0}, Lcom/iloen/melon/mcache/g;->h()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-direct {v6, v1, v5}, Lcom/iloen/melon/mcache/error/ParseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v6

    .line 537
    :cond_d
    new-instance v5, Lcom/iloen/melon/mcache/error/ParseError;

    .line 538
    .line 539
    new-instance v6, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    const-string v7, "Can\'t find the c. - C info is not exist. / "

    .line 545
    .line 546
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-direct {p0}, Lcom/iloen/melon/mcache/g;->h()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-direct {v5, v1, v6}, Lcom/iloen/melon/mcache/error/ParseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v5

    .line 564
    :catch_5
    new-instance v6, Lcom/iloen/melon/mcache/error/ParseError;

    .line 565
    .line 566
    new-instance v7, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    .line 570
    .line 571
    const-string v9, "Can\'t parse the contens id. uri: "

    .line 572
    .line 573
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-direct {p0}, Lcom/iloen/melon/mcache/g;->h()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-direct {v6, v1, v5}, Lcom/iloen/melon/mcache/error/ParseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v6

    .line 597
    :cond_e
    new-instance v6, Lcom/iloen/melon/mcache/error/ParseError;

    .line 598
    .line 599
    new-instance v7, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    .line 603
    .line 604
    const-string v9, "Can\'t find the contens id. uri: "

    .line 605
    .line 606
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-direct {p0}, Lcom/iloen/melon/mcache/g;->h()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-direct {v6, v1, v5}, Lcom/iloen/melon/mcache/error/ParseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v6

    .line 630
    :cond_f
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    const/16 v10, 0xa

    .line 635
    .line 636
    if-le v9, v10, :cond_10

    .line 637
    .line 638
    invoke-virtual {v5, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    const-string v10, "User-Agent"

    .line 643
    .line 644
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    if-eqz v9, :cond_10

    .line 649
    .line 650
    iget-object v9, p0, Lcom/iloen/melon/mcache/g;->b:Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    :cond_10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    const/4 v10, 0x5

    .line 663
    if-le v9, v10, :cond_11

    .line 664
    .line 665
    invoke-virtual {v5, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    const-string v10, "Range"

    .line 670
    .line 671
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    if-eqz v9, :cond_11

    .line 676
    .line 677
    iput-boolean v4, p0, Lcom/iloen/melon/mcache/g;->m:Z
    :try_end_a
    .catch Lcom/iloen/melon/mcache/error/ErrorBase; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 678
    .line 679
    const/16 v9, 0x3d

    .line 680
    .line 681
    :try_start_b
    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(I)I

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    add-int/2addr v9, v4

    .line 686
    const/16 v10, 0x2d

    .line 687
    .line 688
    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(I)I

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    iput v5, p0, Lcom/iloen/melon/mcache/g;->l:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 701
    .line 702
    goto :goto_4

    .line 703
    :catch_6
    move-exception v5

    .line 704
    :try_start_c
    new-instance v6, Lcom/iloen/melon/mcache/error/ParseError;

    .line 705
    .line 706
    new-instance v7, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 709
    .line 710
    .line 711
    const-string v9, "Can\'t parse the Range - "

    .line 712
    .line 713
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-direct {p0}, Lcom/iloen/melon/mcache/g;->h()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    invoke-direct {v6, v1, v5}, Lcom/iloen/melon/mcache/error/ParseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v6

    .line 741
    :cond_11
    :goto_4
    move v5, v4

    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :cond_12
    if-eqz v5, :cond_13

    .line 745
    .line 746
    goto :goto_6

    .line 747
    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    const-string v6, "There is no stream source"

    .line 750
    .line 751
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    const-string v6, "[appendBufSize: "

    .line 755
    .line 756
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    iget-wide v6, p0, Lcom/iloen/melon/mcache/g;->n:J

    .line 760
    .line 761
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    const-string v6, "]"

    .line 765
    .line 766
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    new-instance v6, Lcom/iloen/melon/mcache/error/StreamIOError$NoStreamError;

    .line 774
    .line 775
    invoke-direct {v6, v1, v5}, Lcom/iloen/melon/mcache/error/StreamIOError$NoStreamError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v6
    :try_end_c
    .catch Lcom/iloen/melon/mcache/error/ErrorBase; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 779
    :goto_5
    :try_start_d
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 780
    .line 781
    .line 782
    :goto_6
    :try_start_e
    invoke-virtual {v2}, Lio/netty/buffer/ByteBufInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 783
    .line 784
    .line 785
    :catch_7
    iget-object v2, p0, Lcom/iloen/melon/mcache/g;->c:Ljava/lang/StringBuilder;

    .line 786
    .line 787
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    iget-object v0, p0, Lcom/iloen/melon/mcache/g;->b:Ljava/lang/StringBuilder;

    .line 791
    .line 792
    const-string v2, "Host: "

    .line 793
    .line 794
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    iget-object v2, p0, Lcom/iloen/melon/mcache/g;->i:Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    iget v0, p0, Lcom/iloen/melon/mcache/g;->j:I

    .line 803
    .line 804
    const/16 v2, 0x50

    .line 805
    .line 806
    const-string v3, "\r\nConnection: Keep-Alive\r\n"

    .line 807
    .line 808
    if-ne v0, v2, :cond_14

    .line 809
    .line 810
    iget-object v0, p0, Lcom/iloen/melon/mcache/g;->b:Ljava/lang/StringBuilder;

    .line 811
    .line 812
    :goto_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    goto :goto_8

    .line 816
    :cond_14
    iget-object v0, p0, Lcom/iloen/melon/mcache/g;->b:Ljava/lang/StringBuilder;

    .line 817
    .line 818
    const-string v2, ":"

    .line 819
    .line 820
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    iget v2, p0, Lcom/iloen/melon/mcache/g;->j:I

    .line 824
    .line 825
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    goto :goto_7

    .line 829
    :goto_8
    iget-object v0, p0, Lcom/iloen/melon/mcache/g;->a:Lio/netty/buffer/CompositeByteBuf;

    .line 830
    .line 831
    invoke-virtual {v0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->release()Z

    .line 832
    .line 833
    .line 834
    new-instance v0, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    const-string v2, "[Converted Request Header]\n"

    .line 837
    .line 838
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    iget-object v2, p0, Lcom/iloen/melon/mcache/g;->b:Ljava/lang/StringBuilder;

    .line 842
    .line 843
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    return v4

    .line 854
    :goto_9
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 859
    .line 860
    .line 861
    :try_start_10
    invoke-virtual {v2}, Lio/netty/buffer/ByteBufInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    .line 862
    .line 863
    .line 864
    :catch_8
    return v3

    .line 865
    :goto_a
    :try_start_11
    invoke-virtual {v2}, Lio/netty/buffer/ByteBufInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    .line 866
    .line 867
    .line 868
    :catch_9
    throw v0

    .line 869
    :cond_15
    return v3
.end method

.method public p()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/iloen/melon/mcache/g;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/iloen/melon/mcache/g;->j:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;

    .line 11
    .line 12
    const-string v1, "ClientRequest"

    .line 13
    .line 14
    const-string v2, "port() - Please parsing."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/iloen/melon/mcache/g;->l:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public r()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/iloen/melon/mcache/g;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/iloen/melon/mcache/g;->l:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;

    .line 11
    .line 12
    const-string v1, "ClientRequest"

    .line 13
    .line 14
    const-string v2, "startOffset() - Please parsing."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iloen/melon/mcache/g;->l:I

    .line 2
    .line 3
    return v0
.end method
