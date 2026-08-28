.class public abstract Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;
.super Landroidx/room/P;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase$Companion;

.field private static volatile INSTANCE:Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;->Companion:Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/P;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;->INSTANCE:Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;->INSTANCE:Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract chartDao()Lcom/samsung/android/app/music/melon/room/ChartDao;
.end method

.method public abstract homeDao()Lcom/samsung/android/app/music/melon/room/HomeDao;
.end method

.method public abstract newReleaseDao()Lcom/samsung/android/app/music/melon/room/NewReleaseDao;
.end method

.method public abstract todayPlaylistDao()Lcom/samsung/android/app/music/melon/room/TodayPlaylistDao;
.end method
