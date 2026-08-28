.class public final synthetic Lcom/samsung/android/app/music/ui/appwidget/N;
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


# direct methods
.method public synthetic constructor <init>(ZZZZLandroidx/compose/runtime/internal/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/app/music/ui/appwidget/N;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/samsung/android/app/music/ui/appwidget/N;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/samsung/android/app/music/ui/appwidget/N;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/samsung/android/app/music/ui/appwidget/N;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/app/music/ui/appwidget/N;->e:Landroidx/compose/runtime/internal/d;

    .line 13
    .line 14
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
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-boolean v0, p0, Lcom/samsung/android/app/music/ui/appwidget/N;->a:Z

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/samsung/android/app/music/ui/appwidget/N;->b:Z

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/samsung/android/app/music/ui/appwidget/N;->c:Z

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/samsung/android/app/music/ui/appwidget/N;->d:Z

    .line 22
    .line 23
    iget-object v4, p0, Lcom/samsung/android/app/music/ui/appwidget/N;->e:Landroidx/compose/runtime/internal/d;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/music/ui/appwidget/y;->b(ZZZZLandroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 29
    .line 30
    return-object p1
.end method
