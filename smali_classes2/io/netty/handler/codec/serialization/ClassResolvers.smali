.class public final Lio/netty/handler/codec/serialization/ClassResolvers;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cacheDisabled(Ljava/lang/ClassLoader;)Lio/netty/handler/codec/serialization/ClassResolver;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/serialization/ClassLoaderClassResolver;

    .line 2
    .line 3
    invoke-static {p0}, Lio/netty/handler/codec/serialization/ClassResolvers;->defaultClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lio/netty/handler/codec/serialization/ClassLoaderClassResolver;-><init>(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static defaultClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    const-class p0, Lio/netty/handler/codec/serialization/ClassResolvers;

    .line 12
    .line 13
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static softCachingConcurrentResolver(Ljava/lang/ClassLoader;)Lio/netty/handler/codec/serialization/ClassResolver;
    .locals 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/serialization/CachingClassResolver;

    .line 2
    .line 3
    new-instance v1, Lio/netty/handler/codec/serialization/ClassLoaderClassResolver;

    .line 4
    .line 5
    invoke-static {p0}, Lio/netty/handler/codec/serialization/ClassResolvers;->defaultClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0}, Lio/netty/handler/codec/serialization/ClassLoaderClassResolver;-><init>(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lio/netty/handler/codec/serialization/SoftReferenceMap;

    .line 13
    .line 14
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0, v2}, Lio/netty/handler/codec/serialization/SoftReferenceMap;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lio/netty/handler/codec/serialization/CachingClassResolver;-><init>(Lio/netty/handler/codec/serialization/ClassResolver;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static softCachingResolver(Ljava/lang/ClassLoader;)Lio/netty/handler/codec/serialization/ClassResolver;
    .locals 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/serialization/CachingClassResolver;

    .line 2
    .line 3
    new-instance v1, Lio/netty/handler/codec/serialization/ClassLoaderClassResolver;

    .line 4
    .line 5
    invoke-static {p0}, Lio/netty/handler/codec/serialization/ClassResolvers;->defaultClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0}, Lio/netty/handler/codec/serialization/ClassLoaderClassResolver;-><init>(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lio/netty/handler/codec/serialization/SoftReferenceMap;

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2}, Lio/netty/handler/codec/serialization/SoftReferenceMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lio/netty/handler/codec/serialization/CachingClassResolver;-><init>(Lio/netty/handler/codec/serialization/ClassResolver;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static weakCachingConcurrentResolver(Ljava/lang/ClassLoader;)Lio/netty/handler/codec/serialization/ClassResolver;
    .locals 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/serialization/CachingClassResolver;

    .line 2
    .line 3
    new-instance v1, Lio/netty/handler/codec/serialization/ClassLoaderClassResolver;

    .line 4
    .line 5
    invoke-static {p0}, Lio/netty/handler/codec/serialization/ClassResolvers;->defaultClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0}, Lio/netty/handler/codec/serialization/ClassLoaderClassResolver;-><init>(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lio/netty/handler/codec/serialization/WeakReferenceMap;

    .line 13
    .line 14
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0, v2}, Lio/netty/handler/codec/serialization/WeakReferenceMap;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lio/netty/handler/codec/serialization/CachingClassResolver;-><init>(Lio/netty/handler/codec/serialization/ClassResolver;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static weakCachingResolver(Ljava/lang/ClassLoader;)Lio/netty/handler/codec/serialization/ClassResolver;
    .locals 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/serialization/CachingClassResolver;

    .line 2
    .line 3
    new-instance v1, Lio/netty/handler/codec/serialization/ClassLoaderClassResolver;

    .line 4
    .line 5
    invoke-static {p0}, Lio/netty/handler/codec/serialization/ClassResolvers;->defaultClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0}, Lio/netty/handler/codec/serialization/ClassLoaderClassResolver;-><init>(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lio/netty/handler/codec/serialization/WeakReferenceMap;

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2}, Lio/netty/handler/codec/serialization/WeakReferenceMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lio/netty/handler/codec/serialization/CachingClassResolver;-><init>(Lio/netty/handler/codec/serialization/ClassResolver;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
