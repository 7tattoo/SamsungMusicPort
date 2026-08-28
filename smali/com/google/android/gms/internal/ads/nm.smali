.class public final synthetic Lcom/google/android/gms/internal/ads/nm;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Js;Lcom/google/android/gms/internal/ads/ft;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/nm;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nm;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/nm;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/gms/internal/ads/zm;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/nm;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/nm;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nm;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/nm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Js;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nm;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/ft;

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/nm;->b:I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Js;->l:Lcom/google/android/gms/internal/ads/Cr;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ds;->cancel(Z)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Js;->r(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Js;->s(Lcom/google/android/gms/internal/ads/Cr;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Js;->s(Lcom/google/android/gms/internal/ads/Cr;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nm;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/google/android/gms/internal/ads/zm;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/google/android/gms/internal/ads/Qm;

    .line 69
    .line 70
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/Qm;->d:Z

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    iget v4, p0, Lcom/google/android/gms/internal/ads/nm;->b:I

    .line 76
    .line 77
    if-eq v4, v3, :cond_2

    .line 78
    .line 79
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Qm;->b:Landroidx/media3/common/m;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroidx/media3/common/m;->c(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 v3, 0x1

    .line 85
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/Qm;->c:Z

    .line 86
    .line 87
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Qm;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zm;->l(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    return-void

    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
