.class public final Lcom/samsung/android/app/music/background/u;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final c:Lkotlin/p;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/compose/a;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/lifecycle/compose/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/samsung/android/app/music/background/u;->c:Lkotlin/p;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(JLkotlin/jvm/functions/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    long-to-float p1, p1

    .line 5
    const p2, 0x3cf5c28f    # 0.03f

    .line 6
    .line 7
    .line 8
    mul-float/2addr p1, p2

    .line 9
    float-to-int p2, p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, p2, :cond_0

    .line 18
    .line 19
    int-to-float v3, v2

    .line 20
    div-float/2addr v3, p1

    .line 21
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/samsung/android/app/music/background/t;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v0, p0, Lcom/samsung/android/app/music/background/u;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    if-ge v1, p1, :cond_1

    .line 49
    .line 50
    iget-object p3, p0, Lcom/samsung/android/app/music/background/u;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lcom/samsung/android/app/music/background/t;

    .line 57
    .line 58
    new-instance v0, Lcom/samsung/android/app/music/background/t;

    .line 59
    .line 60
    new-instance v2, Landroid/graphics/PointF;

    .line 61
    .line 62
    iget-object p3, p3, Lcom/samsung/android/app/music/background/t;->a:Landroid/graphics/PointF;

    .line 63
    .line 64
    iget v3, p3, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 67
    .line 68
    invoke-direct {v2, v3, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v2}, Lcom/samsung/android/app/music/background/t;-><init>(Landroid/graphics/PointF;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iput-object p2, p0, Lcom/samsung/android/app/music/background/u;->b:Ljava/util/ArrayList;

    .line 81
    .line 82
    new-instance p1, Landroidx/lifecycle/compose/a;

    .line 83
    .line 84
    const/16 p2, 0x1a

    .line 85
    .line 86
    invoke-direct {p1, p2}, Landroidx/lifecycle/compose/a;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final varargs a([Lkotlin/jvm/functions/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/background/u;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v4, v2, 0x1

    .line 20
    .line 21
    if-ltz v2, :cond_1

    .line 22
    .line 23
    check-cast v3, Lcom/samsung/android/app/music/background/t;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/samsung/android/app/music/background/u;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/samsung/android/app/music/background/t;

    .line 32
    .line 33
    iget-object v5, v2, Lcom/samsung/android/app/music/background/t;->a:Landroid/graphics/PointF;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/samsung/android/app/music/background/t;->a:Landroid/graphics/PointF;

    .line 36
    .line 37
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    iput v6, v5, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    iput v3, v5, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    array-length v3, p1

    .line 46
    move v5, v1

    .line 47
    :goto_1
    if-ge v5, v3, :cond_0

    .line 48
    .line 49
    aget-object v6, p1, v5

    .line 50
    .line 51
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v2, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1

    .line 64
    :cond_2
    return-void
.end method
