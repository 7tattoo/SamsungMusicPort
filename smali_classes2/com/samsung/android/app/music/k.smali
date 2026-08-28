.class public final Lcom/samsung/android/app/music/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ldagger/hilt/android/internal/managers/a;
.implements Ldagger/hilt/android/internal/managers/e;
.implements Ldagger/hilt/internal/a;


# instance fields
.field public final a:Lcom/samsung/android/app/music/r;

.field public final b:Lcom/samsung/android/app/music/k;

.field public final c:Ldagger/internal/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/samsung/android/app/music/k;->b:Lcom/samsung/android/app/music/k;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/music/k;->a:Lcom/samsung/android/app/music/r;

    .line 7
    .line 8
    new-instance p1, Lcom/samsung/android/app/music/j;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ldagger/internal/a;->a(Ldagger/internal/b;)Ldagger/internal/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/samsung/android/app/music/k;->c:Ldagger/internal/b;

    .line 18
    .line 19
    return-void
.end method
