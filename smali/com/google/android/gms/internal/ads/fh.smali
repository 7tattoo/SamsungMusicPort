.class public final synthetic Lcom/google/android/gms/internal/ads/fh;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ih;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/v3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ih;Lcom/google/android/gms/internal/ads/Gh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/fh;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fh;->b:Lcom/google/android/gms/internal/ads/ih;

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/gms/internal/ads/v3;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fh;->c:Lcom/google/android/gms/internal/ads/v3;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fh;->b:Lcom/google/android/gms/internal/ads/ih;

    .line 20
    .line 21
    check-cast p2, Lcom/google/android/gms/internal/ads/v3;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fh;->c:Lcom/google/android/gms/internal/ads/v3;

    .line 24
    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh;->b:Lcom/google/android/gms/internal/ads/ih;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fh;->c:Lcom/google/android/gms/internal/ads/v3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ih;->m(Lcom/google/android/gms/internal/ads/Gh;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh;->b:Lcom/google/android/gms/internal/ads/ih;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fh;->c:Lcom/google/android/gms/internal/ads/v3;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ih;->n(Lcom/google/android/gms/internal/ads/Gh;)V

    .line 19
    .line 20
    .line 21
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
