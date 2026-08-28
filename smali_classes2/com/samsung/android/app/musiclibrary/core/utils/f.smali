.class public final Lcom/samsung/android/app/musiclibrary/core/utils/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:J

.field public volatile c:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/utils/f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/core/utils/f;->b:J

    .line 12
    .line 13
    return-void
.end method
