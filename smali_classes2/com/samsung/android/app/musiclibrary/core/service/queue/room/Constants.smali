.class public final Lcom/samsung/android/app/musiclibrary/core/service/queue/room/Constants;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final $stable:I = 0x0

.field public static final COLUMN_ADDED_INDEX:Ljava/lang/String; = "added_index"

.field public static final COLUMN_AUDIO_ID:Ljava/lang/String; = "audio_id"

.field public static final COLUMN_ID:Ljava/lang/String; = "_id"

.field public static final COLUMN_SOURCE_ID:Ljava/lang/String; = "source_audio_id"

.field public static final COLUMN_VIRTUAL:Ljava/lang/String; = "virtual_state"

.field public static final INSTANCE:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/Constants;

.field public static final META_TABLE_NAME:Ljava/lang/String; = "audio_meta"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/Constants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/Constants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/Constants;->INSTANCE:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/Constants;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
