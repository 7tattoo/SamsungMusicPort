.class public final synthetic Lcom/google/android/gms/ads/internal/util/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/ads/internal/util/i;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/gt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/i;Lcom/google/android/gms/internal/ads/gt;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/ads/internal/util/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/e;->b:Lcom/google/android/gms/ads/internal/util/i;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/e;->c:Lcom/google/android/gms/internal/ads/gt;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/l;->m:Lcom/google/android/gms/ads/internal/util/l;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/e;->b:Lcom/google/android/gms/ads/internal/util/i;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/util/i;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v4, v2, Lcom/google/android/gms/ads/internal/util/i;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v2, Lcom/google/android/gms/ads/internal/util/i;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/ads/internal/util/l;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->m:Lcom/google/android/gms/ads/internal/util/l;

    .line 25
    .line 26
    iget-object v1, v2, Lcom/google/android/gms/ads/internal/util/i;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/i;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/ads/internal/util/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/util/b;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/ads/internal/util/b;-><init>(Lcom/google/android/gms/ads/internal/util/i;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/e;->c:Lcom/google/android/gms/internal/ads/gt;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/l;->m:Lcom/google/android/gms/ads/internal/util/l;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/e;->b:Lcom/google/android/gms/ads/internal/util/i;

    .line 51
    .line 52
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/util/i;->a:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v4, v2, Lcom/google/android/gms/ads/internal/util/i;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v2, Lcom/google/android/gms/ads/internal/util/i;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/ads/internal/util/l;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->m:Lcom/google/android/gms/ads/internal/util/l;

    .line 65
    .line 66
    iget-object v1, v2, Lcom/google/android/gms/ads/internal/util/i;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/i;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/ads/internal/util/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/b;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/ads/internal/util/b;-><init>(Lcom/google/android/gms/ads/internal/util/i;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/e;->c:Lcom/google/android/gms/internal/ads/gt;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
