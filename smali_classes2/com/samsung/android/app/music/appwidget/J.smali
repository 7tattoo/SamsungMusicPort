.class public final synthetic Lcom/samsung/android/app/music/appwidget/J;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/runtime/Z;

.field public final synthetic d:Landroidx/compose/runtime/N0;


# direct methods
.method public synthetic constructor <init>(IJLandroidx/compose/runtime/Z;Landroidx/compose/runtime/N0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/app/music/appwidget/J;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/samsung/android/app/music/appwidget/J;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/samsung/android/app/music/appwidget/J;->c:Landroidx/compose/runtime/Z;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/samsung/android/app/music/appwidget/J;->d:Landroidx/compose/runtime/N0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v6

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-virtual {v4, p1, p2}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget p1, Landroidx/glance/oneui/common/c;->b:I

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    iget p2, p0, Lcom/samsung/android/app/music/appwidget/J;->a:I

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/samsung/android/app/music/appwidget/J;->b:J

    .line 33
    .line 34
    iget-object v2, p0, Lcom/samsung/android/app/music/appwidget/J;->c:Landroidx/compose/runtime/Z;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/samsung/android/app/music/appwidget/J;->d:Landroidx/compose/runtime/N0;

    .line 37
    .line 38
    if-ne p2, p1, :cond_1

    .line 39
    .line 40
    const p1, -0x6b7cd542

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->T(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;

    .line 52
    .line 53
    invoke-interface {v3}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/appwidget/e;->v(JLcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;ILandroidx/compose/runtime/p;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->p(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const p1, -0x6b7ccce5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->T(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;

    .line 83
    .line 84
    invoke-interface {v3}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/appwidget/e;->d(JLcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;ILandroidx/compose/runtime/p;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->p(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->N()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 106
    .line 107
    return-object p1
.end method
