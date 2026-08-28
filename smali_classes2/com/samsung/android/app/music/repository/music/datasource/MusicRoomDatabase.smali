.class public abstract Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase;
.super Landroidx/room/P;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final b:Lcom/samsung/android/app/music/deeplink/d;

.field public static volatile c:Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase;

.field public static final d:Lcom/samsung/android/app/music/repository/music/datasource/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/deeplink/d;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/deeplink/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase;->b:Lcom/samsung/android/app/music/deeplink/d;

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/app/music/repository/music/datasource/a;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase;->d:Lcom/samsung/android/app/music/repository/music/datasource/a;

    .line 16
    .line 17
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


# virtual methods
.method public abstract b()Lcom/samsung/android/app/music/repository/music/datasource/dao/b;
.end method

.method public abstract c()Lcom/samsung/android/app/music/repository/music/datasource/dao/c;
.end method

.method public abstract d()Lcom/samsung/android/app/music/repository/music/datasource/dao/e;
.end method

.method public abstract e()Lcom/samsung/android/app/music/repository/music/datasource/dao/h;
.end method

.method public abstract f()Lcom/samsung/android/app/music/repository/music/datasource/dao/i;
.end method
