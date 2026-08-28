.class public final Lio/netty/util/collection/ByteCollections;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/collection/ByteCollections$UnmodifiableMap;,
        Lio/netty/util/collection/ByteCollections$EmptyMap;
    }
.end annotation


# static fields
.field private static final EMPTY_MAP:Lio/netty/util/collection/ByteObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/ByteObjectMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/util/collection/ByteCollections$EmptyMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/netty/util/collection/ByteCollections$EmptyMap;-><init>(Lio/netty/util/collection/ByteCollections$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/netty/util/collection/ByteCollections;->EMPTY_MAP:Lio/netty/util/collection/ByteObjectMap;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static emptyMap()Lio/netty/util/collection/ByteObjectMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/netty/util/collection/ByteObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/util/collection/ByteCollections;->EMPTY_MAP:Lio/netty/util/collection/ByteObjectMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static unmodifiableMap(Lio/netty/util/collection/ByteObjectMap;)Lio/netty/util/collection/ByteObjectMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/collection/ByteObjectMap<",
            "TV;>;)",
            "Lio/netty/util/collection/ByteObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/util/collection/ByteCollections$UnmodifiableMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/netty/util/collection/ByteCollections$UnmodifiableMap;-><init>(Lio/netty/util/collection/ByteObjectMap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
