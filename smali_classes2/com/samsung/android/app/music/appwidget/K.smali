.class public final synthetic Lcom/samsung/android/app/music/appwidget/K;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/app/music/appwidget/K;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/samsung/android/app/music/appwidget/K;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    sget p2, Landroidx/glance/oneui/common/c;->b:I

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    iget v0, p0, Lcom/samsung/android/app/music/appwidget/K;->a:I

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/samsung/android/app/music/appwidget/K;->b:J

    .line 32
    .line 33
    if-ne v0, p2, :cond_1

    .line 34
    .line 35
    const p2, 0x5080131f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->T(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, p1, v3}, Lcom/samsung/android/app/music/appwidget/e;->x(JLandroidx/compose/runtime/p;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const p2, 0x508018dc

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->T(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, p1, v3}, Lcom/samsung/android/app/music/appwidget/e;->f(JLandroidx/compose/runtime/p;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 65
    .line 66
    return-object p1
.end method
