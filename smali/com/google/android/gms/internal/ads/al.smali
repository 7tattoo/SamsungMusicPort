.class public final synthetic Lcom/google/android/gms/internal/ads/al;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Og;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Tk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Tk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/al;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/al;->b:Lcom/google/android/gms/internal/ads/Tk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/Df;)V
    .locals 1

    .line 1
    iget p3, p0, Lcom/google/android/gms/internal/ads/al;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/al;->b:Lcom/google/android/gms/internal/ads/Tk;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Tk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    :try_start_0
    move-object p3, p2

    .line 11
    check-cast p3, Lcom/google/android/gms/internal/ads/oo;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/oo;->b(Z)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Lcom/google/android/gms/internal/ads/oo;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/jo; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :try_start_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/oo;->a:Lcom/google/android/gms/internal/ads/w8;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/w8;->R()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/jo;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/jo; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string p2, "Cannot show rewarded video."

    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Z8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/google/android/gms/internal/ads/Ng;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :pswitch_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/al;->b:Lcom/google/android/gms/internal/ads/Tk;

    .line 48
    .line 49
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/Tk;->b:Ljava/lang/Object;

    .line 50
    .line 51
    :try_start_3
    move-object v0, p3

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/oo;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oo;->b(Z)V

    .line 55
    .line 56
    .line 57
    check-cast p3, Lcom/google/android/gms/internal/ads/oo;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/jo; {:try_start_3 .. :try_end_3} :catch_1

    .line 58
    .line 59
    :try_start_4
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/oo;->a:Lcom/google/android/gms/internal/ads/w8;

    .line 60
    .line 61
    new-instance p3, Lcom/google/android/gms/dynamic/b;

    .line 62
    .line 63
    invoke-direct {p3, p2}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/w8;->L2(Lcom/google/android/gms/dynamic/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    :try_start_5
    new-instance p2, Lcom/google/android/gms/internal/ads/jo;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p2
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/jo; {:try_start_5 .. :try_end_5} :catch_1

    .line 77
    :catch_1
    move-exception p1

    .line 78
    new-instance p2, Lcom/google/android/gms/internal/ads/Ng;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p2

    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
