.class public final synthetic Lcom/samsung/android/app/music/appwidget/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/glance/unit/a;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/glance/unit/a;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/appwidget/k;->b:Landroidx/glance/unit/a;

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/app/music/appwidget/k;->c:F

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
    const/16 p2, 0x181

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/runtime/c;->x(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/k;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/k;->b:Landroidx/glance/unit/a;

    .line 17
    .line 18
    iget v2, p0, Lcom/samsung/android/app/music/appwidget/k;->c:F

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1, p2}, Lcom/samsung/android/app/music/appwidget/e;->t(Ljava/lang/String;Landroidx/glance/unit/a;FLandroidx/compose/runtime/p;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 24
    .line 25
    return-object p1
.end method
