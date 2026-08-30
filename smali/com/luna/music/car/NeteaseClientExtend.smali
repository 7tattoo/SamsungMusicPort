.class public Lcom/luna/music/car/NeteaseClientExtend;
.super Ljava/lang/Object;
.source "NeteaseClientExtend.java"


# instance fields
.field private final client:Lcom/luna/music/car/NeteaseClient;


# direct methods
.method public constructor <init>(Lcom/luna/music/car/NeteaseClient;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/luna/music/car/NeteaseClientExtend;->client:Lcom/luna/music/car/NeteaseClient;

    .line 11
    return-void
.end method


# virtual methods
.method public getRecommendSongs()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/luna/music/car/NeteaseClientExtend;->client:Lcom/luna/music/car/NeteaseClient;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "/api/v1/discovery/recommend/songs"

    invoke-virtual {v0, v2, v1}, Lcom/luna/music/car/NeteaseClient;->postEapi(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getUserPlaylists(J)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    const-string v1, "uid"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    const-string p1, "limit"

    const/16 p2, 0x64

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    const-string p1, "offset"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    iget-object p1, p0, Lcom/luna/music/car/NeteaseClientExtend;->client:Lcom/luna/music/car/NeteaseClient;

    const-string p2, "/api/user/playlist"

    invoke-virtual {p1, p2, v0}, Lcom/luna/music/car/NeteaseClient;->postEapi(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
