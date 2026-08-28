.class public final synthetic Lcom/samsung/android/app/music/appwidget/B;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IIJ)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/appwidget/B;->a:I

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/samsung/android/app/music/appwidget/B;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/appwidget/B;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/c;->x(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-wide v0, p0, Lcom/samsung/android/app/music/appwidget/B;->b:J

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/app/music/appwidget/e;->x(JLandroidx/compose/runtime/p;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    const/4 p2, 0x1

    .line 27
    invoke-static {p2}, Landroidx/compose/runtime/c;->x(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-wide v0, p0, Lcom/samsung/android/app/music/appwidget/B;->b:J

    .line 32
    .line 33
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/app/music/appwidget/e;->f(JLandroidx/compose/runtime/p;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
