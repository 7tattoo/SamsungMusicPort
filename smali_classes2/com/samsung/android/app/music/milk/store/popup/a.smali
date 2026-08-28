.class public Lcom/samsung/android/app/music/milk/store/popup/a;
.super Lcom/samsung/android/app/music/dialog/milk/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/dialog/milk/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/milk/store/popup/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->z(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/app/music/dialog/milk/b;->b:Lcom/samsung/android/app/music/main/e;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/music/main/e;->onClick(Landroid/content/DialogInterface;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/s;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/dialog/milk/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/samsung/android/app/music/milk/store/popup/a;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getFragmentManager()Landroidx/fragment/app/h0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v1, "title"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/samsung/android/app/music/milk/store/popup/a;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "message"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/samsung/android/app/music/milk/store/popup/a;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/samsung/android/app/music/milk/store/popup/a;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/n;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/n;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/samsung/android/app/music/milk/store/popup/a;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p1, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/j;

    .line 41
    .line 42
    iput-object v1, v2, Landroidx/appcompat/app/j;->g:Ljava/lang/CharSequence;

    .line 43
    .line 44
    const v1, 0x7f1404e5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, p0}, Landroidx/appcompat/app/n;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/n;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Landroidx/preference/f;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v1, p0, v2}, Landroidx/preference/f;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const v2, 0x7f1401bf

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/app/n;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/n;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;->create()Landroidx/appcompat/app/o;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Landroidx/fragment/app/s;->setCancelable(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final show(Landroidx/fragment/app/h0;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/fragment/app/a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, p0, p2, v1}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/G;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v1}, Landroidx/fragment/app/a;->l(ZZ)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
