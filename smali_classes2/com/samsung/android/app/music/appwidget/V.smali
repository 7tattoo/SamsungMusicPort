.class public final synthetic Lcom/samsung/android/app/music/appwidget/V;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/f;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/runtime/internal/d;

.field public final synthetic d:Landroidx/compose/runtime/internal/d;

.field public final synthetic e:Landroidx/compose/runtime/internal/d;

.field public final synthetic f:Landroidx/compose/runtime/internal/d;

.field public final synthetic g:Landroidx/compose/runtime/internal/d;

.field public final synthetic h:Landroidx/compose/runtime/internal/d;


# direct methods
.method public synthetic constructor <init>(JFLandroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/samsung/android/app/music/appwidget/V;->a:J

    .line 5
    .line 6
    iput p3, p0, Lcom/samsung/android/app/music/appwidget/V;->b:F

    .line 7
    .line 8
    iput-object p4, p0, Lcom/samsung/android/app/music/appwidget/V;->c:Landroidx/compose/runtime/internal/d;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/samsung/android/app/music/appwidget/V;->d:Landroidx/compose/runtime/internal/d;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/samsung/android/app/music/appwidget/V;->e:Landroidx/compose/runtime/internal/d;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/samsung/android/app/music/appwidget/V;->f:Landroidx/compose/runtime/internal/d;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/samsung/android/app/music/appwidget/V;->g:Landroidx/compose/runtime/internal/d;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/samsung/android/app/music/appwidget/V;->h:Landroidx/compose/runtime/internal/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/glance/layout/h;

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
    const-string p2, "$this$Column"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/glance/o;->a:Landroidx/glance/o;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->m(Landroidx/glance/q;)Landroidx/glance/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance p2, Lcom/samsung/android/app/music/appwidget/X;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/V;->h:Landroidx/compose/runtime/internal/d;

    .line 26
    .line 27
    invoke-direct {p2, v1, p3}, Lcom/samsung/android/app/music/appwidget/X;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const p3, -0x2f6d00de

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p2, v3}, Landroidx/compose/runtime/internal/e;->e(ILkotlin/d;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v4, 0xc00

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static/range {v0 .. v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->e(Landroidx/glance/q;ILandroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 42
    .line 43
    .line 44
    iget-wide p2, p0, Lcom/samsung/android/app/music/appwidget/V;->a:J

    .line 45
    .line 46
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/h;->b(J)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/16 p3, 0x18

    .line 51
    .line 52
    int-to-float p3, p3

    .line 53
    sub-float/2addr p2, p3

    .line 54
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->m(Landroidx/glance/q;)Landroidx/glance/q;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 p3, 0x10

    .line 59
    .line 60
    int-to-float p3, p3

    .line 61
    const/16 v0, 0xb

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {p1, v1, p3, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->n0(Landroidx/glance/q;FFI)Landroidx/glance/q;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 p1, 0x5

    .line 69
    int-to-float p1, p1

    .line 70
    iget p3, p0, Lcom/samsung/android/app/music/appwidget/V;->b:F

    .line 71
    .line 72
    mul-float/2addr p3, p1

    .line 73
    invoke-static {p2, p3}, Ljava/lang/Float;->compare(FF)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/V;->c:Landroidx/compose/runtime/internal/d;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/V;->d:Landroidx/compose/runtime/internal/d;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/samsung/android/app/music/appwidget/V;->e:Landroidx/compose/runtime/internal/d;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    if-gez p1, :cond_0

    .line 85
    .line 86
    const p1, 0x11010b4e

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->T(I)V

    .line 90
    .line 91
    .line 92
    move-object v4, v3

    .line 93
    move-object v3, v5

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/appwidget/e;->s(Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/glance/q;Landroidx/compose/runtime/p;I)V

    .line 96
    .line 97
    .line 98
    move-object v3, v4

    .line 99
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/p;->p(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const p1, 0x1103ea96

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->T(I)V

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    move-object v4, v3

    .line 111
    move-object v3, v2

    .line 112
    move-object v2, v1

    .line 113
    move-object v1, v0

    .line 114
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/V;->f:Landroidx/compose/runtime/internal/d;

    .line 115
    .line 116
    move-object v6, v4

    .line 117
    iget-object v4, p0, Lcom/samsung/android/app/music/appwidget/V;->g:Landroidx/compose/runtime/internal/d;

    .line 118
    .line 119
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/music/appwidget/e;->c(Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/glance/q;Landroidx/compose/runtime/p;I)V

    .line 120
    .line 121
    .line 122
    move-object v3, v6

    .line 123
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/p;->p(Z)V

    .line 124
    .line 125
    .line 126
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 127
    .line 128
    return-object p1
.end method
