.class public final Lcom/samsung/android/app/music/background/s;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:F

.field public b:F

.field public c:F

.field public d:I

.field public final e:Lcom/samsung/android/app/music/background/r;

.field public final f:Lcom/samsung/android/app/music/background/q;

.field public final g:Lcom/samsung/android/app/music/background/r;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/app/music/background/s;->a:F

    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/background/r;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/background/r;-><init>(Lcom/samsung/android/app/music/background/s;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/app/music/background/s;->e:Lcom/samsung/android/app/music/background/r;

    .line 13
    .line 14
    new-instance p1, Lcom/samsung/android/app/music/background/q;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/background/q;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/android/app/music/background/s;->f:Lcom/samsung/android/app/music/background/q;

    .line 21
    .line 22
    new-instance p1, Lcom/samsung/android/app/music/background/r;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/background/r;-><init>(Lcom/samsung/android/app/music/background/s;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/samsung/android/app/music/background/s;->g:Lcom/samsung/android/app/music/background/r;

    .line 28
    .line 29
    return-void
.end method
