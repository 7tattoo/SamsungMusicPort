.class public final Ldagger/hilt/android/internal/lifecycle/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/l0;


# static fields
.field public static final d:Lcom/samsung/android/app/music/deeplink/a;


# instance fields
.field public final a:Landroidx/media3/datasource/h;

.field public final b:Landroidx/lifecycle/l0;

.field public final c:Ldagger/hilt/android/internal/lifecycle/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/deeplink/a;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/deeplink/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldagger/hilt/android/internal/lifecycle/f;->d:Lcom/samsung/android/app/music/deeplink/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/h;Landroidx/lifecycle/l0;Lcom/google/android/gms/internal/measurement/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldagger/hilt/android/internal/lifecycle/f;->a:Landroidx/media3/datasource/h;

    .line 5
    .line 6
    iput-object p2, p0, Ldagger/hilt/android/internal/lifecycle/f;->b:Landroidx/lifecycle/l0;

    .line 7
    .line 8
    new-instance p1, Ldagger/hilt/android/internal/lifecycle/d;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p3, p2}, Ldagger/hilt/android/internal/lifecycle/d;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldagger/hilt/android/internal/lifecycle/f;->c:Ldagger/hilt/android/internal/lifecycle/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/f;->a:Landroidx/media3/datasource/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/h;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/f;->b:Landroidx/lifecycle/l0;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/lifecycle/l0;->b(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/f;->c:Ldagger/hilt/android/internal/lifecycle/d;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroidx/lifecycle/l0;->b(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final c(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/c;)Landroidx/lifecycle/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/f;->a:Landroidx/media3/datasource/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/h;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/f;->c:Ldagger/hilt/android/internal/lifecycle/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ldagger/hilt/android/internal/lifecycle/d;->c(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/c;)Landroidx/lifecycle/j0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/f;->b:Landroidx/lifecycle/l0;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/l0;->c(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/c;)Landroidx/lifecycle/j0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
