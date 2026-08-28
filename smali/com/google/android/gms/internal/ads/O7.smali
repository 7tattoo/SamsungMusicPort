.class public final synthetic Lcom/google/android/gms/internal/ads/O7;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Q7;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Q7;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/O7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O7;->b:Lcom/google/android/gms/internal/ads/Q7;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O7;->c:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/O7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O7;->b:Lcom/google/android/gms/internal/ads/Q7;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Q7;->a:Lcom/google/android/gms/internal/ads/Uc;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uc;->a:Lcom/google/android/gms/internal/ads/Wc;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O7;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Wc;->loadUrl(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O7;->b:Lcom/google/android/gms/internal/ads/Q7;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Q7;->a:Lcom/google/android/gms/internal/ads/Uc;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uc;->a:Lcom/google/android/gms/internal/ads/Wc;

    .line 23
    .line 24
    const-string v1, "text/html"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/O7;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "UTF-8"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Wc;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O7;->b:Lcom/google/android/gms/internal/ads/Q7;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Q7;->a:Lcom/google/android/gms/internal/ads/Uc;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uc;->a:Lcom/google/android/gms/internal/ads/Wc;

    .line 39
    .line 40
    const-string v1, "text/html"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/O7;->c:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "UTF-8"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Wc;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O7;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O7;->b:Lcom/google/android/gms/internal/ads/Q7;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Q7;->a:Lcom/google/android/gms/internal/ads/Uc;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Uc;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
