.class public final Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;
.super Lcom/samsung/android/app/music/repository/player/source/uri/melon/p;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic e:I

.field public final f:Landroidx/fragment/app/L;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/L;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/p;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;->f:Landroidx/fragment/app/L;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, Lcom/samsung/android/app/music/deeplink/f;->d:Lcom/samsung/android/app/music/deeplink/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/music/deeplink/d;->d()Lcom/samsung/android/app/music/deeplink/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "samu://app?action=market&target=galaxystore"

    .line 19
    .line 20
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;->f:Landroidx/fragment/app/L;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/music/deeplink/f;->a(Landroidx/fragment/app/L;Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 39
    .line 40
    const-string v2, "com.samsung.android.app.music.core.customAction.REQUEST_PLAY_AUTHORITY_AND_PLAY"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/music/repository/player/k;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v0, "p"

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;->f:Landroidx/fragment/app/L;

    .line 53
    .line 54
    invoke-static {v0}, L_COROUTINE/a;->C(Landroidx/fragment/app/L;)V

    .line 55
    .line 56
    .line 57
    return-void

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/core/app/o;->p()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;->f:Landroidx/fragment/app/L;

    .line 12
    .line 13
    const v1, 0x7f1400b0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    const-string v0, ""

    .line 22
    .line 23
    return-object v0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;->f:Landroidx/fragment/app/L;

    .line 7
    .line 8
    const v1, 0x7f1402ab

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getString(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;->f:Landroidx/fragment/app/L;

    .line 22
    .line 23
    const v1, 0x7f1402ab

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;->f:Landroidx/fragment/app/L;

    .line 32
    .line 33
    const v1, 0x7f1402aa

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "getString(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;->f:Landroidx/fragment/app/L;

    .line 47
    .line 48
    const v1, 0x7f1402ab

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/p;->w()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/16 v0, 0x50

    .line 12
    .line 13
    return v0

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
