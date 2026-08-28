.class public final synthetic Lcom/samsung/android/app/music/ui/appwidget/D;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/viewmodel/appwidget/j;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/viewmodel/appwidget/j;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/appwidget/D;->a:Lcom/samsung/android/app/music/viewmodel/appwidget/j;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/samsung/android/app/music/ui/appwidget/D;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/samsung/android/app/music/ui/appwidget/D;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Landroidx/compose/runtime/c;->x(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/D;->a:Lcom/samsung/android/app/music/viewmodel/appwidget/j;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/samsung/android/app/music/ui/appwidget/D;->b:Z

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/samsung/android/app/music/ui/appwidget/D;->c:Z

    .line 18
    .line 19
    invoke-static {v0, v1, v2, p1, p2}, Lcom/samsung/android/app/music/ui/appwidget/y;->m(Lcom/samsung/android/app/music/viewmodel/appwidget/j;ZZLandroidx/compose/runtime/p;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 23
    .line 24
    return-object p1
.end method
