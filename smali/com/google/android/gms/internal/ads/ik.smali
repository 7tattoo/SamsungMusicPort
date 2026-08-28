.class public final synthetic Lcom/google/android/gms/internal/ads/ik;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Rq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ba;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ba;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/ik;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/ba;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ik;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/ba;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ba;->a:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/internal/ads/xb;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/xb;->f(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/internal/ads/xb;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/xb;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-object p1, v0

    .line 32
    :catch_1
    :cond_0
    :goto_0
    return-object p1

    .line 33
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/O9;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/ba;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ba;->c:Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ba;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ba;->f:Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/ba;->a:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v5, "ms"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/cj;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/ba;->h:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/ba;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-boolean v8, p1, Lcom/google/android/gms/internal/ads/ba;->k:Z

    .line 60
    .line 61
    iget-boolean v9, p1, Lcom/google/android/gms/internal/ads/ba;->l:Z

    .line 62
    .line 63
    const/4 v5, -0x1

    .line 64
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/O9;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 65
    .line 66
    .line 67
    return-object v0

    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
