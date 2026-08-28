.class public final Landroidx/media3/extractor/metadata/icy/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/common/C;


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/metadata/icy/c;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/metadata/icy/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/extractor/metadata/icy/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/common/A;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/metadata/icy/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/media3/common/A;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Landroidx/media3/extractor/metadata/icy/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Landroidx/media3/extractor/metadata/icy/c;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/extractor/metadata/icy/c;->a:[B

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/media3/extractor/metadata/icy/c;->a:[B

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/metadata/icy/c;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/metadata/icy/c;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const-string v1, "\", url=\""

    .line 5
    .line 6
    const-string v2, "\", rawMetadata.length=\""

    .line 7
    .line 8
    const-string v3, "ICY: title=\""

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/media3/extractor/metadata/icy/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/media3/extractor/metadata/icy/c;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3, v4, v1, v5, v2}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "\""

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, La;->p(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
