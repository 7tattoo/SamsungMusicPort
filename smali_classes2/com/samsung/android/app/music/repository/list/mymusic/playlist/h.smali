.class public final Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

.field public final c:Lcom/samsung/android/app/music/repository/music/datasource/dao/h;

.field public final d:Lcom/samsung/android/app/music/repository/music/datasource/dao/e;

.field public final e:Landroidx/room/coroutines/j;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;->a:Landroid/app/Application;

    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "PlaylistDetailRepo"

    .line 12
    .line 13
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;->b:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "getApplicationContext(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase;->b:Lcom/samsung/android/app/music/deeplink/d;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/deeplink/d;->f(Landroid/content/Context;)Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase;->e()Lcom/samsung/android/app/music/repository/music/datasource/dao/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;->c:Lcom/samsung/android/app/music/repository/music/datasource/dao/h;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase;->d()Lcom/samsung/android/app/music/repository/music/datasource/dao/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;->d:Lcom/samsung/android/app/music/repository/music/datasource/dao/e;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget p1, Lcom/samsung/android/app/music/repository/music/datasource/view/b;->a:I

    .line 48
    .line 49
    const-string p1, "1"

    .line 50
    .line 51
    invoke-static {p1}, Landroid/support/v4/media/b;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v7, "cp_attrs"

    .line 56
    .line 57
    const-string v8, "list_type"

    .line 58
    .line 59
    const-string v1, "_id"

    .line 60
    .line 61
    const-string v2, "source_id"

    .line 62
    .line 63
    const-string v3, "title"

    .line 64
    .line 65
    const-string v4, "track_id"

    .line 66
    .line 67
    const-string v5, "album_id"

    .line 68
    .line 69
    const-string v6, "dummy"

    .line 70
    .line 71
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x0

    .line 76
    const/16 v3, 0x3f

    .line 77
    .line 78
    invoke-static {v1, v2, v2, v3}, Lkotlin/collections/n;->F([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, " FROM ("

    .line 83
    .line 84
    const-string v3, ")"

    .line 85
    .line 86
    const-string v4, "SELECT "

    .line 87
    .line 88
    invoke-static {v4, v1, v2, p1, v3}, Landroidx/exifinterface/media/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v1, "query"

    .line 93
    .line 94
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Landroidx/room/a0;->i:Ljava/util/TreeMap;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static {v1, p1}, Landroidx/room/D;->a(ILjava/lang/String;)Landroidx/room/a0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroidx/room/a0;->b()Landroidx/room/Y;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v1, p1, Landroidx/room/Y;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/music/datasource/dao/h;->a:Landroidx/room/P;

    .line 111
    .line 112
    const-string v2, "audio_meta"

    .line 113
    .line 114
    filled-new-array {v2}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Lcom/samsung/android/app/music/repository/music/datasource/dao/a;

    .line 119
    .line 120
    const/4 v4, 0x5

    .line 121
    invoke-direct {v3, v1, p1, v4}, Lcom/samsung/android/app/music/repository/music/datasource/dao/a;-><init>(Ljava/lang/String;Landroidx/room/Y;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->A(Landroidx/room/P;[Ljava/lang/String;Lkotlin/jvm/functions/c;)Landroidx/room/coroutines/j;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;->e:Landroidx/room/coroutines/j;

    .line 129
    .line 130
    return-void
.end method
