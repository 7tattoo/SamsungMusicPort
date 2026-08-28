.class public abstract Landroidx/appcompat/oneui/common/internal/resource/b;
.super Lcom/bumptech/glide/d;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/oneui/common/internal/resource/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/oneui/common/internal/resource/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d0(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->y(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/a;->D(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/oneui/common/internal/resource/b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/appcompat/oneui/common/internal/resource/b;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/appcompat/oneui/common/internal/resource/b;->e0(Landroid/content/Context;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/oneui/common/internal/resource/b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/appcompat/oneui/common/internal/resource/b;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/appcompat/oneui/common/internal/resource/b;->e0(Landroid/content/Context;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public e0(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/a;->G(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/appcompat/oneui/common/internal/resource/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/oneui/common/internal/resource/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p1
.end method
