.class public final Lcom/samsung/android/app/music/list/mymusic/folder/D;
.super Landroidx/fragment/app/s;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "requireActivity(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v2, "showBucketIds"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v1, "hideBucketIds"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    const v2, 0x7f1401a0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/n;->a(I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/folder/C;

    .line 49
    .line 50
    invoke-direct {v2, p0, v0, v1, p1}, Lcom/samsung/android/app/music/list/mymusic/folder/C;-><init>(Lcom/samsung/android/app/music/list/mymusic/folder/D;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/app/musiclibrary/ui/dialog/c;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f14033c

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/n;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/n;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/samsung/android/app/music/a;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {v0, p0, v1, p1}, Lcom/samsung/android/app/music/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f1400b0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/n;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/n;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;->create()Landroidx/appcompat/app/o;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
