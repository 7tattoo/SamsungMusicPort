.class public final synthetic Lcom/samsung/android/app/music/appwidget/I;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JLcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;III)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/samsung/android/app/music/appwidget/I;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/samsung/android/app/music/appwidget/I;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/music/appwidget/I;->c:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;

    .line 6
    .line 7
    iput p4, p0, Lcom/samsung/android/app/music/appwidget/I;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/appwidget/I;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-wide v1, p0, Lcom/samsung/android/app/music/appwidget/I;->b:J

    .line 20
    .line 21
    iget-object v3, p0, Lcom/samsung/android/app/music/appwidget/I;->c:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;

    .line 22
    .line 23
    iget v4, p0, Lcom/samsung/android/app/music/appwidget/I;->d:I

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/appwidget/e;->v(JLcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;ILandroidx/compose/runtime/p;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    move-object v4, p1

    .line 32
    check-cast v4, Landroidx/compose/runtime/p;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-wide v0, p0, Lcom/samsung/android/app/music/appwidget/I;->b:J

    .line 45
    .line 46
    iget-object v2, p0, Lcom/samsung/android/app/music/appwidget/I;->c:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;

    .line 47
    .line 48
    iget v3, p0, Lcom/samsung/android/app/music/appwidget/I;->d:I

    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/appwidget/e;->d(JLcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;ILandroidx/compose/runtime/p;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
