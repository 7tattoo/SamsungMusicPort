.class public final Lcom/google/android/gms/internal/ads/Ch;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Bi;

.field public final b:Lcom/google/android/gms/internal/ads/li;

.field public final c:Lcom/google/android/gms/internal/ads/le;

.field public final d:Lcom/google/android/gms/internal/ads/Yg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Bi;Lcom/google/android/gms/internal/ads/li;Lcom/google/android/gms/internal/ads/le;Lcom/google/android/gms/internal/ads/Yg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ch;->a:Lcom/google/android/gms/internal/ads/Bi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ch;->b:Lcom/google/android/gms/internal/ads/li;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ch;->c:Lcom/google/android/gms/internal/ads/le;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ch;->d:Lcom/google/android/gms/internal/ads/Yg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/P0;->h()Lcom/google/android/gms/ads/internal/client/P0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ch;->a:Lcom/google/android/gms/internal/ads/Bi;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/Bi;->a(Lcom/google/android/gms/ads/internal/client/P0;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Zn;)Lcom/google/android/gms/internal/ads/Uc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/Bh;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Bh;-><init>(Lcom/google/android/gms/internal/ads/Ch;I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "/sendMessageToSdk"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Uc;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/Bh;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Bh;-><init>(Lcom/google/android/gms/internal/ads/Ch;I)V

    .line 32
    .line 33
    .line 34
    const-string v2, "/adMuted"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Uc;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/Bh;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/Bh;-><init>(Lcom/google/android/gms/internal/ads/Ch;I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/google/android/gms/internal/ads/ki;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ch;->b:Lcom/google/android/gms/internal/ads/li;

    .line 53
    .line 54
    const-string v5, "/loadHtml"

    .line 55
    .line 56
    invoke-direct {v3, v4, v1, v5, v2}, Lcom/google/android/gms/internal/ads/ki;-><init>(Lcom/google/android/gms/internal/ads/li;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/li;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/google/android/gms/internal/ads/Bh;

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/Bh;-><init>(Lcom/google/android/gms/internal/ads/Ch;I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/google/android/gms/internal/ads/ki;

    .line 74
    .line 75
    const-string v5, "/showOverlay"

    .line 76
    .line 77
    invoke-direct {v3, v4, v1, v5, v2}, Lcom/google/android/gms/internal/ads/ki;-><init>(Lcom/google/android/gms/internal/ads/li;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/li;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/google/android/gms/internal/ads/Bh;

    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/Bh;-><init>(Lcom/google/android/gms/internal/ads/Ch;I)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lcom/google/android/gms/internal/ads/ki;

    .line 95
    .line 96
    const-string v5, "/hideOverlay"

    .line 97
    .line 98
    invoke-direct {v3, v4, v1, v5, v2}, Lcom/google/android/gms/internal/ads/ki;-><init>(Lcom/google/android/gms/internal/ads/li;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/li;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method
