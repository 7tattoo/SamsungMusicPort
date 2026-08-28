.class public final Lcom/samsung/android/app/music/activity/K;
.super Lcom/samsung/android/app/musiclibrary/ui/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/i;

.field public final synthetic c:Lcom/samsung/android/app/music/activity/j;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/activity/j;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/app/music/activity/K;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/K;->b:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/activity/K;->c:Lcom/samsung/android/app/music/activity/j;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/app/music/activity/K;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/L;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/activity/K;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/K;->c:Lcom/samsung/android/app/music/activity/j;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/app/music/main/w;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getSupportFragmentManager(...)"

    .line 15
    .line 16
    invoke-static {p1, v0, p1}, Lcom/google/android/gms/internal/ads/Gx;->d(Landroidx/fragment/app/h0;Ljava/lang/String;Landroidx/fragment/app/h0;)Landroidx/fragment/app/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/K;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v1, Lcom/samsung/android/app/music/main/sxm/SxmPopupContainerFragment;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/samsung/android/app/music/main/sxm/SxmPopupContainerFragment;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "key_popup_list"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->f0(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "sxmPopupContainer"

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const v3, 0x1020002

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3, v1, v0, v2}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/G;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/a;->k()I

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/K;->b:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 59
    .line 60
    check-cast p1, Lcom/samsung/android/app/music/main/w;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->removeActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/a;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/K;->c:Lcom/samsung/android/app/music/activity/j;

    .line 67
    .line 68
    check-cast p1, Lcom/samsung/android/app/music/activity/MediaInfoActivity;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/K;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/samsung/android/app/music/metaedit/cover/f;

    .line 73
    .line 74
    iget v0, v0, Lcom/samsung/android/app/music/metaedit/cover/f;->a:I

    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    invoke-static {p1, v0, v1}, Lkotlin/math/a;->l0(Landroid/app/Activity;II)Lcom/google/android/material/snackbar/l;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/K;->b:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->removeActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/a;)V

    .line 83
    .line 84
    .line 85
    return-void

    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
