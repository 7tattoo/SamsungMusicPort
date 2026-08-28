.class public final Lcom/google/android/gms/internal/ads/i9;
.super Lcom/google/android/gms/internal/measurement/f1;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final v:Ljava/util/Set;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:Ljava/lang/Object;

.field public final m:Lcom/google/android/gms/internal/ads/Oc;

.field public final n:Landroid/app/Activity;

.field public o:Landroidx/fragment/app/F0;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/LinearLayout;

.field public final r:Lcom/google/android/gms/internal/ads/vi;

.field public s:Landroid/widget/PopupWindow;

.field public t:Landroid/widget/RelativeLayout;

.field public u:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "bottom-right"

    .line 2
    .line 3
    const-string v6, "bottom-center"

    .line 4
    .line 5
    const-string v0, "top-left"

    .line 6
    .line 7
    const-string v1, "top-right"

    .line 8
    .line 9
    const-string v2, "top-center"

    .line 10
    .line 11
    const-string v3, "center"

    .line 12
    .line 13
    const-string v4, "bottom-left"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroidx/collection/g;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, v2}, Landroidx/collection/g;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/i9;->v:Ljava/util/Set;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Uc;Lcom/google/android/gms/internal/ads/vi;)V
    .locals 2

    .line 1
    const-string v0, "resize"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "top-right"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i9;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i9;->e:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/i9;->f:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/i9;->g:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/i9;->h:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/i9;->i:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/i9;->j:I

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/i9;->k:I

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i9;->l:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i9;->m:Lcom/google/android/gms/internal/ads/Oc;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Uc;->g()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i9;->n:Landroid/app/Activity;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i9;->r:Lcom/google/android/gms/internal/ads/vi;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final F(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i9;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i9;->s:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i9;->t:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i9;->m:Lcom/google/android/gms/internal/ads/Oc;

    .line 14
    .line 15
    check-cast v2, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i9;->u:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i9;->p:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i9;->u:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i9;->m:Lcom/google/android/gms/internal/ads/Oc;

    .line 32
    .line 33
    check-cast v2, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i9;->m:Lcom/google/android/gms/internal/ads/Oc;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i9;->o:Landroidx/fragment/app/F0;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/Oc;->r0(Landroidx/fragment/app/F0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const-string p1, "default"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/f1;->E(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i9;->r:Lcom/google/android/gms/internal/ads/vi;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/google/android/gms/internal/ads/Ai;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ai;->c:Lcom/google/android/gms/internal/ads/Kf;

    .line 64
    .line 65
    sget-object v1, Lcom/google/android/gms/internal/ads/d;->t:Lcom/google/android/gms/internal/ads/d;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ey;->o1(Lcom/google/android/gms/internal/ads/og;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i9;->s:Landroid/widget/PopupWindow;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i9;->t:Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i9;->u:Landroid/view/ViewGroup;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i9;->q:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    :cond_2
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1
.end method
