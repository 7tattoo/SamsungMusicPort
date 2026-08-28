.class public final Landroidx/glance/appwidget/protobuf/F;
.super Landroidx/glance/appwidget/protobuf/G;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/glance/appwidget/protobuf/x;

    .line 8
    .line 9
    check-cast p1, Landroidx/glance/appwidget/protobuf/b;

    .line 10
    .line 11
    iget-boolean p2, p1, Landroidx/glance/appwidget/protobuf/b;->a:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p1, Landroidx/glance/appwidget/protobuf/b;->a:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/glance/appwidget/protobuf/x;

    .line 8
    .line 9
    invoke-virtual {v0, p4, p2, p3}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Landroidx/glance/appwidget/protobuf/x;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Landroidx/glance/appwidget/protobuf/b;

    .line 29
    .line 30
    iget-boolean v3, v3, Landroidx/glance/appwidget/protobuf/b;->a:Z

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    add-int/2addr v2, v0

    .line 35
    invoke-interface {v1, v2}, Landroidx/glance/appwidget/protobuf/x;->e(I)Landroidx/glance/appwidget/protobuf/x;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    invoke-interface {v1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    if-lez v0, :cond_2

    .line 43
    .line 44
    move-object p4, v1

    .line 45
    :cond_2
    invoke-static {p1, p2, p3, p4}, Landroidx/glance/appwidget/protobuf/l0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c(JLjava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/glance/appwidget/protobuf/x;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroidx/glance/appwidget/protobuf/b;

    .line 11
    .line 12
    iget-boolean v1, v1, Landroidx/glance/appwidget/protobuf/b;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    :goto_0
    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/x;->e(I)Landroidx/glance/appwidget/protobuf/x;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p3, p1, p2, v0}, Landroidx/glance/appwidget/protobuf/l0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v0
.end method
