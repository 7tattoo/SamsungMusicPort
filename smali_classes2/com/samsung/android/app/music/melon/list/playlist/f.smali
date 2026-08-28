.class public final synthetic Lcom/samsung/android/app/music/melon/list/playlist/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/playlist/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/f;->b:Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/melon/list/playlist/o;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/playlist/f;->b:Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/playlist/o;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/f;->b:Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "key_playlist_id"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/f;->b:Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "requireContext(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/samsung/android/app/music/melon/api/W;->a:Lcom/samsung/android/app/music/melon/api/X;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-class v1, Lcom/samsung/android/app/music/melon/api/X;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/samsung/android/app/music/melon/api/X;

    .line 53
    .line 54
    sput-object v0, Lcom/samsung/android/app/music/melon/api/W;->a:Lcom/samsung/android/app/music/melon/api/X;

    .line 55
    .line 56
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/melon/api/W;->a:Lcom/samsung/android/app/music/melon/api/X;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
