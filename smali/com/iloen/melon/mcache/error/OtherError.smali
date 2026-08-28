.class public Lcom/iloen/melon/mcache/error/OtherError;
.super Lcom/iloen/melon/mcache/error/ErrorBase;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final TAG:Ljava/lang/String; = "OtherError"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/iloen/melon/mcache/error/ErrorBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCallerTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OtherError"

    .line 2
    .line 3
    return-object v0
.end method
