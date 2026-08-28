.class public final synthetic Lcom/samsung/android/app/music/ui/appwidget/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/ui/n;


# direct methods
.method public synthetic constructor <init>(ZJLandroidx/compose/ui/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/app/music/ui/appwidget/d;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/samsung/android/app/music/ui/appwidget/d;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/samsung/android/app/music/ui/appwidget/d;->c:Landroidx/compose/ui/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/p;

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
    move-result v5

    .line 14
    iget-boolean v0, p0, Lcom/samsung/android/app/music/ui/appwidget/d;->a:Z

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/samsung/android/app/music/ui/appwidget/d;->b:J

    .line 17
    .line 18
    iget-object v3, p0, Lcom/samsung/android/app/music/ui/appwidget/d;->c:Landroidx/compose/ui/n;

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/ui/appwidget/y;->F(ZJLandroidx/compose/ui/n;Landroidx/compose/runtime/p;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 24
    .line 25
    return-object p1
.end method
