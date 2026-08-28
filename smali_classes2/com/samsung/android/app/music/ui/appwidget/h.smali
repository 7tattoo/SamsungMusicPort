.class public final synthetic Lcom/samsung/android/app/music/ui/appwidget/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lcom/samsung/android/app/music/ui/appwidget/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/samsung/android/app/music/ui/appwidget/h;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/samsung/android/app/music/ui/appwidget/h;->c:J

    .line 9
    .line 10
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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/h;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/samsung/android/app/music/ui/appwidget/h;->b:J

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/samsung/android/app/music/ui/appwidget/h;->c:J

    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/music/ui/appwidget/y;->X(Ljava/lang/String;JJLandroidx/compose/runtime/p;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 24
    .line 25
    return-object p1
.end method
