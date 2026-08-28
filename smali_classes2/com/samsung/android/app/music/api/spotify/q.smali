.class public interface abstract Lcom/samsung/android/app/music/api/spotify/q;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# virtual methods
.method public abstract a()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/samsung/android/app/music/api/spotify/SupportedCountryInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://cdn-su.glb.samsungmilkradio.com/static/kor/spotify_country.json"
    .end annotation
.end method
