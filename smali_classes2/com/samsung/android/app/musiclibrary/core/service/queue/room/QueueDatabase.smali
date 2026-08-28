.class public abstract Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase;
.super Landroidx/room/P;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/P;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getHistoryDao$musicLibrary_release()Lcom/samsung/android/app/musiclibrary/core/service/queue/room/HistoryDao;
.end method

.method public abstract getMetaDao$musicLibrary_release()Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao;
.end method
