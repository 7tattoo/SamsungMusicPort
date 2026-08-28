.class public abstract Lcom/samsung/android/app/music/info/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "auto_backup_all_playlists"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "auto_backup_all_playlists_ros"

    .line 11
    .line 12
    :goto_0
    sput-object v0, Lcom/samsung/android/app/music/info/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
