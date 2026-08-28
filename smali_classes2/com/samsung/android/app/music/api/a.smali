.class public final Lcom/samsung/android/app/music/api/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/api/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/app/music/util/a;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/util/b;->a:Lcom/samsung/android/app/music/util/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/music/api/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/app/music/api/a;->b:Lcom/samsung/android/app/music/util/a;

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/samsung/android/app/music/api/a;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/O;[Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 1
    const-string p2, "request"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/samsung/android/app/music/api/a;->c:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/app/music/api/a;->b:Lcom/samsung/android/app/music/util/a;

    .line 11
    .line 12
    check-cast p1, Lcom/samsung/android/app/music/util/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "context"

    .line 18
    .line 19
    iget-object p2, p0, Lcom/samsung/android/app/music/api/a;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/samsung/android/app/music/api/a;->c:I

    .line 26
    .line 27
    :cond_0
    iget p1, p0, Lcom/samsung/android/app/music/api/a;->c:I

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Landroidx/compose/ui/res/e;

    .line 33
    .line 34
    iget p2, p0, Lcom/samsung/android/app/music/api/a;->c:I

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "code"

    .line 41
    .line 42
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "App may tempered. code:"

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/16 v0, 0xe

    .line 52
    .line 53
    invoke-direct {p1, p2, v0}, Landroidx/compose/ui/res/e;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
