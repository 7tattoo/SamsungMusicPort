.class final Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Setting"
.end annotation


# instance fields
.field private persist:Z

.field private persisted:Z

.field private value:I


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;->value:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;->persist:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;->persisted:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public isPersist()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;->persist:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPersisted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;->persisted:Z

    .line 2
    .line 3
    return v0
.end method

.method public setPersist(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;->persist:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPersisted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;->persisted:Z

    .line 2
    .line 3
    return-void
.end method

.method public setValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;->value:I

    .line 2
    .line 3
    return-void
.end method
