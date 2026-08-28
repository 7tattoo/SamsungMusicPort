.class public final Landroidx/glance/appwidget/n0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final g:Landroidx/glance/appwidget/C;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:I

.field public final d:I

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/C;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/appwidget/n0;->g:Landroidx/glance/appwidget/C;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/LinkedHashMap;IILjava/util/Set;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/glance/appwidget/n0;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/glance/appwidget/n0;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iput p3, p0, Landroidx/glance/appwidget/n0;->c:I

    .line 14
    .line 15
    iput p4, p0, Landroidx/glance/appwidget/n0;->d:I

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/glance/appwidget/n0;->e:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    iput-object p5, p0, Landroidx/glance/appwidget/n0;->f:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {p4}, Landroid/support/v4/media/b;->b(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lcom/google/firebase/a;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroidx/glance/n;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/n0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/support/v4/media/b;->i(Landroid/content/Context;Landroidx/glance/l;)Landroidx/glance/appwidget/proto/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Landroidx/glance/appwidget/n0;->b:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/glance/appwidget/n0;->e:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_1
    iget v0, p0, Landroidx/glance/appwidget/n0;->c:I

    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Landroidx/glance/appwidget/n0;->f:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    sget v1, Landroidx/glance/appwidget/q0;->c:I

    .line 52
    .line 53
    rem-int/2addr v0, v1

    .line 54
    iget v1, p0, Landroidx/glance/appwidget/n0;->c:I

    .line 55
    .line 56
    if-eq v0, v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string p1, "Cannot assign a valid layout index to the new layout: no free index left."

    .line 60
    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    sget v2, Landroidx/glance/appwidget/q0;->c:I

    .line 70
    .line 71
    rem-int/2addr v1, v2

    .line 72
    iput v1, p0, Landroidx/glance/appwidget/n0;->c:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Landroidx/glance/appwidget/n0;->e:Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Landroidx/glance/appwidget/n0;->f:Ljava/util/Set;

    .line 88
    .line 89
    check-cast v2, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Landroidx/glance/appwidget/n0;->b:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return v0

    .line 105
    :goto_1
    monitor-exit p0

    .line 106
    throw p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/glance/appwidget/m0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/appwidget/m0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/glance/appwidget/m0;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/m0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/m0;-><init>(Landroidx/glance/appwidget/n0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Landroidx/glance/appwidget/m0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Landroidx/glance/appwidget/m0;->c:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move p1, v1

    .line 55
    :try_start_1
    sget-object v1, Landroidx/glance/state/f;->a:Landroidx/glance/state/f;

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/glance/appwidget/n0;->a:Landroid/content/Context;

    .line 58
    .line 59
    sget-object v3, Landroidx/glance/appwidget/s0;->a:Landroidx/glance/appwidget/s0;

    .line 60
    .line 61
    iget v0, p0, Landroidx/glance/appwidget/n0;->d:I

    .line 62
    .line 63
    invoke-static {v0}, Landroid/support/v4/media/b;->b(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Landroidx/datastore/core/t;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    const/4 v7, 0x3

    .line 71
    invoke-direct {v5, p0, v0, v7}, Landroidx/datastore/core/t;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 72
    .line 73
    .line 74
    iput p1, v6, Landroidx/glance/appwidget/m0;->c:I

    .line 75
    .line 76
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/state/f;->d(Landroid/content/Context;Landroidx/glance/state/g;Ljava/lang/String;Lkotlin/jvm/functions/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 81
    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "LayoutConfiguration exception : "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "msg"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 105
    .line 106
    const-string v1, " "

    .line 107
    .line 108
    const-string v2, "GWT:WidgetLayout"

    .line 109
    .line 110
    invoke-static {v0, v1, p1, v2}, Landroidx/exifinterface/media/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_3
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 114
    .line 115
    return-object p1
.end method
