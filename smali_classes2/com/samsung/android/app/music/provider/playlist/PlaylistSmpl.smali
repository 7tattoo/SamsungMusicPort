.class public final Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/samsung/android/app/music/provider/playlist/h;

.field private static final DOWNLOAD_PLAYLIST:Ljava/lang/String; = "Download/SamsungMusic/Playlists"

.field public static final FAVORITE_SMPL_NAME:Ljava/lang/String; = "!#SamsungMusic_favorites_auto_backup#!"

.field private static final IMPORT_SMPL_COUNT_QUERY_ARG:Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

.field private static final IMPORT_SMPL_QUERY_ARG:Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

.field private static final PLAYLIST_PATH:Ljava/lang/String;

.field public static final REQUEST_PARAM_LIMIT:I = 0xc8

.field private static final SAMSUNG_PLAYLIST:Ljava/lang/String; = "SamsungMusic/Playlists"

.field public static final SMPL:Ljava/lang/String; = "smpl"

.field private static final TAG:Ljava/lang/String; = "Sync-PlaylistSmpl"

.field private static final smplUriLock:Ljava/lang/Object;


# instance fields
.field private final members:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private final recentlyPlayedDate:J

.field private final sortBy:I

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/provider/playlist/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->Companion:Lcom/samsung/android/app/music/provider/playlist/h;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "/SamsungMusic/Playlists"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->PLAYLIST_PATH:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->smplUriLock:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "external"

    .line 37
    .line 38
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 43
    .line 44
    const-string v1, "_display_name LIKE \'%.smpl\'"

    .line 45
    .line 46
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 47
    .line 48
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v3, 0x1e

    .line 51
    .line 52
    if-lt v2, v3, :cond_0

    .line 53
    .line 54
    sget-object v2, Lcom/samsung/android/app/music/provider/sync/k;->a:[Ljava/lang/String;

    .line 55
    .line 56
    sget-object v2, Lcom/samsung/android/app/music/provider/sync/k;->b:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, " "

    .line 59
    .line 60
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/collection/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    sput-object v0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->IMPORT_SMPL_QUERY_ARG:Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 67
    .line 68
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 74
    .line 75
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 76
    .line 77
    const-string v2, "count(_id)"

    .line 78
    .line 79
    filled-new-array {v2}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 92
    .line 93
    sput-object v1, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->IMPORT_SMPL_COUNT_QUERY_ARG:Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IJ)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->version:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->name:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->sortBy:I

    .line 14
    .line 15
    iput-wide p4, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->recentlyPlayedDate:J

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->members:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$getIMPORT_SMPL_COUNT_QUERY_ARG$cp()Lcom/samsung/android/app/musiclibrary/ui/list/query/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->IMPORT_SMPL_COUNT_QUERY_ARG:Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getIMPORT_SMPL_QUERY_ARG$cp()Lcom/samsung/android/app/musiclibrary/ui/list/query/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->IMPORT_SMPL_QUERY_ARG:Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPLAYLIST_PATH$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->PLAYLIST_PATH:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSmplUriLock$cp()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->smplUriLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method private final getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/text/k;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final addMember(Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->members:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getMembers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->members:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecentlyPlayedDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->recentlyPlayedDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSortBy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->sortBy:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final toSmpl(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filePath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/X;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/io/FileOutputStream;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->Companion:Lcom/samsung/android/app/music/provider/playlist/h;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/samsung/android/app/music/provider/playlist/h;->f(Landroid/content/Context;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "SMUSIC-Sync-PlaylistSmpl"

    .line 40
    .line 41
    const-string v2, ")"

    .line 42
    .line 43
    const-string v3, "("

    .line 44
    .line 45
    const-string v4, ""

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    if-gt p1, p2, :cond_2

    .line 54
    .line 55
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, p1, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_1
    invoke-static {v1, v4}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "toSmpl : treeUri is null"

    .line 74
    .line 75
    invoke-static {v5, p2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_2
    return v5

    .line 83
    :cond_3
    new-instance v6, Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {v6, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    iget-object v6, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->name:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1, v6}, Lcom/samsung/android/app/music/provider/playlist/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {p1, v0}, Landroidx/documentfile/provider/a;->b(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/c;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, p2}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object v6, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->name:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v6, ".smpl"

    .line 118
    .line 119
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v0, p2, v6}, Landroidx/documentfile/provider/c;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/a;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    move-object v0, p2

    .line 133
    check-cast v0, Landroidx/documentfile/provider/c;

    .line 134
    .line 135
    iget-object v0, v0, Landroidx/documentfile/provider/c;->c:Landroid/net/Uri;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const/4 v0, 0x0

    .line 139
    :goto_0
    if-nez v0, :cond_7

    .line 140
    .line 141
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v3, p1, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :cond_6
    invoke-static {v1, v4}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p2, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->name:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v1, "toSmpl : "

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p2, " -> return null"

    .line 172
    .line 173
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {v5, p2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    return v5

    .line 188
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p2, Landroidx/documentfile/provider/c;

    .line 193
    .line 194
    iget-object p2, p2, Landroidx/documentfile/provider/c;->c:Landroid/net/Uri;

    .line 195
    .line 196
    const-string v0, "w"

    .line 197
    .line 198
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    new-instance p2, Lcom/google/gson/k;

    .line 206
    .line 207
    invoke-direct {p2}, Lcom/google/gson/k;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p0}, Lcom/google/gson/k;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 218
    .line 219
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    const-string v0, "getBytes(...)"

    .line 224
    .line 225
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 235
    .line 236
    .line 237
    const/4 p1, 0x1

    .line 238
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->version:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->sortBy:I

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->recentlyPlayedDate:J

    .line 10
    .line 11
    const-string v6, "], name["

    .line 12
    .line 13
    const-string v7, "], sortBy["

    .line 14
    .line 15
    const-string v8, "version["

    .line 16
    .line 17
    invoke-static {v1, v8, v6, v2, v7}, Landroidx/media3/common/util/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "], recentlyPlayedDate["

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "]\n"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->members:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getType()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getArtist()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getInfo()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getOrder()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const-string v7, "], title["

    .line 83
    .line 84
    const-string v8, "], artist["

    .line 85
    .line 86
    const-string v9, "{type["

    .line 87
    .line 88
    invoke-static {v3, v9, v7, v4, v8}, Landroidx/media3/common/util/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "], info["

    .line 93
    .line 94
    const-string v7, "], order["

    .line 95
    .line 96
    invoke-static {v3, v5, v4, v6, v7}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, "]} "

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const-string v1, "\n"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "toString(...)"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method
