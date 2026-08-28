.class public Lorg/simpleframework/xml/util/WeakCache;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lorg/simpleframework/xml/util/Cache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/util/WeakCache$Segment;,
        Lorg/simpleframework/xml/util/WeakCache$SegmentList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/simpleframework/xml/util/Cache<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private list:Lorg/simpleframework/xml/util/WeakCache$SegmentList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/simpleframework/xml/util/WeakCache<",
            "TT;>.Segment",
            "List;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lorg/simpleframework/xml/util/WeakCache;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/simpleframework/xml/util/WeakCache$SegmentList;

    invoke-direct {v0, p0, p1}, Lorg/simpleframework/xml/util/WeakCache$SegmentList;-><init>(Lorg/simpleframework/xml/util/WeakCache;I)V

    iput-object v0, p0, Lorg/simpleframework/xml/util/WeakCache;->list:Lorg/simpleframework/xml/util/WeakCache$SegmentList;

    return-void
.end method

.method private map(Ljava/lang/Object;)Lorg/simpleframework/xml/util/WeakCache$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lorg/simpleframework/xml/util/WeakCache<",
            "TT;>.Segment;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/util/WeakCache;->list:Lorg/simpleframework/xml/util/WeakCache$SegmentList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/util/WeakCache$SegmentList;->get(Ljava/lang/Object;)Lorg/simpleframework/xml/util/WeakCache$Segment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public cache(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/util/WeakCache;->map(Ljava/lang/Object;)Lorg/simpleframework/xml/util/WeakCache$Segment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/simpleframework/xml/util/WeakCache$Segment;->cache(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/util/WeakCache;->map(Ljava/lang/Object;)Lorg/simpleframework/xml/util/WeakCache$Segment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/util/WeakCache$Segment;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public fetch(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/util/WeakCache;->map(Ljava/lang/Object;)Lorg/simpleframework/xml/util/WeakCache$Segment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/util/WeakCache$Segment;->fetch(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/util/WeakCache;->list:Lorg/simpleframework/xml/util/WeakCache$SegmentList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/simpleframework/xml/util/WeakCache$SegmentList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/simpleframework/xml/util/WeakCache$Segment;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public take(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/util/WeakCache;->map(Ljava/lang/Object;)Lorg/simpleframework/xml/util/WeakCache$Segment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/util/WeakCache$Segment;->take(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
