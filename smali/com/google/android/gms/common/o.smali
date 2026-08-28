.class public final Lcom/google/android/gms/common/o;
.super Lcom/google/android/gms/common/n;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x19

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/n;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/common/o;->c:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f2()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/o;->c:[B

    .line 2
    .line 3
    return-object v0
.end method
