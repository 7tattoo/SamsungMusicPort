.class public final Lcom/samsung/android/app/music/list/room/MusicUiRoom;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/room/MusicUiRoom$Companion;,
        Lcom/samsung/android/app/music/list/room/MusicUiRoom$MusicUiDb;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/samsung/android/app/music/list/room/MusicUiRoom$Companion;

.field private static volatile INSTANCE:Lcom/samsung/android/app/music/list/room/MusicUiRoom$MusicUiDb; = null

.field private static final PRIMARY_DATABASE_NAME:Ljava/lang/String; = "music.ui"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/room/MusicUiRoom$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/room/MusicUiRoom$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/music/list/room/MusicUiRoom;->Companion:Lcom/samsung/android/app/music/list/room/MusicUiRoom$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/samsung/android/app/music/list/room/MusicUiRoom$MusicUiDb;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/list/room/MusicUiRoom;->INSTANCE:Lcom/samsung/android/app/music/list/room/MusicUiRoom$MusicUiDb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/samsung/android/app/music/list/room/MusicUiRoom$MusicUiDb;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/samsung/android/app/music/list/room/MusicUiRoom;->INSTANCE:Lcom/samsung/android/app/music/list/room/MusicUiRoom$MusicUiDb;

    .line 2
    .line 3
    return-void
.end method
