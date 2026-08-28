.class public final synthetic Lcom/google/android/gms/internal/ads/fc;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ic;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ic;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/fc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc;->b:Lcom/google/android/gms/internal/ads/ic;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fc;->c:Ljava/lang/String;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc;->b:Lcom/google/android/gms/internal/ads/ic;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ic;->f:Lcom/google/android/gms/internal/ads/Wb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "ExoPlayerAdapter exception"

    .line 13
    .line 14
    const-string v2, "extra"

    .line 15
    .line 16
    const-string v3, "what"

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fc;->c:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v3, v1, v2, v4}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "exception"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Wb;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc;->b:Lcom/google/android/gms/internal/ads/ic;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ic;->f:Lcom/google/android/gms/internal/ads/Wb;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v1, "what"

    .line 37
    .line 38
    const-string v2, "extra"

    .line 39
    .line 40
    const-string v3, "ExoPlayerAdapter error"

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fc;->c:Ljava/lang/String;

    .line 43
    .line 44
    filled-new-array {v1, v3, v2, v4}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "error"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Wb;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
