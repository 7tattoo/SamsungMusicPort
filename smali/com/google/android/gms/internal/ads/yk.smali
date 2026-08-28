.class public final Lcom/google/android/gms/internal/ads/yk;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ag;
.implements Lcom/google/android/gms/internal/ads/Nf;
.implements Lcom/google/android/gms/internal/ads/Af;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/To;

.field public final b:Lcom/google/android/gms/internal/ads/Uo;

.field public final c:Lcom/google/android/gms/internal/ads/tb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/To;Lcom/google/android/gms/internal/ads/Uo;Lcom/google/android/gms/internal/ads/tb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk;->a:Lcom/google/android/gms/internal/ads/To;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yk;->b:Lcom/google/android/gms/internal/ads/Uo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yk;->c:Lcom/google/android/gms/internal/ads/tb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0(Lcom/google/android/gms/internal/ads/co;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk;->a:Lcom/google/android/gms/internal/ads/To;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk;->c:Lcom/google/android/gms/internal/ads/tb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/To;->f(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/tb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Lcom/google/android/gms/ads/internal/client/u0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk;->a:Lcom/google/android/gms/internal/ads/To;

    .line 2
    .line 3
    const-string v1, "action"

    .line 4
    .line 5
    const-string v2, "ftl"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/u0;->a:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "ed"

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/u0;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk;->b:Lcom/google/android/gms/internal/ads/Uo;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Uo;->a(Lcom/google/android/gms/internal/ads/To;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    const-string v1, "loaded"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yk;->a:Lcom/google/android/gms/internal/ads/To;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk;->b:Lcom/google/android/gms/internal/ads/Uo;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/Uo;->a(Lcom/google/android/gms/internal/ads/To;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y0(Lcom/google/android/gms/internal/ads/ba;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ba;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk;->a:Lcom/google/android/gms/internal/ads/To;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/To;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v1, "cnt"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "network_coarse"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v1, "gnt"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "network_fine"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
