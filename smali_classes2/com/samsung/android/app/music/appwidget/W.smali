.class public final synthetic Lcom/samsung/android/app/music/appwidget/W;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/f;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/runtime/internal/d;

.field public final synthetic c:Landroidx/compose/runtime/internal/d;

.field public final synthetic d:Landroidx/compose/runtime/internal/d;

.field public final synthetic e:Landroidx/compose/runtime/internal/d;

.field public final synthetic f:Landroidx/compose/runtime/internal/d;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/samsung/android/app/music/appwidget/W;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/samsung/android/app/music/appwidget/W;->b:Landroidx/compose/runtime/internal/d;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/samsung/android/app/music/appwidget/W;->c:Landroidx/compose/runtime/internal/d;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/samsung/android/app/music/appwidget/W;->d:Landroidx/compose/runtime/internal/d;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/samsung/android/app/music/appwidget/W;->e:Landroidx/compose/runtime/internal/d;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/samsung/android/app/music/appwidget/W;->f:Landroidx/compose/runtime/internal/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/glance/layout/r;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Landroidx/compose/runtime/p;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p2, "$this$Row"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide p2, p0, Lcom/samsung/android/app/music/appwidget/W;->a:J

    .line 17
    .line 18
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/h;->a(J)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const p3, 0x3f3d70a4    # 0.74f

    .line 23
    .line 24
    .line 25
    mul-float/2addr p2, p3

    .line 26
    const/16 p3, 0x8

    .line 27
    .line 28
    int-to-float p3, p3

    .line 29
    sget-object v6, Landroidx/glance/o;->a:Landroidx/glance/o;

    .line 30
    .line 31
    invoke-static {v6, p3}, Lcom/sec/android/gradient_color_extractor/music/b;->i0(Landroidx/glance/q;F)Landroidx/glance/q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static {v0, v3, v7}, Lkotlin/math/a;->c(Landroidx/glance/q;Landroidx/compose/runtime/p;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6, p2}, Lcom/sec/android/gradient_color_extractor/music/b;->i0(Landroidx/glance/q;F)Landroidx/glance/q;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p2}, Lcom/sec/android/gradient_color_extractor/music/b;->u(Landroidx/glance/q;F)Landroidx/glance/q;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance p2, Lcom/samsung/android/app/music/activity/E;

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    invoke-direct {p2, v1}, Lcom/samsung/android/app/music/activity/E;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const v1, 0x64c86506

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p2, v3}, Landroidx/compose/runtime/internal/e;->e(ILkotlin/d;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v4, 0x180

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    sget-object v1, Landroidx/glance/layout/c;->d:Landroidx/glance/layout/c;

    .line 65
    .line 66
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/a;->a(Landroidx/glance/q;Landroidx/glance/layout/c;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6, p3}, Lcom/sec/android/gradient_color_extractor/music/b;->i0(Landroidx/glance/q;F)Landroidx/glance/q;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2, v3, v7}, Lkotlin/math/a;->c(Landroidx/glance/q;Landroidx/compose/runtime/p;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/glance/layout/r;->a()Landroidx/glance/q;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v4, Lcom/samsung/android/app/music/appwidget/g;

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    iget-object v5, p0, Lcom/samsung/android/app/music/appwidget/W;->b:Landroidx/compose/runtime/internal/d;

    .line 84
    .line 85
    iget-object v6, p0, Lcom/samsung/android/app/music/appwidget/W;->c:Landroidx/compose/runtime/internal/d;

    .line 86
    .line 87
    iget-object v7, p0, Lcom/samsung/android/app/music/appwidget/W;->d:Landroidx/compose/runtime/internal/d;

    .line 88
    .line 89
    iget-object v8, p0, Lcom/samsung/android/app/music/appwidget/W;->e:Landroidx/compose/runtime/internal/d;

    .line 90
    .line 91
    iget-object v9, p0, Lcom/samsung/android/app/music/appwidget/W;->f:Landroidx/compose/runtime/internal/d;

    .line 92
    .line 93
    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/app/music/appwidget/g;-><init>(Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;I)V

    .line 94
    .line 95
    .line 96
    const p1, 0x653c67ee

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v4, v3}, Landroidx/compose/runtime/internal/e;->e(ILkotlin/d;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/16 v5, 0xc00

    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    const/4 v1, 0x1

    .line 107
    const/4 v2, 0x0

    .line 108
    move-object v4, v3

    .line 109
    move-object v3, p1

    .line 110
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/music/repository/player/streaming/c;->a(Landroidx/glance/q;IILandroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 114
    .line 115
    return-object p1
.end method
