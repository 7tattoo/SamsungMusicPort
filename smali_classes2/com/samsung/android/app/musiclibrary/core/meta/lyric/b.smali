.class public abstract enum Lcom/samsung/android/app/musiclibrary/core/meta/lyric/b;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/util/f;


# static fields
.field public static final enum a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/a;

.field public static final synthetic b:[Lcom/samsung/android/app/musiclibrary/core/meta/lyric/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/b;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lcom/samsung/android/app/musiclibrary/core/meta/lyric/b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/b;->b:[Lcom/samsung/android/app/musiclibrary/core/meta/lyric/b;

    .line 15
    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/b;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/musiclibrary/core/meta/lyric/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/b;->b:[Lcom/samsung/android/app/musiclibrary/core/meta/lyric/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/app/musiclibrary/core/meta/lyric/b;

    .line 8
    .line 9
    return-object v0
.end method
