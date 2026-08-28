.class public final Lcom/samsung/android/app/music/dialog/player/f;
.super Landroidx/fragment/app/s;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Landroidx/core/app/o;


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
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "SMUSIC-PlayerDialog"

    .line 13
    .line 14
    const-string v0, "PlayerMessageDialogFragment: onCancel"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/dialog/player/f;->a:Landroidx/core/app/o;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p1, "playerMessage"

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "requireActivity(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "requireArguments(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "args_cp_attrs"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "Wrong cp attrs! "

    .line 26
    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-static {v1, v2}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :sswitch_0
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/v;->d(Landroidx/fragment/app/L;Landroid/os/Bundle;)Lcom/samsung/android/app/music/repository/player/source/uri/melon/p;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :sswitch_1
    invoke-static {p1, v0}, Landroidx/versionedparcelable/a;->B(Landroidx/fragment/app/L;Landroid/os/Bundle;)Lcom/samsung/android/app/music/repository/player/source/uri/melon/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    invoke-static {}, Lcom/samsung/android/app/music/service/drm/k;->j()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {p1, v0}, Landroidx/versionedparcelable/a;->B(Landroidx/fragment/app/L;Landroid/os/Bundle;)Lcom/samsung/android/app/music/repository/player/source/uri/melon/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/music/dialog/player/f;->a:Landroidx/core/app/o;

    .line 61
    .line 62
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/core/app/o;->u()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/n;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/n;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/core/app/o;->o()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v2, v1, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/j;

    .line 79
    .line 80
    iput-object p1, v2, Landroidx/appcompat/app/j;->g:Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/core/app/o;->r()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    new-instance v3, Lcom/samsung/android/app/music/dialog/player/e;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-direct {v3, p0, v0, v4}, Lcom/samsung/android/app/music/dialog/player/e;-><init>(Lcom/samsung/android/app/music/dialog/player/f;Landroidx/core/app/o;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1, v3}, Landroidx/appcompat/app/n;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {v0}, Landroidx/core/app/o;->p()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    new-instance v3, Lcom/samsung/android/app/music/dialog/player/e;

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-direct {v3, p0, v0, v4}, Lcom/samsung/android/app/music/dialog/player/e;-><init>(Lcom/samsung/android/app/music/dialog/player/f;Landroidx/core/app/o;I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v2, Landroidx/appcompat/app/j;->j:Ljava/lang/CharSequence;

    .line 110
    .line 111
    iput-object v3, v2, Landroidx/appcompat/app/j;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 112
    .line 113
    :cond_1
    invoke-virtual {v0}, Landroidx/core/app/o;->q()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    new-instance v3, Lcom/samsung/android/app/music/dialog/player/e;

    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    invoke-direct {v3, p0, v0, v4}, Lcom/samsung/android/app/music/dialog/player/e;-><init>(Lcom/samsung/android/app/music/dialog/player/f;Landroidx/core/app/o;I)V

    .line 123
    .line 124
    .line 125
    iput-object p1, v2, Landroidx/appcompat/app/j;->l:Ljava/lang/CharSequence;

    .line 126
    .line 127
    iput-object v3, v2, Landroidx/appcompat/app/j;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 128
    .line 129
    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;->create()Landroidx/appcompat/app/o;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-static {v1, v2}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    nop

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x10001 -> :sswitch_2
        0x40001 -> :sswitch_1
        0x40002 -> :sswitch_0
    .end sparse-switch
.end method
