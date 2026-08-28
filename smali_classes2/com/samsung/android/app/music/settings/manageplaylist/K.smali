.class public final synthetic Lcom/samsung/android/app/music/settings/manageplaylist/K;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/fragment/app/n0;
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/settings/manageplaylist/P;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/settings/manageplaylist/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/K;->a:Lcom/samsung/android/app/music/settings/manageplaylist/P;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/activity/result/a;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/activity/result/a;->b:Landroid/content/Intent;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string v0, "key_title"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/K;->a:Lcom/samsung/android/app/music/settings/manageplaylist/P;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-static {v0, p1, v1}, Lkotlin/math/a;->m0(Landroid/app/Activity;Ljava/lang/String;I)Lcom/google/android/material/snackbar/l;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x21

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    if-lt v0, p1, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/material/motion/c;->u(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/samsung/android/app/music/settings/manageplaylist/r;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "EXPORT_RESULT_KEY"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/samsung/android/app/music/settings/manageplaylist/r;

    .line 26
    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget p2, p1, Lcom/samsung/android/app/music/settings/manageplaylist/r;->b:I

    .line 31
    .line 32
    iget-boolean p1, p1, Lcom/samsung/android/app/music/settings/manageplaylist/r;->a:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/K;->a:Lcom/samsung/android/app/music/settings/manageplaylist/P;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v3, 0x7f12001a

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "getQuantityString(...)"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    invoke-static {p1, v1, v2}, Lkotlin/math/a;->m0(Landroid/app/Activity;Ljava/lang/String;I)Lcom/google/android/material/snackbar/l;

    .line 70
    .line 71
    .line 72
    :cond_2
    if-lez p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/samsung/android/app/music/settings/manageplaylist/P;->w0()Lcom/samsung/android/app/music/settings/manageplaylist/H;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lcom/samsung/android/app/music/settings/manageplaylist/H;->b:Lkotlinx/coroutines/flow/a0;

    .line 79
    .line 80
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void

    .line 90
    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/app/music/settings/manageplaylist/P;->x0()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
