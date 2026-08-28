.class public final Lcom/samsung/android/app/music/lyrics/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

.field public final d:Lcom/google/android/material/shape/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/app/music/lyrics/i;->b:Z

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/material/shape/f;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/shape/f;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/i;->d:Lcom/google/android/material/shape/f;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/i;->a:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method
