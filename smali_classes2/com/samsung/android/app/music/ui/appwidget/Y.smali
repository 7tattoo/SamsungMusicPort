.class public final synthetic Lcom/samsung/android/app/music/ui/appwidget/Y;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/c;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/runtime/d0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/c;FLandroidx/compose/runtime/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/appwidget/Y;->a:Lkotlin/jvm/functions/c;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/app/music/ui/appwidget/Y;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/music/ui/appwidget/Y;->c:Landroidx/compose/runtime/d0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/Y;->c:Landroidx/compose/runtime/d0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->e()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-float/2addr v1, p1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/d0;->f(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->e()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v0, p0, Lcom/samsung/android/app/music/ui/appwidget/Y;->b:F

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    sub-float/2addr v0, v1

    .line 25
    cmpg-float v2, v0, v1

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move p1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sub-float/2addr p1, v1

    .line 32
    div-float/2addr p1, v0

    .line 33
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {p1, v1, v0}, Lkotlin/o;->b(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v2, 0x1

    .line 40
    int-to-float v2, v2

    .line 41
    sub-float/2addr v2, p1

    .line 42
    mul-float/2addr v2, v1

    .line 43
    mul-float/2addr p1, v0

    .line 44
    add-float/2addr p1, v2

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/Y;->a:Lkotlin/jvm/functions/c;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 55
    .line 56
    return-object p1
.end method
