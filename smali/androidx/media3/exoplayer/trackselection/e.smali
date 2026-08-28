.class public final synthetic Landroidx/media3/exoplayer/trackselection/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/n;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/trackselection/q;

.field public final synthetic b:Landroidx/media3/exoplayer/trackselection/k;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/q;Landroidx/media3/exoplayer/trackselection/k;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/e;->a:Landroidx/media3/exoplayer/trackselection/q;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/e;->b:Landroidx/media3/exoplayer/trackselection/k;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/e;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/e;->d:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/media3/common/U;[I)Lcom/google/common/collect/O;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/e;->a:Landroidx/media3/exoplayer/trackselection/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v8, Landroidx/media3/exoplayer/trackselection/f;

    .line 7
    .line 8
    iget-object v5, p0, Landroidx/media3/exoplayer/trackselection/e;->b:Landroidx/media3/exoplayer/trackselection/k;

    .line 9
    .line 10
    invoke-direct {v8, v0, v5}, Landroidx/media3/exoplayer/trackselection/f;-><init>(Landroidx/media3/exoplayer/trackselection/q;Landroidx/media3/exoplayer/trackselection/k;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/e;->d:[I

    .line 14
    .line 15
    aget v9, v0, p1

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/y;->q()Lcom/google/common/collect/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v4, v1

    .line 23
    :goto_0
    iget v1, p2, Landroidx/media3/common/U;->a:I

    .line 24
    .line 25
    if-ge v4, v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroidx/media3/exoplayer/trackselection/g;

    .line 28
    .line 29
    aget v6, p3, v4

    .line 30
    .line 31
    iget-boolean v7, p0, Landroidx/media3/exoplayer/trackselection/e;->c:Z

    .line 32
    .line 33
    move v2, p1

    .line 34
    move-object v3, p2

    .line 35
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/trackselection/g;-><init>(ILandroidx/media3/common/U;ILandroidx/media3/exoplayer/trackselection/k;IZLandroidx/media3/exoplayer/trackselection/f;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Br;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/v;->l()Lcom/google/common/collect/O;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
