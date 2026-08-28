.class final Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile$DownloadFailException;
.super Ljava/lang/Exception;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadFailException"
.end annotation


# static fields
.field private static final MESSAGE:Ljava/lang/String; = "Fail to download"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Fail to download"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;)V
    .locals 0

    .line 2
    const-string p1, "Fail to download"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
