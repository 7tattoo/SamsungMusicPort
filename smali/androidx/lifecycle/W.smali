.class public final Landroidx/lifecycle/W;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 7
    sget-object v1, Lkotlin/collections/u;->a:Lkotlin/collections/u;

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Ljava/util/Map;)V

    .line 8
    iput-object v0, p0, Landroidx/lifecycle/W;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/builders/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/lifecycle/W;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    return-void
.end method
