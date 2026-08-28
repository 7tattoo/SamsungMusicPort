.class public final Landroidx/compose/runtime/snapshots/m;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/datasource/b;
.implements Lcom/google/android/gms/internal/ads/st;
.implements Lcom/samsung/android/app/musiclibrary/ui/o;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/snapshots/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Landroidx/compose/runtime/snapshots/m;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, ""

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/m;->f:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/m;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/m;->e:Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->O7:Lcom/google/android/gms/internal/ads/q5;

    .line 4
    sget-object p2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/m;->b:I

    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->P7:Lcom/google/android/gms/internal/ads/q5;

    .line 7
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/m;->c:I

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 11
    iput p2, p0, Landroidx/compose/runtime/snapshots/m;->c:I

    .line 12
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/m;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/ViewGroup;IZI)V
    .locals 0

    const/4 p3, 0x7

    iput p3, p0, Landroidx/compose/runtime/snapshots/m;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/m;->d:Ljava/lang/Object;

    .line 36
    iput p2, p0, Landroidx/compose/runtime/snapshots/m;->b:I

    .line 37
    iput p4, p0, Landroidx/compose/runtime/snapshots/m;->c:I

    .line 38
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;-><init>(Landroidx/compose/runtime/snapshots/m;I)V

    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/m;->e:Ljava/lang/Object;

    .line 39
    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    invoke-direct {p1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/c;-><init>(Landroidx/compose/runtime/snapshots/m;)V

    .line 40
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/m;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/b;ILandroidx/media3/exoplayer/source/A;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/m;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/a;->d(Z)V

    .line 29
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/m;->d:Ljava/lang/Object;

    .line 30
    iput p2, p0, Landroidx/compose/runtime/snapshots/m;->b:I

    .line 31
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/m;->e:Ljava/lang/Object;

    .line 32
    new-array p1, v0, [B

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/m;->f:Ljava/lang/Object;

    .line 33
    iput p2, p0, Landroidx/compose/runtime/snapshots/m;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/st;ILcom/google/android/gms/internal/ads/IB;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/runtime/snapshots/m;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cj;->R(Z)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/m;->d:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/runtime/snapshots/m;->b:I

    iput-object p3, p0, Landroidx/compose/runtime/snapshots/m;->e:Ljava/lang/Object;

    new-array p1, v0, [B

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/m;->f:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/runtime/snapshots/m;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Landroidx/compose/runtime/snapshots/m;->a:I

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/m;->d:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070274

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/m;->b:I

    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/m;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput v0, p0, Landroidx/compose/runtime/snapshots/m;->c:I

    .line 18
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/c;-><init>(ILcom/samsung/android/app/musiclibrary/ui/o;)V

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/m;->f:Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x4

    invoke-static {p1, p0, p2, v0}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p1, p0, v2, p2}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Landroidx/compose/runtime/snapshots/m;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/m;->d:Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070274

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/m;->b:I

    .line 24
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/m;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput v0, p0, Landroidx/compose/runtime/snapshots/m;->c:I

    .line 25
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/c;-><init>(ILcom/samsung/android/app/musiclibrary/ui/o;)V

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/m;->f:Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1, p0, v2, v0}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    return-void
.end method

.method private final P(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final Q(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final R(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final S(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final T(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final U(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final V(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final W(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final X(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final Y(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final Z(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final a0(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b0(Landroidx/fragment/app/G;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c0(Landroidx/fragment/app/G;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static g0(Lcom/google/firebase/g;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/g;->c:Lcom/google/firebase/i;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/firebase/i;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/g;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lcom/google/firebase/i;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "1:"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string v0, ":"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length v0, p0

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    if-ge v0, v1, :cond_2

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    aget-object p0, p0, v0

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_3
    return-object p0
.end method

.method public static h0(Ljava/security/PublicKey;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    const-string v0, "SHA1"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-byte v1, p0, v0

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0xf

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x70

    .line 21
    .line 22
    int-to-byte v1, v1

    .line 23
    aput-byte v1, p0, v0

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    const/16 v2, 0xb

    .line 28
    .line 29
    invoke-static {p0, v0, v1, v2}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    const-string p0, "FirebaseInstanceId"

    .line 35
    .line 36
    const-string v0, "Unexpected error, device missing required algorithms"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method private final l(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final p(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public C(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/runtime/snapshots/m;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public F(II[B)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/m;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [B

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/m;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/st;

    .line 10
    .line 11
    iget v3, v0, Landroidx/compose/runtime/snapshots/m;->c:I

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    if-nez v3, :cond_7

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-interface {v2, v3, v5, v1}, Lcom/google/android/gms/internal/ads/oB;->F(II[B)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ne v6, v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    aget-byte v1, v1, v3

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    shl-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_1
    new-array v6, v1, [B

    .line 35
    .line 36
    move v7, v1

    .line 37
    :goto_0
    if-lez v7, :cond_3

    .line 38
    .line 39
    invoke-interface {v2, v3, v7, v6}, Lcom/google/android/gms/internal/ads/oB;->F(II[B)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eq v8, v4, :cond_2

    .line 44
    .line 45
    add-int/2addr v3, v8

    .line 46
    sub-int/2addr v7, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return v4

    .line 49
    :cond_3
    :goto_2
    if-lez v1, :cond_4

    .line 50
    .line 51
    add-int/lit8 v3, v1, -0x1

    .line 52
    .line 53
    aget-byte v7, v6, v3

    .line 54
    .line 55
    if-nez v7, :cond_4

    .line 56
    .line 57
    move v1, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    if-lez v1, :cond_6

    .line 60
    .line 61
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/m;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/google/android/gms/internal/ads/IB;

    .line 64
    .line 65
    new-instance v7, Lcom/google/android/gms/internal/ads/Io;

    .line 66
    .line 67
    invoke-direct {v7, v6, v1}, Lcom/google/android/gms/internal/ads/Io;-><init>([BI)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/IB;->l:Z

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/IB;->i:J

    .line 75
    .line 76
    :goto_3
    move-wide v11, v8

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/IB;->m:Lcom/google/android/gms/internal/ads/LB;

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/LB;->r(Z)J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/IB;->i:J

    .line 85
    .line 86
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    goto :goto_3

    .line 91
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/IB;->k:Lcom/google/android/gms/internal/ads/QB;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v14, v7}, Lcom/google/android/gms/internal/ads/QB;->d(ILcom/google/android/gms/internal/ads/Io;)V

    .line 101
    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/4 v13, 0x1

    .line 107
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/QB;->a(JIIILcom/google/android/gms/internal/ads/t;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v5, v3, Lcom/google/android/gms/internal/ads/IB;->l:Z

    .line 111
    .line 112
    :cond_6
    :goto_5
    iget v3, v0, Landroidx/compose/runtime/snapshots/m;->b:I

    .line 113
    .line 114
    iput v3, v0, Landroidx/compose/runtime/snapshots/m;->c:I

    .line 115
    .line 116
    :cond_7
    move/from16 v1, p2

    .line 117
    .line 118
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    move/from16 v3, p1

    .line 123
    .line 124
    move-object/from16 v5, p3

    .line 125
    .line 126
    invoke-interface {v2, v3, v1, v5}, Lcom/google/android/gms/internal/ads/oB;->F(II[B)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eq v1, v4, :cond_8

    .line 131
    .line 132
    iget v2, v0, Landroidx/compose/runtime/snapshots/m;->c:I

    .line 133
    .line 134
    sub-int/2addr v2, v1

    .line 135
    iput v2, v0, Landroidx/compose/runtime/snapshots/m;->c:I

    .line 136
    .line 137
    :cond_8
    return v1
.end method

.method public G()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/m;->d:Ljava/lang/Object;

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

.method public H(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/runtime/snapshots/m;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public I(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/runtime/snapshots/m;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public L(Landroidx/media3/datasource/e;)J
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public M(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/runtime/snapshots/m;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public N(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/runtime/snapshots/m;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public O(Landroidx/fragment/app/G;)V
    .locals 3

    .line 1
    iget p1, p0, Landroidx/compose/runtime/snapshots/m;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/m;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/m;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/c;

    .line 21
    .line 22
    const-string v1, "listener"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->E:Lcom/samsung/android/app/musiclibrary/ui/list/s;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/s;->h:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/q;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_0
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/c;->a(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/core/app/o;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :pswitch_0
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/m;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/m;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/c;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->z0(Lcom/samsung/android/app/musiclibrary/ui/list/t;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/st;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/st;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public d0(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/m;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [I

    .line 12
    .line 13
    aget-wide v3, v0, p1

    .line 14
    .line 15
    aget-wide v5, v0, p2

    .line 16
    .line 17
    aput-wide v5, v0, p1

    .line 18
    .line 19
    aput-wide v3, v0, p2

    .line 20
    .line 21
    aget v0, v1, p1

    .line 22
    .line 23
    aget v3, v1, p2

    .line 24
    .line 25
    aput v3, v1, p1

    .line 26
    .line 27
    aput v0, v1, p2

    .line 28
    .line 29
    aput p1, v2, v3

    .line 30
    .line 31
    aput p2, v2, v0

    .line 32
    .line 33
    return-void
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/st;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/st;->e()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public declared-synchronized e0()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/m;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/m;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "com.google.android.c2dm.permission.SEND"

    .line 17
    .line 18
    const-string v2, "com.google.android.gms"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    const-string v0, "FirebaseInstanceId"

    .line 29
    .line 30
    const-string v1, "Google Play services missing or without correct permission."

    .line 31
    .line 32
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return v3

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    .line 40
    .line 41
    const-string v2, "com.google.iid.TOKEN_REQUEST"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "com.google.android.gms"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x2

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    iput v1, p0, Landroidx/compose/runtime/snapshots/m;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return v1

    .line 68
    :cond_2
    :try_start_3
    const-string v0, "FirebaseInstanceId"

    .line 69
    .line 70
    const-string v2, "Failed to resolve IID implementation package, falling back"

    .line 71
    .line 72
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    iput v1, p0, Landroidx/compose/runtime/snapshots/m;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return v1

    .line 79
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    throw v0
.end method

.method public f(J)I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/m;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/m;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/16 v3, 0xe

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    mul-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    new-array v0, v2, [J

    .line 19
    .line 20
    new-array v2, v2, [I

    .line 21
    .line 22
    array-length v5, v1

    .line 23
    invoke-static {v1, v0, v4, v4, v5}, Lkotlin/collections/n;->l([J[JIII)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/m;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    invoke-static {v4, v4, v1, v2, v3}, Lkotlin/collections/n;->n(II[I[II)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/m;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v2, p0, Landroidx/compose/runtime/snapshots/m;->e:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/m;->b:I

    .line 38
    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    iput v1, p0, Landroidx/compose/runtime/snapshots/m;->b:I

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/m;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, [I

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    iget v2, p0, Landroidx/compose/runtime/snapshots/m;->c:I

    .line 49
    .line 50
    if-lt v2, v1, :cond_2

    .line 51
    .line 52
    mul-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    new-array v2, v1, [I

    .line 55
    .line 56
    move v5, v4

    .line 57
    :goto_1
    if-ge v5, v1, :cond_1

    .line 58
    .line 59
    add-int/lit8 v6, v5, 0x1

    .line 60
    .line 61
    aput v6, v2, v5

    .line 62
    .line 63
    move v5, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/m;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, [I

    .line 68
    .line 69
    invoke-static {v4, v4, v1, v2, v3}, Lkotlin/collections/n;->n(II[I[II)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Landroidx/compose/runtime/snapshots/m;->f:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_2
    iget v1, p0, Landroidx/compose/runtime/snapshots/m;->c:I

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/m;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, [I

    .line 79
    .line 80
    aget v3, v2, v1

    .line 81
    .line 82
    iput v3, p0, Landroidx/compose/runtime/snapshots/m;->c:I

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/m;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, [J

    .line 87
    .line 88
    aput-wide p1, v3, v0

    .line 89
    .line 90
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/m;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, [I

    .line 93
    .line 94
    aput v1, v4, v0

    .line 95
    .line 96
    aput v0, v2, v1

    .line 97
    .line 98
    :goto_2
    if-lez v0, :cond_3

    .line 99
    .line 100
    add-int/lit8 v2, v0, 0x1

    .line 101
    .line 102
    shr-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    add-int/lit8 v2, v2, -0x1

    .line 105
    .line 106
    aget-wide v4, v3, v2

    .line 107
    .line 108
    cmp-long v4, v4, p1

    .line 109
    .line 110
    if-lez v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0, v2, v0}, Landroidx/compose/runtime/snapshots/m;->d0(II)V

    .line 113
    .line 114
    .line 115
    move v0, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    return v1
.end method

.method public f0(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x17

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "Failed to find package "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "FirebaseInstanceId"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public g(Lcom/google/android/gms/internal/ads/hz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/m;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/st;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/st;->g(Lcom/google/android/gms/internal/ads/hz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/m;->d:Ljava/lang/Object;

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

.method public h(Lcom/google/android/gms/internal/ads/ju;)J
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public i()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public i0()Lorg/json/JSONObject;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/m;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/snapshots/m;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/m;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/content/Context;

    .line 12
    .line 13
    new-instance v4, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :try_start_0
    const-string v6, "name"

    .line 20
    .line 21
    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v8, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, v7, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7, v8, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v9, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    iget-object v6, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 49
    .line 50
    const-string v7, "packageName"

    .line 51
    .line 52
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    sget-object v6, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 56
    .line 57
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/F;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, "adMobAppId"

    .line 64
    .line 65
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Landroidx/compose/runtime/snapshots/m;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    :try_start_1
    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    goto :goto_0

    .line 110
    :catch_1
    const/4 v2, 0x0

    .line 111
    :goto_0
    if-nez v2, :cond_0

    .line 112
    .line 113
    const-string v2, ""

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120
    .line 121
    invoke-static {v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v5, Landroid/graphics/Canvas;

    .line 126
    .line 127
    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 136
    .line 137
    .line 138
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 139
    .line 140
    const/16 v6, 0x64

    .line 141
    .line 142
    invoke-virtual {v3, v5, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v3, 0x2

    .line 150
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_1
    iput-object v2, p0, Landroidx/compose/runtime/snapshots/m;->f:Ljava/lang/Object;

    .line 155
    .line 156
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/m;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_2

    .line 165
    .line 166
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/m;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Ljava/lang/String;

    .line 169
    .line 170
    const-string v3, "icon"

    .line 171
    .line 172
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string v2, "iconWidthPx"

    .line 176
    .line 177
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    const-string v1, "iconHeightPx"

    .line 181
    .line 182
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    :cond_2
    return-object v4
.end method

.method public declared-synchronized j0()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/m;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/m;->l0()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/m;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public k(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/runtime/snapshots/m;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized k0()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/m;->b:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "com.google.android.gms"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/m;->f0(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/compose/runtime/snapshots/m;->b:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public declared-synchronized l0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/m;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/m;->f0(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/m;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/m;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public m(Landroidx/media3/datasource/q;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/m;->d:Ljava/lang/Object;

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

.method public n(Landroidx/fragment/app/G;Z)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/runtime/snapshots/m;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public q(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/runtime/snapshots/m;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public read([BII)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/m;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/datasource/b;

    .line 6
    .line 7
    iget v2, v0, Landroidx/compose/runtime/snapshots/m;->c:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-nez v2, :cond_7

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/m;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [B

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-interface {v1, v2, v4, v5}, Landroidx/media3/common/g;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ne v6, v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    aget-byte v2, v2, v4

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    shl-int/lit8 v2, v2, 0x4

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_1
    new-array v6, v2, [B

    .line 35
    .line 36
    move v7, v2

    .line 37
    move v8, v4

    .line 38
    :goto_0
    if-lez v7, :cond_3

    .line 39
    .line 40
    invoke-interface {v1, v6, v8, v7}, Landroidx/media3/common/g;->read([BII)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-ne v9, v3, :cond_2

    .line 45
    .line 46
    :goto_1
    return v3

    .line 47
    :cond_2
    add-int/2addr v8, v9

    .line 48
    sub-int/2addr v7, v9

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_2
    if-lez v2, :cond_4

    .line 51
    .line 52
    add-int/lit8 v7, v2, -0x1

    .line 53
    .line 54
    aget-byte v7, v6, v7

    .line 55
    .line 56
    if-nez v7, :cond_4

    .line 57
    .line 58
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    if-lez v2, :cond_6

    .line 62
    .line 63
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/m;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Landroidx/media3/exoplayer/source/A;

    .line 66
    .line 67
    new-instance v8, Landroidx/media3/common/util/v;

    .line 68
    .line 69
    invoke-direct {v8, v6, v2}, Landroidx/media3/common/util/v;-><init>([BI)V

    .line 70
    .line 71
    .line 72
    iget-boolean v2, v7, Landroidx/media3/exoplayer/source/A;->l:Z

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    iget-wide v9, v7, Landroidx/media3/exoplayer/source/A;->i:J

    .line 77
    .line 78
    :goto_3
    move-wide v12, v9

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    iget-object v2, v7, Landroidx/media3/exoplayer/source/A;->m:Landroidx/media3/exoplayer/source/D;

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Landroidx/media3/exoplayer/source/D;->x(Z)J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    iget-wide v11, v7, Landroidx/media3/exoplayer/source/A;->i:J

    .line 87
    .line 88
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    goto :goto_3

    .line 93
    :goto_4
    invoke-virtual {v8}, Landroidx/media3/common/util/v;->a()I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    iget-object v11, v7, Landroidx/media3/exoplayer/source/A;->k:Landroidx/media3/extractor/G;

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v11, v8, v15, v4}, Landroidx/media3/extractor/G;->a(Landroidx/media3/common/util/v;II)V

    .line 103
    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/4 v14, 0x1

    .line 110
    invoke-interface/range {v11 .. v17}, Landroidx/media3/extractor/G;->d(JIIILandroidx/media3/extractor/F;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v5, v7, Landroidx/media3/exoplayer/source/A;->l:Z

    .line 114
    .line 115
    :cond_6
    :goto_5
    iget v2, v0, Landroidx/compose/runtime/snapshots/m;->b:I

    .line 116
    .line 117
    iput v2, v0, Landroidx/compose/runtime/snapshots/m;->c:I

    .line 118
    .line 119
    :cond_7
    iget v2, v0, Landroidx/compose/runtime/snapshots/m;->c:I

    .line 120
    .line 121
    move/from16 v4, p3

    .line 122
    .line 123
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move-object/from16 v4, p1

    .line 128
    .line 129
    move/from16 v5, p2

    .line 130
    .line 131
    invoke-interface {v1, v4, v5, v2}, Landroidx/media3/common/g;->read([BII)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eq v1, v3, :cond_8

    .line 136
    .line 137
    iget v2, v0, Landroidx/compose/runtime/snapshots/m;->c:I

    .line 138
    .line 139
    sub-int/2addr v2, v1

    .line 140
    iput v2, v0, Landroidx/compose/runtime/snapshots/m;->c:I

    .line 141
    .line 142
    :cond_8
    return v1
.end method

.method public z(Landroidx/fragment/app/G;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/compose/runtime/snapshots/m;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/m;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/m;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/c;

    .line 21
    .line 22
    const-string v1, "listener"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->E:Lcom/samsung/android/app/musiclibrary/ui/list/s;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/core/app/o;->E(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/m;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/m;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/c;

    .line 50
    .line 51
    const-string v1, "listener"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->r0:Lcom/samsung/android/app/musiclibrary/ui/list/s;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/core/app/o;->E(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
