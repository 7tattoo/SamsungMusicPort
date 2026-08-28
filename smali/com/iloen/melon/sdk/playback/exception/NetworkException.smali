.class public Lcom/iloen/melon/sdk/playback/exception/NetworkException;
.super Lcom/iloen/melon/sdk/playback/exception/MelonException;


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkException"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/iloen/melon/sdk/playback/exception/MelonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "NetworkException"

    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/iloen/melon/sdk/playback/core/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
