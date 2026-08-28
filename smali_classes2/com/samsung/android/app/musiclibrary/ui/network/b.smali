.class public final Lcom/samsung/android/app/musiclibrary/ui/network/b;
.super Landroidx/lifecycle/L;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final o:Lcom/samsung/android/app/musiclibrary/ui/network/a;

.field public static p:Lcom/samsung/android/app/musiclibrary/ui/network/b;


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ljava/lang/Object;

.field public final n:Lcom/samsung/android/app/musiclibrary/ui/network/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/network/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/network/b;->o:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/I;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/network/b;->l:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/b;->m:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/network/c;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/material/appbar/k;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/k;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/network/c;-><init>(Landroid/content/Context;Lcom/google/android/material/appbar/k;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/b;->n:Lcom/samsung/android/app/musiclibrary/ui/network/c;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/b;->m:Ljava/lang/Object;

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
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "onActive"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/b;->l:Landroid/content/Context;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/background/i;->i(Landroid/content/Context;Z)Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/b;->n:Lcom/samsung/android/app/musiclibrary/ui/network/c;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/network/c;->a:Lcom/samsung/android/app/musiclibrary/ui/network/d;

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/ui/network/d;->p()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/network/c;->b:Lcom/samsung/android/app/music/activity/y;

    .line 58
    .line 59
    const-string v2, "mobile_data"

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->D(Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/b;->m:Ljava/lang/Object;

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
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "onInactive"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/b;->n:Lcom/samsung/android/app/musiclibrary/ui/network/c;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/network/c;->a:Lcom/samsung/android/app/musiclibrary/ui/network/d;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/ui/network/d;->release()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/network/c;->b:Lcom/samsung/android/app/music/activity/y;

    .line 48
    .line 49
    const-string v2, "key_total_setting"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->E(Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
