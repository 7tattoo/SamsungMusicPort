.class public final Lcom/google/android/gms/internal/ads/Ad;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/yd;

.field public c:Lcom/google/android/gms/internal/ads/Kn;

.field public d:Lcom/google/android/gms/internal/ads/An;

.field public e:Lcom/google/android/gms/internal/ads/qg;

.field public f:Lcom/google/android/gms/internal/ads/nf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Ad;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ad;->b:Lcom/google/android/gms/internal/ads/yd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/Bd;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ad;->e:Lcom/google/android/gms/internal/ads/qg;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/qg;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xy;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ad;->f:Lcom/google/android/gms/internal/ads/nf;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/nf;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xy;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/Bd;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ad;->e:Lcom/google/android/gms/internal/ads/qg;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Ad;->f:Lcom/google/android/gms/internal/ads/nf;

    .line 20
    .line 21
    new-instance v6, Lcom/google/android/gms/internal/ads/vi;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/vi;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Ad;->c:Lcom/google/android/gms/internal/ads/Kn;

    .line 29
    .line 30
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/Ad;->d:Lcom/google/android/gms/internal/ads/An;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ad;->b:Lcom/google/android/gms/internal/ads/yd;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/Bd;-><init>(Lcom/google/android/gms/internal/ads/yd;Lcom/google/android/gms/internal/ads/qg;Lcom/google/android/gms/internal/ads/nf;Lcom/google/android/gms/internal/ads/vi;Lcom/google/android/gms/internal/ads/Kn;Lcom/google/android/gms/internal/ads/An;)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public b()Lcom/google/android/gms/internal/ads/Id;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ad;->e:Lcom/google/android/gms/internal/ads/qg;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/qg;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xy;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ad;->f:Lcom/google/android/gms/internal/ads/nf;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/nf;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xy;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/Id;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ad;->e:Lcom/google/android/gms/internal/ads/qg;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Ad;->f:Lcom/google/android/gms/internal/ads/nf;

    .line 20
    .line 21
    new-instance v6, Lcom/google/android/gms/internal/ads/vi;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/vi;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Ad;->c:Lcom/google/android/gms/internal/ads/Kn;

    .line 29
    .line 30
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/Ad;->d:Lcom/google/android/gms/internal/ads/An;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ad;->b:Lcom/google/android/gms/internal/ads/yd;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/Id;-><init>(Lcom/google/android/gms/internal/ads/yd;Lcom/google/android/gms/internal/ads/qg;Lcom/google/android/gms/internal/ads/nf;Lcom/google/android/gms/internal/ads/vi;Lcom/google/android/gms/internal/ads/Kn;Lcom/google/android/gms/internal/ads/An;)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final bridge c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ad;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ad;->b()Lcom/google/android/gms/internal/ads/Id;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ad;->a()Lcom/google/android/gms/internal/ads/Bd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
