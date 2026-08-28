.class public final Lcom/samsung/android/app/music/o;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/list/j;
.implements Lcom/samsung/android/app/music/list/mymusic/v2/album/w;
.implements Lcom/samsung/android/app/music/list/mymusic/v2/album/I;
.implements Lcom/samsung/android/app/music/list/mymusic/v2/playlist/e;
.implements Lcom/samsung/android/app/music/list/mymusic/v2/playlist/M;
.implements Lcom/samsung/android/app/music/list/mymusic/v2/playlist/g0;
.implements Lcom/samsung/android/app/music/settings/manageplaylist/e;
.implements Lcom/samsung/android/app/music/settings/manageplaylist/h;
.implements Ldagger/hilt/android/internal/lifecycle/b;
.implements Ldagger/hilt/internal/a;


# instance fields
.field public final a:Lcom/samsung/android/app/music/r;

.field public final b:Lcom/samsung/android/app/music/i;

.field public final c:Ldagger/internal/b;

.field public final d:Ldagger/internal/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/r;Lcom/samsung/android/app/music/k;Lcom/samsung/android/app/music/i;)V
    .locals 2

    .line 1
    sget-object p2, Ldagger/internal/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/music/o;->a:Lcom/samsung/android/app/music/r;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/music/o;->b:Lcom/samsung/android/app/music/i;

    .line 9
    .line 10
    new-instance p3, Lcom/samsung/android/app/music/n;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p3, p1, v0, v1}, Lcom/samsung/android/app/music/n;-><init>(Lcom/samsung/android/app/music/r;II)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ldagger/internal/c;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, v0, Ldagger/internal/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p3, v0, Ldagger/internal/c;->a:Lcom/samsung/android/app/music/n;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/app/music/o;->c:Ldagger/internal/b;

    .line 27
    .line 28
    new-instance p3, Lcom/samsung/android/app/music/n;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p3, p1, v0, v1}, Lcom/samsung/android/app/music/n;-><init>(Lcom/samsung/android/app/music/r;II)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ldagger/internal/c;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p1, Ldagger/internal/c;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p3, p1, Ldagger/internal/c;->a:Lcom/samsung/android/app/music/n;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/samsung/android/app/music/o;->d:Ldagger/internal/b;

    .line 44
    .line 45
    return-void
.end method
