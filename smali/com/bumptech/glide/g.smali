.class public final Lcom/bumptech/glide/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/collection/f;

.field public final b:Lcom/bumptech/glide/i;

.field public c:Lcom/bumptech/glide/load/engine/m;

.field public d:Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

.field public e:Lcom/google/android/gms/internal/ads/Ju;

.field public f:Lcom/bumptech/glide/load/engine/cache/f;

.field public g:Lcom/bumptech/glide/load/engine/executor/e;

.field public h:Lcom/bumptech/glide/load/engine/executor/e;

.field public i:Landroidx/core/app/o;

.field public j:Landroidx/fragment/app/F0;

.field public k:Lcom/google/android/material/shape/e;

.field public l:I

.field public m:Lcom/bumptech/glide/b;

.field public n:Lcom/bumptech/glide/load/engine/executor/e;

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/W;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/g;->a:Landroidx/collection/f;

    .line 11
    .line 12
    new-instance v0, Lcom/bumptech/glide/i;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcom/bumptech/glide/i;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/i;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    iput v0, p0, Lcom/bumptech/glide/g;->l:I

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/material/shape/e;

    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/e;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bumptech/glide/g;->m:Lcom/bumptech/glide/b;

    .line 37
    .line 38
    return-void
.end method
