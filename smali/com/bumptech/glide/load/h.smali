.class public final Lcom/bumptech/glide/load/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/bumptech/glide/load/e;


# instance fields
.field public final b:Lcom/bumptech/glide/util/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/util/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/W;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/load/h;->b:Lcom/bumptech/glide/util/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/load/h;->b:Lcom/bumptech/glide/util/c;

    .line 3
    .line 4
    iget v2, v1, Landroidx/collection/W;->c:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/collection/W;->g(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/bumptech/glide/load/g;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bumptech/glide/load/h;->b:Lcom/bumptech/glide/util/c;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroidx/collection/W;->k(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v1, Lcom/bumptech/glide/load/g;->b:Lcom/bumptech/glide/load/f;

    .line 21
    .line 22
    iget-object v4, v1, Lcom/bumptech/glide/load/g;->d:[B

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iget-object v4, v1, Lcom/bumptech/glide/load/g;->c:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v5, Lcom/bumptech/glide/load/e;->a:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v1, Lcom/bumptech/glide/load/g;->d:[B

    .line 35
    .line 36
    :cond_0
    iget-object v1, v1, Lcom/bumptech/glide/load/g;->d:[B

    .line 37
    .line 38
    invoke-interface {v3, v1, v2, p1}, Lcom/bumptech/glide/load/f;->f([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final c(Lcom/bumptech/glide/load/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/h;->b:Lcom/bumptech/glide/util/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/W;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p1, Lcom/bumptech/glide/load/g;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bumptech/glide/load/h;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/h;->b:Lcom/bumptech/glide/util/c;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bumptech/glide/load/h;->b:Lcom/bumptech/glide/util/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/collection/W;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/h;->b:Lcom/bumptech/glide/util/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/util/c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Options{values="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/load/h;->b:Lcom/bumptech/glide/util/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
