.class public abstract Lcom/samsung/android/app/music/repository/player/source/uri/melon/l;
.super Ljava/lang/Exception;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/uri/api/a;Ljava/lang/String;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p4, 0x8

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move p3, v2

    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x10

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/l;->a:Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/l;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/l;->c:Z

    .line 28
    .line 29
    iput-boolean p3, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/l;->d:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/l;->e:Z

    .line 32
    .line 33
    return-void
.end method
