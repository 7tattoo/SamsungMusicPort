.class public interface abstract Lcom/samsung/android/app/music/melon/api/t;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;ZZJ)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "hw-key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "pcid"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/Header;
            value = "belong-skt"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lretrofit2/http/Header;
            value = "install-drm"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "memberKey"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZJ)",
            "Lretrofit2/Call<",
            "Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1/dcf-extension/base-info"
    .end annotation
.end method

.method public abstract b(Lcom/samsung/android/app/music/melon/api/ContentInfoBody;)Lretrofit2/Call;
    .param p1    # Lcom/samsung/android/app/music/melon/api/ContentInfoBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/api/ContentInfoBody;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/samsung/android/app/music/melon/api/ContentInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/delivery/contents-info"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;ZZJLcom/samsung/android/app/music/melon/api/DrmExtensionLoggingRequest;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "hw-key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "pcid"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/Header;
            value = "belong-skt"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lretrofit2/http/Header;
            value = "install-drm"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "memberKey"
        .end annotation
    .end param
    .param p7    # Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZJ",
            "Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/dcf-extension/logging"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;ZZJLcom/samsung/android/app/music/service/drm/DrmExtensionRequest;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "hw-key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "pcid"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/Header;
            value = "belong-skt"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lretrofit2/http/Header;
            value = "install-drm"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "memberKey"
        .end annotation
    .end param
    .param p7    # Lcom/samsung/android/app/music/service/drm/DrmExtensionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZJ",
            "Lcom/samsung/android/app/music/service/drm/DrmExtensionRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/dcf-extension/expire-date"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;I)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "contentIds"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "contentType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lretrofit2/Call<",
            "Lcom/samsung/android/app/music/melon/api/ContentInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/delivery/contents-info"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "hw-key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "pcid"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/Header;
            value = "belong-skt"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lretrofit2/http/Header;
            value = "install-drm"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "memberKey"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Long;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/samsung/android/app/music/melon/api/RegisteredDeviceResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1/registered-device"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;ZZLcom/samsung/android/app/music/melon/api/DownloadPathBody;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "hw-key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "pcid"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/Header;
            value = "belong-skt"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lretrofit2/http/Header;
            value = "install-drm"
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/app/music/melon/api/DownloadPathBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/samsung/android/app/music/melon/api/DownloadPathBody;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/samsung/android/app/music/melon/api/DownloadPathResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/delivery/download-path"
    .end annotation
.end method
