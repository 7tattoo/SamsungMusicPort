.class public final Lcom/google/android/gms/internal/measurement/K0;
.super Lcom/google/android/gms/internal/measurement/H1;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# virtual methods
.method public final g(Lcom/google/android/gms/internal/measurement/M0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/H1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/H1;->f()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/H1;->c:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/L0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/H1;->d()Lcom/google/android/gms/internal/measurement/I1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/measurement/N0;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/L0;->o(Lcom/google/android/gms/internal/measurement/L0;Lcom/google/android/gms/internal/measurement/N0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h()Lcom/google/android/gms/internal/measurement/N0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/L0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/L0;->m()Lcom/google/android/gms/internal/measurement/N0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
