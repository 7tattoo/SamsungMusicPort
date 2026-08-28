.class public final Lcom/samsung/android/app/music/ui/appwidget/Z;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/f;


# instance fields
.field public synthetic a:J

.field public final synthetic b:Landroidx/compose/runtime/d0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/d0;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/appwidget/Z;->b:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/y;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/geometry/b;

    .line 4
    .line 5
    iget-wide p1, p2, Landroidx/compose/ui/geometry/b;->a:J

    .line 6
    .line 7
    check-cast p3, Lkotlin/coroutines/c;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/app/music/ui/appwidget/Z;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/appwidget/Z;->b:Landroidx/compose/runtime/d0;

    .line 12
    .line 13
    invoke-direct {v0, v1, p3}, Lcom/samsung/android/app/music/ui/appwidget/Z;-><init>(Landroidx/compose/runtime/d0;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, v0, Lcom/samsung/android/app/music/ui/appwidget/Z;->a:J

    .line 17
    .line 18
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/ui/appwidget/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/ui/appwidget/Z;->a:J

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x20

    .line 7
    .line 8
    shr-long/2addr v0, p1

    .line 9
    long-to-int p1, v0

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/Z;->b:Landroidx/compose/runtime/d0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/d0;->f(F)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 20
    .line 21
    return-object p1
.end method
