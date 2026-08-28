.class public final Lio/netty/handler/ssl/OpenSslSessionTicketKey;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final AES_KEY_SIZE:I = 0x10

.field public static final HMAC_KEY_SIZE:I = 0x10

.field public static final NAME_SIZE:I = 0x10

.field public static final TICKET_KEY_SIZE:I = 0x30


# instance fields
.field final key:Lio/netty/internal/tcnative/SessionTicketKey;


# direct methods
.method public constructor <init>([B[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/netty/internal/tcnative/SessionTicketKey;

    .line 5
    .line 6
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [B

    .line 11
    .line 12
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, [B

    .line 17
    .line 18
    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, [B

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p3}, Lio/netty/internal/tcnative/SessionTicketKey;-><init>([B[B[B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionTicketKey;->key:Lio/netty/internal/tcnative/SessionTicketKey;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public aesKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionTicketKey;->key:Lio/netty/internal/tcnative/SessionTicketKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/internal/tcnative/SessionTicketKey;->getAesKey()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [B

    .line 12
    .line 13
    return-object v0
.end method

.method public hmacKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionTicketKey;->key:Lio/netty/internal/tcnative/SessionTicketKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/internal/tcnative/SessionTicketKey;->getHmacKey()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [B

    .line 12
    .line 13
    return-object v0
.end method

.method public name()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionTicketKey;->key:Lio/netty/internal/tcnative/SessionTicketKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/internal/tcnative/SessionTicketKey;->getName()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [B

    .line 12
    .line 13
    return-object v0
.end method
