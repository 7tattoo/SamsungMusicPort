.class public Lcom/iloen/melon/sdk/playback/core/protocol/y;
.super Ljava/lang/Object;


# static fields
.field public static final A:Ljava/lang/String; = "contentType"

.field public static final B:Ljava/lang/String; = "retryCount"

.field public static final C:Ljava/lang/String; = "volume"

.field public static final D:Ljava/lang/String; = "songId"

.field public static final E:Ljava/lang/String; = "deviceId"

.field public static final F:Ljava/lang/String; = "codec"

.field public static final G:Ljava/lang/String; = "menuId"

.field public static final H:Ljava/lang/String; = "contentId"

.field public static final I:Ljava/lang/String; = "contentType"

.field public static final J:Ljava/lang/String; = "bitrate"

.field public static final K:Ljava/lang/String; = "metaType"

.field public static final L:Ljava/lang/String; = "loggingToken"

.field public static final M:Ljava/lang/String; = "menuId"

.field public static final N:Ljava/lang/String; = "playStartDate"

.field public static final O:Ljava/lang/String; = "contents"

.field public static final a:Ljava/lang/String; = "application/json; charset=utf-8"

.field public static final b:Lokhttp3/G;

.field public static final c:Ljava/lang/String; = "pcid"

.field public static final d:Ljava/lang/String; = "hw-key"

.field public static final e:Ljava/lang/String; = "authorization"

.field public static final f:Ljava/lang/String; = "Bearer "

.field public static final g:Ljava/lang/String; = "KakaoAK "

.field public static final h:Ljava/lang/String; = "Cookie"

.field public static final i:Ljava/lang/String; = "; "

.field public static final j:Ljava/lang/String; = "PCID="

.field public static final k:Ljava/lang/String; = "keyCookie="

.field public static final l:Ljava/lang/String; = "installer"

.field public static final m:Ljava/lang/String; = "v"

.field public static final n:Ljava/lang/String; = "hwKey"

.field public static final o:Ljava/lang/String; = "cpId"

.field public static final p:Ljava/lang/String; = "cpKey"

.field public static final q:Ljava/lang/String; = "cId"

.field public static final r:Ljava/lang/String; = "cType"

.field public static final s:Ljava/lang/String; = "loggingToken"

.field public static final t:Ljava/lang/String; = "metaType"

.field public static final u:Ljava/lang/String; = "bitrate"

.field public static final v:Ljava/lang/String; = "flacMetaType"

.field public static final w:Ljava/lang/String; = "hlsYn"

.field public static final x:Ljava/lang/String; = "rt"

.field public static final y:Ljava/lang/String; = "memberKey"

.field public static final z:Ljava/lang/String; = "contentId"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/G;->e:Lkotlin/text/j;

    .line 2
    .line 3
    const-string v0, "application/json; charset=utf-8"

    .line 4
    .line 5
    invoke-static {v0}, Lokhttp3/e;->g(Ljava/lang/String;)Lokhttp3/G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/y;->b:Lokhttp3/G;

    .line 10
    .line 11
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
