.class public final synthetic Lcom/samsung/android/app/music/appwidget/x;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/d;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/glance/action/a;

.field public final synthetic d:Landroidx/compose/runtime/internal/d;

.field public final synthetic e:Landroidx/compose/runtime/internal/d;

.field public final synthetic f:Landroidx/compose/runtime/internal/d;

.field public final synthetic g:Landroidx/compose/runtime/internal/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/d;JLandroidx/glance/action/a;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/x;->a:Landroidx/compose/runtime/internal/d;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/samsung/android/app/music/appwidget/x;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/samsung/android/app/music/appwidget/x;->c:Landroidx/glance/action/a;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/samsung/android/app/music/appwidget/x;->d:Landroidx/compose/runtime/internal/d;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/samsung/android/app/music/appwidget/x;->e:Landroidx/compose/runtime/internal/d;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/samsung/android/app/music/appwidget/x;->f:Landroidx/compose/runtime/internal/d;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/samsung/android/app/music/appwidget/x;->g:Landroidx/compose/runtime/internal/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/p;

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
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-virtual {v3, p1, p2}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/samsung/android/app/music/appwidget/x;->a:Landroidx/compose/runtime/internal/d;

    .line 32
    .line 33
    invoke-virtual {p2, v3, p1}, Landroidx/compose/runtime/internal/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p1, Landroidx/glance/o;->a:Landroidx/glance/o;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->l(Landroidx/glance/q;)Landroidx/glance/q;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v4, Lcom/samsung/android/app/music/appwidget/D;

    .line 43
    .line 44
    iget-wide v5, p0, Lcom/samsung/android/app/music/appwidget/x;->b:J

    .line 45
    .line 46
    iget-object v7, p0, Lcom/samsung/android/app/music/appwidget/x;->c:Landroidx/glance/action/a;

    .line 47
    .line 48
    iget-object v8, p0, Lcom/samsung/android/app/music/appwidget/x;->d:Landroidx/compose/runtime/internal/d;

    .line 49
    .line 50
    iget-object v9, p0, Lcom/samsung/android/app/music/appwidget/x;->e:Landroidx/compose/runtime/internal/d;

    .line 51
    .line 52
    iget-object v10, p0, Lcom/samsung/android/app/music/appwidget/x;->f:Landroidx/compose/runtime/internal/d;

    .line 53
    .line 54
    iget-object v11, p0, Lcom/samsung/android/app/music/appwidget/x;->g:Landroidx/compose/runtime/internal/d;

    .line 55
    .line 56
    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/app/music/appwidget/D;-><init>(JLandroidx/glance/action/a;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;)V

    .line 57
    .line 58
    .line 59
    const p1, -0xe61bf0a

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v4, v3}, Landroidx/compose/runtime/internal/e;->e(ILkotlin/d;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v4, 0x180

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    sget-object v1, Landroidx/glance/layout/c;->f:Landroidx/glance/layout/c;

    .line 70
    .line 71
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/a;->a(Landroidx/glance/q;Landroidx/glance/layout/c;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->N()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 79
    .line 80
    return-object p1
.end method
