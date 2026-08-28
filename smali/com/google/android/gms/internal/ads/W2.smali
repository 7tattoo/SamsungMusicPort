.class public final Lcom/google/android/gms/internal/ads/W2;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/X2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/X2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/W2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/W2;->b:Lcom/google/android/gms/internal/ads/X2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/W2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W2;->b:Lcom/google/android/gms/internal/ads/X2;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/X2;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u5;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W2;->b:Lcom/google/android/gms/internal/ads/X2;

    .line 15
    .line 16
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/X2;->f:Lcom/google/android/gms/ads/identifier/b;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/X2;->i:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/ads/identifier/b;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/X2;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-wide/16 v3, 0x7530

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/google/android/gms/ads/identifier/b;-><init>(JLandroid/content/Context;Z)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/identifier/b;->d(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/X2;->f:Lcom/google/android/gms/ads/identifier/b;
    :try_end_0
    .catch Lcom/google/android/gms/common/g; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/X2;->f:Lcom/google/android/gms/ads/identifier/b;

    .line 43
    .line 44
    :cond_0
    :goto_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
