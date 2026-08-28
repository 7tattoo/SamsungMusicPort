.class public final synthetic Lcom/samsung/android/app/music/ui/appwidget/J;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IJIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/app/music/ui/appwidget/J;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/samsung/android/app/music/ui/appwidget/J;->b:J

    .line 7
    .line 8
    iput p4, p0, Lcom/samsung/android/app/music/ui/appwidget/J;->c:I

    .line 9
    .line 10
    iput p5, p0, Lcom/samsung/android/app/music/ui/appwidget/J;->d:I

    .line 11
    .line 12
    iput p6, p0, Lcom/samsung/android/app/music/ui/appwidget/J;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget p1, p0, Lcom/samsung/android/app/music/ui/appwidget/J;->d:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v0, p0, Lcom/samsung/android/app/music/ui/appwidget/J;->a:I

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/samsung/android/app/music/ui/appwidget/J;->b:J

    .line 20
    .line 21
    iget v3, p0, Lcom/samsung/android/app/music/ui/appwidget/J;->c:I

    .line 22
    .line 23
    iget v6, p0, Lcom/samsung/android/app/music/ui/appwidget/J;->e:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/music/ui/appwidget/y;->u(IJILandroidx/compose/runtime/p;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 29
    .line 30
    return-object p1
.end method
