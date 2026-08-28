.class public Lcom/kakao/sdk/common/model/ServerHosts;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/common/model/ServerHosts$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/sdk/common/model/ServerHosts$Companion;


# instance fields
.field private final account:Ljava/lang/String;

.field private final apps:Ljava/lang/String;

.field private final channel:Ljava/lang/String;

.field private final kapi:Ljava/lang/String;

.field private final kauth:Ljava/lang/String;

.field private final mobileAccount:Ljava/lang/String;

.field private final navi:Ljava/lang/String;

.field private final sharer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/sdk/common/model/ServerHosts$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kakao/sdk/common/model/ServerHosts$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kakao/sdk/common/model/ServerHosts;->Companion:Lcom/kakao/sdk/common/model/ServerHosts$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "kauth.kakao.com"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kakao/sdk/common/model/ServerHosts;->kauth:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "kapi.kakao.com"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kakao/sdk/common/model/ServerHosts;->kapi:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "apps.kakao.com"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/kakao/sdk/common/model/ServerHosts;->apps:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "accounts.kakao.com"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/kakao/sdk/common/model/ServerHosts;->account:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "auth.kakao.com"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/kakao/sdk/common/model/ServerHosts;->mobileAccount:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "sharer.kakao.com"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/kakao/sdk/common/model/ServerHosts;->sharer:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "kakaonavi-wguide.kakao.com"

    .line 29
    .line 30
    iput-object v0, p0, Lcom/kakao/sdk/common/model/ServerHosts;->navi:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "pf.kakao.com"

    .line 33
    .line 34
    iput-object v0, p0, Lcom/kakao/sdk/common/model/ServerHosts;->channel:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/model/ServerHosts;->account:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApps()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/model/ServerHosts;->apps:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/model/ServerHosts;->channel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKapi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/model/ServerHosts;->kapi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKauth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/model/ServerHosts;->kauth:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMobileAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/model/ServerHosts;->mobileAccount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNavi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/model/ServerHosts;->navi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/model/ServerHosts;->sharer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
