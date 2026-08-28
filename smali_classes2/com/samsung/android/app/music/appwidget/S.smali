.class public final synthetic Lcom/samsung/android/app/music/appwidget/S;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/f;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/runtime/internal/d;

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/runtime/internal/d;

.field public final synthetic e:Landroidx/compose/runtime/internal/d;

.field public final synthetic f:Landroidx/compose/runtime/internal/d;

.field public final synthetic g:Landroidx/compose/runtime/internal/d;

.field public final synthetic h:Landroidx/compose/runtime/internal/d;

.field public final synthetic i:Landroidx/compose/runtime/internal/d;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/runtime/internal/d;FLandroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/samsung/android/app/music/appwidget/S;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/samsung/android/app/music/appwidget/S;->b:Landroidx/compose/runtime/internal/d;

    .line 7
    .line 8
    iput p4, p0, Lcom/samsung/android/app/music/appwidget/S;->c:F

    .line 9
    .line 10
    iput-object p5, p0, Lcom/samsung/android/app/music/appwidget/S;->d:Landroidx/compose/runtime/internal/d;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/samsung/android/app/music/appwidget/S;->e:Landroidx/compose/runtime/internal/d;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/samsung/android/app/music/appwidget/S;->f:Landroidx/compose/runtime/internal/d;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/samsung/android/app/music/appwidget/S;->g:Landroidx/compose/runtime/internal/d;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/samsung/android/app/music/appwidget/S;->h:Landroidx/compose/runtime/internal/d;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/samsung/android/app/music/appwidget/S;->i:Landroidx/compose/runtime/internal/d;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/glance/layout/r;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Landroidx/compose/runtime/p;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "$this$Row"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v8, v0, Lcom/samsung/android/app/music/appwidget/S;->a:J

    .line 24
    .line 25
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/h;->a(J)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const v3, 0x3f3d70a4    # 0.74f

    .line 30
    .line 31
    .line 32
    mul-float/2addr v2, v3

    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    int-to-float v10, v3

    .line 36
    sget-object v11, Landroidx/glance/o;->a:Landroidx/glance/o;

    .line 37
    .line 38
    invoke-static {v11, v10}, Lcom/sec/android/gradient_color_extractor/music/b;->i0(Landroidx/glance/q;F)Landroidx/glance/q;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v12, 0x0

    .line 43
    invoke-static {v3, v5, v12}, Lkotlin/math/a;->c(Landroidx/glance/q;Landroidx/compose/runtime/p;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v11, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->i0(Landroidx/glance/q;F)Landroidx/glance/q;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->u(Landroidx/glance/q;F)Landroidx/glance/q;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lcom/samsung/android/app/music/appwidget/U;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    iget-object v6, v0, Lcom/samsung/android/app/music/appwidget/S;->b:Landroidx/compose/runtime/internal/d;

    .line 58
    .line 59
    invoke-direct {v3, v6, v4}, Lcom/samsung/android/app/music/appwidget/U;-><init>(Landroidx/compose/runtime/internal/d;I)V

    .line 60
    .line 61
    .line 62
    const v4, 0x318187a6

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/internal/e;->e(ILkotlin/d;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/16 v6, 0x180

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    sget-object v3, Landroidx/glance/layout/c;->d:Landroidx/glance/layout/c;

    .line 73
    .line 74
    invoke-static/range {v2 .. v7}, Lcom/google/firebase/a;->a(Landroidx/glance/q;Landroidx/glance/layout/c;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {v11, v10}, Lcom/sec/android/gradient_color_extractor/music/b;->i0(Landroidx/glance/q;F)Landroidx/glance/q;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2, v5, v12}, Lkotlin/math/a;->c(Landroidx/glance/q;Landroidx/compose/runtime/p;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/glance/layout/r;->a()Landroidx/glance/q;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v6, Lcom/samsung/android/app/music/appwidget/V;

    .line 89
    .line 90
    move-wide v7, v8

    .line 91
    iget v9, v0, Lcom/samsung/android/app/music/appwidget/S;->c:F

    .line 92
    .line 93
    iget-object v10, v0, Lcom/samsung/android/app/music/appwidget/S;->d:Landroidx/compose/runtime/internal/d;

    .line 94
    .line 95
    iget-object v11, v0, Lcom/samsung/android/app/music/appwidget/S;->e:Landroidx/compose/runtime/internal/d;

    .line 96
    .line 97
    iget-object v12, v0, Lcom/samsung/android/app/music/appwidget/S;->f:Landroidx/compose/runtime/internal/d;

    .line 98
    .line 99
    iget-object v13, v0, Lcom/samsung/android/app/music/appwidget/S;->g:Landroidx/compose/runtime/internal/d;

    .line 100
    .line 101
    iget-object v14, v0, Lcom/samsung/android/app/music/appwidget/S;->h:Landroidx/compose/runtime/internal/d;

    .line 102
    .line 103
    iget-object v15, v0, Lcom/samsung/android/app/music/appwidget/S;->i:Landroidx/compose/runtime/internal/d;

    .line 104
    .line 105
    invoke-direct/range {v6 .. v15}, Lcom/samsung/android/app/music/appwidget/V;-><init>(JFLandroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;)V

    .line 106
    .line 107
    .line 108
    const v1, 0x4d3eadbe    # 1.9994109E8f

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/internal/e;->e(ILkotlin/d;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v7, 0xc00

    .line 116
    .line 117
    const/4 v8, 0x4

    .line 118
    const/4 v3, 0x1

    .line 119
    const/4 v4, 0x0

    .line 120
    move-object v6, v5

    .line 121
    move-object v5, v1

    .line 122
    invoke-static/range {v2 .. v8}, Lcom/samsung/android/app/music/repository/player/streaming/c;->a(Landroidx/glance/q;IILandroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 126
    .line 127
    return-object v1
.end method
