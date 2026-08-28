.class public final Lcom/samsung/android/app/music/support/samsung/PersonaManagerCompat$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/support/samsung/PersonaManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/support/samsung/PersonaManagerCompat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKnoxInfoForApp(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/support/samsung/SepPersonaManager;->INSTANCE:Lcom/samsung/android/app/music/support/samsung/SepPersonaManager;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/support/samsung/SepPersonaManager;->getKnoxInfoForApp(Landroid/content/Context;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final isRunningInSecureFolder()Z
    .locals 2

    .line 1
    invoke-static {}, Layra/os/UserHandle;->myUserId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/samsung/android/app/music/support/samsung/SepPersonaManager;->INSTANCE:Lcom/samsung/android/app/music/support/samsung/SepPersonaManager;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/support/samsung/SepPersonaManager;->isSecureFolderId(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
