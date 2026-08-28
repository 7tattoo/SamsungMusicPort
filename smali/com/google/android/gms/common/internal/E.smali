.class public final Lcom/google/android/gms/common/internal/E;
.super Lcom/google/android/gms/common/internal/u;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/e;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/E;->g:Lcom/google/android/gms/common/internal/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/internal/u;-><init>(Lcom/google/android/gms/common/internal/e;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/E;->g:Lcom/google/android/gms/common/internal/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/e;->j:Lcom/google/android/gms/common/internal/d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/d;->b(Lcom/google/android/gms/common/b;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/E;->g:Lcom/google/android/gms/common/internal/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/e;->j:Lcom/google/android/gms/common/internal/d;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/b;->e:Lcom/google/android/gms/common/b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/d;->b(Lcom/google/android/gms/common/b;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
