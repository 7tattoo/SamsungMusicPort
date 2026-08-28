.class public final synthetic Lcom/google/android/gms/internal/ads/hc;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZJI)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/ads/hc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/hc;->b:Z

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/hc;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Oc;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hc;->b:Z

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/hc;->c:J

    .line 13
    .line 14
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/Oc;->C0(JZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/ic;

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/hc;->c:J

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ic;->c:Lcom/google/android/gms/internal/ads/Oc;

    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/hc;->b:Z

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Oc;->C0(JZ)V

    .line 29
    .line 30
    .line 31
    return-void

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
