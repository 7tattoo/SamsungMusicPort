.class public final Lcom/google/android/gms/internal/ads/bd;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/a;
.implements Lcom/google/android/gms/internal/ads/Cg;


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:Ljava/util/HashSet;

.field public B:Landroidx/compose/ui/platform/M0;

.field public final a:Lcom/google/android/gms/internal/ads/Uc;

.field public final b:Lcom/google/android/gms/internal/ads/n4;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/Object;

.field public e:Lcom/google/android/gms/ads/internal/client/a;

.field public f:Lcom/google/android/gms/ads/internal/overlay/f;

.field public g:Lcom/google/android/gms/internal/ads/dd;

.field public h:Lcom/google/android/gms/internal/ads/ed;

.field public i:Lcom/google/android/gms/internal/ads/c7;

.field public j:Lcom/google/android/gms/internal/ads/d7;

.field public k:Lcom/google/android/gms/internal/ads/Cg;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcom/google/android/gms/ads/internal/overlay/l;

.field public r:Lcom/google/android/gms/internal/ads/m9;

.field public s:Lcom/google/android/gms/ads/internal/a;

.field public t:Lcom/google/android/gms/internal/ads/i9;

.field public u:Lcom/google/android/gms/internal/ads/Na;

.field public v:Lcom/google/android/gms/internal/ads/np;

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Uc;Lcom/google/android/gms/internal/ads/n4;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/m9;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Uc;->V()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/yp;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/yp;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/m9;-><init>(Lcom/google/android/gms/internal/ads/Uc;Landroid/content/Context;Lcom/google/android/gms/internal/ads/yp;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bd;->b:Lcom/google/android/gms/internal/ads/n4;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bd;->a:Lcom/google/android/gms/internal/ads/Uc;

    .line 39
    .line 40
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/bd;->n:Z

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->r:Lcom/google/android/gms/internal/ads/m9;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bd;->t:Lcom/google/android/gms/internal/ads/i9;

    .line 46
    .line 47
    new-instance p1, Ljava/util/HashSet;

    .line 48
    .line 49
    sget-object p2, Lcom/google/android/gms/internal/ads/u5;->F4:Lcom/google/android/gms/internal/ads/q5;

    .line 50
    .line 51
    sget-object p3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 52
    .line 53
    iget-object p3, p3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/String;

    .line 60
    .line 61
    const-string p3, ","

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bd;->A:Ljava/util/HashSet;

    .line 75
    .line 76
    return-void
.end method

.method public static c()Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->x0:Lcom/google/android/gms/internal/ads/q5;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 20
    .line 21
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [B

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public static final n(ZLcom/google/android/gms/internal/ads/Uc;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/Uc;->a:Lcom/google/android/gms/internal/ads/Wc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Wc;->P()Landroidx/fragment/app/F0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/F0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/Uc;->a:Lcom/google/android/gms/internal/ads/Wc;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Wc;->z0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "interstitial_mb"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final F(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->r:Lcom/google/android/gms/internal/ads/m9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/m9;->F(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->t:Lcom/google/android/gms/internal/ads/i9;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i9;->l:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iput p1, v0, Lcom/google/android/gms/internal/ads/i9;->f:I

    .line 16
    .line 17
    iput p2, v0, Lcom/google/android/gms/internal/ads/i9;->g:I

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->u:Lcom/google/android/gms/internal/ads/Na;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->a:Lcom/google/android/gms/internal/ads/Uc;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Uc;->a:Lcom/google/android/gms/internal/ads/Wc;

    .line 8
    .line 9
    sget-object v3, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/bd;->l(Landroid/view/View;Lcom/google/android/gms/internal/ads/Na;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bd;->B:Landroidx/compose/ui/platform/M0;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance v2, Landroidx/compose/ui/platform/M0;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Landroidx/compose/ui/platform/M0;-><init>(Lcom/google/android/gms/internal/ads/bd;Lcom/google/android/gms/internal/ads/Na;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/bd;->B:Landroidx/compose/ui/platform/M0;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->k:Lcom/google/android/gms/internal/ads/Cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Cg;->H()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final J(Lcom/google/android/gms/ads/internal/overlay/b;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->a:Lcom/google/android/gms/internal/ads/Uc;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Uc;->a:Lcom/google/android/gms/internal/ads/Wc;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Wc;->v0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/bd;->n(ZLcom/google/android/gms/internal/ads/Uc;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :cond_1
    :goto_0
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    move-object v6, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bd;->e:Lcom/google/android/gms/ads/internal/client/a;

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    :goto_1
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v7, p2

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->f:Lcom/google/android/gms/ads/internal/overlay/f;

    .line 35
    .line 36
    move-object v7, v1

    .line 37
    :goto_2
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/bd;->q:Lcom/google/android/gms/ads/internal/overlay/l;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uc;->a:Lcom/google/android/gms/internal/ads/Wc;

    .line 40
    .line 41
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Wc;->d:Lcom/google/android/gms/internal/ads/Db;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    :goto_3
    move-object v11, p2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bd;->k:Lcom/google/android/gms/internal/ads/Cg;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :goto_4
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/bd;->a:Lcom/google/android/gms/internal/ads/Uc;

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/b;Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/f;Lcom/google/android/gms/ads/internal/overlay/l;Lcom/google/android/gms/internal/ads/Db;Lcom/google/android/gms/internal/ads/Uc;Lcom/google/android/gms/internal/ads/Cg;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/bd;->O(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final O(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->t:Lcom/google/android/gms/internal/ads/i9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/i9;->l:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i9;->s:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    monitor-exit v3

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->b:Lcom/digicap/melon/log/a;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->a:Lcom/google/android/gms/internal/ads/Uc;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    xor-int/2addr v1, v2

    .line 31
    invoke-static {v0, p1, v1}, Lcom/digicap/melon/log/a;->v(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->u:Lcom/google/android/gms/internal/ads/Na;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/b;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/b;->b:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    check-cast v0, Lcom/google/android/gms/internal/ads/La;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/La;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final U(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bd;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bd;->o:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final b(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/ads/internal/overlay/f;Lcom/google/android/gms/internal/ads/d7;Lcom/google/android/gms/ads/internal/overlay/l;ZLcom/google/android/gms/internal/ads/i7;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/vi;Lcom/google/android/gms/internal/ads/Na;Lcom/google/android/gms/internal/ads/Jk;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/Uo;Lcom/google/android/gms/internal/ads/b7;Lcom/google/android/gms/internal/ads/Cg;Lcom/google/android/gms/internal/ads/j7;Lcom/google/android/gms/internal/ads/b7;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v10, p12

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    .line 1
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/bd;->a:Lcom/google/android/gms/internal/ads/Uc;

    if-nez p8, :cond_0

    new-instance v6, Lcom/google/android/gms/ads/internal/a;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lcom/google/android/gms/ads/internal/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Na;)V

    goto :goto_0

    :cond_0
    move-object/from16 v6, p8

    .line 2
    :goto_0
    new-instance v7, Lcom/google/android/gms/internal/ads/i9;

    invoke-direct {v7, v15, v4}, Lcom/google/android/gms/internal/ads/i9;-><init>(Lcom/google/android/gms/internal/ads/Uc;Lcom/google/android/gms/internal/ads/vi;)V

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/bd;->t:Lcom/google/android/gms/internal/ads/i9;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/bd;->u:Lcom/google/android/gms/internal/ads/Na;

    .line 3
    sget-object v5, Lcom/google/android/gms/internal/ads/u5;->E0:Lcom/google/android/gms/internal/ads/q5;

    .line 4
    sget-object v7, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v8, v7, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 5
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/b7;

    const/4 v8, 0x0

    invoke-direct {v5, v1, v8}, Lcom/google/android/gms/internal/ads/b7;-><init>(Ljava/lang/Object;I)V

    const-string v8, "/adMetadata"

    .line 7
    invoke-virtual {v0, v8, v5}, Lcom/google/android/gms/internal/ads/bd;->U(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/b7;

    const/4 v8, 0x1

    invoke-direct {v5, v2, v8}, Lcom/google/android/gms/internal/ads/b7;-><init>(Ljava/lang/Object;I)V

    const-string v8, "/appEvent"

    .line 8
    invoke-virtual {v0, v8, v5}, Lcom/google/android/gms/internal/ads/bd;->U(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    :cond_2
    const-string v5, "/backButton"

    .line 9
    sget-object v8, Lcom/google/android/gms/internal/ads/g7;->e:Lcom/google/android/gms/internal/ads/e7;

    invoke-virtual {v0, v5, v8}, Lcom/google/android/gms/internal/ads/bd;->U(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    const-string v5, "/refresh"

    sget-object v8, Lcom/google/android/gms/internal/ads/g7;->f:Lcom/google/android/gms/internal/ads/e7;

    .line 10
    invoke-virtual {v0, v5, v8}, Lcom/google/android/gms/internal/ads/bd;->U(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    const-string v5, "/canOpenApp"

    sget-object v8, Lcom/google/android/gms/internal/ads/e7;->f:Lcom/google/android/gms/internal/ads/e7;

    .line 11
    invoke-virtual {v0, v5, v8}, Lcom/google/android/gms/internal/ads/bd;->U(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    const-string v5, "/canOpenURLs"

    sget-object v8, Lcom/google/android/gms/internal/ads/e7;->e:Lcom/google/android/gms/internal/ads/e7;

    .line 12
    invoke-virtual {v0, v5, v8}, Lcom/google/android/gms/internal/ads/bd;->U(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    const-string v5, "/canOpenIntents"

    sget-object v8, Lcom/google/android/gms/internal/ads/e7;->b:Lcom/google/android/gms/internal/ads/e7;

    .line 13
    invoke-virtual {v0, v5, v8}, Lcom/google/android/gms/internal/ads/bd;->U(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    const-string v5, "/close"

    sget-object v8, Lcom/google/android/gms/internal/ads/g7;->a:Lcom/google/android/gms/internal/ads/e7;

    .line 14
    invoke-virtual {v0, v5, v8}, Lcom/google/android/gms/internal/ads/bd;->U(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    const-string v5, "/customClose"

    sget-object v8, Lcom/google/android/gms/internal/ads/g7;->b:Lcom/google/android/gms/internal/ads/e7;

    .line 15
    invoke-virtual {v0, v5, v8}, Lcom/google/android/gms/internal/ads/bd;->U(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    const-string v5, "/instrument"

    sget-object v8, Lcom/google/android/gms/internal/ads/g7;->i:Lcom/google/android/gms/internal/ads/e7;

    .line 16
    invoke-virtual {v0, v5, v8}, Lcom/google/android/gms/internal/ads/bd;->U(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    const-string v5, "/delayPageLoaded"

    sget-object v8, Lcom/google/android/gms/internal/ads/g7;->k:Lcom/google/android/gms/internal/ads/e7;

    .line 17
    invoke-virtual {v0, v5, v8}, Lcom/google/android/gms/internal/ads/bd;->U(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    const-string v5, "/delayPageClosed"

    sget-object v8, Lcom/google/android/gms/internal/ads/g7;->l:Lcom/google/android/gms/internal/ads/e7;

    .line 18
    invoke-virtual {v0, v5, v8}, Lcom/google/android/gms/internal/ads/bd;->U(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    const-string v5, "/getLocationInfo"

    sget-object v8, Lcom/google/android/gms/internal/ads/g7;->m:Lcom/google/android/gms/internal/ads/e7;

    .line 19
    invoke-virtual {v0, v5, v8}, Lcom/google/android/gms/internal/ads/bd;->U(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    const-string v5, "/log"

    sget-object v8, Lcom/google/android/gms/internal/ads/g7;->c:Lcom/google/android/gms/internal/ads/e7;

    .line 20
    invoke-virtual {v0, v5, v8}, Lcom/google/android/gms/internal/ads/bd;->U(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    .line 21
    new-instance v5, Lcom/google/android/gms/internal/ads/k7;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/bd;->t:Lcom/google/android/gms/internal/ads/i9;

    invoke-direct {v5, v6, v8, v4}, Lcom/google/android/gms/internal/ads/k7;-><init>(Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/i9;Lcom/google/android/gms/internal/ads/vi;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/bd;->U(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bd;->r:Lcom/google/android/gms/internal/ads/m9;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    .line 22
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/bd;->U(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/n7;

    move-object v5, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bd;->t:Lcom/google/android/gms/internal/ads/i9;

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v16, v15

    move-object v15, v7

    move-object/from16 v7, p11

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/n7;-><init>(Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/i9;Lcom/google/android/gms/internal/ads/Jk;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/Uo;)V

    const-string v6, "/open"

    .line 23
    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/internal/ads/bd;->U(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/e7;

    const/16 v6, 0x1a

    .line 24
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/e7;-><init>(I)V

    .line 25
    const-string v6, "/precache"

    .line 26
    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/internal/ads/bd;->U(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    const-string v4, "/touch"

    sget-object v6, Lcom/google/android/gms/internal/ads/e7;->c:Lcom/google/android/gms/internal/ads/e7;

    .line 27
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/bd;->U(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    const-string v4, "/video"

    sget-object v6, Lcom/google/android/gms/internal/ads/g7;->g:Lcom/google/android/gms/internal/ads/nc;

    .line 28
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/bd;->U(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    const-string v4, "/videoMeta"

    sget-object v6, Lcom/google/android/gms/internal/ads/g7;->h:Lcom/google/android/gms/internal/ads/e7;

    .line 29
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/bd;->U(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    const-string v4, "/httpTrack"

    const-string v6, "/click"

    if-eqz v7, :cond_4

    if-eqz v10, :cond_4

    new-instance v8, Lcom/google/android/gms/internal/ads/V7;

    invoke-direct {v8, v12, v10, v7}, Lcom/google/android/gms/internal/ads/V7;-><init>(Lcom/google/android/gms/internal/ads/Cg;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/Jk;)V

    .line 30
    invoke-virtual {v0, v6, v8}, Lcom/google/android/gms/internal/ads/bd;->U(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/q7;

    const/4 v8, 0x3

    invoke-direct {v6, v10, v8, v7}, Lcom/google/android/gms/internal/ads/q7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/bd;->U(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    goto :goto_1

    .line 32
    :cond_4
    new-instance v7, Lcom/google/android/gms/internal/ads/b7;

    const/4 v8, 0x2

    invoke-direct {v7, v12, v8}, Lcom/google/android/gms/internal/ads/b7;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/bd;->U(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/e7;->d:Lcom/google/android/gms/internal/ads/e7;

    .line 34
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/bd;->U(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    .line 35
    :goto_1
    sget-object v4, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/l;->w:Lcom/google/android/gms/internal/ads/Ya;

    .line 36
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/Ya;->j(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lcom/google/android/gms/internal/ads/j7;

    .line 37
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7}, Lcom/google/android/gms/internal/ads/j7;-><init>(Landroid/content/Context;I)V

    const-string v6, "/logScionEvent"

    .line 38
    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/internal/ads/bd;->U(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    :cond_5
    if-eqz v3, :cond_6

    new-instance v4, Lcom/google/android/gms/internal/ads/b7;

    const/4 v6, 0x3

    invoke-direct {v4, v3, v6}, Lcom/google/android/gms/internal/ads/b7;-><init>(Ljava/lang/Object;I)V

    const-string v3, "/setInterstitialProperties"

    .line 39
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/bd;->U(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    :cond_6
    if-eqz v11, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/ads/u5;->B7:Lcom/google/android/gms/internal/ads/q5;

    .line 40
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "/inspectorNetworkExtras"

    .line 42
    invoke-virtual {v0, v3, v11}, Lcom/google/android/gms/internal/ads/bd;->U(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/ads/u5;->U7:Lcom/google/android/gms/internal/ads/q5;

    .line 43
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v13, :cond_8

    const-string v3, "/shareSheet"

    .line 45
    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/internal/ads/bd;->U(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    :cond_8
    sget-object v3, Lcom/google/android/gms/internal/ads/u5;->X7:Lcom/google/android/gms/internal/ads/q5;

    .line 46
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v14, :cond_9

    const-string v3, "/inspectorOutOfContextTest"

    .line 48
    invoke-virtual {v0, v3, v14}, Lcom/google/android/gms/internal/ads/bd;->U(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    :cond_9
    sget-object v3, Lcom/google/android/gms/internal/ads/u5;->W8:Lcom/google/android/gms/internal/ads/q5;

    .line 49
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "/bindPlayStoreOverlay"

    sget-object v4, Lcom/google/android/gms/internal/ads/g7;->p:Lcom/google/android/gms/internal/ads/e7;

    .line 51
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/bd;->U(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    const-string v3, "/presentPlayStoreOverlay"

    sget-object v4, Lcom/google/android/gms/internal/ads/g7;->q:Lcom/google/android/gms/internal/ads/e7;

    .line 52
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/bd;->U(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    const-string v3, "/expandPlayStoreOverlay"

    sget-object v4, Lcom/google/android/gms/internal/ads/g7;->r:Lcom/google/android/gms/internal/ads/e7;

    .line 53
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/bd;->U(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    const-string v3, "/collapsePlayStoreOverlay"

    sget-object v4, Lcom/google/android/gms/internal/ads/g7;->s:Lcom/google/android/gms/internal/ads/e7;

    .line 54
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/bd;->U(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    const-string v3, "/closePlayStoreOverlay"

    sget-object v4, Lcom/google/android/gms/internal/ads/g7;->t:Lcom/google/android/gms/internal/ads/e7;

    .line 55
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/bd;->U(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/u5;->D2:Lcom/google/android/gms/internal/ads/q5;

    .line 56
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "/setPAIDPersonalizationEnabled"

    sget-object v4, Lcom/google/android/gms/internal/ads/g7;->v:Lcom/google/android/gms/internal/ads/e7;

    .line 58
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/bd;->U(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    const-string v3, "/resetPAID"

    sget-object v4, Lcom/google/android/gms/internal/ads/g7;->u:Lcom/google/android/gms/internal/ads/e7;

    .line 59
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/bd;->U(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    :cond_a
    move-object/from16 v3, p1

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/bd;->e:Lcom/google/android/gms/ads/internal/client/a;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/bd;->f:Lcom/google/android/gms/ads/internal/overlay/f;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bd;->i:Lcom/google/android/gms/internal/ads/c7;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/bd;->j:Lcom/google/android/gms/internal/ads/d7;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bd;->q:Lcom/google/android/gms/ads/internal/overlay/l;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/bd;->s:Lcom/google/android/gms/ads/internal/a;

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/bd;->k:Lcom/google/android/gms/internal/ads/Cg;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bd;->l:Z

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/bd;->v:Lcom/google/android/gms/internal/ads/np;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->a:Lcom/google/android/gms/internal/ads/Uc;

    .line 2
    .line 3
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x108

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    move v2, p1

    .line 15
    :goto_0
    const/4 v3, 0x1

    .line 16
    add-int/2addr v2, v3

    .line 17
    const/16 v4, 0x14

    .line 18
    .line 19
    if-gt v2, v4, :cond_e

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v5, 0x2710

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_0
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    .line 74
    .line 75
    if-eqz v5, :cond_d

    .line 76
    .line 77
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 78
    .line 79
    sget-object v5, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 80
    .line 81
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Uc;->a:Lcom/google/android/gms/internal/ads/Wc;

    .line 88
    .line 89
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Wc;->d:Lcom/google/android/gms/internal/ads/Db;

    .line 90
    .line 91
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Db;->a:Ljava/lang/String;

    .line 92
    .line 93
    const v8, 0xea60

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6, v7, v4, v8}, Lcom/google/android/gms/ads/internal/util/F;->u(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lcom/google/android/gms/internal/ads/Ab;

    .line 100
    .line 101
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/Ab;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/Ab;->a(Ljava/net/HttpURLConnection;[B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v5, v4, v7}, Lcom/google/android/gms/internal/ads/Ab;->b(Ljava/net/HttpURLConnection;I)V

    .line 113
    .line 114
    .line 115
    const/16 v5, 0x12c

    .line 116
    .line 117
    if-lt v7, v5, :cond_5

    .line 118
    .line 119
    const/16 v5, 0x190

    .line 120
    .line 121
    if-ge v7, v5, :cond_5

    .line 122
    .line 123
    const-string v3, "Location"

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    const-string v5, "tel:"

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    if-eqz v5, :cond_1

    .line 138
    .line 139
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 140
    .line 141
    .line 142
    return-object v6

    .line 143
    :cond_1
    :try_start_1
    new-instance v5, Ljava/net/URL;

    .line 144
    .line 145
    invoke-direct {v5, v1, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_2

    .line 153
    .line 154
    const-string p1, "Protocol is null"

    .line 155
    .line 156
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/google/android/gms/internal/ads/bd;->c()Landroid/webkit/WebResourceResponse;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_2
    :try_start_2
    const-string v6, "http"

    .line 168
    .line 169
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_3

    .line 174
    .line 175
    const-string v6, "https"

    .line 176
    .line 177
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_3

    .line 182
    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string p2, "Unsupported scheme: "

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/google/android/gms/internal/ads/bd;->c()Landroid/webkit/WebResourceResponse;

    .line 204
    .line 205
    .line 206
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v6, "Redirecting to "

    .line 217
    .line 218
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 232
    .line 233
    .line 234
    move-object v1, v5

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 238
    .line 239
    const-string p2, "Missing Location header in redirect"

    .line 240
    .line 241
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_5
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    const-string v1, ";"

    .line 254
    .line 255
    const-string v2, ""

    .line 256
    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    move-object v6, v2

    .line 260
    goto :goto_2

    .line 261
    :cond_6
    :try_start_4
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    aget-object p2, p2, p1

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    move-object v6, p2

    .line 272
    :goto_2
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    :cond_7
    :goto_3
    move-object v7, v2

    .line 283
    goto :goto_5

    .line 284
    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    array-length v0, p2

    .line 289
    if-ne v0, v3, :cond_9

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_9
    move v0, v3

    .line 293
    :goto_4
    array-length v1, p2

    .line 294
    if-ge v0, v1, :cond_7

    .line 295
    .line 296
    aget-object v1, p2, v0

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v5, "charset"

    .line 303
    .line 304
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_a

    .line 309
    .line 310
    aget-object v1, p2, v0

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v5, "="

    .line 317
    .line 318
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    array-length v5, v1

    .line 323
    if-le v5, v3, :cond_a

    .line 324
    .line 325
    aget-object p2, v1, v3

    .line 326
    .line 327
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    goto :goto_3

    .line 332
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :goto_5
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    new-instance v10, Ljava/util/HashMap;

    .line 340
    .line 341
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    :cond_b
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/util/Map$Entry;

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_b

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_b

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/util/List;

    .line 385
    .line 386
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_b

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Ljava/lang/String;

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_c
    sget-object p1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 415
    .line 416
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/util/I;

    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    new-instance v5, Landroid/webkit/WebResourceResponse;

    .line 434
    .line 435
    invoke-direct/range {v5 .. v11}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 436
    .line 437
    .line 438
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 439
    .line 440
    .line 441
    return-object v5

    .line 442
    :cond_d
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    .line 443
    .line 444
    const-string p2, "Invalid protocol."

    .line 445
    .line 446
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 450
    :cond_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 451
    .line 452
    .line 453
    new-instance p1, Ljava/io/IOException;

    .line 454
    .line 455
    const-string p2, "Too many redirects (20)"

    .line 456
    .line 457
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw p1

    .line 461
    :goto_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 462
    .line 463
    .line 464
    throw p1
.end method

.method public final i(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/A;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Received GMSG: "

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "  "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ": "

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lcom/google/android/gms/internal/ads/h7;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->a:Lcom/google/android/gms/internal/ads/Uc;

    .line 85
    .line 86
    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/ads/h7;->m(Ljava/lang/Object;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->e:Lcom/google/android/gms/ads/internal/client/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/a;->k0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l(Landroid/view/View;Lcom/google/android/gms/internal/ads/Na;I)V
    .locals 7

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/La;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/La;->g:Lcom/google/android/gms/internal/ads/Ma;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Ma;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/La;->j:Z

    .line 10
    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    if-lez p3, :cond_9

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v3, v1

    .line 53
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catch_1
    move-exception v2

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    move-object v3, v1

    .line 60
    :goto_2
    const-string v4, "Fail to capture the web view"

    .line 61
    .line 62
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_3
    if-nez v3, :cond_6

    .line 66
    .line 67
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 89
    .line 90
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Landroid/graphics/Canvas;

    .line 95
    .line 96
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v4

    .line 107
    goto :goto_6

    .line 108
    :catch_2
    move-exception v2

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    :goto_4
    const-string v2, "Width or height of view is zero"

    .line 111
    .line 112
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :goto_5
    const-string v3, "Fail to capture the webview"

    .line 117
    .line 118
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    move-object v1, v3

    .line 123
    :goto_6
    if-nez v1, :cond_7

    .line 124
    .line 125
    const-string v0, "Failed to capture the webview bitmap."

    .line 126
    .line 127
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l;->m(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_7
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/La;->j:Z

    .line 132
    .line 133
    new-instance v0, Lcom/google/android/gms/internal/ads/Zs;

    .line 134
    .line 135
    const/16 v2, 0x1c

    .line 136
    .line 137
    invoke-direct {v0, p2, v2, v1}, Lcom/google/android/gms/internal/ads/Zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eq v1, v2, :cond_8

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Zs;->run()V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Hb;->execute(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    :goto_7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/La;->g:Lcom/google/android/gms/internal/ads/Ma;

    .line 164
    .line 165
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Ma;->c:Z

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/La;->j:Z

    .line 170
    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    sget-object v0, Lcom/google/android/gms/ads/internal/util/F;->i:Lcom/google/android/gms/ads/internal/util/B;

    .line 174
    .line 175
    new-instance v1, Lcom/google/android/gms/internal/ads/sc;

    .line 176
    .line 177
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sc;-><init>(Lcom/google/android/gms/internal/ads/bd;Landroid/view/View;Lcom/google/android/gms/internal/ads/Na;I)V

    .line 178
    .line 179
    .line 180
    const-wide/16 p1, 0x64

    .line 181
    .line 182
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    .line 184
    .line 185
    :cond_9
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/T5;->a:Lcom/google/android/gms/internal/ads/Q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->v:Lcom/google/android/gms/internal/ads/np;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "oda"

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bd;->v:Lcom/google/android/gms/internal/ads/np;

    .line 39
    .line 40
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/np;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/dp;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 44
    .line 45
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [B

    .line 49
    .line 50
    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v2, v2, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->a:Lcom/google/android/gms/internal/ads/Uc;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/bd;->z:Z

    .line 68
    .line 69
    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/ads/l;->I(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/bd;->e(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g4;->g(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/g4;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    sget-object v3, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 95
    .line 96
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/l;->i:Lcom/google/android/gms/internal/ads/d4;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/d4;->d(Lcom/google/android/gms/internal/ads/g4;)Lcom/google/android/gms/internal/ads/e4;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e4;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e4;->g()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, v2, v2, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/Ab;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    sget-object v0, Lcom/google/android/gms/internal/ads/N5;->b:Lcom/google/android/gms/internal/ads/Q1;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bd;->e(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    return-object p1

    .line 145
    :cond_3
    return-object v1

    .line 146
    :goto_0
    sget-object p2, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 147
    .line 148
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 149
    .line 150
    const-string v0, "AdWebViewClient.interceptRequest"

    .line 151
    .line 152
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/rb;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/google/android/gms/internal/ads/bd;->c()Landroid/webkit/WebResourceResponse;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method

.method public final o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->k:Lcom/google/android/gms/internal/ads/Cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Cg;->o0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "Loading resource: "

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "gmsg"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "mobileads.google.com"

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bd;->x(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bd;->a:Lcom/google/android/gms/internal/ads/Uc;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Uc;->a:Lcom/google/android/gms/internal/ads/Wc;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Wc;->t()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string p2, "Blank page loaded, 1..."

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bd;->a:Lcom/google/android/gms/internal/ads/Uc;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Uc;->l()V

    .line 22
    .line 23
    .line 24
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bd;->w:Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bd;->h:Lcom/google/android/gms/internal/ads/ed;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ed;->b()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bd;->h:Lcom/google/android/gms/internal/ads/ed;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bd;->s()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bd;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->a:Lcom/google/android/gms/internal/ads/Uc;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Uc;->a:Lcom/google/android/gms/internal/ads/Wc;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :goto_0
    move v2, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->z0:Lcom/google/android/gms/internal/ads/q5;

    .line 26
    .line 27
    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Wc;->destroy()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Wc;->t0:Lcom/google/android/gms/internal/ads/n4;

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/internal/ads/Vc;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/Vc;->b:Z

    .line 72
    .line 73
    iput p2, v1, Lcom/google/android/gms/internal/ads/Vc;->a:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n4;->a(Lcom/google/android/gms/internal/ads/m4;)V

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x2713

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n4;->b(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    return v2
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->g:Lcom/google/android/gms/internal/ads/dd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->a:Lcom/google/android/gms/internal/ads/Uc;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bd;->w:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/bd;->y:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bd;->x:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bd;->m:Z

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->y1:Lcom/google/android/gms/internal/ads/q5;

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Uc;->a:Lcom/google/android/gms/internal/ads/Wc;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Wc;->i0:Lcom/samsung/android/smartswitchfileshare/b;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, v2, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/google/android/gms/internal/ads/A5;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wc;->g0:Lcom/google/android/gms/internal/ads/y5;

    .line 52
    .line 53
    const-string v3, "awfllc"

    .line 54
    .line 55
    filled-new-array {v3}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/l;->k(Lcom/google/android/gms/internal/ads/A5;Lcom/google/android/gms/internal/ads/y5;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->g:Lcom/google/android/gms/internal/ads/dd;

    .line 63
    .line 64
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bd;->x:Z

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bd;->m:Z

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    :cond_3
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/dd;->u(Z)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->g:Lcom/google/android/gms/internal/ads/dd;

    .line 79
    .line 80
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Uc;->a:Lcom/google/android/gms/internal/ads/Wc;

    .line 81
    .line 82
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wc;->i0:Lcom/samsung/android/smartswitchfileshare/b;

    .line 83
    .line 84
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Wc;->h0:Lcom/google/android/gms/internal/ads/y5;

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/ads/A5;->d()Lcom/google/android/gms/internal/ads/y5;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Wc;->h0:Lcom/google/android/gms/internal/ads/y5;

    .line 96
    .line 97
    iget-object v0, v1, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/util/HashMap;

    .line 100
    .line 101
    const-string v1, "native:view_load"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 7

    if-eqz p2, :cond_9

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p2

    .line 3
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/Oc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 5
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/Oc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->u:Lcom/google/android/gms/internal/ads/Na;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/La;

    invoke-virtual {v1, v0, p2, v3}, Lcom/google/android/gms/internal/ads/La;->a(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_2
    new-instance v1, Ljava/io/File;

    .line 7
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "mraid.js"

    .line 8
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez p2, :cond_3

    .line 9
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    :cond_3
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/bd;->o(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    goto/16 :goto_3

    .line 11
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Oc;->M()Lcom/google/android/gms/internal/ads/bd;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Oc;->M()Lcom/google/android/gms/internal/ads/bd;

    move-result-object p2

    .line 13
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/bd;->d:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    :try_start_0
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/bd;->l:Z

    iput-boolean v3, p2, Lcom/google/android/gms/internal/ads/bd;->n:Z

    .line 15
    sget-object v3, Lcom/google/android/gms/internal/ads/Ib;->e:Lcom/google/android/gms/internal/ads/Hb;

    new-instance v4, Lcom/google/android/gms/internal/ads/H2;

    const/16 v5, 0xf

    invoke-direct {v4, p2, v5}, Lcom/google/android/gms/internal/ads/H2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Hb;->execute(Ljava/lang/Runnable;)V

    .line 16
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 17
    :cond_5
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Oc;->P()Landroidx/fragment/app/F0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/F0;->b()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 18
    sget-object p2, Lcom/google/android/gms/internal/ads/u5;->J:Lcom/google/android/gms/internal/ads/q5;

    .line 19
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 20
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    goto :goto_1

    .line 22
    :cond_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Oc;->v0()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 23
    sget-object p2, Lcom/google/android/gms/internal/ads/u5;->I:Lcom/google/android/gms/internal/ads/q5;

    .line 24
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 25
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/String;

    goto :goto_1

    .line 27
    :cond_7
    sget-object p2, Lcom/google/android/gms/internal/ads/u5;->H:Lcom/google/android/gms/internal/ads/q5;

    .line 28
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 29
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/String;

    .line 31
    :goto_1
    sget-object v1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Oc;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Oc;->m()Lcom/google/android/gms/internal/ads/Db;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Db;->a:Ljava/lang/String;

    .line 33
    const-string v4, "UTF-8"

    :try_start_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "User-Agent"

    .line 34
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 35
    invoke-virtual {v1, v3, p1}, Lcom/google/android/gms/ads/internal/util/F;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Cache-Control"

    const-string v1, "max-stale=3600"

    .line 36
    invoke-virtual {v5, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/ads/internal/util/u;

    .line 37
    invoke-direct {p1, v3}, Lcom/google/android/gms/ads/internal/util/u;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-static {v0, p2, v5, v2}, Lcom/google/android/gms/ads/internal/util/u;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Lcom/google/android/gms/ads/internal/util/s;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Jb;->a:Lcom/google/android/gms/internal/ads/lt;

    const-wide/16 v0, 0x3c

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/Ds;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 41
    new-instance p2, Landroid/webkit/WebResourceResponse;

    const-string v0, "application/javascript"

    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 42
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p2, v0, v4, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, p2

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    :goto_2
    const-string p2, "Could not fetch MRAID JS."

    .line 43
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Z8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-object v2

    :cond_9
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 44
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/bd;->o(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x4f

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    const/16 p2, 0xde

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12

    .line 1
    const-string v0, "AdWebView shouldOverrideUrlLoading: "

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "gmsg"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "mobileads.google.com"

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bd;->x(Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bd;->l:Z

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bd;->a:Lcom/google/android/gms/internal/ads/Uc;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Uc;->a:Lcom/google/android/gms/internal/ads/Wc;

    .line 54
    .line 55
    if-ne p1, v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v4, "http"

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    const-string v4, "https"

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->e:Lcom/google/android/gms/ads/internal/client/a;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/a;->k0()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->u:Lcom/google/android/gms/internal/ads/Na;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    check-cast v0, Lcom/google/android/gms/internal/ads/La;

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/La;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->e:Lcom/google/android/gms/ads/internal/client/a;

    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->k:Lcom/google/android/gms/internal/ads/Cg;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Cg;->H()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->k:Lcom/google/android/gms/internal/ads/Cg;

    .line 104
    .line 105
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :cond_5
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/Uc;->a:Lcom/google/android/gms/internal/ads/Wc;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_9

    .line 117
    .line 118
    :try_start_0
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/Uc;->a:Lcom/google/android/gms/internal/ads/Wc;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Wc;->b:Lcom/google/android/gms/internal/ads/M2;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/M2;->b(Landroid/net/Uri;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Uc;->g()Landroid/app/Activity;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/M2;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/N2; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    goto :goto_0

    .line 143
    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v1, "Unable to append parameter to URL: "

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bd;->s:Lcom/google/android/gms/ads/internal/a;

    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/a;->b()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bd;->s:Lcom/google/android/gms/ads/internal/a;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/a;->a(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    :goto_1
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/b;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const-string v4, "android.intent.action.VIEW"

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/overlay/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/j;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/ads/bd;->J(Lcom/google/android/gms/ads/internal/overlay/b;Z)V

    .line 191
    .line 192
    .line 193
    :goto_2
    return v2

    .line 194
    :cond_9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string p2, "AdWebView unable to handle URL: "

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return v2
.end method

.method public final u()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->u:Lcom/google/android/gms/internal/ads/Na;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/La;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/La;->h:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/La;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/rr;->m0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bt;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lcom/google/android/gms/internal/ads/x7;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/x7;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/Ib;->f:Lcom/google/android/gms/internal/ads/Hb;

    .line 29
    .line 30
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/rr;->u0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Os;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Gs;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    sget-object v5, Lcom/google/android/gms/internal/ads/Ib;->d:Lcom/google/android/gms/internal/ads/Gb;

    .line 37
    .line 38
    const-wide/16 v6, 0xa

    .line 39
    .line 40
    invoke-static {v3, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/rr;->v0(Lcom/google/android/gms/internal/ads/ft;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/ft;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Lcom/google/android/gms/internal/ads/P2;

    .line 45
    .line 46
    const/16 v6, 0x11

    .line 47
    .line 48
    invoke-direct {v5, v4, v6}, Lcom/google/android/gms/internal/ads/P2;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lcom/google/android/gms/internal/ads/Zs;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct {v6, v3, v7, v5}, Lcom/google/android/gms/internal/ads/Zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v6, v0}, Lcom/google/android/gms/internal/ads/Ds;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/google/android/gms/internal/ads/La;->l:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->u:Lcom/google/android/gms/internal/ads/Na;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->B:Landroidx/compose/ui/platform/M0;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bd;->a:Lcom/google/android/gms/internal/ads/Uc;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->d:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v0

    .line 85
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bd;->c:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->e:Lcom/google/android/gms/ads/internal/client/a;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->f:Lcom/google/android/gms/ads/internal/overlay/f;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->g:Lcom/google/android/gms/internal/ads/dd;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->h:Lcom/google/android/gms/internal/ads/ed;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->i:Lcom/google/android/gms/internal/ads/c7;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->j:Lcom/google/android/gms/internal/ads/d7;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bd;->l:Z

    .line 104
    .line 105
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bd;->n:Z

    .line 106
    .line 107
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bd;->o:Z

    .line 108
    .line 109
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->q:Lcom/google/android/gms/ads/internal/overlay/l;

    .line 110
    .line 111
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->s:Lcom/google/android/gms/ads/internal/a;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->r:Lcom/google/android/gms/internal/ads/m9;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bd;->t:Lcom/google/android/gms/internal/ads/i9;

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/i9;->F(Z)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->t:Lcom/google/android/gms/internal/ads/i9;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception v1

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->v:Lcom/google/android/gms/internal/ads/np;

    .line 129
    .line 130
    monitor-exit v0

    .line 131
    return-void

    .line 132
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    throw v1
.end method

.method public final x(Landroid/net/Uri;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/google/android/gms/internal/ads/u5;->E4:Lcom/google/android/gms/internal/ads/q5;

    .line 24
    .line 25
    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 26
    .line 27
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 28
    .line 29
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bd;->A:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    sget-object v3, Lcom/google/android/gms/internal/ads/u5;->G4:Lcom/google/android/gms/internal/ads/q5;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lt v2, v3, :cond_1

    .line 70
    .line 71
    const-string v2, "Parsing gmsg query params on BG thread: "

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v3, Landroidx/loader/content/d;

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    invoke-direct {v3, p1, v4}, Landroidx/loader/content/d;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/F;->h:Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    new-instance v4, Lcom/google/android/gms/internal/ads/pt;

    .line 96
    .line 97
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/pt;-><init>(Ljava/util/concurrent/Callable;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Landroidx/work/impl/model/n;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p0, v2, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v1, v2, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v0, v2, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, v2, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object p1, Lcom/google/android/gms/internal/ads/Ib;->e:Lcom/google/android/gms/internal/ads/Hb;

    .line 117
    .line 118
    new-instance v0, Lcom/google/android/gms/internal/ads/Zs;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/Zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0, p1}, Lcom/google/android/gms/internal/ads/Ds;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    sget-object v2, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/F;->i(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/bd;->i(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v1, "No GMSG handler found for GMSG: "

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->K5:Lcom/google/android/gms/internal/ads/q5;

    .line 154
    .line 155
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    sget-object p1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rb;->b()Lcom/google/android/gms/internal/ads/w5;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-nez p1, :cond_3

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    const/4 v1, 0x2

    .line 189
    if-ge p1, v1, :cond_4

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    const/4 p1, 0x1

    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    :goto_1
    const-string p1, "null"

    .line 199
    .line 200
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 201
    .line 202
    new-instance v1, Lcom/google/android/gms/internal/ads/H2;

    .line 203
    .line 204
    const/16 v2, 0xe

    .line 205
    .line 206
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/H2;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Hb;->execute(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_3
    return-void
.end method
