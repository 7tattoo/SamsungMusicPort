.class public final synthetic Lcom/samsung/android/app/music/appwidget/C;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/C;->a:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/app/music/appwidget/C;->b:F

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
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/samsung/android/app/music/appwidget/C;->a:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;

    .line 27
    .line 28
    iget-boolean p2, p2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->g:Z

    .line 29
    .line 30
    iget v0, p0, Lcom/samsung/android/app/music/appwidget/C;->b:F

    .line 31
    .line 32
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->Z(F)Landroidx/glance/q;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p2, v0, v1, p1, v2}, Lcom/samsung/android/app/music/appwidget/e;->u(ZLandroidx/glance/q;Landroidx/glance/unit/a;Landroidx/compose/runtime/p;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 42
    .line 43
    .line 44
    :goto_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 45
    .line 46
    return-object p1
.end method
