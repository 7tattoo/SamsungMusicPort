.class public final Lcom/google/firebase/dynamiclinks/internal/c;
.super Lcom/google/android/gms/common/api/f;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final i:Landroidx/work/impl/model/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/digicap/melon/log/a;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/digicap/melon/log/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/internal/service/b;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/service/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/work/impl/model/c;

    .line 15
    .line 16
    const-string v3, "DynamicLinks.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Landroidx/work/impl/model/c;-><init>(Ljava/lang/String;Lcom/samsung/android/app/music/repository/player/streaming/c;Lcom/digicap/melon/log/a;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/google/firebase/dynamiclinks/internal/c;->i:Landroidx/work/impl/model/c;

    .line 22
    .line 23
    return-void
.end method
