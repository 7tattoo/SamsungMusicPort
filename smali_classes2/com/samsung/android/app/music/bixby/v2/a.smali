.class public final Lcom/samsung/android/app/music/bixby/v2/a;
.super Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const-string v3, "Music_0_16"

    .line 7
    .line 8
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/samsung/android/app/music/bixby/v2/a;->d:Z

    .line 15
    .line 16
    return-void
.end method
