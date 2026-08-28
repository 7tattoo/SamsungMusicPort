.class public final synthetic Lcom/google/android/gms/internal/ads/Si;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/impl/model/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/model/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Si;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Si;->b:Landroidx/work/impl/model/e;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Si;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Si;->b:Landroidx/work/impl/model/e;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/Ui;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ui;->a:Lcom/google/android/gms/internal/ads/Yi;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Yi;->a(Ljava/util/Map;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Si;->b:Landroidx/work/impl/model/e;

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/Ui;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ui;->a:Lcom/google/android/gms/internal/ads/Yi;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Yi;->a(Ljava/util/Map;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
