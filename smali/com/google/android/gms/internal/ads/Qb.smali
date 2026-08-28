.class public final Lcom/google/android/gms/internal/ads/Qb;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Tb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Tb;III)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/Qb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qb;->d:Lcom/google/android/gms/internal/ads/Tb;

    .line 4
    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/ads/Qb;->b:I

    .line 6
    .line 7
    iput p3, p0, Lcom/google/android/gms/internal/ads/Qb;->c:I

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Qb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qb;->d:Lcom/google/android/gms/internal/ads/Tb;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/ic;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ic;->f:Lcom/google/android/gms/internal/ads/Wb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/Qb;->b:I

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/ads/Qb;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Wb;->h(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qb;->d:Lcom/google/android/gms/internal/ads/Tb;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/Rb;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rb;->p:Lcom/google/android/gms/internal/ads/Wb;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/Qb;->b:I

    .line 31
    .line 32
    iget v2, p0, Lcom/google/android/gms/internal/ads/Qb;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Wb;->h(II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
