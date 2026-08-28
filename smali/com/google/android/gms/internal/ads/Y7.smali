.class public final Lcom/google/android/gms/internal/ads/Y7;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Kb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Z7;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Z7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Y7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Y7;->b:Lcom/google/android/gms/internal/ads/Z7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Y7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Rejecting reference for JS Engine."

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y7;->b:Lcom/google/android/gms/internal/ads/Z7;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/appcompat/app/E;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/Jb;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Exception;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Jb;->b(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y7;->b:Lcom/google/android/gms/internal/ads/Z7;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Z7;->d:Lcom/google/android/gms/internal/ads/a8;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a8;->G()V

    .line 31
    .line 32
    .line 33
    return-void

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
