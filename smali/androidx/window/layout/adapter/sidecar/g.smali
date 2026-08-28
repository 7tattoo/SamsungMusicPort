.class public final Landroidx/window/layout/adapter/sidecar/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroidx/window/core/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/window/core/i;->b:Landroidx/window/core/i;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/window/layout/adapter/sidecar/g;->a:Landroidx/window/core/i;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    if-nez p1, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_3
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move v1, v2

    .line 24
    :goto_0
    if-ge v1, v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 37
    .line 38
    invoke-static {v3, v4}, Landroidx/window/layout/adapter/sidecar/g;->a(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    :goto_1
    return v2

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 49
    return p0
.end method


# virtual methods
.method public final c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/j;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/window/layout/j;

    .line 4
    .line 5
    sget-object p2, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Landroidx/window/layout/j;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroidx/window/layout/adapter/sidecar/b;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {v0, p2}, Landroidx/window/layout/adapter/sidecar/b;->d(Landroidx/window/sidecar/SidecarDeviceState;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/window/layout/adapter/sidecar/b;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, v0}, Landroidx/window/layout/adapter/sidecar/g;->d(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Landroidx/window/layout/j;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Landroidx/window/layout/j;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public final d(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 23
    .line 24
    invoke-virtual {p0, v1, p2}, Landroidx/window/layout/adapter/sidecar/g;->e(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public final e(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/c;
    .locals 4

    .line 1
    sget-object v0, Landroidx/window/layout/b;->d:Landroidx/window/layout/b;

    .line 2
    .line 3
    const-string v1, "feature"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "verificationMode"

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/g;->a:Landroidx/window/core/i;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroidx/window/core/h;

    .line 16
    .line 17
    sget-object v3, Landroidx/window/core/a;->a:Landroidx/window/core/a;

    .line 18
    .line 19
    invoke-direct {v1, p1, v2, v3}, Landroidx/window/core/h;-><init>(Ljava/lang/Object;Landroidx/window/core/i;Landroidx/window/core/a;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "Type must be either TYPE_FOLD or TYPE_HINGE"

    .line 23
    .line 24
    sget-object v3, Landroidx/window/layout/adapter/sidecar/c;->a:Landroidx/window/layout/adapter/sidecar/c;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroidx/window/core/h;->d(Ljava/lang/String;Lkotlin/jvm/functions/c;)Landroidx/window/core/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Feature bounds must not be 0"

    .line 31
    .line 32
    sget-object v3, Landroidx/window/layout/adapter/sidecar/d;->a:Landroidx/window/layout/adapter/sidecar/d;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Landroidx/window/core/c;->d(Ljava/lang/String;Lkotlin/jvm/functions/c;)Landroidx/window/core/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "TYPE_FOLD must have 0 area"

    .line 39
    .line 40
    sget-object v3, Landroidx/window/layout/adapter/sidecar/e;->a:Landroidx/window/layout/adapter/sidecar/e;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroidx/window/core/c;->d(Ljava/lang/String;Lkotlin/jvm/functions/c;)Landroidx/window/core/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "Feature be pinned to either left or top"

    .line 47
    .line 48
    sget-object v3, Landroidx/window/layout/adapter/sidecar/f;->a:Landroidx/window/layout/adapter/sidecar/f;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroidx/window/core/c;->d(Ljava/lang/String;Lkotlin/jvm/functions/c;)Landroidx/window/core/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroidx/window/core/c;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    invoke-virtual {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x2

    .line 68
    const/4 v3, 0x1

    .line 69
    if-eq v1, v3, :cond_2

    .line 70
    .line 71
    if-eq v1, v2, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    sget-object v1, Landroidx/window/layout/b;->g:Landroidx/window/layout/b;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v1, Landroidx/window/layout/b;->f:Landroidx/window/layout/b;

    .line 78
    .line 79
    :goto_0
    invoke-static {p2}, Landroidx/window/layout/adapter/sidecar/b;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    if-eq p2, v3, :cond_5

    .line 86
    .line 87
    if-eq p2, v2, :cond_3

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    if-eq p2, v2, :cond_4

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    if-eq p2, v2, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget-object v0, Landroidx/window/layout/b;->e:Landroidx/window/layout/b;

    .line 97
    .line 98
    :cond_4
    :goto_1
    new-instance p2, Landroidx/window/layout/c;

    .line 99
    .line 100
    new-instance v2, Landroidx/window/core/b;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v3, "getRect(...)"

    .line 107
    .line 108
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, p1}, Landroidx/window/core/b;-><init>(Landroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, v2, v1, v0}, Landroidx/window/layout/c;-><init>(Landroidx/window/core/b;Landroidx/window/layout/b;Landroidx/window/layout/b;)V

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 119
    return-object p1
.end method
