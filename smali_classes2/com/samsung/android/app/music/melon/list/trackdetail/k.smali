.class public final synthetic Lcom/samsung/android/app/music/melon/list/trackdetail/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/k;->b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/k;->b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/s;->dismissAllowingStateLoss()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Landroidx/media3/container/r;

    .line 30
    .line 31
    iget-boolean p1, p1, Landroidx/media3/container/r;->b:Z

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/k;->b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/s;->dismissAllowingStateLoss()V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
