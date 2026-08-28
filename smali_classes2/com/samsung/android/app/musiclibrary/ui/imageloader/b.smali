.class public final enum Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final enum d:Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;

.field public static final enum e:Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;

.field public static final synthetic f:[Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;

    .line 2
    .line 3
    const-wide/32 v4, 0x6400000

    .line 4
    .line 5
    .line 6
    const-string v6, "image_manager_disk_cache/local"

    .line 7
    .line 8
    const-string v1, "LOCAL"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;-><init>(Ljava/lang/String;IIJLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;->d:Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;

    .line 16
    .line 17
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;

    .line 18
    .line 19
    const-wide/32 v5, 0x12c00000

    .line 20
    .line 21
    .line 22
    const-string v7, "image_manager_disk_cache/online"

    .line 23
    .line 24
    const-string v2, "ONLINE"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;-><init>(Ljava/lang/String;IIJLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;->e:Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;->f:[Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;->a:I

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;->b:J

    .line 7
    .line 8
    iput-object p6, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;->f:[Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;

    .line 8
    .line 9
    return-object v0
.end method
