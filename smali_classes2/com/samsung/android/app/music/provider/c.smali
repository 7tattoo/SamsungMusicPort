.class public final Lcom/samsung/android/app/music/provider/c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Lcom/samsung/android/app/music/provider/H;

.field public static volatile b:Lcom/samsung/android/app/music/provider/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/provider/H;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/music/provider/c;->a:Lcom/samsung/android/app/music/provider/H;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "DROP TABLE IF EXISTS "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "CREATE TABLE IF NOT EXISTS "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " ("

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ")"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "dlna_dms_contents_table"

    .line 5
    .line 6
    const-string v0, "_id INTEGER PRIMARY KEY, provider_id TEXT, provider_name TEXT, artist TEXT, album TEXT, album_id INTEGER, title TEXT, _data TEXT, mime_type TEXT, duration INTEGER, _size LONG, extension TEXT, seed TEXT, genre_name TEXT"

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/samsung/android/app/music/provider/c;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "dlna_open_intent_table"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lcom/samsung/android/app/music/provider/c;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "dlna_dms_table"

    .line 17
    .line 18
    const-string v0, "_id INTEGER PRIMARY KEY, provider_id TEXT, provider_name TEXT, album_art TEXT, nic_id TEXT"

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lcom/samsung/android/app/music/provider/c;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "dlna_dmr_table"

    .line 24
    .line 25
    const-string v0, "_id INTEGER PRIMARY KEY, avplayer_id TEXT, avplayer_name TEXT, album_art TEXT, nic_id TEXT, is_seekable_on_paused INTEGER, ip_address TEXT"

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Lcom/samsung/android/app/music/provider/c;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "DROP TABLE IF EXISTS dlna_album_art"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "CREATE TABLE IF NOT EXISTS dlna_album_art (album_id INTEGER PRIMARY KEY, album_art TEXT);"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/provider/c;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const-string p3, "db"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/provider/c;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
