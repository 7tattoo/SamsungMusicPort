.class public Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamingCache"
.end annotation


# instance fields
.field public downloadedBytes:J

.field public encryptType:I

.field public id:J

.field public isFullStream:Ljava/lang/String;

.field public lastAccessTime:J

.field public path:Ljava/lang/String;

.field public quality:I

.field public streamingId:Ljava/lang/String;

.field public timeStamp:Ljava/lang/String;

.field public totalBytes:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
