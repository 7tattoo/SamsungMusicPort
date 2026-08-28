.class public final Lcom/google/android/gms/internal/ads/I9;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/J9;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/J9;Ljava/lang/Thread$UncaughtExceptionHandler;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/I9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I9;->c:Lcom/google/android/gms/internal/ads/J9;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/I9;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/I9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I9;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/I9;->c:Lcom/google/android/gms/internal/ads/J9;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/J9;->q(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    :try_start_1
    const-string v1, "AdMob exception reporter failed reporting the exception."

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Z8;->l(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :goto_1
    return-void

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_2
    throw v1

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I9;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 37
    .line 38
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/I9;->c:Lcom/google/android/gms/internal/ads/J9;

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/J9;->q(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :goto_3
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :catchall_2
    :try_start_3
    const-string v1, "AdMob exception reporter failed reporting the exception."

    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Z8;->l(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_4
    return-void

    .line 58
    :catchall_3
    move-exception v1

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_3
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_5
    throw v1

    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
