.class public final Lcom/samsung/android/app/music/activity/C;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/activity/ImageViewerActivity;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/ImageViewerActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/C;->a:Lcom/samsung/android/app/music/activity/ImageViewerActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/activity/C;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 4

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/activity/G;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/C;->a:Lcom/samsung/android/app/music/activity/ImageViewerActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getApplication(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/music/activity/C;->b:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v2, "extra_cp_type"

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/gms/measurement/api/a;

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/measurement/api/a;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Lcom/samsung/android/app/music/melon/list/viewer/a;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lcom/samsung/android/app/music/melon/list/viewer/a;-><init>(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v2, Lcom/google/android/gms/measurement/api/a;

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/measurement/api/a;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/app/music/activity/G;-><init>(Landroid/app/Application;Landroid/os/Bundle;Lcom/google/android/gms/measurement/api/a;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
