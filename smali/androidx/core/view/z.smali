.class public abstract Landroidx/core/view/z;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Landroidx/work/impl/r;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Landroidx/core/view/z;->a:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/work/impl/r;->x()I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/work/impl/r;->u()I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/work/impl/r;->v()I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/work/impl/r;->w()I

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/work/impl/r;->t()I

    .line 20
    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x1d

    .line 25
    .line 26
    const-string v2, "android.view.PointerIcon"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    const-string v0, "hidden_SEM_TYPE_STYLUS_MORE"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v4, v1, [Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v2, v0, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v3, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->d0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "SEM_TYPE_STYLUS_MORE"

    .line 49
    .line 50
    invoke-static {v2, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v3, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->N(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method
