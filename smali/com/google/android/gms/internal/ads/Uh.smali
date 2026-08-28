.class public final synthetic Lcom/google/android/gms/internal/ads/Uh;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/C3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Oc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Oc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Uh;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uh;->b:Lcom/google/android/gms/internal/ads/Oc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b0(Lcom/google/android/gms/internal/ads/B3;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Uh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uh;->b:Lcom/google/android/gms/internal/ads/Oc;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Uc;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uc;->a:Lcom/google/android/gms/internal/ads/Wc;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wc;->m:Lcom/google/android/gms/internal/ads/bd;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/B3;->d:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bd;->F(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/B3;->j:Z

    .line 31
    .line 32
    if-eq v1, p1, :cond_0

    .line 33
    .line 34
    const-string p1, "0"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "1"

    .line 38
    .line 39
    :goto_0
    const-string v1, "isVisible"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string p1, "onAdVisibilityChanged"

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Uh;->b:Lcom/google/android/gms/internal/ads/Oc;

    .line 47
    .line 48
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/M7;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uh;->b:Lcom/google/android/gms/internal/ads/Oc;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Oc;->M()Lcom/google/android/gms/internal/ads/bd;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/B3;->d:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bd;->F(II)V

    .line 65
    .line 66
    .line 67
    return-void

    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
