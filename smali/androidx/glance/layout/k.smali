.class public final Landroidx/glance/layout/k;
.super Landroidx/glance/n;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public c:Landroidx/glance/q;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Landroidx/glance/n;-><init>(II)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/glance/o;->a:Landroidx/glance/o;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/glance/layout/k;->c:Landroidx/glance/q;

    .line 9
    .line 10
    iput v1, p0, Landroidx/glance/layout/k;->d:I

    .line 11
    .line 12
    iput v1, p0, Landroidx/glance/layout/k;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroidx/glance/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/layout/k;->c:Landroidx/glance/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroidx/glance/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/layout/k;->c:Landroidx/glance/q;

    .line 2
    .line 3
    return-void
.end method

.method public final copy()Landroidx/glance/l;
    .locals 4

    .line 1
    new-instance v0, Landroidx/glance/layout/k;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/layout/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/glance/layout/k;->c:Landroidx/glance/q;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/glance/layout/k;->c:Landroidx/glance/q;

    .line 9
    .line 10
    iget v1, p0, Landroidx/glance/layout/k;->d:I

    .line 11
    .line 12
    iput v1, v0, Landroidx/glance/layout/k;->d:I

    .line 13
    .line 14
    iget v1, p0, Landroidx/glance/layout/k;->e:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/glance/layout/k;->e:I

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/glance/n;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/glance/l;

    .line 44
    .line 45
    invoke-interface {v3}, Landroidx/glance/l;->copy()Landroidx/glance/l;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v2, v0, Landroidx/glance/n;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/glance/layout/k;->c:Landroidx/glance/q;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/layout/k;->d:I

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/glance/layout/b;->b(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Landroidx/glance/layout/k;->e:I

    .line 10
    .line 11
    invoke-static {v2}, Landroidx/glance/layout/a;->b(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroidx/glance/n;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "EmittableColumn(modifier="

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", verticalAlignment="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", horizontalAlignment="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", children=[\n"

    .line 43
    .line 44
    const-string v1, "\n])"

    .line 45
    .line 46
    invoke-static {v4, v2, v0, v3, v1}, Landroidx/exifinterface/media/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
