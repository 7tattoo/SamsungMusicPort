.class public interface abstract Lcom/kakao/sdk/common/util/PersistentKVStore;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/common/util/PersistentKVStore$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract apply()Lcom/kakao/sdk/common/util/PersistentKVStore;
.end method

.method public abstract commit()Lcom/kakao/sdk/common/util/PersistentKVStore;
.end method

.method public abstract getLong(Ljava/lang/String;J)J
.end method

.method public abstract getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract putLong(Ljava/lang/String;J)Lcom/kakao/sdk/common/util/PersistentKVStore;
.end method

.method public abstract putString(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/sdk/common/util/PersistentKVStore;
.end method

.method public abstract remove(Ljava/lang/String;)Lcom/kakao/sdk/common/util/PersistentKVStore;
.end method
