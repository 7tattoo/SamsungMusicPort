.class public final synthetic Lcom/google/android/gms/internal/ads/qm;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/rm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/qm;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qm;->b:Lcom/google/android/gms/internal/ads/rm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/sm;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qm;->b:Lcom/google/android/gms/internal/ads/rm;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rm;->c:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rm;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/google/android/gms/internal/ads/io;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/io;->e:Lcom/google/android/gms/ads/internal/client/P0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rm;->a()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/android/gms/internal/ads/sm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/sm;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qm;->b:Lcom/google/android/gms/internal/ads/rm;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rm;->c:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rm;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/google/android/gms/internal/ads/io;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/io;->e:Lcom/google/android/gms/ads/internal/client/P0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rm;->a()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/android/gms/internal/ads/sm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-object v0

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
