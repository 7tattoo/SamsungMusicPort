.class public final synthetic Lcom/samsung/android/app/music/melon/list/trackdetail/N;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/L;

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/L;Ljava/lang/Long;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/N;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/N;->b:Landroidx/fragment/app/L;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/N;->c:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Landroidx/fragment/app/L;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/N;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/N;->c:Ljava/lang/Long;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/N;->b:Landroidx/fragment/app/L;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/N;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/N;->c:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/N;->b:Landroidx/fragment/app/L;

    .line 10
    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget p1, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;->c:I

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v4, v2, v3}, Landroidx/media3/common/audio/b;->k0(Landroidx/fragment/app/L;J)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget p1, Lcom/samsung/android/app/music/activity/AddToPlaylistActivity;->a:I

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const/4 p1, 0x1

    .line 45
    new-array p1, p1, [J

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    aput-wide v2, p1, v0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v4, p1, v0}, Lcom/google/firebase/a;->J(Landroid/app/Activity;[JLandroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
