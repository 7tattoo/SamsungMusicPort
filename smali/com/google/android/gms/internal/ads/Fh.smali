.class public final Lcom/google/android/gms/internal/ads/Fh;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Bi;

.field public final b:Lcom/google/android/gms/internal/ads/li;

.field public c:Lcom/google/android/gms/internal/ads/Dh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Bi;Lcom/google/android/gms/internal/ads/li;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fh;->a:Lcom/google/android/gms/internal/ads/Bi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fh;->b:Lcom/google/android/gms/internal/ads/li;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fh;->c:Lcom/google/android/gms/internal/ads/Dh;

    .line 10
    .line 11
    return-void
.end method

.method public static final b(ILandroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    sget-object p2, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/internal/ads/xb;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/xb;->l(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Landroid/view/WindowManager;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/P0;->h()Lcom/google/android/gms/ads/internal/client/P0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fh;->a:Lcom/google/android/gms/internal/ads/Bi;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/Bi;->a(Lcom/google/android/gms/ads/internal/client/P0;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Zn;)Lcom/google/android/gms/internal/ads/Uc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "policy_validator"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/b7;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/b7;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "/sendMessageToSdk"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Uc;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/Eh;

    .line 34
    .line 35
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/Eh;-><init>(Lcom/google/android/gms/internal/ads/Fh;Landroid/view/WindowManager;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "/hideValidatorOverlay"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Uc;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/google/android/gms/internal/ads/n7;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/n7;-><init>(Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/i9;Lcom/google/android/gms/internal/ads/Jk;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/Uo;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "/open"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/Uc;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/google/android/gms/internal/ads/Eh;

    .line 64
    .line 65
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/ads/Eh;-><init>(Lcom/google/android/gms/internal/ads/Fh;Landroid/view/View;Landroid/view/WindowManager;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/google/android/gms/internal/ads/ki;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Fh;->b:Lcom/google/android/gms/internal/ads/li;

    .line 71
    .line 72
    const-string v3, "/loadNativeAdPolicyViolations"

    .line 73
    .line 74
    invoke-direct {p1, p2, v1, v3, v2}, Lcom/google/android/gms/internal/ads/ki;-><init>(Lcom/google/android/gms/internal/ads/li;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v3, p1}, Lcom/google/android/gms/internal/ads/li;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lcom/google/android/gms/internal/ads/e7;->g:Lcom/google/android/gms/internal/ads/e7;

    .line 86
    .line 87
    new-instance v2, Lcom/google/android/gms/internal/ads/ki;

    .line 88
    .line 89
    const-string v3, "/showValidatorOverlay"

    .line 90
    .line 91
    invoke-direct {v2, p2, p1, v3, v1}, Lcom/google/android/gms/internal/ads/ki;-><init>(Lcom/google/android/gms/internal/ads/li;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v3, v2}, Lcom/google/android/gms/internal/ads/li;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method
