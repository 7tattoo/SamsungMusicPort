.class public final Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRoomMigrationsKt$MIGRATION_1_2$1;
.super Landroidx/room/migration/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRoomMigrationsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/a;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/a;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS playlist"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS audio_meta (_id INTEGER NOT NULL, audio_id INTEGER NOT NULL, source_audio_id TEXT NOT NULL, added_index INTEGER NOT NULL, virtual_state INTEGER NOT NULL, PRIMARY KEY(_id))"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE UNIQUE INDEX index_audio_meta__id ON audio_meta (_id)"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "INSERT INTO audio_meta (_id,audio_id,source_audio_id,added_index,virtual_state) SELECT _id,audio_id,source_audio_id,addedIndex,virtual_state FROM meta"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS meta"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP INDEX IF EXISTS index_meta__id"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
