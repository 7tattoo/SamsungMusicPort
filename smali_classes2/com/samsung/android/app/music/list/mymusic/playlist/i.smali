.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/i;
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
    .locals 7

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
    invoke-virtual {p1}, Landroidx/appcompat/app/n;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getContext(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f140446

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "getString(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v3, 0x7f140443

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object v1, v2, v4

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object v3, v2, v1

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bumptech/glide/e;->r0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v5, "key_add_tracks_to_top_of_playlist"

    .line 60
    .line 61
    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    xor-int/2addr v3, v1

    .line 66
    const v5, 0x7f140445

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/n;->d(I)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lcom/samsung/android/app/music/a;

    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    invoke-direct {v5, v0, v6, p0}, Lcom/samsung/android/app/music/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/j;

    .line 79
    .line 80
    iput-object v2, v0, Landroidx/appcompat/app/j;->q:[Ljava/lang/CharSequence;

    .line 81
    .line 82
    iput-object v5, v0, Landroidx/appcompat/app/j;->s:Landroid/content/DialogInterface$OnClickListener;

    .line 83
    .line 84
    iput v3, v0, Landroidx/appcompat/app/j;->x:I

    .line 85
    .line 86
    iput-boolean v1, v0, Landroidx/appcompat/app/j;->w:Z

    .line 87
    .line 88
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/h;

    .line 89
    .line 90
    invoke-direct {v0, v4}, Lcom/samsung/android/app/music/list/mymusic/playlist/h;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const v2, 0x7f1400b0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2, v0}, Landroidx/appcompat/app/n;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/n;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;->create()Landroidx/appcompat/app/o;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lcom/samsung/android/app/music/b;

    .line 104
    .line 105
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/b;-><init>(Landroidx/appcompat/app/o;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method
