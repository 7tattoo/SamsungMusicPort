.class public final Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity;
.super Lcom/samsung/android/app/music/activity/j;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/melon/webview/k;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/download/ui/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/download/ui/a;-><init>(Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/app/music/melon/download/ui/a;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/download/ui/a;-><init>(Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity;->b:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CA"

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DownloadFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/samsung/android/app/music/melon/webview/k;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/samsung/android/app/music/melon/webview/k;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/samsung/android/app/music/melon/webview/k;->V()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/activity/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "DownloadFragment"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "getSupportFragmentManager(...)"

    .line 21
    .line 22
    invoke-static {p1, v1, p1}, Lcom/google/android/gms/internal/ads/Gx;->d(Landroidx/fragment/app/h0;Ljava/lang/String;Landroidx/fragment/app/h0;)Landroidx/fragment/app/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v1, Lcom/samsung/android/app/music/melon/download/ui/c;->v:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "trackIds"

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/samsung/android/app/music/melon/download/ui/c;

    .line 50
    .line 51
    invoke-direct {v3}, Lcom/samsung/android/app/music/melon/download/ui/c;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v4, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "key_ids"

    .line 60
    .line 61
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    const-string v2, "1000002193"

    .line 67
    .line 68
    :cond_0
    const-string v1, "key_menu_id"

    .line 69
    .line 70
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    const v1, 0x1020002

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1, v3, v0}, Landroidx/fragment/app/t0;->h(ILandroidx/fragment/app/G;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/fragment/app/a;->k()I

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
