.class public final Landroidx/glance/appwidget/G;
.super Landroidx/glance/n;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public c:J

.field public d:Landroidx/glance/appwidget/J0;

.field public e:I

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/glance/n;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/glance/appwidget/G;->c:J

    .line 12
    .line 13
    sget-object v0, Landroidx/glance/appwidget/I0;->a:Landroidx/glance/appwidget/I0;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/glance/appwidget/G;->d:Landroidx/glance/appwidget/J0;

    .line 16
    .line 17
    const/high16 v0, -0x40800000    # -1.0f

    .line 18
    .line 19
    iput v0, p0, Landroidx/glance/appwidget/G;->f:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroidx/glance/q;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/n;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    check-cast v0, Landroidx/glance/l;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/glance/l;->a()Landroidx/glance/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return-object v0

    .line 34
    :cond_2
    :goto_1
    sget-object v0, Landroidx/glance/o;->a:Landroidx/glance/o;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->l(Landroidx/glance/q;)Landroidx/glance/q;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final b(Landroidx/glance/q;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalAccessError;

    .line 2
    .line 3
    const-string v0, "You cannot set the modifier of an EmittableSizeBox"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final copy()Landroidx/glance/l;
    .locals 4

    .line 1
    new-instance v0, Landroidx/glance/appwidget/G;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/appwidget/G;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/glance/appwidget/G;->c:J

    .line 7
    .line 8
    iput-wide v1, v0, Landroidx/glance/appwidget/G;->c:J

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/glance/appwidget/G;->d:Landroidx/glance/appwidget/J0;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/glance/appwidget/G;->d:Landroidx/glance/appwidget/J0;

    .line 13
    .line 14
    iget v1, p0, Landroidx/glance/appwidget/G;->e:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/glance/appwidget/G;->e:I

    .line 17
    .line 18
    iget v1, p0, Landroidx/glance/appwidget/G;->f:F

    .line 19
    .line 20
    iput v1, v0, Landroidx/glance/appwidget/G;->f:F

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/glance/n;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/glance/l;

    .line 48
    .line 49
    invoke-interface {v3}, Landroidx/glance/l;->copy()Landroidx/glance/l;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v2, v0, Landroidx/glance/n;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/glance/appwidget/G;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/h;->c(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/glance/appwidget/G;->d:Landroidx/glance/appwidget/J0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/glance/n;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "EmittableSizeBox(size="

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", sizeMode="

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", children=[\n"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "\n])"

    .line 37
    .line 38
    invoke-static {v3, v2, v0}, La;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
