.class public final Lcom/google/android/gms/ads/internal/client/m;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/datasource/b;
.implements Lcom/google/android/gms/internal/ads/Lb;
.implements Lcom/google/android/gms/internal/ads/Jo;
.implements Lcom/samsung/android/app/music/bixby/v2/executor/search/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/m;->c:Ljava/lang/Object;

    .line 67
    const-string v0, "Backup"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SS[FileShare]"

    goto :goto_0

    :cond_0
    const-string v0, "SS[FileShare]Backup"

    .line 68
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->a:Ljava/lang/Object;

    .line 69
    new-instance v1, Lcom/samsung/android/smartswitchfileshare/b;

    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, v1, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 72
    const-string p1, "Backup"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "SS[FileShare]"

    goto :goto_1

    :cond_1
    const-string p1, "SS[FileShare]Backup"

    .line 73
    :goto_1
    const-class v2, Lcom/samsung/android/smartswitchfileshare/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 74
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/Object;

    .line 75
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p1, "FileShareHelper versionName[1.1.1], versionCode[110100000]"

    invoke-static {v0, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/result/data/d;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/m;->a:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 62
    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;-><init>(I)V

    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/m;->c:Ljava/lang/Object;

    .line 63
    new-instance p1, Lcom/google/android/gms/internal/ads/b8;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/b8;-><init>(Lcom/samsung/android/app/music/bixby/v2/result/data/d;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/result/contract/a;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/m;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/E;Ljava/util/List;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/Object;

    .line 84
    new-instance p1, Lkotlinx/coroutines/sync/c;

    invoke-direct {p1}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/m;->a:Ljava/lang/Object;

    .line 86
    invoke-static {}, Lkotlinx/coroutines/A;->b()Lkotlinx/coroutines/q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 87
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/o;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/b;[B[B)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/m;->a:Ljava/lang/Object;

    .line 78
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 79
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/Object;

    .line 90
    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-direct {p1, p0}, Lcom/samsung/context/sdk/samsunganalytics/b;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/m;->a:Ljava/lang/Object;

    .line 91
    new-instance p1, Lcom/airbnb/lottie/network/c;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lcom/airbnb/lottie/network/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/m;Landroidx/work/impl/model/e;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/m;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Nu;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 48
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Nu;->a:Ljava/util/HashMap;

    .line 49
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 50
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Nu;->b:Ljava/util/HashMap;

    .line 51
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 52
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Nu;->c:Ljava/util/HashMap;

    .line 53
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Nu;->d:Ljava/util/HashMap;

    .line 55
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/k8;Lcom/google/android/gms/internal/ads/Z7;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Jb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/m;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/yd;Landroid/support/wearable/complications/a;)V
    .locals 13

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/m;->a:Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yd;->q:Lcom/google/android/gms/internal/ads/fz;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/Ck;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Ck;-><init>(Lcom/google/android/gms/internal/ads/fz;I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Yy;->b(Lcom/google/android/gms/internal/ads/fz;)Lcom/google/android/gms/internal/ads/fz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->c:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/nn;

    const/4 v0, 0x1

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/ads/nn;-><init>(Landroid/support/wearable/complications/a;I)V

    new-instance v5, Lcom/google/android/gms/internal/ads/nn;

    const/4 v1, 0x2

    invoke-direct {v5, p2, v1}, Lcom/google/android/gms/internal/ads/nn;-><init>(Landroid/support/wearable/complications/a;I)V

    new-instance v6, Lcom/google/android/gms/internal/ads/nn;

    const/4 v12, 0x4

    invoke-direct {v6, p2, v12}, Lcom/google/android/gms/internal/ads/nn;-><init>(Landroid/support/wearable/complications/a;I)V

    .line 6
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yd;->c:Lcom/google/android/gms/internal/ads/md;

    .line 7
    iget-object v11, p1, Lcom/google/android/gms/internal/ads/yd;->e:Lcom/google/android/gms/internal/ads/fz;

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/uf;

    const/16 v7, 0xc

    move-object v4, v2

    move-object v2, v3

    move-object v3, v11

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/uf;-><init>(Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/Zy;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/fz;I)V

    move-object v5, v3

    move-object v9, v6

    move-object v3, v2

    move-object v2, v4

    new-instance v6, Lcom/google/android/gms/internal/ads/nn;

    const/4 v1, 0x0

    invoke-direct {v6, p2, v1}, Lcom/google/android/gms/internal/ads/nn;-><init>(Landroid/support/wearable/complications/a;I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/cb;

    const/16 v4, 0x18

    invoke-direct {v1, v3, v6, v4}, Lcom/google/android/gms/internal/ads/cb;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fz;I)V

    .line 9
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/yd;->H:Lcom/google/android/gms/internal/ads/fz;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/oe;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/oe;-><init>(Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/md;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/nn;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Ck;

    const/16 v2, 0x14

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Ck;-><init>(Lcom/google/android/gms/internal/ads/fz;I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Ae;

    const/16 v2, 0x11

    invoke-direct {v1, v6, v2}, Lcom/google/android/gms/internal/ads/Ae;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/fj;

    const/16 v2, 0x10

    invoke-direct {v1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/fj;-><init>(Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/fz;I)V

    new-instance v8, Lcom/google/android/gms/internal/ads/nn;

    const/4 v1, 0x3

    invoke-direct {v8, p2, v1}, Lcom/google/android/gms/internal/ads/nn;-><init>(Landroid/support/wearable/complications/a;I)V

    move-object v10, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/uf;

    move-object v7, v4

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/uf;-><init>(Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/fz;)V

    move-object v6, v10

    new-instance v1, Lcom/google/android/gms/internal/ads/ke;

    const/16 v2, 0x9

    invoke-direct {v1, v6, v4, v5, v2}, Lcom/google/android/gms/internal/ads/ke;-><init>(Lcom/google/android/gms/internal/ads/Zy;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/fz;I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/nn;

    const/4 v2, 0x5

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/ads/nn;-><init>(Landroid/support/wearable/complications/a;I)V

    sget-object p2, Lcom/google/android/gms/internal/ads/Z8;->K:Lcom/google/android/gms/internal/ads/th;

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Yy;->b(Lcom/google/android/gms/internal/ads/fz;)Lcom/google/android/gms/internal/ads/fz;

    move-result-object p2

    sget-object v2, Lcom/google/android/gms/internal/ads/Z8;->J:Lcom/google/android/gms/internal/ads/th;

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Yy;->b(Lcom/google/android/gms/internal/ads/fz;)Lcom/google/android/gms/internal/ads/fz;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/Z8;->L:Lcom/google/android/gms/internal/ads/th;

    .line 13
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yy;->b(Lcom/google/android/gms/internal/ads/fz;)Lcom/google/android/gms/internal/ads/fz;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/Z8;->M:Lcom/google/android/gms/internal/ads/th;

    .line 14
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Yy;->b(Lcom/google/android/gms/internal/ads/fz;)Lcom/google/android/gms/internal/ads/fz;

    move-result-object v4

    .line 15
    sget v5, Lcom/google/android/gms/internal/ads/bz;->b:I

    .line 16
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/Xy;->d(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 17
    sget-object v6, Lcom/google/android/gms/internal/ads/Mo;->f:Lcom/google/android/gms/internal/ads/Mo;

    .line 18
    invoke-virtual {v5, v6, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/ads/Mo;->g:Lcom/google/android/gms/internal/ads/Mo;

    .line 20
    invoke-virtual {v5, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p2, Lcom/google/android/gms/internal/ads/Mo;->i:Lcom/google/android/gms/internal/ads/Mo;

    .line 22
    invoke-virtual {v5, p2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p2, Lcom/google/android/gms/internal/ads/Mo;->k:Lcom/google/android/gms/internal/ads/Mo;

    .line 24
    invoke-virtual {v5, p2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance p2, Lcom/google/android/gms/internal/ads/bz;

    .line 26
    invoke-direct {p2, v5}, Lcom/google/android/gms/internal/ads/Wy;-><init>(Ljava/util/LinkedHashMap;)V

    .line 27
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/yd;->c:Lcom/google/android/gms/internal/ads/md;

    .line 28
    new-instance v3, Lcom/google/android/gms/internal/ads/ke;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v2, p2, v4}, Lcom/google/android/gms/internal/ads/ke;-><init>(Lcom/google/android/gms/internal/ads/Zy;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/fz;I)V

    .line 29
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yy;->b(Lcom/google/android/gms/internal/ads/fz;)Lcom/google/android/gms/internal/ads/fz;

    move-result-object p2

    .line 30
    sget v1, Lcom/google/android/gms/internal/ads/dz;->c:I

    .line 31
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance p2, Lcom/google/android/gms/internal/ads/dz;

    invoke-direct {p2, v1, v2}, Lcom/google/android/gms/internal/ads/dz;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/wf;

    const/16 v1, 0x15

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/wf;-><init>(Lcom/google/android/gms/internal/ads/dz;I)V

    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yd;->e:Lcom/google/android/gms/internal/ads/fz;

    .line 38
    new-instance p2, Lcom/google/android/gms/internal/ads/cb;

    const/16 v1, 0x19

    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/cb;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fz;I)V

    .line 39
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Yy;->b(Lcom/google/android/gms/internal/ads/fz;)Lcom/google/android/gms/internal/ads/fz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/m;->a:Ljava/lang/Object;

    .line 57
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/m;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/m;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static P(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    const-string v2, "no_ads_fallback"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "flow"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/internal/ads/xb;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/o;->d:Lcom/google/android/gms/internal/ads/Db;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Db;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/k4;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/k4;-><init>(Lcom/google/android/gms/internal/ads/xb;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/xb;->k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/wb;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public A()Lcom/google/android/gms/ads/internal/client/m;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/work/impl/model/e;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/client/m;-><init>(Lcom/google/android/gms/ads/internal/client/m;Landroidx/work/impl/model/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public B(Lcom/google/android/gms/internal/ads/su;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Lu;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/internal/ads/Ju;

    .line 7
    .line 8
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/su;->a:Lcom/google/android/gms/internal/ads/Ew;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Lu;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Ew;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/su;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lu;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Attempt to register non-equal parser for already existing object of type: "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public C(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/model/e;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public D(Lcom/google/android/gms/internal/ads/uu;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Mu;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/uu;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/Ju;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Mu;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/m;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/uu;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mu;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Attempt to register non-equal serializer for already existing object of type: "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public E(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/p;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/p;->P:Lcom/google/android/gms/internal/measurement/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->w()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroidx/work/impl/model/e;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, p0, v0}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/h;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public F(Lcom/google/android/gms/internal/ads/Du;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Lu;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/internal/ads/Ku;

    .line 7
    .line 8
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Du;->a:Lcom/google/android/gms/internal/ads/Ew;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Lu;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Ew;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/Du;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lu;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Attempt to register non-equal parser for already existing object of type: "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public G()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/datasource/b;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/datasource/b;->G()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/ads/internal/client/m;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/m;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, " is not defined"

    .line 32
    .line 33
    invoke-static {p1, v1}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public I(Lcom/google/android/gms/internal/ads/Eu;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Mu;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Eu;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/Ku;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Mu;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/m;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/Eu;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mu;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Attempt to register non-equal serializer for already existing object of type: "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public L(Landroidx/media3/datasource/e;)J
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "AES/CBC/PKCS7Padding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [B

    .line 12
    .line 13
    const-string v3, "AES"

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/m;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, [B

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    :try_start_1
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroidx/media3/datasource/d;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/m;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroidx/media3/datasource/b;

    .line 36
    .line 37
    invoke-direct {v1, v2, p1}, Landroidx/media3/datasource/d;-><init>(Landroidx/media3/datasource/b;Landroidx/media3/datasource/e;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljavax/crypto/CipherInputStream;

    .line 41
    .line 42
    invoke-direct {p1, v1, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/media3/datasource/d;->a()V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    return-wide v0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p1

    .line 56
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :catch_2
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :catch_3
    move-exception p1

    .line 65
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public M(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/ads/internal/client/m;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/m;->O(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/m;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    if-nez p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public O(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/ads/internal/client/m;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/m;->O(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public a(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;ILjava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/f;-><init>(Landroidx/fragment/app/G;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-static {v0, p1, p3}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljavax/crypto/CipherInputStream;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/media3/datasource/b;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/datasource/b;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public d(Ljava/io/File;Landroid/net/Uri;)I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/smartswitchfileshare/b;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "copyFileToDirUri"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_5

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/V1;

    .line 21
    .line 22
    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/V1;-><init>(Lcom/samsung/android/smartswitchfileshare/b;Ljava/io/File;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/V1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/samsung/android/smartswitchfileshare/a;

    .line 44
    .line 45
    iget-object v5, p2, Lcom/samsung/android/smartswitchfileshare/a;->b:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/samsung/android/smartswitchfileshare/a;->a:Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v0, v5, v6, v3}, Lcom/samsung/android/smartswitchfileshare/b;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/client/m;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const-string v8, "copyFileToFileUri"

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    :try_start_0
    new-instance v7, Ljava/io/BufferedOutputStream;

    .line 78
    .line 79
    iget-object v8, p0, Lcom/google/android/gms/ads/internal/client/m;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Landroid/content/ContentResolver;

    .line 82
    .line 83
    invoke-virtual {v8, v5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :try_start_1
    invoke-virtual {v0, p2, v7, v2}, Lcom/samsung/android/smartswitchfileshare/b;->b(Ljava/io/File;Ljava/io/BufferedOutputStream;Lcom/google/android/gms/internal/ads/V1;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 95
    .line 96
    const-string v10, "copyFileToFileUri src[%s], dst[%s], needDelSrc[%b], delRes[%b]"

    .line 97
    .line 98
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    filled-new-array {p2, v5, v11, v11}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-eqz v8, :cond_0

    .line 109
    .line 110
    invoke-static {v6, v9}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    invoke-static {v6, v9}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    :goto_1
    :try_start_2
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception v7

    .line 122
    goto :goto_3

    .line 123
    :catchall_0
    move-exception v8

    .line 124
    :try_start_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_1
    move-exception v7

    .line 129
    :try_start_4
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    throw v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 133
    :goto_3
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 134
    .line 135
    const-string v9, "copyFileToFileUri src[%s], dst[%s]"

    .line 136
    .line 137
    filled-new-array {p2, v5}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {v8, v9, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {v6, p2, v7}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    invoke-static {v4, v8, v3}, Landroidx/datastore/preferences/protobuf/k;->a(ILjava/lang/String;Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/k;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    throw p1

    .line 154
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v1, v8, p1}, Landroidx/datastore/preferences/protobuf/k;->a(ILjava/lang/String;Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/k;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    throw p1

    .line 163
    :cond_3
    iget p1, v2, Lcom/google/android/gms/internal/ads/V1;->b:I

    .line 164
    .line 165
    return p1

    .line 166
    :cond_4
    invoke-static {v4, v2, v3}, Landroidx/datastore/preferences/protobuf/k;->a(ILjava/lang/String;Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/k;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    throw p1

    .line 171
    :cond_5
    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/k;->a(ILjava/lang/String;Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/k;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    throw p1
.end method

.method public e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/samsung/android/app/music/bixby/v2/executor/search/r;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/r;

    .line 11
    .line 12
    iget v2, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/r;->c:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/r;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/r;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/r;-><init>(Lcom/google/android/gms/ads/internal/client/m;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/r;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/r;->c:I

    .line 32
    .line 33
    const-string v3, "getSearchKeyword(...)"

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    sget-object v8, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v6, :cond_3

    .line 44
    .line 45
    if-eq v2, v5, :cond_2

    .line 46
    .line 47
    if-ne v2, v4, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget p1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->b:I

    .line 74
    .line 75
    if-ne p1, v6, :cond_8

    .line 76
    .line 77
    iget-boolean p1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->h:Z

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    iget p1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->c:I

    .line 82
    .line 83
    if-eq p1, v5, :cond_6

    .line 84
    .line 85
    iget-object p1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput v6, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/r;->c:I

    .line 91
    .line 92
    sget-object v2, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 93
    .line 94
    sget-object v2, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 95
    .line 96
    new-instance v9, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;

    .line 97
    .line 98
    invoke-direct {v9, p0, p1, v7, v6}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;-><init>(Lcom/google/android/gms/ads/internal/client/m;Ljava/lang/String;Lkotlin/coroutines/c;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v9, v1}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v8, :cond_5

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    :cond_6
    iget-object p1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput v5, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/r;->c:I

    .line 123
    .line 124
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/client/m;->v(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v8, :cond_7

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_7
    :goto_2
    move-object v7, p1

    .line 132
    check-cast v7, Lcom/samsung/android/app/music/bixby/v2/result/data/g;

    .line 133
    .line 134
    :cond_8
    if-nez v7, :cond_12

    .line 135
    .line 136
    iget-object p1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->d:Ljava/lang/String;

    .line 137
    .line 138
    iget v2, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->b:I

    .line 139
    .line 140
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput v4, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/r;->c:I

    .line 144
    .line 145
    if-eq v2, v6, :cond_c

    .line 146
    .line 147
    if-eq v2, v5, :cond_b

    .line 148
    .line 149
    if-eq v2, v4, :cond_a

    .line 150
    .line 151
    const/4 v3, 0x4

    .line 152
    if-eq v2, v3, :cond_9

    .line 153
    .line 154
    const-string v3, "null"

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    const-string v3, "PLAYLIST"

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_a
    const-string v3, "STATION"

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_b
    const-string v3, "ALBUM"

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_c
    const-string v3, "TRACK"

    .line 167
    .line 168
    :goto_3
    const-string v7, "doSearch : searchType - "

    .line 169
    .line 170
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v7, "MusicSearch"

    .line 175
    .line 176
    invoke-static {v7, v3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    if-nez v2, :cond_d

    .line 180
    .line 181
    const/4 v2, -0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_d
    sget-object v3, Lcom/samsung/android/app/music/bixby/v2/executor/search/p;->a:[I

    .line 184
    .line 185
    invoke-static {v2}, Landroidx/appcompat/oneui/common/internal/util/a;->b(I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    aget v2, v3, v2

    .line 190
    .line 191
    :goto_4
    if-eq v2, v6, :cond_10

    .line 192
    .line 193
    if-eq v2, v5, :cond_f

    .line 194
    .line 195
    if-eq v2, v4, :cond_e

    .line 196
    .line 197
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lcom/google/android/gms/internal/ads/b8;

    .line 200
    .line 201
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/b8;->c:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b8;->b()Lcom/samsung/android/app/music/bixby/v2/result/data/g;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto :goto_5

    .line 208
    :cond_e
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/client/m;->w(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    goto :goto_5

    .line 213
    :cond_f
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/client/m;->q(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto :goto_5

    .line 218
    :cond_10
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/client/m;->x(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_5
    if-ne p1, v8, :cond_11

    .line 223
    .line 224
    :goto_6
    return-object v8

    .line 225
    :cond_11
    :goto_7
    move-object v7, p1

    .line 226
    check-cast v7, Lcom/samsung/android/app/music/bixby/v2/result/data/g;

    .line 227
    .line 228
    :cond_12
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v7
.end method

.method public f(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "ProgressManagerFromSSM"

    .line 6
    .line 7
    const-string v3, "SS[FileShare]"

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/m;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v8, "copyUrisToDir"

    .line 29
    .line 30
    if-lt v4, v5, :cond_f

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x3

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isFile()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v5, v8, v0}, Landroidx/datastore/preferences/protobuf/k;->a(ILjava/lang/String;Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    check-cast v11, Landroid/net/Uri;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const/4 v13, 0x1

    .line 71
    invoke-virtual {v0, v13, v12}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v11}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_2

    .line 80
    .line 81
    invoke-static {v11}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v11}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 95
    .line 96
    const-string v14, "] > dst["

    .line 97
    .line 98
    const-string v15, "], needDelSrc[false]"

    .line 99
    .line 100
    const-string v13, "copyUrisToDir src["

    .line 101
    .line 102
    invoke-static {v13, v11, v14, v12, v15}, Landroidx/exifinterface/media/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {v2, v13}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    move v14, v4

    .line 114
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_e

    .line 119
    .line 120
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v15, v0

    .line 125
    check-cast v15, Landroid/net/Uri;

    .line 126
    .line 127
    invoke-static {v3, v15}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_d

    .line 132
    .line 133
    invoke-static {v15}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v7, Ljava/io/File;

    .line 142
    .line 143
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v16

    .line 164
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    const-string v0, "copyUriToFiler"

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v5, v0, v2}, Landroidx/datastore/preferences/protobuf/k;->a(ILjava/lang/String;Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/k;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_4
    :goto_3
    invoke-static {v3, v15}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_5

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lcom/samsung/android/smartswitchfileshare/b;

    .line 212
    .line 213
    const-string v6, "cpUriToFile seems not a files srcUri[%s]"

    .line 214
    .line 215
    iget-object v5, v0, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, Ljava/lang/String;

    .line 218
    .line 219
    const-wide/16 v18, 0x0

    .line 220
    .line 221
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    .line 222
    .line 223
    :try_start_1
    iget-object v1, v0, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Landroid/content/ContentResolver;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    .line 226
    .line 227
    :try_start_2
    invoke-virtual {v1, v15}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v4, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    .line 232
    .line 233
    .line 234
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 235
    .line 236
    invoke-direct {v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 237
    .line 238
    .line 239
    move-object/from16 v21, v3

    .line 240
    .line 241
    :try_start_4
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 242
    .line 243
    invoke-direct {v3, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 244
    .line 245
    .line 246
    move-object/from16 p2, v1

    .line 247
    .line 248
    :try_start_5
    const-string v1, "cpStream Error"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 249
    .line 250
    :try_start_6
    iget-object v0, v0, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 251
    .line 252
    move-wide/from16 v22, v9

    .line 253
    .line 254
    :try_start_7
    move-object v9, v0

    .line 255
    check-cast v9, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 256
    .line 257
    const v0, 0x8000

    .line 258
    .line 259
    .line 260
    :try_start_8
    new-array v0, v0, [B

    .line 261
    .line 262
    move-wide/from16 v24, v18

    .line 263
    .line 264
    move-wide/from16 v26, v24

    .line 265
    .line 266
    :goto_4
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    .line 267
    .line 268
    .line 269
    move-result v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 270
    move-object/from16 v28, v4

    .line 271
    .line 272
    const/4 v4, -0x1

    .line 273
    if-eq v10, v4, :cond_7

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    :try_start_9
    invoke-virtual {v3, v0, v4, v10}, Ljava/io/OutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 277
    .line 278
    .line 279
    move-object/from16 v20, v5

    .line 280
    .line 281
    int-to-long v4, v10

    .line 282
    add-long v24, v24, v4

    .line 283
    .line 284
    sub-long v4, v24, v26

    .line 285
    .line 286
    const-wide/32 v29, 0x100000

    .line 287
    .line 288
    .line 289
    cmp-long v4, v4, v29

    .line 290
    .line 291
    move-object/from16 v5, v20

    .line 292
    .line 293
    if-ltz v4, :cond_6

    .line 294
    .line 295
    move-wide/from16 v26, v24

    .line 296
    .line 297
    :cond_6
    move-object/from16 v4, v28

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    :goto_5
    move-object/from16 v20, v5

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :catch_0
    move-exception v0

    .line 305
    :goto_6
    move-object/from16 v20, v5

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_7
    move-object/from16 v20, v5

    .line 309
    .line 310
    add-int/lit8 v14, v14, 0x1

    .line 311
    .line 312
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 313
    .line 314
    .line 315
    :try_start_b
    invoke-virtual/range {p2 .. p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 316
    .line 317
    .line 318
    :try_start_c
    invoke-virtual/range {v28 .. v28}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 319
    .line 320
    .line 321
    move-object/from16 v5, v20

    .line 322
    .line 323
    const/4 v3, 0x1

    .line 324
    goto/16 :goto_13

    .line 325
    .line 326
    :catchall_1
    move-exception v0

    .line 327
    move-object/from16 v5, v20

    .line 328
    .line 329
    const/4 v4, 0x1

    .line 330
    goto/16 :goto_15

    .line 331
    .line 332
    :catch_1
    move-exception v0

    .line 333
    const/4 v3, 0x1

    .line 334
    goto/16 :goto_12

    .line 335
    .line 336
    :catchall_2
    move-exception v0

    .line 337
    move-object v1, v0

    .line 338
    const/4 v3, 0x1

    .line 339
    goto/16 :goto_f

    .line 340
    .line 341
    :catchall_3
    move-exception v0

    .line 342
    move-object v1, v0

    .line 343
    const/4 v3, 0x1

    .line 344
    goto :goto_d

    .line 345
    :catchall_4
    move-exception v0

    .line 346
    :goto_7
    move-object/from16 v28, v4

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :catch_2
    move-exception v0

    .line 350
    move-object/from16 v28, v4

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :goto_8
    :try_start_d
    invoke-static {v9, v1, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x7

    .line 357
    const/4 v4, 0x0

    .line 358
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/k;->a(ILjava/lang/String;Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/k;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 363
    :catchall_5
    move-exception v0

    .line 364
    goto :goto_9

    .line 365
    :catchall_6
    move-exception v0

    .line 366
    move-wide/from16 v22, v9

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :goto_9
    move-object v1, v0

    .line 370
    goto :goto_a

    .line 371
    :catchall_7
    move-exception v0

    .line 372
    move-object/from16 v28, v4

    .line 373
    .line 374
    move-object/from16 v20, v5

    .line 375
    .line 376
    move-wide/from16 v22, v9

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :goto_a
    :try_start_e
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 380
    .line 381
    .line 382
    goto :goto_b

    .line 383
    :catchall_8
    move-exception v0

    .line 384
    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    :goto_b
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 388
    :catchall_9
    move-exception v0

    .line 389
    :goto_c
    move-object v1, v0

    .line 390
    const/4 v3, 0x0

    .line 391
    goto :goto_d

    .line 392
    :catchall_a
    move-exception v0

    .line 393
    move-object/from16 p2, v1

    .line 394
    .line 395
    move-object/from16 v28, v4

    .line 396
    .line 397
    move-object/from16 v20, v5

    .line 398
    .line 399
    move-wide/from16 v22, v9

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :goto_d
    :try_start_10
    invoke-virtual/range {p2 .. p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 403
    .line 404
    .line 405
    goto :goto_e

    .line 406
    :catchall_b
    move-exception v0

    .line 407
    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    :goto_e
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 411
    :catchall_c
    move-exception v0

    .line 412
    move-object v1, v0

    .line 413
    goto :goto_f

    .line 414
    :catchall_d
    move-exception v0

    .line 415
    move-object/from16 v21, v3

    .line 416
    .line 417
    move-object/from16 v28, v4

    .line 418
    .line 419
    move-object/from16 v20, v5

    .line 420
    .line 421
    move-wide/from16 v22, v9

    .line 422
    .line 423
    move-object v1, v0

    .line 424
    const/4 v3, 0x0

    .line 425
    :goto_f
    :try_start_12
    invoke-virtual/range {v28 .. v28}, Ljava/io/BufferedInputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 426
    .line 427
    .line 428
    goto :goto_10

    .line 429
    :catchall_e
    move-exception v0

    .line 430
    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    :goto_10
    throw v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    .line 434
    :catchall_f
    move-exception v0

    .line 435
    move v4, v3

    .line 436
    move-object/from16 v5, v20

    .line 437
    .line 438
    goto/16 :goto_15

    .line 439
    .line 440
    :catch_3
    move-exception v0

    .line 441
    goto :goto_12

    .line 442
    :catchall_10
    move-exception v0

    .line 443
    move-object/from16 v20, v5

    .line 444
    .line 445
    :goto_11
    const/4 v4, 0x0

    .line 446
    goto/16 :goto_15

    .line 447
    .line 448
    :catch_4
    move-exception v0

    .line 449
    move-object/from16 v21, v3

    .line 450
    .line 451
    move-object/from16 v20, v5

    .line 452
    .line 453
    move-wide/from16 v22, v9

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    goto :goto_12

    .line 457
    :catchall_11
    move-exception v0

    .line 458
    move-object/from16 v20, v5

    .line 459
    .line 460
    move-object/from16 v5, v20

    .line 461
    .line 462
    goto :goto_11

    .line 463
    :goto_12
    :try_start_14
    const-string v1, "cpUriToFile srcUri[%s], dstFile[%s]"

    .line 464
    .line 465
    filled-new-array {v15, v7}, [Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    .line 473
    move-object/from16 v5, v20

    .line 474
    .line 475
    :try_start_15
    invoke-static {v5, v1, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    .line 476
    .line 477
    .line 478
    if-nez v3, :cond_8

    .line 479
    .line 480
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 481
    .line 482
    .line 483
    move-result-wide v0

    .line 484
    cmp-long v0, v0, v18

    .line 485
    .line 486
    if-gtz v0, :cond_8

    .line 487
    .line 488
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 489
    .line 490
    .line 491
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 492
    .line 493
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v5, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    :cond_8
    :goto_13
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 505
    .line 506
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 511
    .line 512
    .line 513
    move-result-wide v9

    .line 514
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    filled-new-array {v1, v15, v7, v4}, [Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v4, "cpUriToFile result[%s], srcUri[%s], dstFile[%s][%s]"

    .line 523
    .line 524
    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v5, v1}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 538
    .line 539
    .line 540
    move-result-wide v5

    .line 541
    sub-long v5, v5, v16

    .line 542
    .line 543
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    filled-new-array {v15, v7, v1, v4, v5}, [Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v4, "copyUriToFile file srcUri[%s] > dstFile[%s], copyRes[%b], delRes[%b], time[%d]"

    .line 552
    .line 553
    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-eqz v3, :cond_9

    .line 558
    .line 559
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    goto :goto_16

    .line 563
    :cond_9
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    goto :goto_16

    .line 567
    :catchall_12
    move-exception v0

    .line 568
    :goto_14
    move v4, v3

    .line 569
    goto :goto_15

    .line 570
    :catchall_13
    move-exception v0

    .line 571
    move-object/from16 v5, v20

    .line 572
    .line 573
    goto :goto_14

    .line 574
    :goto_15
    if-nez v4, :cond_a

    .line 575
    .line 576
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 577
    .line 578
    .line 579
    move-result-wide v1

    .line 580
    cmp-long v1, v1, v18

    .line 581
    .line 582
    if-gtz v1, :cond_a

    .line 583
    .line 584
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 585
    .line 586
    .line 587
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 588
    .line 589
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-static {v1, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v5, v1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    :cond_a
    throw v0

    .line 601
    :cond_b
    const/4 v0, 0x4

    .line 602
    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v2, "copyUriToFile"

    .line 607
    .line 608
    invoke-static {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/k;->a(ILjava/lang/String;Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/k;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    throw v0

    .line 613
    :cond_c
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const/4 v1, 0x5

    .line 618
    invoke-static {v1, v8, v0}, Landroidx/datastore/preferences/protobuf/k;->a(ILjava/lang/String;Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/k;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    throw v0

    .line 623
    :cond_d
    move-object/from16 v21, v3

    .line 624
    .line 625
    move-wide/from16 v22, v9

    .line 626
    .line 627
    :goto_16
    move-object/from16 v1, p0

    .line 628
    .line 629
    move-object/from16 v3, v21

    .line 630
    .line 631
    move-wide/from16 v9, v22

    .line 632
    .line 633
    const/4 v4, 0x0

    .line 634
    const/4 v5, 0x3

    .line 635
    goto/16 :goto_2

    .line 636
    .line 637
    :cond_e
    move-wide/from16 v22, v9

    .line 638
    .line 639
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 640
    .line 641
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 642
    .line 643
    .line 644
    move-result-wide v0

    .line 645
    sub-long v0, v0, v22

    .line 646
    .line 647
    const-string v3, "copyUrisToDir done copied["

    .line 648
    .line 649
    const-string v4, "], time["

    .line 650
    .line 651
    invoke-static {v14, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/Gx;->l(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    const-string v1, "]"

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :cond_f
    const/4 v1, 0x5

    .line 669
    const/4 v4, 0x0

    .line 670
    invoke-static {v1, v8, v4}, Landroidx/datastore/preferences/protobuf/k;->a(ILjava/lang/String;Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/k;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    throw v0
.end method

.method public g(JIILandroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

    .line 4
    .line 5
    const-string v1, "view"

    .line 6
    .line 7
    invoke-static {p5, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/m;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/appcompat/widget/A0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Landroidx/appcompat/widget/A0;

    .line 18
    .line 19
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v2, p5, v3}, Landroidx/appcompat/widget/A0;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Landroidx/appcompat/widget/A0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Landroidx/appcompat/view/menu/j;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v4, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 40
    .line 41
    const-string v4, "getMenu(...)"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Landroidx/appcompat/view/i;

    .line 47
    .line 48
    invoke-direct {v4, v2}, Landroidx/appcompat/view/i;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/menu/f;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroidx/compose/foundation/text/s;

    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    invoke-direct {v2, p3, v4, p0}, Landroidx/compose/foundation/text/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v1, Landroidx/appcompat/widget/A0;->e:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, Lcom/samsung/android/app/music/kotlin/extension/rx/b;

    .line 64
    .line 65
    const/16 v4, 0xe

    .line 66
    .line 67
    invoke-direct {v2, p0, v4}, Lcom/samsung/android/app/music/kotlin/extension/rx/b;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v1, Landroidx/appcompat/widget/A0;->f:Ljava/lang/Object;

    .line 71
    .line 72
    sget v2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->j(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p4, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->h(IJ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v3}, Lcom/samsung/android/app/musiclibrary/ui/menu/f;->d(Landroid/view/Menu;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/m;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 91
    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    check-cast p1, Landroid/view/ViewGroup;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 p1, 0x0

    .line 98
    :goto_0
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-static {p5}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->c(Landroid/view/View;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-float p1, p1

    .line 111
    invoke-virtual {p5}, Landroid/view/View;->getX()F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    sub-float/2addr p1, p2

    .line 116
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    int-to-float p2, p2

    .line 121
    sub-float/2addr p1, p2

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {p5}, Landroid/view/View;->getX()F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/4 p1, 0x0

    .line 129
    :goto_1
    iget-object p2, v1, Landroidx/appcompat/widget/A0;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p2, Landroidx/appcompat/view/menu/s;

    .line 132
    .line 133
    const p3, 0x800005

    .line 134
    .line 135
    .line 136
    iput p3, p2, Landroidx/appcompat/view/menu/s;->f:I

    .line 137
    .line 138
    float-to-int p1, p1

    .line 139
    invoke-virtual {p5}, Landroid/view/View;->getLayoutDirection()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-ne p2, v2, :cond_4

    .line 144
    .line 145
    neg-int p1, p1

    .line 146
    iput p1, v1, Landroidx/appcompat/widget/A0;->a:I

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    iput p1, v1, Landroidx/appcompat/widget/A0;->a:I

    .line 150
    .line 151
    :goto_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/A0;->p()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/datasource/b;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/datasource/b;->getUri()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/core/E;

    .line 4
    .line 5
    instance-of v1, p1, Landroidx/datastore/core/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroidx/datastore/core/h;

    .line 11
    .line 12
    iget v2, v1, Landroidx/datastore/core/h;->d:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Landroidx/datastore/core/h;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Landroidx/datastore/core/h;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Landroidx/datastore/core/h;-><init>(Lcom/google/android/gms/ads/internal/client/m;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Landroidx/datastore/core/h;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Landroidx/datastore/core/h;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, Landroidx/datastore/core/h;->a:Lcom/google/android/gms/ads/internal/client/m;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v0, v1, Landroidx/datastore/core/h;->a:Lcom/google/android/gms/ads/internal/client/m;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/m;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/core/E;->e()Landroidx/datastore/core/W;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v4, Landroidx/datastore/core/k;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v4, v0, p0, v5}, Landroidx/datastore/core/k;-><init>(Landroidx/datastore/core/E;Lcom/google/android/gms/ads/internal/client/m;Lkotlin/coroutines/c;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v1, Landroidx/datastore/core/h;->a:Lcom/google/android/gms/ads/internal/client/m;

    .line 90
    .line 91
    iput v3, v1, Landroidx/datastore/core/h;->d:I

    .line 92
    .line 93
    invoke-virtual {p1, v4, v1}, Landroidx/datastore/core/W;->b(Lkotlin/jvm/functions/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v2, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v0, p0

    .line 101
    :goto_1
    check-cast p1, Landroidx/datastore/core/d;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    :goto_2
    iput-object p0, v1, Landroidx/datastore/core/h;->a:Lcom/google/android/gms/ads/internal/client/m;

    .line 105
    .line 106
    iput v4, v1, Landroidx/datastore/core/h;->d:I

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {v0, p1, v1}, Landroidx/datastore/core/E;->d(Landroidx/datastore/core/E;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v2, :cond_7

    .line 114
    .line 115
    :goto_3
    return-object v2

    .line 116
    :cond_7
    move-object v0, p0

    .line 117
    :goto_4
    check-cast p1, Landroidx/datastore/core/d;

    .line 118
    .line 119
    :goto_5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroidx/datastore/core/E;

    .line 122
    .line 123
    iget-object v0, v0, Landroidx/datastore/core/E;->g:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/b;->w(Landroidx/datastore/core/X;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 129
    .line 130
    return-object p1
.end method

.method public i()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public j(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "SAVE_PATH_URIS"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getPathUris"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v3, "SAVE_URIS_FILE"

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lcom/samsung/android/smartswitchfileshare/b;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v4, p1}, Lcom/samsung/android/smartswitchfileshare/b;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "dataList"

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    if-ge v3, v4, :cond_1

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "docUri"

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v4

    .line 79
    :try_start_2
    const-string v5, "getPathUris add"

    .line 80
    .line 81
    invoke-static {v0, v5, v4}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    .line 83
    .line 84
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception p1

    .line 88
    invoke-static {v0, v2, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    :cond_1
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v4, "getPathUris ["

    .line 134
    .line 135
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, "]"

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "getPathUris [%d]"

    .line 167
    .line 168
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_3
    const/4 p1, 0x6

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {p1, v2, v0}, Landroidx/datastore/preferences/protobuf/k;->a(ILjava/lang/String;Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/k;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    throw p1
.end method

.method public k(JLandroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;)Landroidx/compose/animation/core/r;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/animation/core/r;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/r;->c()Landroidx/compose/animation/core/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->c:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/animation/core/r;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/animation/core/r;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_3

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/m;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Landroidx/compose/animation/core/r;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/m;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Landroidx/activity/result/contract/a;

    .line 38
    .line 39
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object/from16 v6, p4

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Landroidx/compose/animation/core/r;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-wide/32 v8, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long v8, p1, v8

    .line 52
    .line 53
    iget-object v5, v5, Landroidx/activity/result/contract/a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Landroidx/compose/animation/e;

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Landroidx/compose/animation/e;->a(F)Landroidx/compose/animation/d;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-wide v10, v5, Landroidx/compose/animation/d;->c:J

    .line 62
    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    cmp-long v7, v10, v12

    .line 66
    .line 67
    if-lez v7, :cond_1

    .line 68
    .line 69
    long-to-float v7, v8

    .line 70
    long-to-float v8, v10

    .line 71
    div-float/2addr v7, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :goto_1
    invoke-static {v7}, Landroidx/compose/animation/b;->a(F)Landroidx/compose/animation/a;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget v7, v7, Landroidx/compose/animation/a;->b:F

    .line 80
    .line 81
    iget v8, v5, Landroidx/compose/animation/d;->a:F

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    mul-float/2addr v8, v7

    .line 88
    iget v5, v5, Landroidx/compose/animation/d;->b:F

    .line 89
    .line 90
    mul-float/2addr v8, v5

    .line 91
    long-to-float v5, v10

    .line 92
    div-float/2addr v8, v5

    .line 93
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 94
    .line 95
    mul-float/2addr v8, v5

    .line 96
    invoke-virtual {v4, v3, v8}, Landroidx/compose/animation/core/r;->e(IF)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroidx/compose/animation/core/r;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kl;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/co;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/m;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Xn;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Tk;

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/kl;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Wk;

    .line 2
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Wk;->a(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Tk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/Object;)V
    .locals 7

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/c8;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/k8;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/m;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Z7;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/m;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Jb;

    .line 4
    :try_start_0
    sget-object v4, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    sget-object v5, Lcom/google/android/gms/internal/ads/g7;->j:Lcom/google/android/gms/internal/ads/q7;

    new-instance v6, Lcom/google/android/gms/internal/ads/j8;

    invoke-direct {v6, v0, v1, v3}, Lcom/google/android/gms/internal/ads/j8;-><init>(Lcom/google/android/gms/internal/ads/k8;Lcom/google/android/gms/internal/ads/Z7;Lcom/google/android/gms/internal/ads/Jb;)V

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/q7;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p7;)V

    .line 7
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "id"

    .line 8
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "args"

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/k8;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/f8;

    .line 9
    invoke-interface {v6, v2}, Lcom/google/android/gms/internal/ads/f8;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-interface {p1, v0, v5}, Lcom/google/android/gms/internal/ads/R7;->i(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/Jb;->b(Ljava/lang/Throwable;)Z

    const-string v0, "Unable to invokeJavascript"

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Z7;->D()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Z7;->D()V

    .line 14
    throw p1
.end method

.method public m(Landroidx/media3/datasource/q;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/datasource/b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/media3/datasource/b;->m(Landroidx/media3/datasource/q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/b8;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/samsung/android/app/music/melon/api/Track;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/Track;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getAdult()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    move-object v4, v5

    .line 43
    :cond_1
    if-eqz v4, :cond_0

    .line 44
    .line 45
    new-instance v4, Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/Track;->getSongName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-object v5, v4, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/Track;->getArtists()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Landroidx/versionedparcelable/a;->i(Ljava/util/List;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v5, v4, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/Track;->getAlbumName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object v5, v4, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/Track;->getSongId()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v4, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/Track;->getAlbumId()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v5, v4, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/Track;->getImageUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iput-object v5, v4, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/Track;->getImageUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v5, v4, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->g:Ljava/lang/String;

    .line 103
    .line 104
    const-string v5, "Store"

    .line 105
    .line 106
    iput-object v5, v4, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->h:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/b8;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    new-instance v2, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;

    .line 120
    .line 121
    invoke-direct {v2, v1, v4, v4}, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/b8;->d:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v0, Lcom/samsung/android/app/music/provider/melon/l;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/m;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Landroid/content/Context;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/provider/melon/l;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/music/provider/melon/l;->d(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 140
    .line 141
    if-ne p1, p2, :cond_3

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_3
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 145
    .line 146
    return-object p1
.end method

.method public p(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/T;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/T;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/T;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/T;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/T;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/T;-><init>(Lcom/google/android/gms/ads/internal/client/m;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/T;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/T;->e:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lkotlin/s;->a:Lkotlin/s;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Landroidx/datastore/core/T;->b:Lkotlinx/coroutines/sync/a;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/datastore/core/T;->a:Lcom/google/android/gms/ads/internal/client/m;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v1, v0, Landroidx/datastore/core/T;->b:Lkotlinx/coroutines/sync/a;

    .line 61
    .line 62
    iget-object v3, v0, Landroidx/datastore/core/T;->a:Lcom/google/android/gms/ads/internal/client/m;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lkotlinx/coroutines/q;

    .line 74
    .line 75
    invoke-virtual {p1}, Lkotlinx/coroutines/m0;->R()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/m;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lkotlinx/coroutines/sync/c;

    .line 85
    .line 86
    iput-object p0, v0, Landroidx/datastore/core/T;->a:Lcom/google/android/gms/ads/internal/client/m;

    .line 87
    .line 88
    iput-object p1, v0, Landroidx/datastore/core/T;->b:Lkotlinx/coroutines/sync/a;

    .line 89
    .line 90
    iput v3, v0, Landroidx/datastore/core/T;->e:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/c;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v6, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v3, p0

    .line 100
    move-object v1, p1

    .line 101
    :goto_1
    :try_start_1
    iget-object p1, v3, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lkotlinx/coroutines/q;

    .line 104
    .line 105
    invoke-virtual {p1}, Lkotlinx/coroutines/m0;->R()Z

    .line 106
    .line 107
    .line 108
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :cond_6
    :try_start_2
    iput-object v3, v0, Landroidx/datastore/core/T;->a:Lcom/google/android/gms/ads/internal/client/m;

    .line 116
    .line 117
    iput-object v1, v0, Landroidx/datastore/core/T;->b:Lkotlinx/coroutines/sync/a;

    .line 118
    .line 119
    iput v2, v0, Landroidx/datastore/core/T;->e:I

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/internal/client/m;->h(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v6, :cond_7

    .line 126
    .line 127
    :goto_2
    return-object v6

    .line 128
    :cond_7
    move-object v0, v3

    .line 129
    :goto_3
    iget-object p1, v0, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lkotlinx/coroutines/q;

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/m0;->T(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :goto_4
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public q(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/samsung/android/app/music/bixby/v2/executor/search/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/s;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/s;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/s;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/s;-><init>(Lcom/google/android/gms/ads/internal/client/m;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/s;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/s;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 50
    .line 51
    sget-object p2, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 52
    .line 53
    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v1, p0, p1, v4, v3}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;-><init>(Lcom/google/android/gms/ads/internal/client/m;Ljava/lang/String;Lkotlin/coroutines/c;I)V

    .line 58
    .line 59
    .line 60
    iput v2, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/s;->c:I

    .line 61
    .line 62
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 67
    .line 68
    if-ne p2, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_1
    const-string p1, "withContext(...)"

    .line 72
    .line 73
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p2
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljavax/crypto/CipherInputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljavax/crypto/CipherInputStream;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    :cond_0
    return p1
.end method

.method public v(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/t;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/samsung/android/app/music/bixby/v2/executor/search/t;

    .line 11
    .line 12
    iget v3, v2, Lcom/samsung/android/app/music/bixby/v2/executor/search/t;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/samsung/android/app/music/bixby/v2/executor/search/t;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/samsung/android/app/music/bixby/v2/executor/search/t;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/t;-><init>(Lcom/google/android/gms/ads/internal/client/m;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/samsung/android/app/music/bixby/v2/executor/search/t;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/samsung/android/app/music/bixby/v2/executor/search/t;->d:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    sget-object v6, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Lcom/samsung/android/app/music/bixby/v2/executor/search/t;->a:Lkotlin/jvm/internal/w;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    iget-object v3, v2, Lcom/samsung/android/app/music/bixby/v2/executor/search/t;->a:Lkotlin/jvm/internal/w;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v1}, La;->B(Ljava/lang/Object;)Lkotlin/jvm/internal/w;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v2, Lcom/samsung/android/app/music/bixby/v2/executor/search/t;->a:Lkotlin/jvm/internal/w;

    .line 69
    .line 70
    iput v5, v2, Lcom/samsung/android/app/music/bixby/v2/executor/search/t;->d:I

    .line 71
    .line 72
    sget-object v3, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 73
    .line 74
    sget-object v3, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 75
    .line 76
    new-instance v5, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    move-object/from16 v9, p1

    .line 81
    .line 82
    invoke-direct {v5, v0, v9, v8, v7}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;-><init>(Lcom/google/android/gms/ads/internal/client/m;Ljava/lang/String;Lkotlin/coroutines/c;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v5, v2}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-ne v3, v6, :cond_4

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_4
    move-object/from16 v16, v3

    .line 94
    .line 95
    move-object v3, v1

    .line 96
    move-object/from16 v1, v16

    .line 97
    .line 98
    :goto_1
    check-cast v1, Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v5, "getArtistId : "

    .line 109
    .line 110
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v5, "MusicSearch"

    .line 121
    .line 122
    invoke-static {v5, v1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/m;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Landroid/content/Context;

    .line 128
    .line 129
    sget-object v7, Lcom/samsung/android/app/music/melon/api/m;->a:Lcom/samsung/android/app/music/melon/api/m;

    .line 130
    .line 131
    invoke-virtual {v7, v1}, Lcom/samsung/android/app/music/melon/api/m;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/n;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    sget-object v1, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget v12, Lcom/samsung/android/app/music/melon/api/e;->d:I

    .line 141
    .line 142
    const/16 v14, 0x64

    .line 143
    .line 144
    const/16 v15, 0x10

    .line 145
    .line 146
    const-string v10, "NEW"

    .line 147
    .line 148
    const-string v11, "REP"

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    invoke-static/range {v7 .. v15}, Lcom/samsung/android/app/music/melon/api/n;->e(Lcom/samsung/android/app/music/melon/api/n;JLjava/lang/String;Ljava/lang/String;IIII)Lretrofit2/Call;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Lkotlin/math/a;->j(Lretrofit2/Call;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/samsung/android/app/music/melon/api/ArtistTrackResponse;

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/ArtistTrackResponse;->getSongs()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Ljava/util/Collection;

    .line 168
    .line 169
    if-eqz v7, :cond_7

    .line 170
    .line 171
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_5

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/ArtistTrackResponse;->getSongs()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    new-instance v8, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v9, "artist track size : "

    .line 189
    .line 190
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v5, v7}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/ArtistTrackResponse;->getSongs()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v3, v2, Lcom/samsung/android/app/music/bixby/v2/executor/search/t;->a:Lkotlin/jvm/internal/w;

    .line 208
    .line 209
    iput v4, v2, Lcom/samsung/android/app/music/bixby/v2/executor/search/t;->d:I

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/m;->n(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-ne v1, v6, :cond_6

    .line 216
    .line 217
    :goto_2
    return-object v6

    .line 218
    :cond_6
    move-object v2, v3

    .line 219
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lcom/google/android/gms/internal/ads/b8;

    .line 222
    .line 223
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    .line 226
    .line 227
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/b8;->c:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b8;->b()Lcom/samsung/android/app/music/bixby/v2/result/data/g;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v3, v2

    .line 236
    :cond_7
    :goto_4
    iget-object v1, v3, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 237
    .line 238
    return-object v1
.end method

.method public w(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/samsung/android/app/music/bixby/v2/executor/search/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/u;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/u;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/u;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/u;-><init>(Lcom/google/android/gms/ads/internal/client/m;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/u;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/u;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 50
    .line 51
    sget-object p2, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 52
    .line 53
    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v1, p0, p1, v4, v3}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;-><init>(Lcom/google/android/gms/ads/internal/client/m;Ljava/lang/String;Lkotlin/coroutines/c;I)V

    .line 58
    .line 59
    .line 60
    iput v2, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/u;->c:I

    .line 61
    .line 62
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 67
    .line 68
    if-ne p2, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_1
    const-string p1, "withContext(...)"

    .line 72
    .line 73
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p2
.end method

.method public x(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/samsung/android/app/music/bixby/v2/executor/search/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/v;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/v;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/v;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/v;-><init>(Lcom/google/android/gms/ads/internal/client/m;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/v;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/v;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 50
    .line 51
    sget-object p2, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 52
    .line 53
    new-instance v1, Landroidx/work/impl/constraints/d;

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v1, p0, p1, v4, v3}, Landroidx/work/impl/constraints/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 58
    .line 59
    .line 60
    iput v2, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/v;->c:I

    .line 61
    .line 62
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 67
    .line 68
    if-ne p2, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_1
    const-string p1, "withContext(...)"

    .line 72
    .line 73
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p2
.end method

.method public y(Lio/reactivex/internal/operators/observable/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/m;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    sget-object v3, Lcom/samsung/android/app/music/regional/spotify/a;->a:Lkotlin/p;

    .line 12
    .line 13
    sget-object v3, Lcom/samsung/android/app/music/api/d;->e:Lcom/google/android/material/appbar/k;

    .line 14
    .line 15
    invoke-static {}, Lcom/sec/android/gradient_color_extractor/music/b;->y()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/m;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/reflect/Type;

    .line 24
    .line 25
    invoke-static {v2, v1, v3}, Lcom/samsung/android/app/music/recommend/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/google/gson/k;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v6, 0xa

    .line 46
    .line 47
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Lcom/google/gson/k;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v1, v0}, Landroidx/versionedparcelable/a;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/observable/a;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/a;->b()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public z()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/airbnb/lottie/network/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/m;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    const v3, 0x1020048

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Landroidx/core/view/Z;->i(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v2, v4}, Landroidx/core/view/Z;->f(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    const v5, 0x1020049

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v5}, Landroidx/core/view/Z;->i(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4}, Landroidx/core/view/Z;->f(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    const v6, 0x1020046

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v6}, Landroidx/core/view/Z;->i(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4}, Landroidx/core/view/Z;->f(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    const v7, 0x1020047

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v7}, Landroidx/core/view/Z;->i(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v4}, Landroidx/core/view/Z;->f(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Landroidx/recyclerview/widget/O;->f()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-boolean v9, v2, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 69
    .line 70
    if-nez v9, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const/4 v10, 0x1

    .line 78
    const/4 v11, 0x0

    .line 79
    if-nez v9, :cond_7

    .line 80
    .line 81
    iget-object v6, v2, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/viewpager2/widget/i;

    .line 82
    .line 83
    invoke-virtual {v6}, Landroidx/recyclerview/widget/Y;->S()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ne v6, v10, :cond_3

    .line 88
    .line 89
    move v4, v10

    .line 90
    :cond_3
    if-eqz v4, :cond_4

    .line 91
    .line 92
    move v6, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move v6, v5

    .line 95
    :goto_0
    if-eqz v4, :cond_5

    .line 96
    .line 97
    move v3, v5

    .line 98
    :cond_5
    iget v4, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 99
    .line 100
    sub-int/2addr v8, v10

    .line 101
    if-ge v4, v8, :cond_6

    .line 102
    .line 103
    new-instance v4, Landroidx/core/view/accessibility/e;

    .line 104
    .line 105
    invoke-direct {v4, v6, v11}, Landroidx/core/view/accessibility/e;-><init>(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v4, v1}, Landroidx/core/view/Z;->j(Landroid/view/View;Landroidx/core/view/accessibility/e;Landroidx/core/view/accessibility/o;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 112
    .line 113
    if-lez v1, :cond_9

    .line 114
    .line 115
    new-instance v1, Landroidx/core/view/accessibility/e;

    .line 116
    .line 117
    invoke-direct {v1, v3, v11}, Landroidx/core/view/accessibility/e;-><init>(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1, v0}, Landroidx/core/view/Z;->j(Landroid/view/View;Landroidx/core/view/accessibility/e;Landroidx/core/view/accessibility/o;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    iget v3, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 125
    .line 126
    sub-int/2addr v8, v10

    .line 127
    if-ge v3, v8, :cond_8

    .line 128
    .line 129
    new-instance v3, Landroidx/core/view/accessibility/e;

    .line 130
    .line 131
    invoke-direct {v3, v7, v11}, Landroidx/core/view/accessibility/e;-><init>(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3, v1}, Landroidx/core/view/Z;->j(Landroid/view/View;Landroidx/core/view/accessibility/e;Landroidx/core/view/accessibility/o;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 138
    .line 139
    if-lez v1, :cond_9

    .line 140
    .line 141
    new-instance v1, Landroidx/core/view/accessibility/e;

    .line 142
    .line 143
    invoke-direct {v1, v6, v11}, Landroidx/core/view/accessibility/e;-><init>(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v1, v0}, Landroidx/core/view/Z;->j(Landroid/view/View;Landroidx/core/view/accessibility/e;Landroidx/core/view/accessibility/o;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_1
    return-void
.end method
