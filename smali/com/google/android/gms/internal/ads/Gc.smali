.class public final synthetic Lcom/google/android/gms/internal/ads/Gc;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Hc;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Hc;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/Gc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gc;->b:Lcom/google/android/gms/internal/ads/Hc;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gc;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Gc;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/st;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Gc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v6, Lcom/google/android/gms/ads/internal/client/w0;

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-direct {v6, v0}, Lcom/google/android/gms/ads/internal/client/w0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gc;->b:Lcom/google/android/gms/internal/ads/Hc;

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Gc;->d:Z

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Hc;->d:Lcom/google/android/gms/internal/ads/bc;

    .line 24
    .line 25
    iget v3, v1, Lcom/google/android/gms/internal/ads/bc;->d:I

    .line 26
    .line 27
    iget v4, v1, Lcom/google/android/gms/internal/ads/bc;->e:I

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/Yv;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Gc;->c:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Yv;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/ads/internal/client/w0;)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->g(Lcom/google/android/gms/internal/ads/hz;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v1

    .line 43
    :pswitch_0
    new-instance v2, Lcom/google/android/gms/internal/ads/Jc;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gc;->b:Lcom/google/android/gms/internal/ads/Hc;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hc;->d:Lcom/google/android/gms/internal/ads/bc;

    .line 48
    .line 49
    iget v5, v1, Lcom/google/android/gms/internal/ads/bc;->d:I

    .line 50
    .line 51
    iget v6, v1, Lcom/google/android/gms/internal/ads/bc;->e:I

    .line 52
    .line 53
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/bc;->m:J

    .line 54
    .line 55
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/bc;->n:J

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/Gc;->d:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :cond_2
    move-object v4, v0

    .line 64
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Gc;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/Jc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Hc;IIJJ)V

    .line 67
    .line 68
    .line 69
    return-object v2

    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
