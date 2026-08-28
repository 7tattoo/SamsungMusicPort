.class public final Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;
.super Ljava/lang/IllegalStateException;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "IllegalDrmState "

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->a:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->b:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method
