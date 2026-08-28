.class public final Lcom/google/android/gms/internal/ads/Ku;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/i;
.implements Lcom/google/android/gms/internal/ads/L1;
.implements Lcom/google/android/gms/internal/ads/U1;
.implements Lcom/google/android/gms/ads/mediation/c;
.implements Lcom/google/android/gms/internal/ads/Ys;
.implements Lcom/google/android/gms/internal/ads/dd;
.implements Lcom/google/android/gms/internal/ads/Jo;
.implements Lcom/google/android/gms/internal/ads/gC;
.implements Lcom/google/gson/internal/l;
.implements Lcom/samsung/android/app/music/list/paging/i;
.implements Lcom/samsung/android/app/musiclibrary/ui/picker/single/m;
.implements Lcom/samsung/android/app/musiclibrary/ui/o;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ku;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance p1, Landroidx/compose/ui/input/pointer/util/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/compose/ui/input/pointer/util/d;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 46
    new-instance p1, Landroidx/compose/ui/input/pointer/util/d;

    invoke-direct {p1, v0}, Landroidx/compose/ui/input/pointer/util/d;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    return-void

    .line 47
    :sswitch_0
    sget-object p1, Lcom/google/android/gms/common/e;->d:Lcom/google/android/gms/common/e;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    return-void

    .line 50
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 52
    new-instance p1, Lcom/samsung/android/sdk/bixby2/state/a;

    const/16 v0, 0x16

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/sdk/bixby2/state/a;-><init>(IZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    return-void

    .line 53
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance p1, Lcom/samsung/android/app/music/repository/music/datasource/b;

    const/4 v0, 0x3

    .line 55
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/repository/music/datasource/b;-><init>(I)V

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 57
    new-instance p1, Landroidx/collection/u;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Landroidx/collection/u;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x7 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Ku;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/Ku;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ku;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/appset/e;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ku;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_1

    .line 17
    iget-object v0, p2, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/compose/ui/text/android/e;->g(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Landroidx/media3/common/util/a;->j(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Xv;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ku;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Xv;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ou;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ew;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/O;[I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ku;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lcom/google/common/collect/y;->t(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/activity/E;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ku;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/player/setas/SetAsActivity;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ku;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/util/f;Lcom/google/android/gms/internal/ads/Ku;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ku;->a:I

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 8

    const/16 v0, 0x13

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ku;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 20
    const-string p1, "newInstance"

    const-class v0, Ljava/io/ObjectStreamClass;

    const-class v1, Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "sun.misc.Unsafe"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 21
    const-string v5, "theUnsafe"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 22
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 24
    const-string v6, "allocateInstance"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 25
    new-instance v6, Lcom/google/gson/internal/m;

    invoke-direct {v6, v4, v5}, Lcom/google/gson/internal/m;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    :try_start_1
    const-string v4, "getConstructorId"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v5

    .line 27
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 30
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 31
    invoke-virtual {v0, p1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    new-instance v6, Lcom/google/gson/internal/n;

    invoke-direct {v6, v0, v2}, Lcom/google/gson/internal/n;-><init>(Ljava/lang/reflect/Method;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 34
    :catch_1
    :try_start_2
    const-class v0, Ljava/io/ObjectInputStream;

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 35
    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    new-instance v6, Lcom/google/gson/internal/o;

    invoke-direct {v6, p1}, Lcom/google/gson/internal/o;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 38
    :catch_2
    new-instance v6, Lcom/google/gson/internal/p;

    .line 39
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 40
    :goto_0
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/Ku;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ku;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ".lck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final J(Lcom/google/android/gms/internal/ads/Ku;Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->f:Landroid/widget/TextView;

    .line 5
    .line 6
    const-string v0, "checkBoxBelowText"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v0

    .line 19
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    const-string v2, "checkedItemCountText"

    .line 25
    .line 26
    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v0

    .line 34
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    const-string p1, "checkedItemCountNumber"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    move v0, v1

    .line 47
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static K(I[B)I
    .locals 3

    .line 1
    sget-object v0, Lorg/a/b/a;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, p0

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    add-int/lit8 v2, p0, 0x2

    .line 10
    .line 11
    aget-byte v0, p1, v0

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x3

    .line 16
    .line 17
    aget-byte v2, p1, v2

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    aget-byte p0, p1, p0

    .line 22
    .line 23
    and-int/lit16 p0, p0, 0xff

    .line 24
    .line 25
    shl-int/lit8 p0, p0, 0x18

    .line 26
    .line 27
    shl-int/lit8 p1, v2, 0x10

    .line 28
    .line 29
    add-int/2addr p0, p1

    .line 30
    shl-int/lit8 p1, v0, 0x8

    .line 31
    .line 32
    add-int/2addr p0, p1

    .line 33
    add-int/2addr p0, v1

    .line 34
    int-to-long p0, p0

    .line 35
    long-to-int p0, p0

    .line 36
    return p0
.end method

.method public static L(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget-char v3, p0, v2

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    if-lt v3, v4, :cond_0

    .line 23
    .line 24
    const/16 v4, 0x7d

    .line 25
    .line 26
    if-gt v3, v4, :cond_0

    .line 27
    .line 28
    const/16 v4, 0x3d

    .line 29
    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private final U(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public B(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public E(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public F(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ku;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/dp;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/bp;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/bp;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/bp;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/bp;->c(Z)Lcom/google/android/gms/internal/ads/bp;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dp;->a(Lcom/google/android/gms/internal/ads/bp;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/ce;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ce;->h:Lcom/google/android/gms/internal/ads/ko;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ce;->g:Lcom/google/android/gms/internal/ads/mp;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/co;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ce;->f:Lcom/google/android/gms/internal/ads/Xn;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v5, p1

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/Xn;->d:Ljava/util/List;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/mp;->b(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/Xn;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ko;->a(Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    return-void

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public G()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/gson/internal/d;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/gson/internal/d;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    new-instance v2, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "Unable to create instance of "

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v2
.end method

.method public H(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public I(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b009b

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const v3, 0x7f0b0291

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v6, v3

    .line 19
    check-cast v6, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 25
    .line 26
    const v3, 0x7f0b0407

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v7, v3

    .line 34
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 35
    .line 36
    const v3, 0x7f0b04a3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v8, v3

    .line 44
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v2}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v8}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Landroidx/versionedparcelable/a;->S(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Landroidx/core/content/res/l;->a:Ljava/lang/ThreadLocal;

    .line 69
    .line 70
    const v4, 0x7f0601a6

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v8, v3}, Landroidx/versionedparcelable/a;->R(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    const v3, 0x7f0b01b9

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v5, v0

    .line 95
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 96
    .line 97
    new-instance v4, Landroidx/work/B;

    .line 98
    .line 99
    move-object v9, p0

    .line 100
    invoke-direct/range {v4 .. v9}, Landroidx/work/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 104
    .line 105
    invoke-static {v3, v4}, Landroidx/core/view/Q;->l(Landroid/view/View;Landroidx/core/view/u;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v3, "requireActivity(...)"

    .line 113
    .line 114
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    if-nez p2, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/16 v4, 0x4080

    .line 130
    .line 131
    invoke-virtual {p2, v0, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 132
    .line 133
    .line 134
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget p2, p2, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 139
    .line 140
    and-int/lit16 p2, p2, 0x480

    .line 141
    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    move v3, v2

    .line 145
    :cond_4
    xor-int/2addr v3, v2

    .line 146
    goto :goto_2

    .line 147
    :catch_0
    move-exception v0

    .line 148
    move-object p2, v0

    .line 149
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    :goto_2
    if-eqz v3, :cond_5

    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    .line 165
    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    iput-boolean v2, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;->J0:Z

    .line 169
    .line 170
    :cond_5
    return-void
.end method

.method public M(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public N(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public O(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "songPath"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/util/f;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/f;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "("

    .line 40
    .line 41
    const-string v4, ")"

    .line 42
    .line 43
    invoke-static {v3, v2, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v2, v0

    .line 49
    :goto_0
    const-string v3, "SMUSIC-FileMatcher"

    .line 50
    .line 51
    invoke-static {v3, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "getMatched getting exception : "

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v3, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v2, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/google/android/gms/internal/ads/Ku;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/Ku;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v0, p1

    .line 91
    :cond_3
    :goto_1
    return-object v0
.end method

.method public Q(Landroidx/appcompat/widget/Toolbar;Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    const/4 v1, -0x2

    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0xe

    .line 35
    .line 36
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Landroidx/appcompat/app/f;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-direct {v1, p1, v2, p2}, Landroidx/appcompat/app/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->p()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/samsung/android/app/music/settings/q;

    .line 67
    .line 68
    invoke-direct {v0, p1, p2, p0}, Lcom/samsung/android/app/music/settings/q;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;Lcom/google/android/gms/internal/ads/Ku;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingAware(Lcom/google/android/material/oneui/floatingactioncontainer/b;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method public R()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void

    .line 46
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/nio/channels/FileChannel;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v3, "Unable to lock file: \'"

    .line 61
    .line 62
    const-string v4, "\'."

    .line 63
    .line 64
    invoke-static {v3, v0, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v2
.end method

.method public S(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Removed the wrong lock, expected to remove: "

    .line 2
    .line 3
    const-string v1, "Cannot release a lock that is not held, safeKey: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "Argument must not be null"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/bumptech/glide/util/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Lcom/bumptech/glide/load/engine/cache/b;

    .line 20
    .line 21
    iget v3, v2, Lcom/bumptech/glide/load/engine/cache/b;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-lt v3, v4, :cond_3

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iput v3, v2, Lcom/bumptech/glide/load/engine/cache/b;->b:I

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/bumptech/glide/load/engine/cache/b;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/samsung/android/sdk/bixby2/state/a;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/ArrayDeque;

    .line 54
    .line 55
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    iget-object v3, p1, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/16 v4, 0xa

    .line 65
    .line 66
    if-ge v3, v4, :cond_0

    .line 67
    .line 68
    iget-object p1, p1, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    monitor-exit v0

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    throw p1

    .line 82
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", but actually removed: "

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", safeKey: "

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v3

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    iget-object p1, v2, Lcom/bumptech/glide/load/engine/cache/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, ", interestedThreads: "

    .line 136
    .line 137
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget p1, v2, Lcom/bumptech/glide/load/engine/cache/b;->b:I

    .line 141
    .line 142
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    throw p1
.end method

.method public T(Lcom/google/android/gms/internal/ads/tk;)Lcom/google/android/gms/internal/ads/uk;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "Received error HTTP response code: "

    .line 10
    .line 11
    const-string v4, "AdRequestServiceImpl: Sending request: "

    .line 12
    .line 13
    const-string v5, "SDK version: "

    .line 14
    .line 15
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/tk;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget v7, v0, Lcom/google/android/gms/internal/ads/tk;->b:I

    .line 18
    .line 19
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/tk;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/tk;->d:[B

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tk;->e:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v10, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 26
    .line 27
    iget-object v10, v10, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    :try_start_0
    new-instance v12, Lcom/google/android/gms/internal/ads/uk;

    .line 37
    .line 38
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/uk;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v13, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Z8;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Ljava/net/URL;

    .line 72
    .line 73
    invoke-direct {v4, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    :goto_0
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    .line 88
    :try_start_1
    sget-object v14, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 89
    .line 90
    iget-object v14, v14, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 91
    .line 92
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v15, Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v14, v15, v2, v4, v7}, Lcom/google/android/gms/ads/internal/util/F;->u(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-eqz v15, :cond_0

    .line 112
    .line 113
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    check-cast v15, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    move-object/from16 v6, v16

    .line 124
    .line 125
    check-cast v6, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    check-cast v15, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4, v6, v15}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto/16 :goto_c

    .line 139
    .line 140
    :catch_0
    move-exception v0

    .line 141
    goto/16 :goto_b

    .line 142
    .line 143
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_1

    .line 148
    .line 149
    const-string v6, "Content-Type"

    .line 150
    .line 151
    invoke-virtual {v4, v6, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    array-length v6, v9

    .line 155
    const/4 v15, 0x1

    .line 156
    if-lez v6, :cond_2

    .line 157
    .line 158
    invoke-virtual {v4, v15}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/Nj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    :try_start_2
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-direct {v6, v14}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 171
    .line 172
    .line 173
    :try_start_3
    invoke-virtual {v6, v9}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    .line 175
    .line 176
    :try_start_4
    invoke-static {v6}, Lcom/google/android/gms/common/util/b;->c(Ljava/io/Closeable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    move-object v14, v6

    .line 182
    goto :goto_2

    .line 183
    :catchall_2
    move-exception v0

    .line 184
    const/4 v14, 0x0

    .line 185
    :goto_2
    invoke-static {v14}, Lcom/google/android/gms/common/util/b;->c(Ljava/io/Closeable;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_2
    :goto_3
    new-instance v6, Lcom/google/android/gms/internal/ads/Ab;

    .line 190
    .line 191
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/Ab;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v4, v9}, Lcom/google/android/gms/internal/ads/Ab;->a(Ljava/net/HttpURLConnection;[B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v18

    .line 217
    if-eqz v18, :cond_4

    .line 218
    .line 219
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v18

    .line 223
    check-cast v18, Ljava/util/Map$Entry;

    .line 224
    .line 225
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    move/from16 v20, v15

    .line 230
    .line 231
    move-object/from16 v15, v19

    .line 232
    .line 233
    check-cast v15, Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v18

    .line 239
    move-object/from16 v19, v0

    .line 240
    .line 241
    move-object/from16 v0, v18

    .line 242
    .line 243
    check-cast v0, Ljava/util/List;

    .line 244
    .line 245
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v18

    .line 249
    if-eqz v18, :cond_3

    .line 250
    .line 251
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    check-cast v15, Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v15, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 258
    .line 259
    .line 260
    :goto_5
    move-object/from16 v0, v19

    .line 261
    .line 262
    move/from16 v15, v20

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-object/from16 v1, p0

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_4
    move-object/from16 v19, v0

    .line 277
    .line 278
    move/from16 v20, v15

    .line 279
    .line 280
    invoke-virtual {v6, v4, v14}, Lcom/google/android/gms/internal/ads/Ab;->b(Ljava/net/HttpURLConnection;I)V

    .line 281
    .line 282
    .line 283
    iput v14, v12, Lcom/google/android/gms/internal/ads/uk;->a:I

    .line 284
    .line 285
    iput-object v5, v12, Lcom/google/android/gms/internal/ads/uk;->b:Ljava/util/HashMap;

    .line 286
    .line 287
    const-string v0, ""

    .line 288
    .line 289
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/uk;->c:Ljava/lang/String;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/Nj; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 290
    .line 291
    const/16 v0, 0xc8

    .line 292
    .line 293
    const/16 v1, 0x12c

    .line 294
    .line 295
    if-lt v14, v0, :cond_a

    .line 296
    .line 297
    if-ge v14, v1, :cond_a

    .line 298
    .line 299
    :try_start_5
    new-instance v1, Ljava/io/InputStreamReader;

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 306
    .line 307
    .line 308
    :try_start_6
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 309
    .line 310
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 311
    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const/16 v3, 0x2000

    .line 315
    .line 316
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 317
    .line 318
    .line 319
    const/16 v3, 0x800

    .line 320
    .line 321
    new-array v3, v3, [C

    .line 322
    .line 323
    :goto_6
    invoke-virtual {v1, v3}, Ljava/io/Reader;->read([C)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    const/4 v7, -0x1

    .line 328
    if-eq v5, v7, :cond_5

    .line 329
    .line 330
    const/4 v15, 0x0

    .line 331
    invoke-virtual {v2, v3, v15, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :catchall_3
    move-exception v0

    .line 336
    goto :goto_9

    .line 337
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 341
    :try_start_7
    invoke-static {v1}, Lcom/google/android/gms/common/util/b;->c(Ljava/io/Closeable;)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcom/google/android/gms/internal/ads/Ab;->c()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_6

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_6
    if-nez v2, :cond_7

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v3, Lcom/google/android/gms/internal/ads/yb;

    .line 359
    .line 360
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/yb;-><init>([B)V

    .line 361
    .line 362
    .line 363
    const-string v1, "onNetworkResponseBody"

    .line 364
    .line 365
    invoke-virtual {v6, v1, v3}, Lcom/google/android/gms/internal/ads/Ab;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zb;)V

    .line 366
    .line 367
    .line 368
    :goto_7
    iput-object v2, v12, Lcom/google/android/gms/internal/ads/uk;->c:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_9

    .line 375
    .line 376
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->x4:Lcom/google/android/gms/internal/ads/q5;

    .line 377
    .line 378
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 379
    .line 380
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 381
    .line 382
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_8

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/Nj;

    .line 396
    .line 397
    const/4 v1, 0x3

    .line 398
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Nj;-><init>(I)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_9
    :goto_8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    sub-long/2addr v0, v10

    .line 412
    iput-wide v0, v12, Lcom/google/android/gms/internal/ads/uk;->d:J
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/Nj; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 413
    .line 414
    :try_start_8
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 415
    .line 416
    .line 417
    return-object v12

    .line 418
    :catch_1
    move-exception v0

    .line 419
    goto/16 :goto_d

    .line 420
    .line 421
    :goto_9
    move-object v14, v1

    .line 422
    goto :goto_a

    .line 423
    :catchall_4
    move-exception v0

    .line 424
    const/4 v14, 0x0

    .line 425
    :goto_a
    :try_start_9
    invoke-static {v14}, Lcom/google/android/gms/common/util/b;->c(Ljava/io/Closeable;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_a
    const/4 v15, 0x0

    .line 430
    if-lt v14, v1, :cond_d

    .line 431
    .line 432
    const/16 v0, 0x190

    .line 433
    .line 434
    if-ge v14, v0, :cond_d

    .line 435
    .line 436
    const-string v0, "Location"

    .line 437
    .line 438
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_c

    .line 447
    .line 448
    new-instance v1, Ljava/net/URL;

    .line 449
    .line 450
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    add-int/lit8 v13, v13, 0x1

    .line 454
    .line 455
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->j4:Lcom/google/android/gms/internal/ads/q5;

    .line 456
    .line 457
    sget-object v6, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 458
    .line 459
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 460
    .line 461
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v0
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/Nj; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 471
    if-gt v13, v0, :cond_b

    .line 472
    .line 473
    :try_start_a
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 474
    .line 475
    .line 476
    move-object v4, v1

    .line 477
    move-object/from16 v0, v19

    .line 478
    .line 479
    move-object/from16 v1, p0

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_b
    :try_start_b
    const-string v0, "Too many redirects."

    .line 484
    .line 485
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    new-instance v0, Lcom/google/android/gms/internal/ads/Nj;

    .line 489
    .line 490
    const-string v1, "Too many redirects"

    .line 491
    .line 492
    move/from16 v2, v20

    .line 493
    .line 494
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Nj;-><init>(ILjava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_c
    const-string v0, "No location header to follow redirect."

    .line 499
    .line 500
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    new-instance v0, Lcom/google/android/gms/internal/ads/Nj;

    .line 504
    .line 505
    const-string v1, "No location header to follow redirect"

    .line 506
    .line 507
    const/4 v2, 0x1

    .line 508
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Nj;-><init>(ILjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    new-instance v0, Lcom/google/android/gms/internal/ads/Nj;

    .line 531
    .line 532
    new-instance v1, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const/4 v2, 0x1

    .line 548
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Nj;-><init>(ILjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/Nj; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 552
    :goto_b
    :try_start_c
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->Z6:Lcom/google/android/gms/internal/ads/q5;

    .line 553
    .line 554
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 555
    .line 556
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 557
    .line 558
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_e

    .line 569
    .line 570
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 571
    .line 572
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 578
    .line 579
    .line 580
    move-result-wide v0

    .line 581
    sub-long/2addr v0, v10

    .line 582
    iput-wide v0, v12, Lcom/google/android/gms/internal/ads/uk;->d:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 583
    .line 584
    :try_start_d
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 585
    .line 586
    .line 587
    return-object v12

    .line 588
    :cond_e
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 589
    :goto_c
    :try_start_f
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 590
    .line 591
    .line 592
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    .line 593
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const-string v2, "Error while connecting to ad server: "

    .line 602
    .line 603
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    new-instance v2, Lcom/google/android/gms/internal/ads/Nj;

    .line 611
    .line 612
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Nj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    throw v2
.end method

.method public a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ku;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    move-object v6, p1

    .line 8
    check-cast v6, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/ce;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ce;->h:Lcom/google/android/gms/internal/ads/ko;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ce;->g:Lcom/google/android/gms/internal/ads/mp;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/co;

    .line 19
    .line 20
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ce;->f:Lcom/google/android/gms/internal/ads/Xn;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/Xn;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/mp;->b(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/Xn;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ko;->a(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    return-void

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "volley"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/io/File;

    .line 27
    .line 28
    return-object v0
.end method

.method public c(ILandroidx/media3/decoder/b;JI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-object p2, p2, Landroidx/media3/decoder/b;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Landroid/media/MediaCodec$CryptoInfo;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v2, p1

    .line 13
    move-wide v5, p3

    .line 14
    move v7, p5

    .line 15
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(IJII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v2, p1

    .line 8
    move-wide v5, p2

    .line 9
    move v4, p4

    .line 10
    move v7, p5

    .line 11
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/ProgressDialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(Landroidx/media3/exoplayer/video/j;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/exoplayer/mediacodec/a;-><init>(Landroidx/media3/exoplayer/mediacodec/i;Landroidx/media3/exoplayer/video/j;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(Lcom/google/firebase/iid/u;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/z8;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/H8;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/H8;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p1, Lcom/google/firebase/iid/u;->b:I

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/firebase/iid/u;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p1, Lcom/google/firebase/iid/u;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "failed to load mediation ad: ErrorCode = "

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ". ErrorMessage = "

    .line 46
    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ". ErrorDomain = "

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/firebase/iid/u;->b()Lcom/google/android/gms/ads/internal/client/u0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/z8;->h1(Lcom/google/android/gms/ads/internal/client/u0;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/z8;->T0(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/z8;->v(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    const-string v0, ""

    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public k(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/tk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ku;->T(Lcom/google/android/gms/internal/ads/tk;)Lcom/google/android/gms/internal/ads/uk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public n(Landroidx/fragment/app/G;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/text/android/e;->e(Landroid/media/MediaCodec;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v1, 0x7f14036f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public q(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/appset/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/media/MediaCodec;

    .line 8
    .line 9
    const/16 v2, 0x23

    .line 10
    .line 11
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v4, 0x1e

    .line 14
    .line 15
    if-lt v3, v4, :cond_0

    .line 16
    .line 17
    const/16 v4, 0x21

    .line 18
    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    if-lt v3, v2, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/appset/e;->r(Landroid/media/MediaCodec;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    if-lt v4, v2, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/appset/e;->r(Landroid/media/MediaCodec;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 48
    .line 49
    .line 50
    throw v3
.end method

.method public s()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public t(ILcom/google/android/gms/internal/ads/bg;[I)Lcom/google/android/gms/internal/ads/Xr;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v5, v1

    .line 8
    check-cast v5, Lcom/google/android/gms/internal/ads/dC;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [I

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/jC;->j:Lcom/google/android/gms/internal/ads/Wr;

    .line 15
    .line 16
    aget v1, v1, p1

    .line 17
    .line 18
    iget v1, v5, Lcom/google/android/gms/internal/ads/Kg;->a:I

    .line 19
    .line 20
    iget v2, v5, Lcom/google/android/gms/internal/ads/Kg;->b:I

    .line 21
    .line 22
    const/4 v8, -0x1

    .line 23
    const v11, 0x7fffffff

    .line 24
    .line 25
    .line 26
    if-eq v1, v11, :cond_0

    .line 27
    .line 28
    if-ne v2, v11, :cond_1

    .line 29
    .line 30
    :cond_0
    move v9, v11

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    move v6, v11

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    if-gtz v4, :cond_7

    .line 39
    .line 40
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/bg;->c:[Lcom/google/android/gms/internal/ads/R1;

    .line 41
    .line 42
    aget-object v7, v7, v4

    .line 43
    .line 44
    iget v12, v7, Lcom/google/android/gms/internal/ads/R1;->p:I

    .line 45
    .line 46
    iget v13, v7, Lcom/google/android/gms/internal/ads/R1;->q:I

    .line 47
    .line 48
    if-lez v12, :cond_6

    .line 49
    .line 50
    if-lez v13, :cond_6

    .line 51
    .line 52
    if-gt v12, v13, :cond_2

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v14, 0x1

    .line 57
    :goto_1
    if-gt v1, v2, :cond_3

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v15, 0x1

    .line 62
    :goto_2
    if-eq v14, v15, :cond_4

    .line 63
    .line 64
    move v14, v1

    .line 65
    move v15, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v15, v1

    .line 68
    move v14, v2

    .line 69
    :goto_3
    mul-int v9, v12, v14

    .line 70
    .line 71
    mul-int v10, v13, v15

    .line 72
    .line 73
    if-lt v9, v10, :cond_5

    .line 74
    .line 75
    new-instance v9, Landroid/graphics/Point;

    .line 76
    .line 77
    sget v14, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 78
    .line 79
    add-int/2addr v10, v12

    .line 80
    add-int/2addr v10, v8

    .line 81
    div-int/2addr v10, v12

    .line 82
    invoke-direct {v9, v15, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    new-instance v10, Landroid/graphics/Point;

    .line 87
    .line 88
    sget v12, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 89
    .line 90
    add-int/2addr v9, v13

    .line 91
    add-int/2addr v9, v8

    .line 92
    div-int/2addr v9, v13

    .line 93
    invoke-direct {v10, v9, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 94
    .line 95
    .line 96
    move-object v9, v10

    .line 97
    :goto_4
    iget v7, v7, Lcom/google/android/gms/internal/ads/R1;->p:I

    .line 98
    .line 99
    mul-int v10, v7, v13

    .line 100
    .line 101
    iget v12, v9, Landroid/graphics/Point;->x:I

    .line 102
    .line 103
    int-to-float v12, v12

    .line 104
    const v14, 0x3f7ae148    # 0.98f

    .line 105
    .line 106
    .line 107
    mul-float/2addr v12, v14

    .line 108
    float-to-int v12, v12

    .line 109
    if-lt v7, v12, :cond_6

    .line 110
    .line 111
    iget v7, v9, Landroid/graphics/Point;->y:I

    .line 112
    .line 113
    int-to-float v7, v7

    .line 114
    mul-float/2addr v7, v14

    .line 115
    float-to-int v7, v7

    .line 116
    if-lt v13, v7, :cond_6

    .line 117
    .line 118
    if-ge v10, v6, :cond_6

    .line 119
    .line 120
    move v6, v10

    .line 121
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    move v9, v6

    .line 125
    :goto_5
    const/4 v1, 0x4

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    move-object v10, v1

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    if-gtz v4, :cond_d

    .line 135
    .line 136
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/bg;->c:[Lcom/google/android/gms/internal/ads/R1;

    .line 137
    .line 138
    aget-object v1, v1, v4

    .line 139
    .line 140
    iget v2, v1, Lcom/google/android/gms/internal/ads/R1;->p:I

    .line 141
    .line 142
    if-eq v2, v8, :cond_9

    .line 143
    .line 144
    iget v1, v1, Lcom/google/android/gms/internal/ads/R1;->q:I

    .line 145
    .line 146
    if-ne v1, v8, :cond_8

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_8
    mul-int/2addr v2, v1

    .line 150
    goto :goto_8

    .line 151
    :cond_9
    :goto_7
    move v2, v8

    .line 152
    :goto_8
    if-eq v9, v11, :cond_a

    .line 153
    .line 154
    if-eq v2, v8, :cond_b

    .line 155
    .line 156
    if-gt v2, v9, :cond_b

    .line 157
    .line 158
    :cond_a
    const/4 v7, 0x1

    .line 159
    goto :goto_9

    .line 160
    :cond_b
    const/4 v7, 0x0

    .line 161
    :goto_9
    new-instance v1, Lcom/google/android/gms/internal/ads/iC;

    .line 162
    .line 163
    aget v6, p3, v4

    .line 164
    .line 165
    move/from16 v2, p1

    .line 166
    .line 167
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/iC;-><init>(ILcom/google/android/gms/internal/ads/bg;ILcom/google/android/gms/internal/ads/dC;IZ)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v2, v12, 0x1

    .line 171
    .line 172
    array-length v3, v10

    .line 173
    if-ge v3, v2, :cond_c

    .line 174
    .line 175
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/Br;->j(II)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object v10, v3

    .line 184
    :cond_c
    aput-object v1, v10, v12

    .line 185
    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    move-object/from16 v3, p2

    .line 189
    .line 190
    move v12, v2

    .line 191
    goto :goto_6

    .line 192
    :cond_d
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/Hr;->t(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xr;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    return-object v1
.end method

.method public u(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/Fh;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "messageType"

    .line 15
    .line 16
    const-string v3, "validatorHtmlLoaded"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v2, "id"

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Fh;->b:Lcom/google/android/gms/internal/ads/li;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/li;->b(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public v(II)Lcom/samsung/android/app/music/list/paging/j;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/L;

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/app/music/api/spotify/t;->a:Lcom/samsung/android/app/music/api/spotify/t;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/api/spotify/t;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/api/spotify/u;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    mul-int/2addr p1, p2

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/16 p1, 0x32

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v4, "artist"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/app/music/api/spotify/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lretrofit2/Call;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/math/a;->h(Lretrofit2/Call;)Lio/reactivex/internal/operators/single/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/samsung/android/app/music/list/G;

    .line 41
    .line 42
    const/16 v0, 0x18

    .line 43
    .line 44
    invoke-direct {p2, v0}, Lcom/samsung/android/app/music/list/G;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/samsung/android/app/music/kotlin/extension/rx/b;

    .line 48
    .line 49
    const/16 v1, 0x1c

    .line 50
    .line 51
    invoke-direct {v0, p2, v1}, Lcom/samsung/android/app/music/kotlin/extension/rx/b;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lio/reactivex/internal/operators/single/e;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {p2, p1, v1, v0}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lio/reactivex/k;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "blockingGet(...)"

    .line 65
    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lcom/samsung/android/app/music/list/paging/j;

    .line 70
    .line 71
    return-object p1
.end method

.method public w(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v0
.end method

.method public x(Lcom/google/android/gms/internal/ads/M1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Failed to load URL: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "\n"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/ads/internal/util/s;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Jb;->a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method
