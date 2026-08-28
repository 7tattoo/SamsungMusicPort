.class public final synthetic Lcom/samsung/android/app/music/appwidget/y;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/runtime/internal/d;

.field public final synthetic c:Landroidx/compose/runtime/internal/d;

.field public final synthetic d:Landroidx/compose/runtime/internal/d;

.field public final synthetic e:Landroidx/compose/runtime/internal/d;

.field public final synthetic f:Landroidx/compose/runtime/internal/d;

.field public final synthetic g:Landroidx/glance/action/a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/glance/action/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/samsung/android/app/music/appwidget/y;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/samsung/android/app/music/appwidget/y;->b:Landroidx/compose/runtime/internal/d;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/samsung/android/app/music/appwidget/y;->c:Landroidx/compose/runtime/internal/d;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/samsung/android/app/music/appwidget/y;->d:Landroidx/compose/runtime/internal/d;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/samsung/android/app/music/appwidget/y;->e:Landroidx/compose/runtime/internal/d;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/samsung/android/app/music/appwidget/y;->f:Landroidx/compose/runtime/internal/d;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/samsung/android/app/music/appwidget/y;->g:Landroidx/glance/action/a;

    .line 17
    .line 18
    iput p10, p0, Lcom/samsung/android/app/music/appwidget/y;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x36db1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-wide v0, p0, Lcom/samsung/android/app/music/appwidget/y;->a:J

    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/app/music/appwidget/y;->b:Landroidx/compose/runtime/internal/d;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/samsung/android/app/music/appwidget/y;->c:Landroidx/compose/runtime/internal/d;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/samsung/android/app/music/appwidget/y;->d:Landroidx/compose/runtime/internal/d;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/samsung/android/app/music/appwidget/y;->e:Landroidx/compose/runtime/internal/d;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/samsung/android/app/music/appwidget/y;->f:Landroidx/compose/runtime/internal/d;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/samsung/android/app/music/appwidget/y;->g:Landroidx/glance/action/a;

    .line 29
    .line 30
    iget v10, p0, Lcom/samsung/android/app/music/appwidget/y;->h:I

    .line 31
    .line 32
    invoke-static/range {v0 .. v10}, Lcom/samsung/android/app/music/appwidget/e;->e(JLandroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/glance/action/a;Landroidx/compose/runtime/p;II)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 36
    .line 37
    return-object p1
.end method
