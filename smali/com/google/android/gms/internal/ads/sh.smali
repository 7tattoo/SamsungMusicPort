.class public final Lcom/google/android/gms/internal/ads/sh;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/sh;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/I6;

.field public final b:Lcom/google/android/gms/internal/ads/H6;

.field public final c:Lcom/google/android/gms/internal/ads/R6;

.field public final d:Lcom/google/android/gms/internal/ads/O6;

.field public final e:Lcom/google/android/gms/internal/ads/K7;

.field public final f:Landroidx/collection/W;

.field public final g:Landroidx/collection/W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rh;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/sh;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/sh;-><init>(Lcom/google/android/gms/internal/ads/rh;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/sh;->h:Lcom/google/android/gms/internal/ads/sh;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/rh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rh;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/I6;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sh;->a:Lcom/google/android/gms/internal/ads/I6;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rh;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/H6;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sh;->b:Lcom/google/android/gms/internal/ads/H6;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rh;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/R6;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sh;->c:Lcom/google/android/gms/internal/ads/R6;

    .line 21
    .line 22
    new-instance v0, Landroidx/collection/W;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/rh;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/collection/W;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroidx/collection/W;-><init>(Landroidx/collection/W;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sh;->f:Landroidx/collection/W;

    .line 32
    .line 33
    new-instance v0, Landroidx/collection/W;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/rh;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroidx/collection/W;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroidx/collection/W;-><init>(Landroidx/collection/W;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sh;->g:Landroidx/collection/W;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rh;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/O6;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sh;->d:Lcom/google/android/gms/internal/ads/O6;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rh;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/K7;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sh;->e:Lcom/google/android/gms/internal/ads/K7;

    .line 55
    .line 56
    return-void
.end method
