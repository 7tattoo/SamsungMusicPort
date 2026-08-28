.class public final Lcom/bumptech/glide/h;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final k:Lcom/bumptech/glide/a;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Ju;

.field public final b:Lcom/google/android/gms/common/i;

.field public final c:Lcom/samsung/android/app/music/repository/music/datasource/b;

.field public final d:Lcom/bumptech/glide/b;

.field public final e:Ljava/util/List;

.field public final f:Landroidx/collection/f;

.field public final g:Lcom/bumptech/glide/load/engine/m;

.field public final h:Lcom/samsung/context/sdk/samsunganalytics/b;

.field public final i:I

.field public j:Lcom/bumptech/glide/request/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bumptech/glide/request/transition/b;->a:Lcom/bumptech/glide/request/transition/a;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bumptech/glide/a;->a:Lcom/bumptech/glide/request/transition/a;

    .line 9
    .line 10
    sput-object v0, Lcom/bumptech/glide/h;->k:Lcom/bumptech/glide/a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ju;Landroidx/compose/runtime/S;Lcom/samsung/android/app/music/repository/music/datasource/b;Lcom/bumptech/glide/b;Landroidx/collection/f;Ljava/util/List;Lcom/bumptech/glide/load/engine/m;Lcom/samsung/context/sdk/samsunganalytics/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/h;->a:Lcom/google/android/gms/internal/ads/Ju;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/h;->c:Lcom/samsung/android/app/music/repository/music/datasource/b;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/b;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bumptech/glide/h;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bumptech/glide/h;->f:Landroidx/collection/f;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/load/engine/m;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bumptech/glide/h;->h:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 21
    .line 22
    iput p10, p0, Lcom/bumptech/glide/h;->i:I

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/common/i;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Lcom/google/android/gms/common/i;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/h;->b:Lcom/google/android/gms/common/i;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/h;->b:Lcom/google/android/gms/common/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/i;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/l;

    .line 8
    .line 9
    return-object v0
.end method
