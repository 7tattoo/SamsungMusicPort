.class public final synthetic Lcom/samsung/android/app/music/melon/list/home/O;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/home/P;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/home/P;Landroid/app/Dialog;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/melon/list/home/O;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/O;->b:Lcom/samsung/android/app/music/melon/list/home/P;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/O;->c:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/melon/list/home/O;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/O;->c:Landroid/app/Dialog;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/O;->b:Lcom/samsung/android/app/music/melon/list/home/P;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/samsung/android/app/music/melon/list/home/P;->o:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/melon/list/home/P;->r0(Landroid/app/Dialog;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/s;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget p1, Lcom/samsung/android/app/music/melon/list/home/P;->o:I

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Lcom/samsung/android/app/music/melon/list/home/P;->n:Lkotlin/p;

    .line 30
    .line 31
    invoke-virtual {v3}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v1, Lcom/samsung/android/app/music/melon/list/home/P;->k:Lkotlin/p;

    .line 38
    .line 39
    invoke-virtual {v4}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 44
    .line 45
    iget-boolean v5, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x4

    .line 52
    if-le v6, v7, :cond_0

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 61
    .line 62
    const-string v6, "popup banner click. linkUrl="

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static {v7, v6, v3}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz p1, :cond_2

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v3, "parse(...)"

    .line 83
    .line 84
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v2}, Lcom/google/android/gms/common/wrappers/a;->z(Landroid/net/Uri;Landroidx/fragment/app/L;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/melon/list/home/P;->r0(Landroid/app/Dialog;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/fragment/app/s;->dismiss()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
