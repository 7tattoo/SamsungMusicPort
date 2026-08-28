.class public final synthetic Lcom/samsung/android/app/music/melon/room/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/room/ChartViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/room/ChartViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/room/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/c;->b:Lcom/samsung/android/app/music/melon/room/ChartViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/room/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/c;->b:Lcom/samsung/android/app/music/melon/room/ChartViewModel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/app/music/melon/room/ChartViewModel;->g(Lcom/samsung/android/app/music/melon/room/ChartViewModel;)Landroidx/lifecycle/I;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/c;->b:Lcom/samsung/android/app/music/melon/room/ChartViewModel;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/app/music/melon/room/ChartViewModel;->e(Lcom/samsung/android/app/music/melon/room/ChartViewModel;)Landroidx/lifecycle/I;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/c;->b:Lcom/samsung/android/app/music/melon/room/ChartViewModel;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/samsung/android/app/music/melon/room/ChartViewModel;->c(Lcom/samsung/android/app/music/melon/room/ChartViewModel;)Landroidx/lifecycle/I;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/c;->b:Lcom/samsung/android/app/music/melon/room/ChartViewModel;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/samsung/android/app/music/melon/room/ChartViewModel;->d(Lcom/samsung/android/app/music/melon/room/ChartViewModel;)Landroidx/lifecycle/I;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
