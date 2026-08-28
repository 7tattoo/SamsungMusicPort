.class public final synthetic Lcom/samsung/android/app/music/appwidget/m;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/f;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/d;

.field public final synthetic b:Landroidx/compose/runtime/internal/d;

.field public final synthetic c:Landroidx/compose/runtime/internal/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/m;->a:Landroidx/compose/runtime/internal/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/appwidget/m;->b:Landroidx/compose/runtime/internal/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/music/appwidget/m;->c:Landroidx/compose/runtime/internal/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/glance/layout/r;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/p;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p3, "$this$Row"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/m;->a:Landroidx/compose/runtime/internal/d;

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0}, Landroidx/compose/runtime/internal/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/glance/layout/r;->a()Landroidx/glance/q;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p2, p3}, Lkotlin/math/a;->c(Landroidx/glance/q;Landroidx/compose/runtime/p;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/m;->b:Landroidx/compose/runtime/internal/d;

    .line 33
    .line 34
    invoke-virtual {v1, p2, v0}, Landroidx/compose/runtime/internal/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/glance/layout/r;->a()Landroidx/glance/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, p2, p3}, Lkotlin/math/a;->c(Landroidx/glance/q;Landroidx/compose/runtime/p;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/samsung/android/app/music/appwidget/m;->c:Landroidx/compose/runtime/internal/d;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/internal/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 50
    .line 51
    return-object p1
.end method
