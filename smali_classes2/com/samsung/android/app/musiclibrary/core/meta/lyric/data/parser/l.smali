.class public final Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/l;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final c:[Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/l;

    .line 3
    .line 4
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/l;->c:[Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/l;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/l;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/l;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
