.class public final synthetic Lcom/samsung/android/app/music/appwidget/l;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/d;

.field public final synthetic b:Landroidx/compose/runtime/internal/d;

.field public final synthetic c:Landroidx/compose/runtime/internal/d;

.field public final synthetic d:Landroidx/compose/runtime/internal/d;

.field public final synthetic e:Landroidx/compose/runtime/internal/d;

.field public final synthetic f:Landroidx/glance/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/glance/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/l;->a:Landroidx/compose/runtime/internal/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/appwidget/l;->b:Landroidx/compose/runtime/internal/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/music/appwidget/l;->c:Landroidx/compose/runtime/internal/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/app/music/appwidget/l;->d:Landroidx/compose/runtime/internal/d;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/app/music/appwidget/l;->e:Landroidx/compose/runtime/internal/d;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/samsung/android/app/music/appwidget/l;->f:Landroidx/glance/q;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/l;->a:Landroidx/compose/runtime/internal/d;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/l;->b:Landroidx/compose/runtime/internal/d;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/app/music/appwidget/l;->c:Landroidx/compose/runtime/internal/d;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/samsung/android/app/music/appwidget/l;->d:Landroidx/compose/runtime/internal/d;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/samsung/android/app/music/appwidget/l;->e:Landroidx/compose/runtime/internal/d;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/samsung/android/app/music/appwidget/l;->f:Landroidx/glance/q;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/music/appwidget/e;->c(Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/glance/q;Landroidx/compose/runtime/p;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    return-object p1
.end method
