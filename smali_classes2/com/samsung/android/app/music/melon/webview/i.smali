.class public final Lcom/samsung/android/app/music/melon/webview/i;
.super Landroidx/fragment/app/s;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Landroidx/lifecycle/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "key_type"

    .line 6
    .line 7
    const-string v1, "alert"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "key_message"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "confirm"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v3, 0x7f1400b0

    .line 31
    .line 32
    .line 33
    const v4, 0x7f1400dd

    .line 34
    .line 35
    .line 36
    const-string v5, "requireActivity(...)"

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/j;

    .line 53
    .line 54
    iput-object v0, v1, Landroidx/appcompat/app/j;->g:Ljava/lang/CharSequence;

    .line 55
    .line 56
    new-instance v0, Lcom/samsung/android/app/music/melon/webview/h;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/webview/h;-><init>(Lcom/samsung/android/app/music/melon/webview/i;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v4, v0}, Landroidx/appcompat/app/n;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/n;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/samsung/android/app/music/melon/webview/h;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/webview/h;-><init>(Lcom/samsung/android/app/music/melon/webview/i;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3, v0}, Landroidx/appcompat/app/n;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/n;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;->create()Landroidx/appcompat/app/o;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v1, "dcfInfo"

    .line 80
    .line 81
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/j;

    .line 100
    .line 101
    iput-object v0, v1, Landroidx/appcompat/app/j;->g:Ljava/lang/CharSequence;

    .line 102
    .line 103
    new-instance v0, Lcom/samsung/android/app/music/melon/webview/h;

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/webview/h;-><init>(Lcom/samsung/android/app/music/melon/webview/i;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v4, v0}, Landroidx/appcompat/app/n;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/n;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3, v2}, Landroidx/appcompat/app/n;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/n;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;->create()Landroidx/appcompat/app/o;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/j;

    .line 133
    .line 134
    iput-object v0, v1, Landroidx/appcompat/app/j;->g:Ljava/lang/CharSequence;

    .line 135
    .line 136
    new-instance v0, Lcom/samsung/android/app/music/melon/webview/h;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/webview/h;-><init>(Lcom/samsung/android/app/music/melon/webview/i;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v4, v0}, Landroidx/appcompat/app/n;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/n;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;->create()Landroidx/appcompat/app/o;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_0
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, v0}, Landroidx/fragment/app/s;->setCancelable(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 154
    .line 155
    .line 156
    return-object p1
.end method
