.class public final Lcom/samsung/android/app/music/list/mymusic/dlna/b$a;
.super Landroidx/fragment/app/s;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/dlna/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "key_title"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "key_list_type"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "key_audio_id"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const v6, 0x7f14027f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    filled-new-array {v5}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const v6, 0x7f0e019e

    .line 53
    .line 54
    .line 55
    const v7, 0x7f0b01fb

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v4, v6, v7, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "requireActivity(...)"

    .line 68
    .line 69
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v5}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p1}, Landroidx/appcompat/app/n;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/n;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const v4, 0x7f1400b0

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual {p1, v4, v5}, Landroidx/appcompat/app/n;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/n;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v4, Lcom/samsung/android/app/music/list/mymusic/dlna/a;

    .line 88
    .line 89
    invoke-direct {v4, v0, v1, v2, p0}, Lcom/samsung/android/app/music/list/mymusic/dlna/a;-><init>(IJLcom/samsung/android/app/music/list/mymusic/dlna/b$a;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/j;

    .line 93
    .line 94
    iput-object v3, v0, Landroidx/appcompat/app/j;->r:Landroid/widget/ListAdapter;

    .line 95
    .line 96
    iput-object v4, v0, Landroidx/appcompat/app/j;->s:Landroid/content/DialogInterface$OnClickListener;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/appcompat/app/n;->create()Landroidx/appcompat/app/o;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "create(...)"

    .line 103
    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method
