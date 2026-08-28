.class public abstract Lcom/google/common/collect/r;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Lcom/google/common/collect/p;

.field public static final b:Lcom/google/common/collect/q;

.field public static final c:Lcom/google/common/collect/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/r;->a:Lcom/google/common/collect/p;

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/collect/q;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/common/collect/q;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/common/collect/r;->b:Lcom/google/common/collect/q;

    .line 15
    .line 16
    new-instance v0, Lcom/google/common/collect/q;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/google/common/collect/q;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/common/collect/r;->c:Lcom/google/common/collect/q;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)Lcom/google/common/collect/r;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/r;
.end method

.method public abstract c(ZZ)Lcom/google/common/collect/r;
.end method

.method public abstract d(ZZ)Lcom/google/common/collect/r;
.end method

.method public abstract e()I
.end method
