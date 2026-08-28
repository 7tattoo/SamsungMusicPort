.class public final Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRoomMigrationsKt;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final MIGRATION_1_2:Landroidx/room/migration/a;

.field private static final MIGRATION_2_3:Landroidx/room/migration/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRoomMigrationsKt$MIGRATION_1_2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRoomMigrationsKt$MIGRATION_1_2$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRoomMigrationsKt;->MIGRATION_1_2:Landroidx/room/migration/a;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRoomMigrationsKt$MIGRATION_2_3$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRoomMigrationsKt$MIGRATION_2_3$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRoomMigrationsKt;->MIGRATION_2_3:Landroidx/room/migration/a;

    .line 14
    .line 15
    return-void
.end method

.method public static final getMIGRATION_1_2()Landroidx/room/migration/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRoomMigrationsKt;->MIGRATION_1_2:Landroidx/room/migration/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getMIGRATION_2_3()Landroidx/room/migration/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRoomMigrationsKt;->MIGRATION_2_3:Landroidx/room/migration/a;

    .line 2
    .line 3
    return-object v0
.end method
