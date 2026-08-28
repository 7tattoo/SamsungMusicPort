.class public interface abstract Lio/netty/handler/codec/memcache/LastMemcacheContent;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/handler/codec/memcache/MemcacheContent;


# static fields
.field public static final EMPTY_LAST_CONTENT:Lio/netty/handler/codec/memcache/LastMemcacheContent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/memcache/LastMemcacheContent$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/memcache/LastMemcacheContent$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/codec/memcache/LastMemcacheContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/memcache/LastMemcacheContent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract copy()Lio/netty/handler/codec/memcache/LastMemcacheContent;
.end method

.method public abstract duplicate()Lio/netty/handler/codec/memcache/LastMemcacheContent;
.end method

.method public abstract replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/LastMemcacheContent;
.end method

.method public abstract retain()Lio/netty/handler/codec/memcache/LastMemcacheContent;
.end method

.method public abstract retain(I)Lio/netty/handler/codec/memcache/LastMemcacheContent;
.end method

.method public abstract retainedDuplicate()Lio/netty/handler/codec/memcache/LastMemcacheContent;
.end method

.method public abstract touch()Lio/netty/handler/codec/memcache/LastMemcacheContent;
.end method

.method public abstract touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/LastMemcacheContent;
.end method
