.class public final Lcom/samsung/android/app/music/settings/manageplaylist/B;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/settings/manageplaylist/B;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/B;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/B;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/lifecycle/p0;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/B;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/samsung/android/app/music/settings/manageplaylist/B;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/app/music/settings/manageplaylist/B;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/lifecycle/p0;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/B;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/samsung/android/app/music/settings/manageplaylist/J;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/B;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/compose/ui/text/platform/style/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/style/b;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/lifecycle/p0;

    .line 42
    .line 43
    return-object v0

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
