.class public final synthetic Lcom/samsung/android/app/music/ui/appwidget/M;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/runtime/internal/d;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZZZZLandroidx/compose/runtime/internal/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/app/music/ui/appwidget/M;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/samsung/android/app/music/ui/appwidget/M;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/samsung/android/app/music/ui/appwidget/M;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/samsung/android/app/music/ui/appwidget/M;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/app/music/ui/appwidget/M;->e:Landroidx/compose/runtime/internal/d;

    .line 13
    .line 14
    iput p6, p0, Lcom/samsung/android/app/music/ui/appwidget/M;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/samsung/android/app/music/ui/appwidget/M;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-boolean v0, p0, Lcom/samsung/android/app/music/ui/appwidget/M;->a:Z

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/samsung/android/app/music/ui/appwidget/M;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/samsung/android/app/music/ui/appwidget/M;->c:Z

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/samsung/android/app/music/ui/appwidget/M;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Lcom/samsung/android/app/music/ui/appwidget/M;->e:Landroidx/compose/runtime/internal/d;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/music/ui/appwidget/y;->I(ZZZZLandroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 31
    .line 32
    return-object p1
.end method
