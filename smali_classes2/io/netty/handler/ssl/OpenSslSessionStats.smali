.class public final Lio/netty/handler/ssl/OpenSslSessionStats;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field private final context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslSessionStats;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept()J
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionStats;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctxLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslSessionStats;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    .line 13
    .line 14
    iget-wide v1, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->sessionAccept(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-wide v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public acceptGood()J
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionStats;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctxLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslSessionStats;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    .line 13
    .line 14
    iget-wide v1, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->sessionAcceptGood(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-wide v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public acceptRenegotiate()J
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionStats;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctxLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslSessionStats;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    .line 13
    .line 14
    iget-wide v1, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->sessionAcceptRenegotiate(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-wide v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public cacheFull()J
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionStats;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctxLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslSessionStats;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    .line 13
    .line 14
    iget-wide v1, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->sessionCacheFull(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-wide v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public cbHits()J
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionStats;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctxLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslSessionStats;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    .line 13
    .line 14
    iget-wide v1, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->sessionCbHits(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-wide v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public connect()J
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionStats;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctxLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslSessionStats;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    .line 13
    .line 14
    iget-wide v1, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->sessionConnect(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-wide v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public connectGood()J
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionStats;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctxLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslSessionStats;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    .line 13
    .line 14
    iget-wide v1, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->sessionConnectGood(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-wide v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public connectRenegotiate()J
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionStats;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctxLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslSessionStats;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    .line 13
    .line 14
    iget-wide v1, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->sessionConnectRenegotiate(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-wide v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public hits()J
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionStats;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctxLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslSessionStats;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    .line 13
    .line 14
    iget-wide v1, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->sessionHits(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-wide v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public misses()J
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionStats;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctxLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslSessionStats;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    .line 13
    .line 14
    iget-wide v1, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->sessionMisses(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-wide v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public number()J
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionStats;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctxLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslSessionStats;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    .line 13
    .line 14
    iget-wide v1, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->sessionNumber(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-wide v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public ticketKeyFail()J
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionStats;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctxLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslSessionStats;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    .line 13
    .line 14
    iget-wide v1, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->sessionTicketKeyFail(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-wide v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public ticketKeyNew()J
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionStats;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctxLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslSessionStats;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    .line 13
    .line 14
    iget-wide v1, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->sessionTicketKeyNew(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-wide v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public ticketKeyRenew()J
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionStats;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctxLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslSessionStats;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    .line 13
    .line 14
    iget-wide v1, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->sessionTicketKeyRenew(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-wide v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public ticketKeyResume()J
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionStats;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctxLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslSessionStats;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    .line 13
    .line 14
    iget-wide v1, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->sessionTicketKeyResume(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-wide v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public timeouts()J
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionStats;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctxLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslSessionStats;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    .line 13
    .line 14
    iget-wide v1, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->sessionTimeouts(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-wide v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw v1
.end method
