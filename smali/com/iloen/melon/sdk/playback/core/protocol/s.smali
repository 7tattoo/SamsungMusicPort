.class public Lcom/iloen/melon/sdk/playback/core/protocol/s;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field private static final e:Ljava/lang/String; = "s"

.field private static final f:Lcom/google/gson/k;

.field private static g:Lcom/iloen/melon/sdk/playback/core/protocol/s;


# instance fields
.field private h:Landroid/net/Uri;

.field private i:Landroid/net/Uri;

.field private j:Landroid/net/Uri;

.field private k:Lcom/iloen/melon/sdk/playback/MelonConfig;

.field private l:Lcom/iloen/melon/sdk/playback/core/protocol/g;

.field private m:Lcom/iloen/melon/sdk/playback/core/protocol/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->f:Lcom/google/gson/k;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->g:Lcom/iloen/melon/sdk/playback/core/protocol/s;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Lcom/iloen/melon/sdk/playback/MelonConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->h:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->i:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->j:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->k:Lcom/iloen/melon/sdk/playback/MelonConfig;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->l:Lcom/iloen/melon/sdk/playback/core/protocol/g;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->m:Lcom/iloen/melon/sdk/playback/core/protocol/l;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->b(Lcom/iloen/melon/sdk/playback/MelonConfig;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;
    .locals 2

    .line 1
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->g:Lcom/iloen/melon/sdk/playback/core/protocol/s;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->f:Lcom/google/gson/k;

    const-class v1, Lcom/iloen/melon/sdk/playback/core/protocol/p;

    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/k;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->f:Lcom/google/gson/k;

    const-class v1, Lcom/iloen/melon/sdk/playback/core/protocol/ac;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->f()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->f:Lcom/google/gson/k;

    const-class v1, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->f:Lcom/google/gson/k;

    const-class v1, Lcom/iloen/melon/sdk/playback/core/protocol/d;

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->g:Lcom/iloen/melon/sdk/playback/core/protocol/s;

    if-nez v0, :cond_0

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->e:Ljava/lang/String;

    const-string v1, "getLocalLoggingPath : instance is not Exist."

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {v0}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->g:Lcom/iloen/melon/sdk/playback/core/protocol/s;

    if-nez v0, :cond_0

    sget-object p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->e:Ljava/lang/String;

    const-string p1, "getStreamingLoggingPath : instance is not Exist."

    invoke-static {p0, p1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {v0, p0, p1, p2}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->b(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/iloen/melon/sdk/playback/Melon$ContentsType;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iloen/melon/sdk/playback/Melon$ContentsType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->g:Lcom/iloen/melon/sdk/playback/core/protocol/s;

    if-nez v0, :cond_0

    sget-object p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->e:Ljava/lang/String;

    const-string p1, "getStreamingPlaybackPath : instance is not Exist."

    invoke-static {p0, p1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {v0, p0, p1, p2}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->b(Ljava/lang/String;Lcom/iloen/melon/sdk/playback/Melon$ContentsType;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/iloen/melon/sdk/playback/MelonConfig;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->g:Lcom/iloen/melon/sdk/playback/core/protocol/s;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;

    invoke-direct {v0, p0}, Lcom/iloen/melon/sdk/playback/core/protocol/s;-><init>(Lcom/iloen/melon/sdk/playback/MelonConfig;)V

    sput-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->g:Lcom/iloen/melon/sdk/playback/core/protocol/s;

    return-void

    :cond_0
    invoke-direct {v0, p0}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->b(Lcom/iloen/melon/sdk/playback/MelonConfig;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/protocol/af;
    .locals 2

    .line 1
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->g:Lcom/iloen/melon/sdk/playback/core/protocol/s;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->f:Lcom/google/gson/k;

    const-class v1, Lcom/iloen/melon/sdk/playback/core/protocol/r;

    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/k;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iloen/melon/sdk/playback/core/protocol/af;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->f:Lcom/google/gson/k;

    const-class v1, Lcom/iloen/melon/sdk/playback/core/protocol/ad;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->f()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->f:Lcom/google/gson/k;

    const-class v1, Lcom/iloen/melon/sdk/playback/core/protocol/v;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->f:Lcom/google/gson/k;

    const-class v1, Lcom/iloen/melon/sdk/playback/core/protocol/e;

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->g:Lcom/iloen/melon/sdk/playback/core/protocol/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->k:Lcom/iloen/melon/sdk/playback/MelonConfig;

    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->i:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->m:Lcom/iloen/melon/sdk/playback/core/protocol/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/iloen/melon/sdk/playback/core/protocol/l;->a(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->m:Lcom/iloen/melon/sdk/playback/core/protocol/l;

    iget-object p2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->i:Landroid/net/Uri;

    invoke-interface {p1, p2}, Lcom/iloen/melon/sdk/playback/core/protocol/x;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/iloen/melon/sdk/playback/core/protocol/s;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "makeStreamingLoggingPath : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->i:Landroid/net/Uri;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " / "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->m:Lcom/iloen/melon/sdk/playback/core/protocol/l;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/lang/String;Lcom/iloen/melon/sdk/playback/Melon$ContentsType;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iloen/melon/sdk/playback/Melon$ContentsType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->h:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->l:Lcom/iloen/melon/sdk/playback/core/protocol/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/iloen/melon/sdk/playback/core/protocol/g;->a(Ljava/lang/String;Lcom/iloen/melon/sdk/playback/Melon$ContentsType;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->l:Lcom/iloen/melon/sdk/playback/core/protocol/g;

    iget-object p2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->h:Landroid/net/Uri;

    invoke-interface {p1, p2}, Lcom/iloen/melon/sdk/playback/core/protocol/x;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/iloen/melon/sdk/playback/core/protocol/s;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "makeStreamingPlaybackPath : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->h:Landroid/net/Uri;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " / "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->l:Lcom/iloen/melon/sdk/playback/core/protocol/g;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lcom/iloen/melon/sdk/playback/MelonConfig;)V
    .locals 2

    .line 5
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->e:Ljava/lang/String;

    const-string v1, "reset"

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->k:Lcom/iloen/melon/sdk/playback/MelonConfig;

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->l()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->h:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->m()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->i:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->n()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->j:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getCpId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iloen/melon/sdk/playback/core/protocol/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iloen/melon/sdk/playback/core/protocol/m;

    invoke-direct {v0, p1}, Lcom/iloen/melon/sdk/playback/core/protocol/m;-><init>(Lcom/iloen/melon/sdk/playback/MelonConfig;)V

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->l:Lcom/iloen/melon/sdk/playback/core/protocol/g;

    new-instance v0, Lcom/iloen/melon/sdk/playback/core/protocol/o;

    invoke-direct {v0, p1}, Lcom/iloen/melon/sdk/playback/core/protocol/o;-><init>(Lcom/iloen/melon/sdk/playback/MelonConfig;)V

    :goto_0
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->m:Lcom/iloen/melon/sdk/playback/core/protocol/l;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getCpId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iloen/melon/sdk/playback/core/protocol/q;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/iloen/melon/sdk/playback/core/protocol/z;

    invoke-direct {v0, p1}, Lcom/iloen/melon/sdk/playback/core/protocol/z;-><init>(Lcom/iloen/melon/sdk/playback/MelonConfig;)V

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->l:Lcom/iloen/melon/sdk/playback/core/protocol/g;

    new-instance v0, Lcom/iloen/melon/sdk/playback/core/protocol/ab;

    invoke-direct {v0, p1}, Lcom/iloen/melon/sdk/playback/core/protocol/ab;-><init>(Lcom/iloen/melon/sdk/playback/MelonConfig;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getCpId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iloen/melon/sdk/playback/core/protocol/q;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/iloen/melon/sdk/playback/core/protocol/t;

    invoke-direct {v0, p1}, Lcom/iloen/melon/sdk/playback/core/protocol/t;-><init>(Lcom/iloen/melon/sdk/playback/MelonConfig;)V

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->l:Lcom/iloen/melon/sdk/playback/core/protocol/g;

    new-instance v0, Lcom/iloen/melon/sdk/playback/core/protocol/u;

    invoke-direct {v0, p1}, Lcom/iloen/melon/sdk/playback/core/protocol/u;-><init>(Lcom/iloen/melon/sdk/playback/MelonConfig;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/iloen/melon/sdk/playback/core/protocol/a;

    invoke-direct {v0, p1}, Lcom/iloen/melon/sdk/playback/core/protocol/a;-><init>(Lcom/iloen/melon/sdk/playback/MelonConfig;)V

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->l:Lcom/iloen/melon/sdk/playback/core/protocol/g;

    new-instance v0, Lcom/iloen/melon/sdk/playback/core/protocol/c;

    invoke-direct {v0, p1}, Lcom/iloen/melon/sdk/playback/core/protocol/c;-><init>(Lcom/iloen/melon/sdk/playback/MelonConfig;)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/protocol/j;
    .locals 3

    .line 1
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->g:Lcom/iloen/melon/sdk/playback/core/protocol/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->f()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->f:Lcom/google/gson/k;

    const-class v1, Lcom/iloen/melon/sdk/playback/core/protocol/n;

    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/k;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iloen/melon/sdk/playback/core/protocol/j;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->f()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->f:Lcom/google/gson/k;

    const-class v1, Lcom/iloen/melon/sdk/playback/core/protocol/aa;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->f()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    return-object v1

    :cond_3
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->f:Lcom/google/gson/k;

    const-class v1, Lcom/iloen/melon/sdk/playback/core/protocol/b;

    goto :goto_0
.end method

.method public static c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->g:Lcom/iloen/melon/sdk/playback/core/protocol/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->l:Lcom/iloen/melon/sdk/playback/core/protocol/g;

    invoke-interface {v0}, Lcom/iloen/melon/sdk/playback/core/protocol/g;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->g:Lcom/iloen/melon/sdk/playback/core/protocol/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->m:Lcom/iloen/melon/sdk/playback/core/protocol/l;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/iloen/melon/sdk/playback/core/protocol/l;->a()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static e()Lcom/iloen/melon/sdk/playback/MelonConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->g:Lcom/iloen/melon/sdk/playback/core/protocol/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->k:Lcom/iloen/melon/sdk/playback/MelonConfig;

    .line 8
    .line 9
    return-object v0
.end method

.method public static f()I
    .locals 1

    .line 1
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->g:Lcom/iloen/melon/sdk/playback/core/protocol/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    return v0

    .line 23
    :cond_2
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    return v0

    .line 31
    :cond_3
    const/4 v0, 0x3

    .line 32
    return v0
.end method

.method private static g()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->g:Lcom/iloen/melon/sdk/playback/core/protocol/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->k:Lcom/iloen/melon/sdk/playback/MelonConfig;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getCpId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->g:Lcom/iloen/melon/sdk/playback/core/protocol/s;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->k:Lcom/iloen/melon/sdk/playback/MelonConfig;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getCpId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/iloen/melon/sdk/playback/core/protocol/q;->a(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method private static h()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->g:Lcom/iloen/melon/sdk/playback/core/protocol/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->k:Lcom/iloen/melon/sdk/playback/MelonConfig;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getCpId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->g:Lcom/iloen/melon/sdk/playback/core/protocol/s;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->k:Lcom/iloen/melon/sdk/playback/MelonConfig;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getCpId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/iloen/melon/sdk/playback/core/protocol/q;->b(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method private static i()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->g:Lcom/iloen/melon/sdk/playback/core/protocol/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->k:Lcom/iloen/melon/sdk/playback/MelonConfig;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getCpId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->g:Lcom/iloen/melon/sdk/playback/core/protocol/s;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->k:Lcom/iloen/melon/sdk/playback/MelonConfig;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getCpId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/iloen/melon/sdk/playback/core/protocol/q;->c(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method private j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->j:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->m:Lcom/iloen/melon/sdk/playback/core/protocol/l;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1, v0}, Lcom/iloen/melon/sdk/playback/core/protocol/x;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->e:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "makeLocalLoggingPath : "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->j:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " / "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->m:Lcom/iloen/melon/sdk/playback/core/protocol/l;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->k:Lcom/iloen/melon/sdk/playback/MelonConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/MelonConfig;->isHttps()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "https"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "http"

    .line 15
    .line 16
    return-object v0
.end method

.method private l()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->k:Lcom/iloen/melon/sdk/playback/MelonConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->k:Lcom/iloen/melon/sdk/playback/MelonConfig;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getDomain()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->k:Lcom/iloen/melon/sdk/playback/MelonConfig;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getStreamingPlaybackPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method private m()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->k:Lcom/iloen/melon/sdk/playback/MelonConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->k:Lcom/iloen/melon/sdk/playback/MelonConfig;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getDomain()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->k:Lcom/iloen/melon/sdk/playback/MelonConfig;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getStreamingLoggingPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method private n()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->k:Lcom/iloen/melon/sdk/playback/MelonConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->k:Lcom/iloen/melon/sdk/playback/MelonConfig;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getDomain()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->k:Lcom/iloen/melon/sdk/playback/MelonConfig;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getLocalLoggingPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
