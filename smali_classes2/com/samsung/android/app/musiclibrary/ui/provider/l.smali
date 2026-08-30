.class public abstract Lcom/samsung/android/app/musiclibrary/ui/provider/l;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.qidian.QDReader/audio/media/music_folders_tree"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/l;->a:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "content://com.qidian.QDReader/audio/media/music_folders_tree/tracks"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/l;->b:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v0, "content://com.qidian.QDReader/audio/media/music_folders_tree_hide"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/l;->c:Landroid/net/Uri;

    .line 24
    .line 25
    const-string v0, "ROOT_FOLDER_PATH"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/provider/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/l;->d:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method
