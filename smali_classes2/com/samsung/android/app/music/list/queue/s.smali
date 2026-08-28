.class public abstract Lcom/samsung/android/app/music/list/queue/s;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v7, "cp_attrs"

    .line 2
    .line 3
    const-string v8, "0 AS adult"

    .line 4
    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    const-string v1, "title"

    .line 8
    .line 9
    const-string v2, "artist"

    .line 10
    .line 11
    const-string v3, "album_id"

    .line 12
    .line 13
    const-string v4, "mime_type"

    .line 14
    .line 15
    const-string v5, "bit_depth"

    .line 16
    .line 17
    const-string v6, "sampling_rate"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/samsung/android/app/music/list/queue/s;->a:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v8, "cp_attrs"

    .line 26
    .line 27
    const-string v9, "adult"

    .line 28
    .line 29
    const-string v1, "_id"

    .line 30
    .line 31
    const-string v2, "title"

    .line 32
    .line 33
    const-string v3, "artist"

    .line 34
    .line 35
    const-string v4, "album_id"

    .line 36
    .line 37
    const-string v5, "mime_type"

    .line 38
    .line 39
    const-string v6, "bit_depth"

    .line 40
    .line 41
    const-string v7, "sampling_rate"

    .line 42
    .line 43
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/samsung/android/app/music/list/queue/s;->b:[Ljava/lang/String;

    .line 48
    .line 49
    const-string v5, "mime_type"

    .line 50
    .line 51
    const-string v6, "cp_attrs"

    .line 52
    .line 53
    const-string v1, "_id"

    .line 54
    .line 55
    const-string v2, "title"

    .line 56
    .line 57
    const-string v3, "artist"

    .line 58
    .line 59
    const-string v4, "album_id"

    .line 60
    .line 61
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/samsung/android/app/music/list/queue/s;->c:[Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "["

    .line 10
    .line 11
    const-string v2, "@QueueFragment]\t "

    .line 12
    .line 13
    const-string v3, "SMUSIC-UI-Player"

    .line 14
    .line 15
    invoke-static {v1, v0, v2, p0, v3}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
