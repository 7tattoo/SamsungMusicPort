.class public final Lcom/google/android/gms/internal/ads/of;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zy;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/nf;

.field public final c:Lcom/google/android/gms/internal/ads/fz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nf;Lcom/google/android/gms/internal/ads/fz;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/of;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/nf;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/of;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/of;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/md;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/md;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/nf;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nf;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/nf;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nf;->f:Lcom/google/android/gms/internal/ads/Vk;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Vk;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Vk;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object v1

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
