.class public interface abstract Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# static fields
.field public static final c0:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/f;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->c0:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract I()Z
.end method

.method public abstract J(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract e0()V
.end method

.method public abstract f0(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCount()I
.end method

.method public abstract size()I
.end method

.method public abstract t0(I)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
