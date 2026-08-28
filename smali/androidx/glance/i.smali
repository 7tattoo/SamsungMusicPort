.class public final Landroidx/glance/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/glance/q;


# instance fields
.field public final a:Landroidx/glance/q;

.field public final b:Landroidx/glance/q;


# direct methods
.method public constructor <init>(Landroidx/glance/q;Landroidx/glance/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/i;->a:Landroidx/glance/q;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/glance/i;->b:Landroidx/glance/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/i;->a:Landroidx/glance/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/glance/q;->a(Ljava/lang/Object;Lkotlin/jvm/functions/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/glance/i;->b:Landroidx/glance/q;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/glance/q;->a(Ljava/lang/Object;Lkotlin/jvm/functions/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/i;->a:Landroidx/glance/q;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/glance/q;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/glance/i;->b:Landroidx/glance/q;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/glance/q;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final c(Lkotlin/jvm/functions/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/i;->a:Landroidx/glance/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/glance/q;->c(Lkotlin/jvm/functions/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/glance/i;->b:Landroidx/glance/q;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/glance/q;->c(Lkotlin/jvm/functions/c;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/glance/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/glance/i;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/glance/i;->a:Landroidx/glance/q;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/glance/i;->a:Landroidx/glance/q;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/glance/i;->b:Landroidx/glance/q;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/glance/i;->b:Landroidx/glance/q;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/glance/i;->a:Landroidx/glance/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/glance/i;->b:Landroidx/glance/q;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Landroidx/glance/h;->b:Landroidx/glance/h;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/glance/i;->a(Ljava/lang/Object;Lkotlin/jvm/functions/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "]"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
