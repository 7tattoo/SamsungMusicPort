.class public final Lcom/samsung/android/app/music/dialog/g;
.super Lcom/samsung/android/app/musiclibrary/ui/dialog/e;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v2, "key_request_key"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const v3, 0x7f0e0196

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {p1, v3, v1, v4}, Lkotlin/math/a;->U(Landroidx/fragment/app/L;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v1, 0x7f0b062d

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    const v3, 0x7f1402ac

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f0b03bc

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/TextView;

    .line 64
    .line 65
    const v3, 0x7f1402af

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroidx/appcompat/app/n;->setView(Landroid/view/View;)Landroidx/appcompat/app/n;

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/samsung/android/app/music/dialog/e;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {p1, p0, v0, v1}, Lcom/samsung/android/app/music/dialog/e;-><init>(Lcom/samsung/android/app/music/dialog/g;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f1402ad

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1, p1}, Landroidx/appcompat/app/n;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/n;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Lcom/samsung/android/app/music/dialog/e;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-direct {v1, p0, v0, v3}, Lcom/samsung/android/app/music/dialog/e;-><init>(Lcom/samsung/android/app/music/dialog/g;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f1400b0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/n;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/n;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;->create()Landroidx/appcompat/app/o;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, v4}, Landroidx/fragment/app/s;->setCancelable(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method
