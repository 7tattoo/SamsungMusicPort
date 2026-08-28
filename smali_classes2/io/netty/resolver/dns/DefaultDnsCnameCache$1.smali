.class Lio/netty/resolver/dns/DefaultDnsCnameCache$1;
.super Lio/netty/resolver/dns/Cache;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/resolver/dns/DefaultDnsCnameCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/resolver/dns/Cache<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/resolver/dns/DefaultDnsCnameCache;


# direct methods
.method public constructor <init>(Lio/netty/resolver/dns/DefaultDnsCnameCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/resolver/dns/DefaultDnsCnameCache$1;->this$0:Lio/netty/resolver/dns/DefaultDnsCnameCache;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/netty/resolver/dns/Cache;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/netty/resolver/dns/DefaultDnsCnameCache$1;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic shouldReplaceAll(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/netty/resolver/dns/DefaultDnsCnameCache$1;->shouldReplaceAll(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldReplaceAll(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
