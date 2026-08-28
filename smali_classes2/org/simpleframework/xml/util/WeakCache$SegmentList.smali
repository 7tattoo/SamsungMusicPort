.class Lorg/simpleframework/xml/util/WeakCache$SegmentList;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/util/WeakCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SegmentList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/simpleframework/xml/util/WeakCache<",
        "TT;>.Segment;>;"
    }
.end annotation


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/util/WeakCache<",
            "TT;>.Segment;>;"
        }
    .end annotation
.end field

.field private size:I

.field final synthetic this$0:Lorg/simpleframework/xml/util/WeakCache;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/util/WeakCache;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/simpleframework/xml/util/WeakCache$SegmentList;->this$0:Lorg/simpleframework/xml/util/WeakCache;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/simpleframework/xml/util/WeakCache$SegmentList;->list:Ljava/util/List;

    .line 12
    .line 13
    iput p2, p0, Lorg/simpleframework/xml/util/WeakCache$SegmentList;->size:I

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lorg/simpleframework/xml/util/WeakCache$SegmentList;->create(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private create(I)V
    .locals 4

    .line 1
    :goto_0
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/simpleframework/xml/util/WeakCache$SegmentList;->list:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Lorg/simpleframework/xml/util/WeakCache$Segment;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/simpleframework/xml/util/WeakCache$SegmentList;->this$0:Lorg/simpleframework/xml/util/WeakCache;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lorg/simpleframework/xml/util/WeakCache$Segment;-><init>(Lorg/simpleframework/xml/util/WeakCache;Lorg/simpleframework/xml/util/WeakCache$1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private segment(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lorg/simpleframework/xml/util/WeakCache$SegmentList;->size:I

    .line 6
    .line 7
    rem-int/2addr p1, v0

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Lorg/simpleframework/xml/util/WeakCache$Segment;
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
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/util/WeakCache$SegmentList;->segment(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lorg/simpleframework/xml/util/WeakCache$SegmentList;->size:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/simpleframework/xml/util/WeakCache$SegmentList;->list:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/simpleframework/xml/util/WeakCache$Segment;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/simpleframework/xml/util/WeakCache<",
            "TT;>.Segment;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/util/WeakCache$SegmentList;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
