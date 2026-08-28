.class public final Lcom/google/firebase/dynamiclinks/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/google/firebase/dynamiclinks/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/dynamiclinks/internal/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lcom/google/firebase/dynamiclinks/internal/a;->d:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p1, Lcom/google/firebase/dynamiclinks/internal/a;->d:J

    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/a;->a:Lcom/google/firebase/dynamiclinks/internal/a;

    .line 19
    .line 20
    return-void
.end method
