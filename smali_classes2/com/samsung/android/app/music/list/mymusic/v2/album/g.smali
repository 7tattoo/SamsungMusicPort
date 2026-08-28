.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/v2/album/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/v2/album/v;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/g;->b:Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/g;->b:Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;->x0:Lcom/samsung/android/app/music/l;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;->S0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/A;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/app/music/list/mymusic/v2/album/A;-><init>(Ljava/lang/Object;JI)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "viewModelFactory"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/g;->b:Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "key_title"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/g;->b:Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "key_track_id"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/g;->b:Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "key_album_id"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
