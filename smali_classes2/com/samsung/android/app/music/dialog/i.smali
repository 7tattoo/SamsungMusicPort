.class public final Lcom/samsung/android/app/music/dialog/i;
.super Landroidx/fragment/app/s;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/s;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/dialog/i;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/app/music/dialog/i;->b:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/dialog/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "requireActivity(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Lcom/samsung/android/app/music/preexecutiontask/f;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lcom/samsung/android/app/music/preexecutiontask/f;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_0
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v3, 0x7f0e0196

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v1, 0x7f0b062d

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/TextView;

    .line 57
    .line 58
    const v3, 0x7f1402ac

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f0b03bc

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 72
    .line 73
    const v3, 0x7f1402b1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Landroid/text/method/ScrollingMovementMethod;

    .line 80
    .line 81
    invoke-direct {v3}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Landroidx/appcompat/app/n;->setView(Landroid/view/View;)Landroidx/appcompat/app/n;

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/samsung/android/app/music/dialog/h;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {p1, p0, v0, v1}, Lcom/samsung/android/app/music/dialog/h;-><init>(Lcom/samsung/android/app/music/dialog/i;Lcom/samsung/android/app/music/preexecutiontask/f;I)V

    .line 94
    .line 95
    .line 96
    const v1, 0x7f1402ad

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1, p1}, Landroidx/appcompat/app/n;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/n;

    .line 100
    .line 101
    .line 102
    new-instance p1, Lcom/samsung/android/app/music/dialog/h;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-direct {p1, p0, v0, v1}, Lcom/samsung/android/app/music/dialog/h;-><init>(Lcom/samsung/android/app/music/dialog/i;Lcom/samsung/android/app/music/preexecutiontask/f;I)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f1400b0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, p1}, Landroidx/appcompat/app/n;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/n;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;->create()Landroidx/appcompat/app/o;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-virtual {p0, v0}, Landroidx/fragment/app/s;->setCancelable(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 126
    .line 127
    .line 128
    return-object p1
.end method
