.class public final Lcom/google/android/gms/internal/appset/g;
.super Lcom/google/android/gms/common/api/f;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/appset/a;


# static fields
.field public static final k:Landroidx/work/impl/model/c;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lcom/google/android/gms/common/f;


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
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/service/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/work/impl/model/c;

    .line 15
    .line 16
    const-string v3, "AppSet.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Landroidx/work/impl/model/c;-><init>(Ljava/lang/String;Lcom/samsung/android/app/music/repository/player/streaming/c;Lcom/digicap/melon/log/a;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/google/android/gms/internal/appset/g;->k:Landroidx/work/impl/model/c;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/f;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/b;->a:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/e;->b:Lcom/google/android/gms/common/api/e;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/appset/g;->k:Landroidx/work/impl/model/c;

    .line 6
    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/common/api/f;-><init>(Landroid/content/Context;Landroidx/work/impl/model/c;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/appset/g;->i:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/appset/g;->j:Lcom/google/android/gms/common/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e()Lcom/google/android/gms/tasks/n;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/g;->i:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0xcaf1200

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/appset/g;->j:Lcom/google/android/gms/common/f;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/common/f;->c(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/activity/result/contract/a;

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroidx/activity/result/contract/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/appset/d;->a:Lcom/google/android/gms/common/d;

    .line 22
    .line 23
    filled-new-array {v1}, [Lcom/google/android/gms/common/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/google/android/material/shape/e;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/google/android/material/shape/e;-><init>(Lcom/google/android/gms/internal/appset/g;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Landroidx/activity/result/contract/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v2, Lcom/google/android/gms/common/api/internal/u;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/16 v4, 0x6bd1

    .line 38
    .line 39
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/android/gms/common/api/internal/u;-><init>(Landroidx/activity/result/contract/a;[Lcom/google/android/gms/common/d;ZI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/common/api/f;->b(ILcom/google/android/gms/internal/ads/Br;)Lcom/google/android/gms/tasks/n;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/d;

    .line 48
    .line 49
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 50
    .line 51
    const/16 v2, 0x11

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/google/android/gms/tasks/n;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/google/android/gms/tasks/n;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/n;->i(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method
