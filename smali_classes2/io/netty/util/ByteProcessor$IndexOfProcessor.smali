.class public Lio/netty/util/ByteProcessor$IndexOfProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/util/ByteProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/ByteProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IndexOfProcessor"
.end annotation


# instance fields
.field private final byteToFind:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lio/netty/util/ByteProcessor$IndexOfProcessor;->byteToFind:B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public process(B)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/netty/util/ByteProcessor$IndexOfProcessor;->byteToFind:B

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method
