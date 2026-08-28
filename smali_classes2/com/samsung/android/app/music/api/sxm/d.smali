.class public interface abstract Lcom/samsung/android/app/music/api/sxm/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation runtime Lcom/samsung/android/app/musiclibrary/core/api/annotation/Cache;
    factory = Lcom/samsung/android/app/music/api/sxm/SxmCache;
    ignoreServerNoCache = true
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/api/sxm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/api/sxm/a;->a:Lcom/samsung/android/app/music/api/sxm/a;

    .line 2
    .line 3
    sput-object v0, Lcom/samsung/android/app/music/api/sxm/d;->a:Lcom/samsung/android/app/music/api/sxm/a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "sxm/banner"
    .end annotation
.end method
