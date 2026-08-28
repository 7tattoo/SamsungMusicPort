.class public final Landroidx/appcompat/app/H;
.super Landroidx/appcompat/app/x;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/appcompat/view/menu/h;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final F0:Landroidx/collection/W;

.field public static final G0:[I

.field public static final H0:Z


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public A0:Landroidx/appcompat/app/M;

.field public B:Landroid/widget/TextView;

.field public B0:Landroid/window/OnBackInvokedDispatcher;

.field public C0:Landroidx/activity/w;

.field public D:Landroid/view/View;

.field public D0:Z

.field public E:Z

.field public E0:Landroid/view/View;

.field public I:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public g0:Z

.field public h0:[Landroidx/appcompat/app/G;

.field public i0:Landroidx/appcompat/app/G;

.field public final j:Ljava/lang/Object;

.field public j0:Z

.field public final k:Landroid/content/Context;

.field public k0:Z

.field public l:Landroid/view/Window;

.field public l0:Z

.field public m:Landroidx/appcompat/app/B;

.field public m0:Z

.field public final n:Ljava/lang/Object;

.field public n0:Landroid/content/res/Configuration;

.field public o:Landroidx/appcompat/app/b;

.field public o0:I

.field public p:Landroidx/appcompat/view/i;

.field public p0:I

.field public q:Ljava/lang/CharSequence;

.field public q0:I

.field public r:Landroidx/appcompat/widget/b0;

.field public r0:Z

.field public s:Lcom/airbnb/lottie/network/c;

.field public s0:Landroidx/appcompat/app/C;

.field public t:Lcom/airbnb/lottie/network/d;

.field public t0:Landroidx/appcompat/app/C;

.field public u:Landroidx/appcompat/view/b;

.field public u0:Z

.field public v:Landroidx/appcompat/widget/ActionBarContextView;

.field public v0:I

.field public w:Landroid/widget/PopupWindow;

.field public final w0:Landroidx/appcompat/app/y;

.field public x:Landroidx/appcompat/app/y;

.field public x0:Z

.field public y:Landroidx/core/view/g0;

.field public y0:Landroid/graphics/Rect;

.field public z:Z

.field public z0:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/W;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/W;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/app/H;->F0:Landroidx/collection/W;

    .line 8
    .line 9
    const v0, 0x1010054

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/appcompat/app/H;->G0:[I

    .line 17
    .line 18
    const-string v0, "robolectric"

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    sput-boolean v0, Landroidx/appcompat/app/H;->H0:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/s;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/app/H;->y:Landroidx/core/view/g0;

    .line 6
    .line 7
    const/16 v1, -0x64

    .line 8
    .line 9
    iput v1, p0, Landroidx/appcompat/app/H;->o0:I

    .line 10
    .line 11
    new-instance v2, Landroidx/appcompat/app/y;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/app/y;-><init>(Landroidx/appcompat/app/H;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Landroidx/appcompat/app/H;->w0:Landroidx/appcompat/app/y;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Landroidx/appcompat/app/H;->D0:Z

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/appcompat/app/H;->E0:Landroid/view/View;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/appcompat/app/H;->k:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p3, p0, Landroidx/appcompat/app/H;->n:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p4, p0, Landroidx/appcompat/app/H;->j:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of p3, p4, Landroid/app/Dialog;

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    instance-of p3, p1, Landroidx/appcompat/app/r;

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Landroidx/appcompat/app/r;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    check-cast p1, Landroid/content/ContextWrapper;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/appcompat/app/r;->getDelegate()Landroidx/appcompat/app/x;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/app/H;

    .line 62
    .line 63
    iget p1, p1, Landroidx/appcompat/app/H;->o0:I

    .line 64
    .line 65
    iput p1, p0, Landroidx/appcompat/app/H;->o0:I

    .line 66
    .line 67
    :cond_2
    iget p1, p0, Landroidx/appcompat/app/H;->o0:I

    .line 68
    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/appcompat/app/H;->j:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p3, Landroidx/appcompat/app/H;->F0:Landroidx/collection/W;

    .line 82
    .line 83
    invoke-virtual {p3, p1}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Landroidx/appcompat/app/H;->o0:I

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/appcompat/app/H;->j:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p3, p1}, Landroidx/collection/W;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_3
    if-eqz p2, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/H;->p(Landroid/view/Window;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/w;->c()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static q(Landroid/content/Context;)Landroidx/core/os/f;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroidx/appcompat/app/x;->c:Landroidx/core/os/f;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object v0, v0, Landroidx/core/os/f;->a:Landroidx/core/os/g;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroidx/core/os/f;->a(Ljava/lang/String;)Landroidx/core/os/f;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object v1, v0, Landroidx/core/os/g;->a:Landroid/os/LocaleList;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v0, Landroidx/core/os/f;->b:Landroidx/core/os/f;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    iget-object v3, v0, Landroidx/core/os/g;->a:Landroid/os/LocaleList;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, p0, Landroidx/core/os/f;->a:Landroidx/core/os/g;

    .line 64
    .line 65
    iget-object v4, v4, Landroidx/core/os/g;->a:Landroid/os/LocaleList;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/2addr v4, v3

    .line 72
    if-ge v2, v4, :cond_5

    .line 73
    .line 74
    iget-object v3, v0, Landroidx/core/os/g;->a:Landroid/os/LocaleList;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v2, v3, :cond_3

    .line 81
    .line 82
    iget-object v3, v0, Landroidx/core/os/g;->a:Landroid/os/LocaleList;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v3, v0, Landroidx/core/os/g;->a:Landroid/os/LocaleList;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-int v3, v2, v3

    .line 96
    .line 97
    iget-object v4, p0, Landroidx/core/os/f;->a:Landroidx/core/os/g;

    .line 98
    .line 99
    iget-object v4, v4, Landroidx/core/os/g;->a:Landroid/os/LocaleList;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_2
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    new-array v0, v0, [Ljava/util/Locale;

    .line 118
    .line 119
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, [Ljava/util/Locale;

    .line 124
    .line 125
    new-instance v1, Landroid/os/LocaleList;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Landroidx/core/os/f;

    .line 131
    .line 132
    new-instance v2, Landroidx/core/os/g;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Landroidx/core/os/g;-><init>(Landroid/os/LocaleList;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v2}, Landroidx/core/os/f;-><init>(Landroidx/core/os/g;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    iget-object v1, v0, Landroidx/core/os/f;->a:Landroidx/core/os/g;

    .line 141
    .line 142
    iget-object v1, v1, Landroidx/core/os/g;->a:Landroid/os/LocaleList;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_6
    return-object v0
.end method

.method public static u(Landroid/content/Context;ILandroidx/core/os/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 32
    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p3, p3, -0x31

    .line 49
    .line 50
    or-int/2addr p0, p3

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iget-object p0, p2, Landroidx/core/os/f;->a:Landroidx/core/os/g;

    .line 56
    .line 57
    iget-object p0, p0, Landroidx/core/os/g;->a:Landroid/os/LocaleList;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(I)Landroidx/appcompat/app/G;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/H;->h0:[Landroidx/appcompat/app/G;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Landroidx/appcompat/app/G;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Landroidx/appcompat/app/H;->h0:[Landroidx/appcompat/app/G;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object v2, v0, p1

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    new-instance v2, Landroidx/appcompat/app/G;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, v2, Landroidx/appcompat/app/G;->a:I

    .line 32
    .line 33
    iput-boolean v1, v2, Landroidx/appcompat/app/G;->n:Z

    .line 34
    .line 35
    aput-object v2, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object v2
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/H;->x()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/app/H;->V:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/H;->o:Landroidx/appcompat/app/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/H;->j:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Landroidx/appcompat/app/V;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/appcompat/app/H;->W:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/V;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/appcompat/app/H;->o:Landroidx/appcompat/app/b;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Landroidx/appcompat/app/V;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroidx/appcompat/app/V;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Landroidx/appcompat/app/H;->o:Landroidx/appcompat/app/b;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/H;->o:Landroidx/appcompat/app/b;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/appcompat/app/H;->x0:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->o(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/H;->v0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Landroidx/appcompat/app/H;->v0:I

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/appcompat/app/H;->u0:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/H;->l:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/app/H;->w0:Landroidx/appcompat/app/y;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Landroidx/appcompat/app/H;->u0:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final D(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/appcompat/app/H;->t0:Landroidx/appcompat/app/C;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Landroidx/appcompat/app/C;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Landroidx/appcompat/app/C;-><init>(Landroidx/appcompat/app/H;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Landroidx/appcompat/app/H;->t0:Landroidx/appcompat/app/C;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/H;->t0:Landroidx/appcompat/app/C;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/app/C;->h()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "uimode"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/app/UiModeManager;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/H;->z(Landroid/content/Context;)Landroidx/appcompat/app/E;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroidx/appcompat/app/E;->h()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_4
    return p2

    .line 74
    :cond_5
    :goto_0
    return v1
.end method

.method public final E(Landroidx/appcompat/view/menu/j;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/H;->r:Landroidx/appcompat/widget/b0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/c0;

    .line 13
    .line 14
    check-cast p1, Landroidx/appcompat/widget/M1;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/appcompat/widget/M1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/appcompat/app/H;->k:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/appcompat/app/H;->r:Landroidx/appcompat/widget/b0;

    .line 45
    .line 46
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/c0;

    .line 52
    .line 53
    check-cast p1, Landroidx/appcompat/widget/M1;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/appcompat/widget/M1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/n;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object v2, p1, Landroidx/appcompat/widget/n;->v:Landroidx/appcompat/widget/i;

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/appcompat/widget/n;->l()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/H;->l:Landroid/view/Window;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Landroidx/appcompat/app/H;->r:Landroidx/appcompat/widget/b0;

    .line 82
    .line 83
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/c0;

    .line 89
    .line 90
    check-cast v2, Landroidx/appcompat/widget/M1;

    .line 91
    .line 92
    iget-object v2, v2, Landroidx/appcompat/widget/M1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/16 v3, 0x6c

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/appcompat/app/H;->r:Landroidx/appcompat/widget/b0;

    .line 103
    .line 104
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/c0;

    .line 110
    .line 111
    check-cast v0, Landroidx/appcompat/widget/M1;

    .line 112
    .line 113
    iget-object v0, v0, Landroidx/appcompat/widget/M1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 114
    .line 115
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/n;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->i()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/app/H;->m0:Z

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/H;->A(I)Landroidx/appcompat/app/G;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Landroidx/appcompat/app/G;->h:Landroidx/appcompat/view/menu/j;

    .line 136
    .line 137
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    if-eqz p1, :cond_4

    .line 142
    .line 143
    iget-boolean v2, p0, Landroidx/appcompat/app/H;->m0:Z

    .line 144
    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    iget-boolean v2, p0, Landroidx/appcompat/app/H;->u0:Z

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    iget v2, p0, Landroidx/appcompat/app/H;->v0:I

    .line 152
    .line 153
    and-int/2addr v0, v2

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/appcompat/app/H;->l:Landroid/view/Window;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v2, p0, Landroidx/appcompat/app/H;->w0:Landroidx/appcompat/app/y;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Landroidx/appcompat/app/y;->run()V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/H;->A(I)Landroidx/appcompat/app/G;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v0, Landroidx/appcompat/app/G;->h:Landroidx/appcompat/view/menu/j;

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    iget-boolean v4, v0, Landroidx/appcompat/app/G;->o:Z

    .line 179
    .line 180
    if-nez v4, :cond_4

    .line 181
    .line 182
    iget-object v4, v0, Landroidx/appcompat/app/G;->g:Landroid/view/View;

    .line 183
    .line 184
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    iget-object v0, v0, Landroidx/appcompat/app/G;->h:Landroidx/appcompat/view/menu/j;

    .line 191
    .line 192
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Landroidx/appcompat/app/H;->r:Landroidx/appcompat/widget/b0;

    .line 196
    .line 197
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/c0;

    .line 203
    .line 204
    check-cast p1, Landroidx/appcompat/widget/M1;

    .line 205
    .line 206
    iget-object p1, p1, Landroidx/appcompat/widget/M1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->w()Z

    .line 209
    .line 210
    .line 211
    :cond_4
    return-void

    .line 212
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/H;->A(I)Landroidx/appcompat/app/G;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-boolean v0, p1, Landroidx/appcompat/app/G;->n:Z

    .line 217
    .line 218
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/H;->t(Landroidx/appcompat/app/G;Z)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/H;->G(Landroidx/appcompat/app/G;Landroid/view/KeyEvent;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final F()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/H;->j0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/appcompat/app/H;->j0:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/H;->A(I)Landroidx/appcompat/app/G;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Landroidx/appcompat/app/G;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Landroidx/appcompat/app/H;->t(Landroidx/appcompat/app/G;Z)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/H;->k:Landroid/content/Context;

    .line 22
    .line 23
    const-string v2, "input_method"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v2, "semIsInputMethodShown"

    .line 34
    .line 35
    new-array v3, v1, [Ljava/lang/Class;

    .line 36
    .line 37
    const-class v5, Landroid/view/inputmethod/InputMethodManager;

    .line 38
    .line 39
    invoke-static {v5, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->W(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    new-array v3, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->d0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v2, v1

    .line 63
    :goto_0
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/appcompat/app/H;->l:Landroid/view/Window;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 76
    .line 77
    .line 78
    return v4

    .line 79
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/H;->u:Landroidx/appcompat/view/b;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/appcompat/view/b;->a()V

    .line 84
    .line 85
    .line 86
    return v4

    .line 87
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/H;->B()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/appcompat/app/H;->o:Landroidx/appcompat/app/b;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    :cond_4
    return v4

    .line 101
    :cond_5
    return v1
.end method

.method public final G(Landroidx/appcompat/app/G;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/appcompat/app/G;->m:Z

    .line 6
    .line 7
    iget v3, v1, Landroidx/appcompat/app/G;->a:I

    .line 8
    .line 9
    if-nez v2, :cond_1a

    .line 10
    .line 11
    iget-boolean v2, v0, Landroidx/appcompat/app/H;->m0:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Landroidx/appcompat/app/H;->k:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_1
    iget-object v4, v0, Landroidx/appcompat/app/H;->l:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v6, v1, Landroidx/appcompat/app/G;->h:Landroidx/appcompat/view/menu/j;

    .line 48
    .line 49
    invoke-interface {v4, v3, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1, v5}, Landroidx/appcompat/app/H;->t(Landroidx/appcompat/app/G;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string v4, "window"

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/view/WindowManager;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_3
    invoke-virtual/range {p0 .. p2}, Landroidx/appcompat/app/H;->I(Landroidx/appcompat/app/G;Landroid/view/KeyEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_4
    iget-object v6, v1, Landroidx/appcompat/app/G;->e:Landroidx/appcompat/app/F;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, -0x2

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    iget-boolean v9, v1, Landroidx/appcompat/app/G;->n:Z

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, v1, Landroidx/appcompat/app/G;->g:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v2, :cond_18

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_18

    .line 99
    .line 100
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    const/4 v6, -0x1

    .line 103
    if-ne v2, v6, :cond_18

    .line 104
    .line 105
    move v10, v6

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_6
    :goto_0
    if-nez v6, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/appcompat/app/H;->B()V

    .line 111
    .line 112
    .line 113
    iget-object v6, v0, Landroidx/appcompat/app/H;->o:Landroidx/appcompat/app/b;

    .line 114
    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    invoke-virtual {v6}, Landroidx/appcompat/app/b;->e()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/4 v6, 0x0

    .line 123
    :goto_1
    if-nez v6, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    move-object v2, v6

    .line 127
    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    .line 128
    .line 129
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 145
    .line 146
    .line 147
    const v10, 0x7f040004

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 151
    .line 152
    .line 153
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    if-eqz v10, :cond_9

    .line 156
    .line 157
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    .line 159
    .line 160
    :cond_9
    const v10, 0x7f040498

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 164
    .line 165
    .line 166
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 167
    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    const v6, 0x7f1504b9

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 178
    .line 179
    .line 180
    :goto_3
    new-instance v6, Landroidx/appcompat/view/d;

    .line 181
    .line 182
    invoke-direct {v6, v2, v7}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Landroidx/appcompat/view/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 190
    .line 191
    .line 192
    iput-object v6, v1, Landroidx/appcompat/app/G;->j:Landroidx/appcompat/view/d;

    .line 193
    .line 194
    sget-object v2, Landroidx/appcompat/a;->j:[I

    .line 195
    .line 196
    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/16 v6, 0x66

    .line 201
    .line 202
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iput v6, v1, Landroidx/appcompat/app/G;->b:I

    .line 207
    .line 208
    const/16 v6, 0x8

    .line 209
    .line 210
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    iput v6, v1, Landroidx/appcompat/app/G;->d:I

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    .line 218
    .line 219
    new-instance v2, Landroidx/appcompat/app/F;

    .line 220
    .line 221
    iget-object v6, v1, Landroidx/appcompat/app/G;->j:Landroidx/appcompat/view/d;

    .line 222
    .line 223
    invoke-direct {v2, v0, v6}, Landroidx/appcompat/app/F;-><init>(Landroidx/appcompat/app/H;Landroidx/appcompat/view/d;)V

    .line 224
    .line 225
    .line 226
    iput-object v2, v1, Landroidx/appcompat/app/G;->e:Landroidx/appcompat/app/F;

    .line 227
    .line 228
    const/16 v2, 0x51

    .line 229
    .line 230
    iput v2, v1, Landroidx/appcompat/app/G;->c:I

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_b
    iget-boolean v2, v1, Landroidx/appcompat/app/G;->n:Z

    .line 234
    .line 235
    if-eqz v2, :cond_c

    .line 236
    .line 237
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-lez v2, :cond_c

    .line 242
    .line 243
    iget-object v2, v1, Landroidx/appcompat/app/G;->e:Landroidx/appcompat/app/F;

    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 246
    .line 247
    .line 248
    :cond_c
    :goto_4
    iget-object v2, v1, Landroidx/appcompat/app/G;->g:Landroid/view/View;

    .line 249
    .line 250
    if-eqz v2, :cond_d

    .line 251
    .line 252
    iput-object v2, v1, Landroidx/appcompat/app/G;->f:Landroid/view/View;

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_d
    iget-object v2, v1, Landroidx/appcompat/app/G;->h:Landroidx/appcompat/view/menu/j;

    .line 256
    .line 257
    if-nez v2, :cond_e

    .line 258
    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :cond_e
    iget-object v2, v0, Landroidx/appcompat/app/H;->t:Lcom/airbnb/lottie/network/d;

    .line 262
    .line 263
    if-nez v2, :cond_f

    .line 264
    .line 265
    new-instance v2, Lcom/airbnb/lottie/network/d;

    .line 266
    .line 267
    const/4 v6, 0x2

    .line 268
    invoke-direct {v2, v0, v6}, Lcom/airbnb/lottie/network/d;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    iput-object v2, v0, Landroidx/appcompat/app/H;->t:Lcom/airbnb/lottie/network/d;

    .line 272
    .line 273
    :cond_f
    iget-object v2, v0, Landroidx/appcompat/app/H;->t:Lcom/airbnb/lottie/network/d;

    .line 274
    .line 275
    iget-object v6, v1, Landroidx/appcompat/app/G;->i:Landroidx/appcompat/view/menu/f;

    .line 276
    .line 277
    if-nez v6, :cond_10

    .line 278
    .line 279
    new-instance v6, Landroidx/appcompat/view/menu/f;

    .line 280
    .line 281
    iget-object v9, v1, Landroidx/appcompat/app/G;->j:Landroidx/appcompat/view/d;

    .line 282
    .line 283
    invoke-direct {v6, v9}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    iput-object v6, v1, Landroidx/appcompat/app/G;->i:Landroidx/appcompat/view/menu/f;

    .line 287
    .line 288
    iput-object v2, v6, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/t;

    .line 289
    .line 290
    iget-object v2, v1, Landroidx/appcompat/app/G;->h:Landroidx/appcompat/view/menu/j;

    .line 291
    .line 292
    iget-object v9, v2, Landroidx/appcompat/view/menu/j;->a:Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {v2, v6, v9}, Landroidx/appcompat/view/menu/j;->b(Landroidx/appcompat/view/menu/u;Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    :cond_10
    iget-object v2, v1, Landroidx/appcompat/app/G;->i:Landroidx/appcompat/view/menu/f;

    .line 298
    .line 299
    iget-object v6, v1, Landroidx/appcompat/app/G;->e:Landroidx/appcompat/app/F;

    .line 300
    .line 301
    iget-object v9, v2, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 302
    .line 303
    if-nez v9, :cond_12

    .line 304
    .line 305
    iget-object v9, v2, Landroidx/appcompat/view/menu/f;->b:Landroid/view/LayoutInflater;

    .line 306
    .line 307
    const v10, 0x7f0e0005

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 315
    .line 316
    iput-object v6, v2, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 317
    .line 318
    iget-object v6, v2, Landroidx/appcompat/view/menu/f;->f:Landroidx/appcompat/view/menu/e;

    .line 319
    .line 320
    if-nez v6, :cond_11

    .line 321
    .line 322
    new-instance v6, Landroidx/appcompat/view/menu/e;

    .line 323
    .line 324
    invoke-direct {v6, v2}, Landroidx/appcompat/view/menu/e;-><init>(Landroidx/appcompat/view/menu/f;)V

    .line 325
    .line 326
    .line 327
    iput-object v6, v2, Landroidx/appcompat/view/menu/f;->f:Landroidx/appcompat/view/menu/e;

    .line 328
    .line 329
    :cond_11
    iget-object v6, v2, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 330
    .line 331
    iget-object v9, v2, Landroidx/appcompat/view/menu/f;->f:Landroidx/appcompat/view/menu/e;

    .line 332
    .line 333
    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 334
    .line 335
    .line 336
    iget-object v6, v2, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 337
    .line 338
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 339
    .line 340
    .line 341
    :cond_12
    iget-object v2, v2, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 342
    .line 343
    iput-object v2, v1, Landroidx/appcompat/app/G;->f:Landroid/view/View;

    .line 344
    .line 345
    if-eqz v2, :cond_19

    .line 346
    .line 347
    :goto_5
    iget-object v2, v1, Landroidx/appcompat/app/G;->f:Landroid/view/View;

    .line 348
    .line 349
    if-nez v2, :cond_13

    .line 350
    .line 351
    goto/16 :goto_8

    .line 352
    .line 353
    :cond_13
    iget-object v2, v1, Landroidx/appcompat/app/G;->g:Landroid/view/View;

    .line 354
    .line 355
    if-eqz v2, :cond_14

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_14
    iget-object v2, v1, Landroidx/appcompat/app/G;->i:Landroidx/appcompat/view/menu/f;

    .line 359
    .line 360
    iget-object v6, v2, Landroidx/appcompat/view/menu/f;->f:Landroidx/appcompat/view/menu/e;

    .line 361
    .line 362
    if-nez v6, :cond_15

    .line 363
    .line 364
    new-instance v6, Landroidx/appcompat/view/menu/e;

    .line 365
    .line 366
    invoke-direct {v6, v2}, Landroidx/appcompat/view/menu/e;-><init>(Landroidx/appcompat/view/menu/f;)V

    .line 367
    .line 368
    .line 369
    iput-object v6, v2, Landroidx/appcompat/view/menu/f;->f:Landroidx/appcompat/view/menu/e;

    .line 370
    .line 371
    :cond_15
    iget-object v2, v2, Landroidx/appcompat/view/menu/f;->f:Landroidx/appcompat/view/menu/e;

    .line 372
    .line 373
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->getCount()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-lez v2, :cond_19

    .line 378
    .line 379
    :goto_6
    iget-object v2, v1, Landroidx/appcompat/app/G;->f:Landroid/view/View;

    .line 380
    .line 381
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-nez v2, :cond_16

    .line 386
    .line 387
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 388
    .line 389
    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 390
    .line 391
    .line 392
    :cond_16
    iget v6, v1, Landroidx/appcompat/app/G;->b:I

    .line 393
    .line 394
    iget-object v9, v1, Landroidx/appcompat/app/G;->e:Landroidx/appcompat/app/F;

    .line 395
    .line 396
    invoke-virtual {v9, v6}, Landroidx/appcompat/app/F;->setBackgroundResource(I)V

    .line 397
    .line 398
    .line 399
    iget-object v6, v1, Landroidx/appcompat/app/G;->f:Landroid/view/View;

    .line 400
    .line 401
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 406
    .line 407
    if-eqz v9, :cond_17

    .line 408
    .line 409
    check-cast v6, Landroid/view/ViewGroup;

    .line 410
    .line 411
    iget-object v9, v1, Landroidx/appcompat/app/G;->f:Landroid/view/View;

    .line 412
    .line 413
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    :cond_17
    iget-object v6, v1, Landroidx/appcompat/app/G;->e:Landroidx/appcompat/app/F;

    .line 417
    .line 418
    iget-object v9, v1, Landroidx/appcompat/app/G;->f:Landroid/view/View;

    .line 419
    .line 420
    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v1, Landroidx/appcompat/app/G;->f:Landroid/view/View;

    .line 424
    .line 425
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-nez v2, :cond_18

    .line 430
    .line 431
    iget-object v2, v1, Landroidx/appcompat/app/G;->f:Landroid/view/View;

    .line 432
    .line 433
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 434
    .line 435
    .line 436
    :cond_18
    move v10, v8

    .line 437
    :goto_7
    iput-boolean v7, v1, Landroidx/appcompat/app/G;->l:Z

    .line 438
    .line 439
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 440
    .line 441
    const/high16 v15, 0x820000

    .line 442
    .line 443
    const/16 v16, -0x3

    .line 444
    .line 445
    const/4 v11, -0x2

    .line 446
    const/4 v12, 0x0

    .line 447
    const/4 v13, 0x0

    .line 448
    const/16 v14, 0x3ea

    .line 449
    .line 450
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 451
    .line 452
    .line 453
    iget v2, v1, Landroidx/appcompat/app/G;->c:I

    .line 454
    .line 455
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 456
    .line 457
    iget v2, v1, Landroidx/appcompat/app/G;->d:I

    .line 458
    .line 459
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 460
    .line 461
    iget-object v2, v1, Landroidx/appcompat/app/G;->e:Landroidx/appcompat/app/F;

    .line 462
    .line 463
    invoke-interface {v4, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    .line 465
    .line 466
    iput-boolean v5, v1, Landroidx/appcompat/app/G;->m:Z

    .line 467
    .line 468
    if-nez v3, :cond_1a

    .line 469
    .line 470
    invoke-virtual {v0}, Landroidx/appcompat/app/H;->K()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_19
    :goto_8
    iput-boolean v5, v1, Landroidx/appcompat/app/G;->n:Z

    .line 475
    .line 476
    :cond_1a
    :goto_9
    return-void
.end method

.method public final H(Landroidx/appcompat/app/G;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/G;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/H;->I(Landroidx/appcompat/app/G;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/app/G;->h:Landroidx/appcompat/view/menu/j;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/j;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final I(Landroidx/appcompat/app/G;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/H;->m0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/G;->k:Z

    .line 9
    .line 10
    iget v2, p1, Landroidx/appcompat/app/G;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v3

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/H;->i0:Landroidx/appcompat/app/G;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/H;->t(Landroidx/appcompat/app/G;Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/H;->l:Landroid/view/Window;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p1, Landroidx/appcompat/app/G;->g:Landroid/view/View;

    .line 38
    .line 39
    :cond_3
    const/16 v4, 0x6c

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-ne v2, v4, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    move v5, v3

    .line 49
    :goto_1
    if-eqz v5, :cond_6

    .line 50
    .line 51
    iget-object v6, p0, Landroidx/appcompat/app/H;->r:Landroidx/appcompat/widget/b0;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 58
    .line 59
    .line 60
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/c0;

    .line 61
    .line 62
    check-cast v6, Landroidx/appcompat/widget/M1;

    .line 63
    .line 64
    iput-boolean v3, v6, Landroidx/appcompat/widget/M1;->l:Z

    .line 65
    .line 66
    :cond_6
    iget-object v6, p1, Landroidx/appcompat/app/G;->g:Landroid/view/View;

    .line 67
    .line 68
    if-nez v6, :cond_1e

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    iget-object v6, p0, Landroidx/appcompat/app/H;->o:Landroidx/appcompat/app/b;

    .line 73
    .line 74
    instance-of v6, v6, Landroidx/appcompat/app/P;

    .line 75
    .line 76
    if-nez v6, :cond_1e

    .line 77
    .line 78
    :cond_7
    iget-object v6, p1, Landroidx/appcompat/app/G;->h:Landroidx/appcompat/view/menu/j;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    if-eqz v6, :cond_8

    .line 82
    .line 83
    iget-boolean v8, p1, Landroidx/appcompat/app/G;->o:Z

    .line 84
    .line 85
    if-eqz v8, :cond_18

    .line 86
    .line 87
    :cond_8
    if-nez v6, :cond_11

    .line 88
    .line 89
    iget-object v6, p0, Landroidx/appcompat/app/H;->k:Landroid/content/Context;

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    if-ne v2, v4, :cond_d

    .line 94
    .line 95
    :cond_9
    iget-object v4, p0, Landroidx/appcompat/app/H;->r:Landroidx/appcompat/widget/b0;

    .line 96
    .line 97
    if-eqz v4, :cond_d

    .line 98
    .line 99
    new-instance v4, Landroid/util/TypedValue;

    .line 100
    .line 101
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const v9, 0x7f04000b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 112
    .line 113
    .line 114
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 115
    .line 116
    const v10, 0x7f04000c

    .line 117
    .line 118
    .line 119
    if-eqz v9, :cond_a

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 130
    .line 131
    .line 132
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 133
    .line 134
    invoke-virtual {v9, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    invoke-virtual {v8, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 142
    .line 143
    .line 144
    move-object v9, v7

    .line 145
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 146
    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    if-nez v9, :cond_b

    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 163
    .line 164
    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 165
    .line 166
    .line 167
    :cond_c
    if-eqz v9, :cond_d

    .line 168
    .line 169
    new-instance v4, Landroidx/appcompat/view/d;

    .line 170
    .line 171
    invoke-direct {v4, v6, v1}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Landroidx/appcompat/view/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 179
    .line 180
    .line 181
    move-object v6, v4

    .line 182
    :cond_d
    new-instance v4, Landroidx/appcompat/view/menu/j;

    .line 183
    .line 184
    invoke-direct {v4, v6}, Landroidx/appcompat/view/menu/j;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iput-object p0, v4, Landroidx/appcompat/view/menu/j;->e:Landroidx/appcompat/view/menu/h;

    .line 188
    .line 189
    iget-object v6, p1, Landroidx/appcompat/app/G;->h:Landroidx/appcompat/view/menu/j;

    .line 190
    .line 191
    if-ne v4, v6, :cond_e

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_e
    if-eqz v6, :cond_f

    .line 195
    .line 196
    iget-object v8, p1, Landroidx/appcompat/app/G;->i:Landroidx/appcompat/view/menu/f;

    .line 197
    .line 198
    invoke-virtual {v6, v8}, Landroidx/appcompat/view/menu/j;->r(Landroidx/appcompat/view/menu/u;)V

    .line 199
    .line 200
    .line 201
    :cond_f
    iput-object v4, p1, Landroidx/appcompat/app/G;->h:Landroidx/appcompat/view/menu/j;

    .line 202
    .line 203
    iget-object v6, p1, Landroidx/appcompat/app/G;->i:Landroidx/appcompat/view/menu/f;

    .line 204
    .line 205
    if-eqz v6, :cond_10

    .line 206
    .line 207
    iget-object v8, v4, Landroidx/appcompat/view/menu/j;->a:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/view/menu/j;->b(Landroidx/appcompat/view/menu/u;Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    :cond_10
    :goto_3
    iget-object v4, p1, Landroidx/appcompat/app/G;->h:Landroidx/appcompat/view/menu/j;

    .line 213
    .line 214
    if-nez v4, :cond_11

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_11
    if-eqz v5, :cond_13

    .line 218
    .line 219
    iget-object v4, p0, Landroidx/appcompat/app/H;->r:Landroidx/appcompat/widget/b0;

    .line 220
    .line 221
    if-eqz v4, :cond_13

    .line 222
    .line 223
    iget-object v6, p0, Landroidx/appcompat/app/H;->s:Lcom/airbnb/lottie/network/c;

    .line 224
    .line 225
    if-nez v6, :cond_12

    .line 226
    .line 227
    new-instance v6, Lcom/airbnb/lottie/network/c;

    .line 228
    .line 229
    const/4 v8, 0x1

    .line 230
    invoke-direct {v6, p0, v8}, Lcom/airbnb/lottie/network/c;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iput-object v6, p0, Landroidx/appcompat/app/H;->s:Lcom/airbnb/lottie/network/c;

    .line 234
    .line 235
    :cond_12
    iget-object v6, p1, Landroidx/appcompat/app/G;->h:Landroidx/appcompat/view/menu/j;

    .line 236
    .line 237
    iget-object v8, p0, Landroidx/appcompat/app/H;->s:Lcom/airbnb/lottie/network/c;

    .line 238
    .line 239
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 240
    .line 241
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f(Landroid/view/Menu;Landroidx/appcompat/view/menu/t;)V

    .line 242
    .line 243
    .line 244
    :cond_13
    iget-object v4, p1, Landroidx/appcompat/app/G;->h:Landroidx/appcompat/view/menu/j;

    .line 245
    .line 246
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/j;->w()V

    .line 247
    .line 248
    .line 249
    iget-object v4, p1, Landroidx/appcompat/app/G;->h:Landroidx/appcompat/view/menu/j;

    .line 250
    .line 251
    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_17

    .line 256
    .line 257
    iget-object p2, p1, Landroidx/appcompat/app/G;->h:Landroidx/appcompat/view/menu/j;

    .line 258
    .line 259
    if-nez p2, :cond_14

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_14
    if-eqz p2, :cond_15

    .line 263
    .line 264
    iget-object v0, p1, Landroidx/appcompat/app/G;->i:Landroidx/appcompat/view/menu/f;

    .line 265
    .line 266
    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/j;->r(Landroidx/appcompat/view/menu/u;)V

    .line 267
    .line 268
    .line 269
    :cond_15
    iput-object v7, p1, Landroidx/appcompat/app/G;->h:Landroidx/appcompat/view/menu/j;

    .line 270
    .line 271
    :goto_4
    if-eqz v5, :cond_16

    .line 272
    .line 273
    iget-object p1, p0, Landroidx/appcompat/app/H;->r:Landroidx/appcompat/widget/b0;

    .line 274
    .line 275
    if-eqz p1, :cond_16

    .line 276
    .line 277
    iget-object p2, p0, Landroidx/appcompat/app/H;->s:Lcom/airbnb/lottie/network/c;

    .line 278
    .line 279
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 280
    .line 281
    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f(Landroid/view/Menu;Landroidx/appcompat/view/menu/t;)V

    .line 282
    .line 283
    .line 284
    :cond_16
    :goto_5
    return v1

    .line 285
    :cond_17
    iput-boolean v1, p1, Landroidx/appcompat/app/G;->o:Z

    .line 286
    .line 287
    :cond_18
    iget-object v2, p1, Landroidx/appcompat/app/G;->h:Landroidx/appcompat/view/menu/j;

    .line 288
    .line 289
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/j;->w()V

    .line 290
    .line 291
    .line 292
    iget-object v2, p1, Landroidx/appcompat/app/G;->p:Landroid/os/Bundle;

    .line 293
    .line 294
    if-eqz v2, :cond_19

    .line 295
    .line 296
    iget-object v4, p1, Landroidx/appcompat/app/G;->h:Landroidx/appcompat/view/menu/j;

    .line 297
    .line 298
    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/j;->s(Landroid/os/Bundle;)V

    .line 299
    .line 300
    .line 301
    iput-object v7, p1, Landroidx/appcompat/app/G;->p:Landroid/os/Bundle;

    .line 302
    .line 303
    :cond_19
    iget-object v2, p1, Landroidx/appcompat/app/G;->g:Landroid/view/View;

    .line 304
    .line 305
    iget-object v4, p1, Landroidx/appcompat/app/G;->h:Landroidx/appcompat/view/menu/j;

    .line 306
    .line 307
    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_1b

    .line 312
    .line 313
    if-eqz v5, :cond_1a

    .line 314
    .line 315
    iget-object p2, p0, Landroidx/appcompat/app/H;->r:Landroidx/appcompat/widget/b0;

    .line 316
    .line 317
    if-eqz p2, :cond_1a

    .line 318
    .line 319
    iget-object v0, p0, Landroidx/appcompat/app/H;->s:Lcom/airbnb/lottie/network/c;

    .line 320
    .line 321
    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 322
    .line 323
    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f(Landroid/view/Menu;Landroidx/appcompat/view/menu/t;)V

    .line 324
    .line 325
    .line 326
    :cond_1a
    iget-object p1, p1, Landroidx/appcompat/app/G;->h:Landroidx/appcompat/view/menu/j;

    .line 327
    .line 328
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->v()V

    .line 329
    .line 330
    .line 331
    return v1

    .line 332
    :cond_1b
    if-eqz p2, :cond_1c

    .line 333
    .line 334
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    goto :goto_6

    .line 339
    :cond_1c
    const/4 p2, -0x1

    .line 340
    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    if-eq p2, v3, :cond_1d

    .line 349
    .line 350
    move p2, v3

    .line 351
    goto :goto_7

    .line 352
    :cond_1d
    move p2, v1

    .line 353
    :goto_7
    iget-object v0, p1, Landroidx/appcompat/app/G;->h:Landroidx/appcompat/view/menu/j;

    .line 354
    .line 355
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/j;->setQwertyMode(Z)V

    .line 356
    .line 357
    .line 358
    iget-object p2, p1, Landroidx/appcompat/app/G;->h:Landroidx/appcompat/view/menu/j;

    .line 359
    .line 360
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/j;->v()V

    .line 361
    .line 362
    .line 363
    :cond_1e
    iput-boolean v3, p1, Landroidx/appcompat/app/G;->k:Z

    .line 364
    .line 365
    iput-boolean v1, p1, Landroidx/appcompat/app/G;->l:Z

    .line 366
    .line 367
    iput-object p1, p0, Landroidx/appcompat/app/H;->i0:Landroidx/appcompat/app/G;

    .line 368
    .line 369
    return v3
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/H;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final K()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/H;->B0:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/H;->A(I)Landroidx/appcompat/app/G;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Landroidx/appcompat/app/G;->m:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/H;->u:Landroidx/appcompat/view/b;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/app/H;->C0:Landroidx/activity/w;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/app/H;->B0:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    new-instance v1, Landroidx/activity/w;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p0, v2}, Landroidx/activity/w;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/activity/q;->l(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, Landroidx/activity/q;->x(Landroid/window/OnBackInvokedDispatcher;Landroidx/activity/w;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Landroidx/appcompat/app/H;->C0:Landroidx/activity/w;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    if-nez v1, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/appcompat/app/H;->C0:Landroidx/activity/w;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/appcompat/app/H;->B0:Landroid/window/OnBackInvokedDispatcher;

    .line 60
    .line 61
    invoke-static {v0}, Landroidx/activity/q;->h(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1}, Landroidx/activity/q;->l(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v0}, Landroidx/activity/q;->w(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Landroidx/appcompat/app/H;->C0:Landroidx/activity/w;

    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/H;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroidx/appcompat/app/H;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/H;->o:Landroidx/appcompat/app/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/H;->B()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/H;->o:Landroidx/appcompat/app/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/H;->C(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/H;->k0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/H;->o(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/H;->y()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/H;->j:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Landroidx/core/app/c;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/appcompat/app/H;->o:Landroidx/appcompat/app/b;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/appcompat/app/H;->x0:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->o(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Landroidx/appcompat/app/x;->h:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Landroidx/appcompat/app/x;->g(Landroidx/appcompat/app/H;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Landroidx/appcompat/app/x;->g:Landroidx/collection/g;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/appcompat/app/H;->k:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Landroidx/appcompat/app/H;->n0:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean v0, p0, Landroidx/appcompat/app/H;->l0:Z

    .line 87
    .line 88
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/H;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/appcompat/app/x;->h:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/x;->g(Landroidx/appcompat/app/H;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/H;->u0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/app/H;->l:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/appcompat/app/H;->w0:Landroidx/appcompat/app/y;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/appcompat/app/H;->m0:Z

    .line 35
    .line 36
    iget v0, p0, Landroidx/appcompat/app/H;->o0:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/appcompat/app/H;->j:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Landroidx/appcompat/app/H;->F0:Landroidx/collection/W;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/appcompat/app/H;->j:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Landroidx/appcompat/app/H;->o0:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Landroidx/appcompat/app/H;->F0:Landroidx/collection/W;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/appcompat/app/H;->j:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroidx/collection/W;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/H;->o:Landroidx/appcompat/app/b;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->i()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/H;->s0:Landroidx/appcompat/app/C;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/appcompat/app/E;->d()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/H;->t0:Landroidx/appcompat/app/C;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/appcompat/app/E;->d()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/H;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/H;->o:Landroidx/appcompat/app/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->t(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/H;->h0:[Landroidx/appcompat/app/G;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v2, v1

    .line 19
    :goto_0
    if-ge v1, v2, :cond_3

    .line 20
    .line 21
    aget-object v3, v0, v1

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/app/H;->t(Landroidx/appcompat/app/G;Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return-void
.end method

.method public final h(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const/16 v2, 0x6c

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x9

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 23
    .line 24
    invoke-static {v3, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move p1, v1

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/H;->Z:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/app/H;->V:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-ne p1, v4, :cond_3

    .line 42
    .line 43
    iput-boolean v3, p0, Landroidx/appcompat/app/H;->V:Z

    .line 44
    .line 45
    :cond_3
    if-eq p1, v4, :cond_9

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p1, v0, :cond_8

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-eq p1, v0, :cond_7

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    if-eq p1, v0, :cond_6

    .line 56
    .line 57
    if-eq p1, v2, :cond_5

    .line 58
    .line 59
    if-eq p1, v1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/appcompat/app/H;->l:Landroid/view/Window;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/H;->J()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Landroidx/appcompat/app/H;->W:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/H;->J()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Landroidx/appcompat/app/H;->V:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/H;->J()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Landroidx/appcompat/app/H;->X:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/H;->J()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Landroidx/appcompat/app/H;->I:Z

    .line 90
    .line 91
    return v4

    .line 92
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/H;->J()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Landroidx/appcompat/app/H;->E:Z

    .line 96
    .line 97
    return v4

    .line 98
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/H;->J()V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, Landroidx/appcompat/app/H;->Z:Z

    .line 102
    .line 103
    return v4
.end method

.method public final i(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/H;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/H;->A:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/H;->k:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/appcompat/app/H;->m:Landroidx/appcompat/app/B;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/app/H;->l:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/B;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/H;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/H;->A:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/H;->m:Landroidx/appcompat/app/B;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/app/H;->l:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/B;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/H;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/H;->A:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/H;->m:Landroidx/appcompat/app/B;

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/appcompat/app/H;->l:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/B;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/H;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/H;->r:Landroidx/appcompat/widget/b0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/b0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/H;->o:Landroidx/appcompat/app/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->x(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/H;->B:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final m(Landroidx/appcompat/view/a;)Landroidx/appcompat/view/b;
    .locals 10

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/H;->u:Landroidx/appcompat/view/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/b;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/work/impl/model/w;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p1}, Landroidx/work/impl/model/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/H;->B()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/app/H;->o:Landroidx/appcompat/app/b;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/appcompat/app/H;->n:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b;->y(Landroidx/work/impl/model/w;)Landroidx/appcompat/view/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/appcompat/app/H;->u:Landroidx/appcompat/view/b;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {v2, p1}, Landroidx/appcompat/app/s;->onSupportActionModeStarted(Landroidx/appcompat/view/b;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/H;->u:Landroidx/appcompat/view/b;

    .line 37
    .line 38
    if-nez p1, :cond_17

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/appcompat/app/H;->y:Landroidx/core/view/g0;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/core/view/g0;->b()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/H;->u:Landroidx/appcompat/view/b;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/appcompat/view/b;->a()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-boolean p1, p0, Landroidx/appcompat/app/H;->m0:Z

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    :try_start_0
    invoke-interface {v2, v0}, Landroidx/appcompat/app/s;->onWindowStartingSupportActionMode(Landroidx/appcompat/view/a;)Landroidx/appcompat/view/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    :cond_4
    move-object p1, v3

    .line 65
    :goto_0
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iput-object p1, p0, Landroidx/appcompat/app/H;->u:Landroidx/appcompat/view/b;

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/H;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-nez p1, :cond_10

    .line 75
    .line 76
    iget-boolean p1, p0, Landroidx/appcompat/app/H;->Y:Z

    .line 77
    .line 78
    iget-object v5, p0, Landroidx/appcompat/app/H;->k:Landroid/content/Context;

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    new-instance p1, Landroid/util/TypedValue;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const v7, 0x7f04000b

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 95
    .line 96
    .line 97
    iget v7, p1, Landroid/util/TypedValue;->resourceId:I

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 110
    .line 111
    .line 112
    iget v6, p1, Landroid/util/TypedValue;->resourceId:I

    .line 113
    .line 114
    invoke-virtual {v7, v6, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Landroidx/appcompat/view/d;

    .line 118
    .line 119
    invoke-direct {v6, v5, v4}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Landroidx/appcompat/view/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 127
    .line 128
    .line 129
    move-object v5, v6

    .line 130
    :cond_6
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 131
    .line 132
    invoke-direct {v6, v5, v3}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 133
    .line 134
    .line 135
    iput-object v6, p0, Landroidx/appcompat/app/H;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 136
    .line 137
    new-instance v6, Landroid/widget/PopupWindow;

    .line 138
    .line 139
    const v7, 0x7f04001a

    .line 140
    .line 141
    .line 142
    invoke-direct {v6, v5, v3, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 143
    .line 144
    .line 145
    iput-object v6, p0, Landroidx/appcompat/app/H;->w:Landroid/widget/PopupWindow;

    .line 146
    .line 147
    const/4 v7, 0x2

    .line 148
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 149
    .line 150
    .line 151
    iget-object v6, p0, Landroidx/appcompat/app/H;->w:Landroid/widget/PopupWindow;

    .line 152
    .line 153
    iget-object v7, p0, Landroidx/appcompat/app/H;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    iget-object v6, p0, Landroidx/appcompat/app/H;->w:Landroid/widget/PopupWindow;

    .line 159
    .line 160
    const/4 v7, -0x1

    .line 161
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const v7, 0x7f040005

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 172
    .line 173
    .line 174
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {p1, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iget-object v5, p0, Landroidx/appcompat/app/H;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 189
    .line 190
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Landroidx/appcompat/app/H;->w:Landroid/widget/PopupWindow;

    .line 194
    .line 195
    const/4 v5, -0x2

    .line 196
    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Landroidx/appcompat/app/y;

    .line 200
    .line 201
    invoke-direct {p1, p0, v1}, Landroidx/appcompat/app/y;-><init>(Landroidx/appcompat/app/H;I)V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Landroidx/appcompat/app/H;->x:Landroidx/appcompat/app/y;

    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/app/H;->A:Landroid/view/ViewGroup;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const-string v7, "sesl_floating_toolbar_layout"

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    const-string v9, "id"

    .line 225
    .line 226
    invoke-virtual {v6, v7, v9, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    iget-object v7, p0, Landroidx/appcompat/app/H;->E0:Landroid/view/View;

    .line 231
    .line 232
    if-eqz v7, :cond_8

    .line 233
    .line 234
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iput-object v3, p0, Landroidx/appcompat/app/H;->E0:Landroid/view/View;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_8
    iget-object v7, p0, Landroidx/appcompat/app/H;->A:Landroid/view/ViewGroup;

    .line 242
    .line 243
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    :goto_1
    if-nez v6, :cond_9

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const-string v7, "collapsing_toolbar"

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v6, v7, v9, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    iget-object v7, p0, Landroidx/appcompat/app/H;->A:Landroid/view/ViewGroup;

    .line 264
    .line 265
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    :cond_9
    if-nez v6, :cond_a

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const-string v7, "sesl_toolbar_container"

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v6, v7, v9, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    iget-object v6, p0, Landroidx/appcompat/app/H;->A:Landroid/view/ViewGroup;

    .line 286
    .line 287
    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    :cond_a
    const p1, 0x7f0b0057

    .line 292
    .line 293
    .line 294
    if-nez v6, :cond_b

    .line 295
    .line 296
    iget-object v7, p0, Landroidx/appcompat/app/H;->A:Landroid/view/ViewGroup;

    .line 297
    .line 298
    invoke-virtual {v7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_b
    iget-boolean v7, p0, Landroidx/appcompat/app/H;->X:Z

    .line 306
    .line 307
    if-eqz v7, :cond_c

    .line 308
    .line 309
    iget-object v7, p0, Landroidx/appcompat/app/H;->A:Landroid/view/ViewGroup;

    .line 310
    .line 311
    invoke-virtual {v7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_c
    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 323
    .line 324
    :goto_2
    if-eqz p1, :cond_f

    .line 325
    .line 326
    invoke-virtual {p0}, Landroidx/appcompat/app/H;->B()V

    .line 327
    .line 328
    .line 329
    iget-object v6, p0, Landroidx/appcompat/app/H;->o:Landroidx/appcompat/app/b;

    .line 330
    .line 331
    if-eqz v6, :cond_d

    .line 332
    .line 333
    invoke-virtual {v6}, Landroidx/appcompat/app/b;->e()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    goto :goto_3

    .line 338
    :cond_d
    move-object v6, v3

    .line 339
    :goto_3
    if-nez v6, :cond_e

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_e
    move-object v5, v6

    .line 343
    :goto_4
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    .line 355
    .line 356
    iput-object p1, p0, Landroidx/appcompat/app/H;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_f
    const p1, 0x7f0b0056

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    .line 367
    .line 368
    iput-object p1, p0, Landroidx/appcompat/app/H;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 369
    .line 370
    :cond_10
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/app/H;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 371
    .line 372
    if-eqz p1, :cond_15

    .line 373
    .line 374
    iget-object p1, p0, Landroidx/appcompat/app/H;->y:Landroidx/core/view/g0;

    .line 375
    .line 376
    if-eqz p1, :cond_11

    .line 377
    .line 378
    invoke-virtual {p1}, Landroidx/core/view/g0;->b()V

    .line 379
    .line 380
    .line 381
    :cond_11
    iget-object p1, p0, Landroidx/appcompat/app/H;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 382
    .line 383
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 384
    .line 385
    .line 386
    new-instance p1, Landroidx/appcompat/view/e;

    .line 387
    .line 388
    iget-object v5, p0, Landroidx/appcompat/app/H;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 389
    .line 390
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    iget-object v6, p0, Landroidx/appcompat/app/H;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 395
    .line 396
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 397
    .line 398
    .line 399
    iput-object v5, p1, Landroidx/appcompat/view/e;->c:Landroid/content/Context;

    .line 400
    .line 401
    iput-object v6, p1, Landroidx/appcompat/view/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 402
    .line 403
    iput-object v0, p1, Landroidx/appcompat/view/e;->e:Landroidx/work/impl/model/w;

    .line 404
    .line 405
    new-instance v5, Landroidx/appcompat/view/menu/j;

    .line 406
    .line 407
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-direct {v5, v6}, Landroidx/appcompat/view/menu/j;-><init>(Landroid/content/Context;)V

    .line 412
    .line 413
    .line 414
    iput v1, v5, Landroidx/appcompat/view/menu/j;->l:I

    .line 415
    .line 416
    iput-object v5, p1, Landroidx/appcompat/view/e;->h:Landroidx/appcompat/view/menu/j;

    .line 417
    .line 418
    iput-object p1, v5, Landroidx/appcompat/view/menu/j;->e:Landroidx/appcompat/view/menu/h;

    .line 419
    .line 420
    iget-object v0, v0, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Landroidx/appcompat/view/a;

    .line 423
    .line 424
    invoke-interface {v0, p1, v5}, Landroidx/appcompat/view/a;->l(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_14

    .line 429
    .line 430
    invoke-virtual {p1}, Landroidx/appcompat/view/e;->g()V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Landroidx/appcompat/app/H;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 434
    .line 435
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->c(Landroidx/appcompat/view/b;)V

    .line 436
    .line 437
    .line 438
    iput-object p1, p0, Landroidx/appcompat/app/H;->u:Landroidx/appcompat/view/b;

    .line 439
    .line 440
    iget-boolean p1, p0, Landroidx/appcompat/app/H;->z:Z

    .line 441
    .line 442
    const/high16 v0, 0x3f800000    # 1.0f

    .line 443
    .line 444
    if-eqz p1, :cond_12

    .line 445
    .line 446
    iget-object p1, p0, Landroidx/appcompat/app/H;->A:Landroid/view/ViewGroup;

    .line 447
    .line 448
    if-eqz p1, :cond_12

    .line 449
    .line 450
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-eqz p1, :cond_12

    .line 455
    .line 456
    iget-object p1, p0, Landroidx/appcompat/app/H;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Landroidx/appcompat/app/H;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 463
    .line 464
    invoke-static {p1}, Landroidx/core/view/Z;->a(Landroid/view/View;)Landroidx/core/view/g0;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p1, v0}, Landroidx/core/view/g0;->a(F)V

    .line 469
    .line 470
    .line 471
    iput-object p1, p0, Landroidx/appcompat/app/H;->y:Landroidx/core/view/g0;

    .line 472
    .line 473
    new-instance v0, Landroidx/appcompat/app/z;

    .line 474
    .line 475
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/z;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, v0}, Landroidx/core/view/g0;->d(Landroidx/core/view/h0;)V

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_12
    iget-object p1, p0, Landroidx/appcompat/app/H;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 483
    .line 484
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 485
    .line 486
    .line 487
    iget-object p1, p0, Landroidx/appcompat/app/H;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 488
    .line 489
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    iget-object p1, p0, Landroidx/appcompat/app/H;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 493
    .line 494
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    instance-of p1, p1, Landroid/view/View;

    .line 499
    .line 500
    if-eqz p1, :cond_13

    .line 501
    .line 502
    iget-object p1, p0, Landroidx/appcompat/app/H;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 503
    .line 504
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    check-cast p1, Landroid/view/View;

    .line 509
    .line 510
    sget-object v0, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 511
    .line 512
    invoke-static {p1}, Landroidx/core/view/O;->c(Landroid/view/View;)V

    .line 513
    .line 514
    .line 515
    :cond_13
    :goto_6
    iget-object p1, p0, Landroidx/appcompat/app/H;->w:Landroid/widget/PopupWindow;

    .line 516
    .line 517
    if-eqz p1, :cond_15

    .line 518
    .line 519
    iget-object p1, p0, Landroidx/appcompat/app/H;->l:Landroid/view/Window;

    .line 520
    .line 521
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    iget-object v0, p0, Landroidx/appcompat/app/H;->x:Landroidx/appcompat/app/y;

    .line 526
    .line 527
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_14
    iput-object v3, p0, Landroidx/appcompat/app/H;->u:Landroidx/appcompat/view/b;

    .line 532
    .line 533
    :cond_15
    :goto_7
    iget-object p1, p0, Landroidx/appcompat/app/H;->u:Landroidx/appcompat/view/b;

    .line 534
    .line 535
    if-eqz p1, :cond_16

    .line 536
    .line 537
    invoke-interface {v2, p1}, Landroidx/appcompat/app/s;->onSupportActionModeStarted(Landroidx/appcompat/view/b;)V

    .line 538
    .line 539
    .line 540
    :cond_16
    invoke-virtual {p0}, Landroidx/appcompat/app/H;->K()V

    .line 541
    .line 542
    .line 543
    iget-object p1, p0, Landroidx/appcompat/app/H;->u:Landroidx/appcompat/view/b;

    .line 544
    .line 545
    iput-object p1, p0, Landroidx/appcompat/app/H;->u:Landroidx/appcompat/view/b;

    .line 546
    .line 547
    :cond_17
    invoke-virtual {p0}, Landroidx/appcompat/app/H;->K()V

    .line 548
    .line 549
    .line 550
    iget-object p1, p0, Landroidx/appcompat/app/H;->u:Landroidx/appcompat/view/b;

    .line 551
    .line 552
    return-object p1

    .line 553
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 554
    .line 555
    const-string v0, "ActionMode callback can not be null."

    .line 556
    .line 557
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw p1
.end method

.method public final n(Landroidx/appcompat/view/menu/j;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/H;->l:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/appcompat/app/H;->m0:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->k()Landroidx/appcompat/view/menu/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Landroidx/appcompat/app/H;->h0:[Landroidx/appcompat/app/G;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    move v4, v1

    .line 26
    :goto_1
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v6, v5, Landroidx/appcompat/app/G;->h:Landroidx/appcompat/view/menu/j;

    .line 33
    .line 34
    if-ne v6, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_2
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget p1, v5, Landroidx/appcompat/app/G;->a:I

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    return v1
.end method

.method public final o(ZZ)Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Landroidx/appcompat/app/H;->m0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget v0, v1, Landroidx/appcompat/app/H;->o0:I

    .line 10
    .line 11
    const/16 v3, -0x64

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    :goto_0
    move v3, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget v0, Landroidx/appcompat/app/x;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v4, v1, Landroidx/appcompat/app/H;->k:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/app/H;->D(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v6, 0x21

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-ge v0, v6, :cond_2

    .line 32
    .line 33
    invoke-static {v4}, Landroidx/appcompat/app/H;->q(Landroid/content/Context;)Landroidx/core/os/f;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v6, v7

    .line 39
    :goto_2
    if-nez p2, :cond_3

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Landroidx/core/os/f;->a(Ljava/lang/String;)Landroidx/core/os/f;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :cond_3
    invoke-static {v4, v5, v6, v7, v2}, Landroidx/appcompat/app/H;->u(Landroid/content/Context;ILandroidx/core/os/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-boolean v9, v1, Landroidx/appcompat/app/H;->r0:Z

    .line 68
    .line 69
    iget-object v10, v1, Landroidx/appcompat/app/H;->j:Ljava/lang/Object;

    .line 70
    .line 71
    const-string v11, "AppCompatDelegate"

    .line 72
    .line 73
    const/4 v12, 0x1

    .line 74
    if-nez v9, :cond_6

    .line 75
    .line 76
    instance-of v9, v10, Landroid/app/Activity;

    .line 77
    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-nez v9, :cond_4

    .line 85
    .line 86
    move v0, v2

    .line 87
    goto :goto_5

    .line 88
    :cond_4
    const/16 v13, 0x1d

    .line 89
    .line 90
    if-lt v0, v13, :cond_5

    .line 91
    .line 92
    const/high16 v0, 0x100c0000

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const/high16 v0, 0xc0000

    .line 96
    .line 97
    :goto_3
    :try_start_0
    new-instance v13, Landroid/content/ComponentName;

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-direct {v13, v4, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v13, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 113
    .line 114
    iput v0, v1, Landroidx/appcompat/app/H;->q0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string v9, "Exception while getting ActivityInfo"

    .line 119
    .line 120
    invoke-static {v11, v9, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    iput v2, v1, Landroidx/appcompat/app/H;->q0:I

    .line 124
    .line 125
    :cond_6
    :goto_4
    iput-boolean v12, v1, Landroidx/appcompat/app/H;->r0:Z

    .line 126
    .line 127
    iget v0, v1, Landroidx/appcompat/app/H;->q0:I

    .line 128
    .line 129
    :goto_5
    iget-object v9, v1, Landroidx/appcompat/app/H;->n0:Landroid/content/res/Configuration;

    .line 130
    .line 131
    if-nez v9, :cond_7

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    :cond_7
    iget v13, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 142
    .line 143
    and-int/lit8 v13, v13, 0x30

    .line 144
    .line 145
    iget v14, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 146
    .line 147
    and-int/lit8 v14, v14, 0x30

    .line 148
    .line 149
    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v9}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v9}, Landroidx/core/os/f;->a(Ljava/lang/String;)Landroidx/core/os/f;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-nez v6, :cond_8

    .line 162
    .line 163
    move-object v15, v7

    .line 164
    goto :goto_6

    .line 165
    :cond_8
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-virtual {v15}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-static {v15}, Landroidx/core/os/f;->a(Ljava/lang/String;)Landroidx/core/os/f;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    :goto_6
    if-eq v13, v14, :cond_9

    .line 178
    .line 179
    const/16 v16, 0x200

    .line 180
    .line 181
    move/from16 v2, v16

    .line 182
    .line 183
    :cond_9
    if-eqz v15, :cond_a

    .line 184
    .line 185
    invoke-virtual {v9, v15}, Landroidx/core/os/f;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    if-nez v16, :cond_a

    .line 190
    .line 191
    or-int/lit16 v2, v2, 0x2004

    .line 192
    .line 193
    :cond_a
    not-int v12, v0

    .line 194
    and-int/2addr v12, v2

    .line 195
    if-eqz v12, :cond_b

    .line 196
    .line 197
    if-eqz p1, :cond_b

    .line 198
    .line 199
    iget-boolean v12, v1, Landroidx/appcompat/app/H;->k0:Z

    .line 200
    .line 201
    if-eqz v12, :cond_b

    .line 202
    .line 203
    sget-boolean v12, Landroidx/appcompat/app/H;->H0:Z

    .line 204
    .line 205
    if-nez v12, :cond_c

    .line 206
    .line 207
    iget-boolean v7, v1, Landroidx/appcompat/app/H;->l0:Z

    .line 208
    .line 209
    if-eqz v7, :cond_b

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_b
    move/from16 v23, v0

    .line 213
    .line 214
    move v0, v14

    .line 215
    move-object v13, v15

    .line 216
    const/4 v7, 0x1

    .line 217
    goto/16 :goto_b

    .line 218
    .line 219
    :cond_c
    :goto_7
    instance-of v7, v10, Landroid/app/Activity;

    .line 220
    .line 221
    if-eqz v7, :cond_b

    .line 222
    .line 223
    move-object v7, v10

    .line 224
    check-cast v7, Landroid/app/Activity;

    .line 225
    .line 226
    invoke-virtual {v7}, Landroid/app/Activity;->isChild()Z

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    if-nez v16, :cond_b

    .line 231
    .line 232
    move-object/from16 p1, v7

    .line 233
    .line 234
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    .line 236
    move-object/from16 v16, v8

    .line 237
    .line 238
    const/16 v8, 0x1f

    .line 239
    .line 240
    if-lt v7, v8, :cond_d

    .line 241
    .line 242
    and-int/lit16 v7, v2, 0x2000

    .line 243
    .line 244
    if-eqz v7, :cond_d

    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 259
    .line 260
    .line 261
    :cond_d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    move-object v8, v11

    .line 266
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    and-int/lit16 v13, v0, 0x200

    .line 271
    .line 272
    if-eqz v13, :cond_e

    .line 273
    .line 274
    const/4 v13, 0x1

    .line 275
    goto :goto_8

    .line 276
    :cond_e
    const/4 v13, 0x0

    .line 277
    :goto_8
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    and-int/lit8 v16, v0, 0x4

    .line 282
    .line 283
    if-eqz v16, :cond_f

    .line 284
    .line 285
    const/16 v16, 0x1

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_f
    const/16 v16, 0x0

    .line 289
    .line 290
    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    move-object/from16 v17, v7

    .line 295
    .line 296
    and-int/lit16 v7, v0, 0x2000

    .line 297
    .line 298
    if-eqz v7, :cond_10

    .line 299
    .line 300
    const/4 v7, 0x1

    .line 301
    goto :goto_a

    .line 302
    :cond_10
    const/4 v7, 0x0

    .line 303
    :goto_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    move/from16 v23, v0

    .line 308
    .line 309
    iget-boolean v0, v1, Landroidx/appcompat/app/H;->k0:Z

    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    move-object/from16 v18, v0

    .line 316
    .line 317
    iget-boolean v0, v1, Landroidx/appcompat/app/H;->l0:Z

    .line 318
    .line 319
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v19

    .line 327
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 336
    .line 337
    .line 338
    move-result-object v21

    .line 339
    move-object v12, v9

    .line 340
    move-object/from16 v20, v10

    .line 341
    .line 342
    move-object/from16 v10, v17

    .line 343
    .line 344
    move-object/from16 v17, v18

    .line 345
    .line 346
    move-object/from16 v18, v0

    .line 347
    .line 348
    move v0, v14

    .line 349
    move-object v14, v13

    .line 350
    move-object v13, v15

    .line 351
    move-object/from16 v15, v16

    .line 352
    .line 353
    move-object/from16 v16, v7

    .line 354
    .line 355
    const/4 v7, 0x1

    .line 356
    filled-new-array/range {v10 .. v21}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    move-object/from16 v10, v20

    .line 361
    .line 362
    const-string v11, "updateAppConfiguration attempting to recreate Activity [currentNightMode:%s, newNightMode:%s, currentLocales:%s, newLocales:%s, activityHandlingNightModeChanges:%s, activityHandlingLocalesChanges:%s, activityHandlingLayoutDirectionChanges:%s, baseContextAttached:%s, created:%s, canReturnDifferentContext:%s, host:%s], application configuration [%s]"

    .line 363
    .line 364
    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-static {v8, v9}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->recreate()V

    .line 372
    .line 373
    .line 374
    move v12, v7

    .line 375
    goto :goto_c

    .line 376
    :goto_b
    const/4 v12, 0x0

    .line 377
    :goto_c
    if-nez v12, :cond_16

    .line 378
    .line 379
    if-eqz v2, :cond_16

    .line 380
    .line 381
    and-int v8, v2, v23

    .line 382
    .line 383
    if-ne v8, v2, :cond_11

    .line 384
    .line 385
    move/from16 v22, v7

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_11
    const/16 v22, 0x0

    .line 389
    .line 390
    :goto_d
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    new-instance v9, Landroid/content/res/Configuration;

    .line 395
    .line 396
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-direct {v9, v11}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    iget v11, v11, Landroid/content/res/Configuration;->uiMode:I

    .line 408
    .line 409
    and-int/lit8 v11, v11, -0x31

    .line 410
    .line 411
    or-int/2addr v0, v11

    .line 412
    iput v0, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 413
    .line 414
    if-eqz v13, :cond_12

    .line 415
    .line 416
    iget-object v0, v13, Landroidx/core/os/f;->a:Landroidx/core/os/g;

    .line 417
    .line 418
    iget-object v0, v0, Landroidx/core/os/g;->a:Landroid/os/LocaleList;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v9, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 429
    .line 430
    .line 431
    :cond_12
    const/4 v11, 0x0

    .line 432
    invoke-virtual {v8, v9, v11}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 433
    .line 434
    .line 435
    iget v0, v1, Landroidx/appcompat/app/H;->p0:I

    .line 436
    .line 437
    if-eqz v0, :cond_13

    .line 438
    .line 439
    invoke-virtual {v4, v0}, Landroid/content/Context;->setTheme(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget v8, v1, Landroidx/appcompat/app/H;->p0:I

    .line 447
    .line 448
    invoke-virtual {v0, v8, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 449
    .line 450
    .line 451
    :cond_13
    if-eqz v22, :cond_15

    .line 452
    .line 453
    instance-of v0, v10, Landroid/app/Activity;

    .line 454
    .line 455
    if-eqz v0, :cond_15

    .line 456
    .line 457
    move-object v0, v10

    .line 458
    check-cast v0, Landroid/app/Activity;

    .line 459
    .line 460
    instance-of v8, v0, Landroidx/lifecycle/z;

    .line 461
    .line 462
    if-eqz v8, :cond_14

    .line 463
    .line 464
    move-object v8, v0

    .line 465
    check-cast v8, Landroidx/lifecycle/z;

    .line 466
    .line 467
    invoke-interface {v8}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-virtual {v8}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/s;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    sget-object v11, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/s;

    .line 476
    .line 477
    invoke-virtual {v8, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    if-ltz v8, :cond_15

    .line 482
    .line 483
    invoke-virtual {v0, v9}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 484
    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_14
    iget-boolean v8, v1, Landroidx/appcompat/app/H;->l0:Z

    .line 488
    .line 489
    if-eqz v8, :cond_15

    .line 490
    .line 491
    iget-boolean v8, v1, Landroidx/appcompat/app/H;->m0:Z

    .line 492
    .line 493
    if-nez v8, :cond_15

    .line 494
    .line 495
    invoke-virtual {v0, v9}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 496
    .line 497
    .line 498
    :cond_15
    :goto_e
    move v12, v7

    .line 499
    :cond_16
    if-eqz v12, :cond_18

    .line 500
    .line 501
    instance-of v0, v10, Landroidx/appcompat/app/r;

    .line 502
    .line 503
    if-eqz v0, :cond_18

    .line 504
    .line 505
    and-int/lit16 v0, v2, 0x200

    .line 506
    .line 507
    if-eqz v0, :cond_17

    .line 508
    .line 509
    move-object v0, v10

    .line 510
    check-cast v0, Landroidx/appcompat/app/r;

    .line 511
    .line 512
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/r;->onNightModeChanged(I)V

    .line 513
    .line 514
    .line 515
    :cond_17
    and-int/lit8 v0, v2, 0x4

    .line 516
    .line 517
    if-eqz v0, :cond_18

    .line 518
    .line 519
    check-cast v10, Landroidx/appcompat/app/r;

    .line 520
    .line 521
    invoke-virtual {v10, v6}, Landroidx/appcompat/app/r;->onLocalesChanged(Landroidx/core/os/f;)V

    .line 522
    .line 523
    .line 524
    :cond_18
    if-eqz v13, :cond_19

    .line 525
    .line 526
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, Landroidx/core/os/f;->a(Ljava/lang/String;)Landroidx/core/os/f;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iget-object v0, v0, Landroidx/core/os/f;->a:Landroidx/core/os/g;

    .line 547
    .line 548
    iget-object v0, v0, Landroidx/core/os/g;->a:Landroid/os/LocaleList;

    .line 549
    .line 550
    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 559
    .line 560
    .line 561
    :cond_19
    if-nez v3, :cond_1a

    .line 562
    .line 563
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/H;->z(Landroid/content/Context;)Landroidx/appcompat/app/E;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Landroidx/appcompat/app/E;->y()V

    .line 568
    .line 569
    .line 570
    goto :goto_f

    .line 571
    :cond_1a
    iget-object v0, v1, Landroidx/appcompat/app/H;->s0:Landroidx/appcompat/app/C;

    .line 572
    .line 573
    if-eqz v0, :cond_1b

    .line 574
    .line 575
    invoke-virtual {v0}, Landroidx/appcompat/app/E;->d()V

    .line 576
    .line 577
    .line 578
    :cond_1b
    :goto_f
    const/4 v0, 0x3

    .line 579
    if-ne v3, v0, :cond_1d

    .line 580
    .line 581
    iget-object v0, v1, Landroidx/appcompat/app/H;->t0:Landroidx/appcompat/app/C;

    .line 582
    .line 583
    if-nez v0, :cond_1c

    .line 584
    .line 585
    new-instance v0, Landroidx/appcompat/app/C;

    .line 586
    .line 587
    invoke-direct {v0, v1, v4}, Landroidx/appcompat/app/C;-><init>(Landroidx/appcompat/app/H;Landroid/content/Context;)V

    .line 588
    .line 589
    .line 590
    iput-object v0, v1, Landroidx/appcompat/app/H;->t0:Landroidx/appcompat/app/C;

    .line 591
    .line 592
    :cond_1c
    iget-object v0, v1, Landroidx/appcompat/app/H;->t0:Landroidx/appcompat/app/C;

    .line 593
    .line 594
    invoke-virtual {v0}, Landroidx/appcompat/app/E;->y()V

    .line 595
    .line 596
    .line 597
    goto :goto_10

    .line 598
    :cond_1d
    iget-object v0, v1, Landroidx/appcompat/app/H;->t0:Landroidx/appcompat/app/C;

    .line 599
    .line 600
    if-eqz v0, :cond_1e

    .line 601
    .line 602
    invoke-virtual {v0}, Landroidx/appcompat/app/E;->d()V

    .line 603
    .line 604
    .line 605
    :cond_1e
    :goto_10
    return v12
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/H;->A0:Landroidx/appcompat/app/M;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Landroidx/appcompat/a;->j:[I

    iget-object v0, p0, Landroidx/appcompat/app/H;->k:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0x90

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v2, :cond_0

    .line 5
    new-instance p1, Landroidx/appcompat/app/M;

    invoke-direct {p1}, Landroidx/appcompat/app/M;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/H;->A0:Landroidx/appcompat/app/M;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/M;

    iput-object p1, p0, Landroidx/appcompat/app/H;->A0:Landroidx/appcompat/app/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Falling back to default."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, v0, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    new-instance p1, Landroidx/appcompat/app/M;

    invoke-direct {p1}, Landroidx/appcompat/app/M;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/H;->A0:Landroidx/appcompat/app/M;

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/H;->A0:Landroidx/appcompat/app/M;

    .line 12
    sget v0, Landroidx/appcompat/widget/N1;->a:I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v0, Landroidx/appcompat/a;->C:[I

    const/4 v5, 0x0

    invoke-virtual {p3, p4, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v2, 0x8

    .line 15
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    const-string v4, "AppCompatViewInflater"

    const-string v6, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v4, v6}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_4

    .line 18
    instance-of v0, p3, Landroidx/appcompat/view/d;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Landroidx/appcompat/view/d;

    .line 19
    iget v0, v0, Landroidx/appcompat/view/d;->a:I

    if-eq v0, v3, :cond_4

    .line 20
    :cond_3
    new-instance v0, Landroidx/appcompat/view/d;

    invoke-direct {v0, p3, v3}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object v0, p3

    .line 21
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_2
    move v2, v7

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_4
    const-string v3, "ImageView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_2

    :sswitch_5
    const-string v2, "ToggleButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_6
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_7
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_8
    const-string v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x4

    goto :goto_3

    :sswitch_9
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    move v2, v4

    goto :goto_3

    :sswitch_a
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_2

    :cond_e
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_b
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_2

    :cond_f
    move v2, v6

    goto :goto_3

    :sswitch_c
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 v2, 0x0

    :cond_11
    :goto_3
    packed-switch v2, :pswitch_data_0

    move-object v2, v1

    goto :goto_4

    .line 22
    :pswitch_0
    invoke-virtual {p1, v0, p4}, Landroidx/appcompat/app/M;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/s;

    move-result-object v2

    goto :goto_4

    .line 23
    :pswitch_1
    new-instance v2, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 24
    :pswitch_2
    invoke-virtual {p1, v0, p4}, Landroidx/appcompat/app/M;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/t;

    move-result-object v2

    goto :goto_4

    .line 25
    :pswitch_3
    invoke-virtual {p1, v0, p4}, Landroidx/appcompat/app/M;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/r;

    move-result-object v2

    goto :goto_4

    .line 26
    :pswitch_4
    new-instance v2, Landroidx/appcompat/widget/B;

    .line 27
    invoke-direct {v2, v0, p4, v5}, Landroidx/appcompat/widget/B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 28
    :pswitch_5
    new-instance v2, Landroidx/appcompat/widget/Z;

    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/Z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 29
    :pswitch_6
    invoke-virtual {p1, v0, p4}, Landroidx/appcompat/app/M;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/F;

    move-result-object v2

    goto :goto_4

    .line 30
    :pswitch_7
    new-instance v2, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 31
    :pswitch_8
    new-instance v2, Landroidx/appcompat/widget/z;

    const v3, 0x7f0402e7

    .line 32
    invoke-direct {v2, v0, p4, v3}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 33
    :pswitch_9
    invoke-virtual {p1, v0, p4}, Landroidx/appcompat/app/M;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    goto :goto_4

    .line 34
    :pswitch_a
    new-instance v2, Landroidx/appcompat/widget/C;

    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 35
    :pswitch_b
    new-instance v2, Landroidx/appcompat/widget/u;

    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 36
    :pswitch_c
    new-instance v2, Landroidx/appcompat/widget/G;

    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v2, :cond_16

    if-eq p3, v0, :cond_16

    .line 37
    iget-object p3, p1, Landroidx/appcompat/app/M;->a:[Ljava/lang/Object;

    const-string v2, "view"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 38
    const-string p2, "class"

    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    :cond_12
    :try_start_1
    aput-object v0, p3, v5

    .line 40
    aput-object p4, p3, v6

    const/16 v2, 0x2e

    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v7, v2, :cond_15

    move v2, v5

    .line 42
    :goto_5
    sget-object v3, Landroidx/appcompat/app/M;->g:[Ljava/lang/String;

    if-ge v2, v4, :cond_14

    .line 43
    aget-object v3, v3, v2

    invoke-virtual {p1, v0, p2, v3}, Landroidx/appcompat/app/M;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_13

    .line 44
    aput-object v1, p3, v5

    .line 45
    aput-object v1, p3, v6

    move-object v1, v3

    goto :goto_7

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_6

    .line 46
    :cond_14
    aput-object v1, p3, v5

    .line 47
    aput-object v1, p3, v6

    goto :goto_7

    .line 48
    :cond_15
    :try_start_2
    invoke-virtual {p1, v0, p2, v1}, Landroidx/appcompat/app/M;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    aput-object v1, p3, v5

    .line 50
    aput-object v1, p3, v6

    move-object v1, p1

    goto :goto_7

    .line 51
    :goto_6
    aput-object v1, p3, v5

    .line 52
    aput-object v1, p3, v6

    .line 53
    throw p1

    .line 54
    :catch_0
    aput-object v1, p3, v5

    .line 55
    aput-object v1, p3, v6

    goto :goto_7

    :cond_16
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_1e

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 57
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_17

    goto :goto_8

    .line 58
    :cond_17
    sget-object p2, Landroidx/appcompat/app/M;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 59
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 60
    new-instance p3, Landroidx/appcompat/app/L;

    invoke-direct {p3, v1, p2}, Landroidx/appcompat/app/L;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    :cond_19
    :goto_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-le p1, v6, :cond_1a

    goto :goto_9

    .line 63
    :cond_1a
    sget-object p1, Landroidx/appcompat/app/M;->d:[I

    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 64
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 65
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-static {v1, p2}, Landroidx/core/view/Z;->m(Landroid/view/View;Z)V

    .line 66
    :cond_1b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    sget-object p1, Landroidx/appcompat/app/M;->e:[I

    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 68
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 69
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroidx/core/view/Z;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 70
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    sget-object p1, Landroidx/appcompat/app/M;->f:[I

    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 72
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 73
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 74
    sget-object p3, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 75
    new-instance v2, Landroidx/core/view/L;

    const-class v4, Ljava/lang/Boolean;

    const/4 v7, 0x0

    const v3, 0x7f0b05e8

    .line 76
    invoke-direct/range {v2 .. v7}, Landroidx/core/view/L;-><init>(ILjava/lang/Class;III)V

    .line 77
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, v1, p2}, Landroidx/core/view/N;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 78
    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1e
    :goto_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_c
        -0x56c015e7 -> :sswitch_b
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_9
        -0x37e04bb3 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/H;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroid/view/Window;)V
    .locals 7

    .line 1
    const-string v0, "AppCompat has already installed itself into the Window"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/H;->l:Landroid/view/Window;

    .line 4
    .line 5
    if-nez v1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Landroidx/appcompat/app/B;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    new-instance v0, Landroidx/appcompat/app/B;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/B;-><init>(Landroidx/appcompat/app/H;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/appcompat/app/H;->m:Landroidx/appcompat/app/B;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/H;->k:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Landroidx/appcompat/app/H;->G0:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroidx/appcompat/widget/w;->a()Landroidx/appcompat/widget/w;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/C0;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v0, v3, v6}, Landroidx/appcompat/widget/C0;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_0
    move-object v0, v2

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Landroidx/appcompat/app/H;->l:Landroid/view/Window;

    .line 74
    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x21

    .line 78
    .line 79
    if-lt p1, v0, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/appcompat/app/H;->B0:Landroid/window/OnBackInvokedDispatcher;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/appcompat/app/H;->j:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/appcompat/app/H;->C0:Landroidx/activity/w;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-static {v1}, Landroidx/activity/q;->h(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {p1}, Landroidx/activity/q;->l(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v1}, Landroidx/activity/q;->w(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Landroidx/appcompat/app/H;->C0:Landroidx/activity/w;

    .line 105
    .line 106
    :cond_2
    instance-of p1, v0, Landroid/app/Activity;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    check-cast v0, Landroid/app/Activity;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-static {v0}, Landroidx/activity/q;->i(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Landroidx/appcompat/app/H;->B0:Landroid/window/OnBackInvokedDispatcher;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iput-object v2, p0, Landroidx/appcompat/app/H;->B0:Landroid/window/OnBackInvokedDispatcher;

    .line 126
    .line 127
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/H;->K()V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void

    .line 131
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public final r(ILandroidx/appcompat/app/G;Landroidx/appcompat/view/menu/j;)V
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/H;->h0:[Landroidx/appcompat/app/G;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Landroidx/appcompat/app/G;->h:Landroidx/appcompat/view/menu/j;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Landroidx/appcompat/app/G;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/H;->m0:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/appcompat/app/H;->m:Landroidx/appcompat/app/B;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/app/H;->l:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iput-boolean v1, p2, Landroidx/appcompat/app/B;->e:Z

    .line 43
    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p2, Landroidx/appcompat/app/B;->e:Z

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, Landroidx/appcompat/app/B;->e:Z

    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final s(Landroidx/appcompat/view/menu/j;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/H;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/H;->g0:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/H;->r:Landroidx/appcompat/widget/b0;

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/c0;

    .line 17
    .line 18
    check-cast v0, Landroidx/appcompat/widget/M1;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/M1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/n;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->i()Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Landroidx/appcompat/widget/n;->u:Landroidx/appcompat/widget/g;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/s;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/appcompat/view/menu/s;->i:Landroidx/appcompat/view/menu/B;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/B;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/H;->l:Landroid/view/Window;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/appcompat/app/H;->m0:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x6c

    .line 61
    .line 62
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Landroidx/appcompat/app/H;->g0:Z

    .line 67
    .line 68
    return-void
.end method

.method public final t(Landroidx/appcompat/app/G;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Landroidx/appcompat/app/G;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/H;->r:Landroidx/appcompat/widget/b0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/c0;

    .line 17
    .line 18
    check-cast v0, Landroidx/appcompat/widget/M1;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/M1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/appcompat/app/G;->h:Landroidx/appcompat/view/menu/j;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/H;->s(Landroidx/appcompat/view/menu/j;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/H;->k:Landroid/content/Context;

    .line 35
    .line 36
    const-string v1, "window"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/WindowManager;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean v2, p1, Landroidx/appcompat/app/G;->m:Z

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p1, Landroidx/appcompat/app/G;->e:Landroidx/appcompat/app/F;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, p1, Landroidx/appcompat/app/G;->e:Landroidx/appcompat/app/F;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget p2, p1, Landroidx/appcompat/app/G;->a:I

    .line 69
    .line 70
    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/H;->r(ILandroidx/appcompat/app/G;Landroidx/appcompat/view/menu/j;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 p2, 0x0

    .line 74
    iput-boolean p2, p1, Landroidx/appcompat/app/G;->k:Z

    .line 75
    .line 76
    iput-boolean p2, p1, Landroidx/appcompat/app/G;->l:Z

    .line 77
    .line 78
    iput-boolean p2, p1, Landroidx/appcompat/app/G;->m:Z

    .line 79
    .line 80
    iput-object v1, p1, Landroidx/appcompat/app/G;->f:Landroid/view/View;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    iput-boolean p2, p1, Landroidx/appcompat/app/G;->n:Z

    .line 84
    .line 85
    iget-object p2, p0, Landroidx/appcompat/app/H;->i0:Landroidx/appcompat/app/G;

    .line 86
    .line 87
    if-ne p2, p1, :cond_3

    .line 88
    .line 89
    iput-object v1, p0, Landroidx/appcompat/app/H;->i0:Landroidx/appcompat/app/G;

    .line 90
    .line 91
    :cond_3
    iget p1, p1, Landroidx/appcompat/app/G;->a:I

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/appcompat/app/H;->K()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final v(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/H;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/core/view/i;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    instance-of v0, v0, Landroidx/appcompat/app/J;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/H;->l:Landroid/view/Window;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v2, 0x52

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/app/H;->m:Landroidx/appcompat/app/B;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/appcompat/app/H;->l:Landroid/view/Window;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :try_start_0
    iput-boolean v3, v0, Landroidx/appcompat/app/B;->d:Z

    .line 43
    .line 44
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iput-boolean v1, v0, Landroidx/appcompat/app/B;->d:Z

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    iput-boolean v1, v0, Landroidx/appcompat/app/B;->d:Z

    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x4

    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    if-eq v0, v5, :cond_4

    .line 70
    .line 71
    if-eq v0, v2, :cond_3

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_11

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/H;->A(I)Landroidx/appcompat/app/G;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v1, v0, Landroidx/appcompat/app/G;->m:Z

    .line 86
    .line 87
    if-nez v1, :cond_11

    .line 88
    .line 89
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/H;->I(Landroidx/appcompat/app/G;Landroid/view/KeyEvent;)Z

    .line 90
    .line 91
    .line 92
    return v3

    .line 93
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    and-int/lit16 p1, p1, 0x80

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move v3, v1

    .line 103
    :goto_0
    iput-boolean v3, p0, Landroidx/appcompat/app/H;->j0:Z

    .line 104
    .line 105
    return v1

    .line 106
    :cond_6
    if-eq v0, v5, :cond_10

    .line 107
    .line 108
    if-eq v0, v2, :cond_7

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/H;->u:Landroidx/appcompat/view/b;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/H;->A(I)Landroidx/appcompat/app/G;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Landroidx/appcompat/app/H;->r:Landroidx/appcompat/widget/b0;

    .line 123
    .line 124
    iget-object v4, p0, Landroidx/appcompat/app/H;->k:Landroid/content/Context;

    .line 125
    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/c0;

    .line 134
    .line 135
    check-cast v2, Landroidx/appcompat/widget/M1;

    .line 136
    .line 137
    iget-object v2, v2, Landroidx/appcompat/widget/M1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_a

    .line 144
    .line 145
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 146
    .line 147
    if-eqz v2, :cond_a

    .line 148
    .line 149
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    .line 150
    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_a

    .line 162
    .line 163
    iget-object v2, p0, Landroidx/appcompat/app/H;->r:Landroidx/appcompat/widget/b0;

    .line 164
    .line 165
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/c0;

    .line 171
    .line 172
    check-cast v2, Landroidx/appcompat/widget/M1;

    .line 173
    .line 174
    iget-object v2, v2, Landroidx/appcompat/widget/M1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_9

    .line 181
    .line 182
    iget-boolean v2, p0, Landroidx/appcompat/app/H;->m0:Z

    .line 183
    .line 184
    if-nez v2, :cond_d

    .line 185
    .line 186
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/H;->I(Landroidx/appcompat/app/G;Landroid/view/KeyEvent;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_d

    .line 191
    .line 192
    iget-object p1, p0, Landroidx/appcompat/app/H;->r:Landroidx/appcompat/widget/b0;

    .line 193
    .line 194
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/c0;

    .line 200
    .line 201
    check-cast p1, Landroidx/appcompat/widget/M1;

    .line 202
    .line 203
    iget-object p1, p1, Landroidx/appcompat/widget/M1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->w()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/app/H;->r:Landroidx/appcompat/widget/b0;

    .line 211
    .line 212
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/c0;

    .line 218
    .line 219
    check-cast p1, Landroidx/appcompat/widget/M1;

    .line 220
    .line 221
    iget-object p1, p1, Landroidx/appcompat/widget/M1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 222
    .line 223
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 224
    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/n;

    .line 228
    .line 229
    if-eqz p1, :cond_d

    .line 230
    .line 231
    invoke-virtual {p1}, Landroidx/appcompat/widget/n;->i()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_d

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_a
    iget-boolean v2, v0, Landroidx/appcompat/app/G;->m:Z

    .line 239
    .line 240
    if-nez v2, :cond_e

    .line 241
    .line 242
    iget-boolean v5, v0, Landroidx/appcompat/app/G;->l:Z

    .line 243
    .line 244
    if-eqz v5, :cond_b

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_b
    iget-boolean v2, v0, Landroidx/appcompat/app/G;->k:Z

    .line 248
    .line 249
    if-eqz v2, :cond_d

    .line 250
    .line 251
    iget-boolean v2, v0, Landroidx/appcompat/app/G;->o:Z

    .line 252
    .line 253
    if-eqz v2, :cond_c

    .line 254
    .line 255
    iput-boolean v1, v0, Landroidx/appcompat/app/G;->k:Z

    .line 256
    .line 257
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/H;->I(Landroidx/appcompat/app/G;Landroid/view/KeyEvent;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    goto :goto_1

    .line 262
    :cond_c
    move v2, v3

    .line 263
    :goto_1
    if-eqz v2, :cond_d

    .line 264
    .line 265
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/H;->G(Landroidx/appcompat/app/G;Landroid/view/KeyEvent;)V

    .line 266
    .line 267
    .line 268
    :goto_2
    move p1, v3

    .line 269
    goto :goto_4

    .line 270
    :cond_d
    move p1, v1

    .line 271
    goto :goto_4

    .line 272
    :cond_e
    :goto_3
    invoke-virtual {p0, v0, v3}, Landroidx/appcompat/app/H;->t(Landroidx/appcompat/app/G;Z)V

    .line 273
    .line 274
    .line 275
    move p1, v2

    .line 276
    :goto_4
    if-eqz p1, :cond_11

    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const-string v0, "audio"

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Landroid/media/AudioManager;

    .line 289
    .line 290
    if-eqz p1, :cond_f

    .line 291
    .line 292
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 293
    .line 294
    .line 295
    return v3

    .line 296
    :cond_f
    const-string p1, "AppCompatDelegate"

    .line 297
    .line 298
    const-string v0, "Couldn\'t get audio manager"

    .line 299
    .line 300
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    return v3

    .line 304
    :cond_10
    invoke-virtual {p0}, Landroidx/appcompat/app/H;->F()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_12

    .line 309
    .line 310
    :cond_11
    :goto_5
    return v3

    .line 311
    :cond_12
    :goto_6
    return v1
.end method

.method public final w(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/H;->A(I)Landroidx/appcompat/app/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/appcompat/app/G;->h:Landroidx/appcompat/view/menu/j;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Landroidx/appcompat/app/G;->h:Landroidx/appcompat/view/menu/j;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/j;->t(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/appcompat/app/G;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/G;->h:Landroidx/appcompat/view/menu/j;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/j;->w()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Landroidx/appcompat/app/G;->h:Landroidx/appcompat/view/menu/j;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/j;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Landroidx/appcompat/app/G;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Landroidx/appcompat/app/G;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/H;->r:Landroidx/appcompat/widget/b0;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/H;->A(I)Landroidx/appcompat/app/G;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Landroidx/appcompat/app/G;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/H;->I(Landroidx/appcompat/app/G;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final x()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/H;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/H;->k:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Landroidx/appcompat/a;->j:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x91

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1b

    .line 20
    .line 21
    const/16 v4, 0x9a

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v6, 0x6c

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/H;->h(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/H;->h(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x92

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/H;->h(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v3, 0x93

    .line 60
    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/H;->h(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Landroidx/appcompat/app/H;->Y:Z

    .line 77
    .line 78
    const/16 v3, 0x56

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput-boolean v3, p0, Landroidx/appcompat/app/H;->D0:Z

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/appcompat/app/H;->y()V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Landroidx/appcompat/app/H;->l:Landroid/view/Window;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-boolean v3, p0, Landroidx/appcompat/app/H;->Z:Z

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    if-nez v3, :cond_a

    .line 111
    .line 112
    iget-boolean v3, p0, Landroidx/appcompat/app/H;->Y:Z

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    const v3, 0x7f0e0773

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroid/view/ViewGroup;

    .line 124
    .line 125
    iput-boolean v5, p0, Landroidx/appcompat/app/H;->W:Z

    .line 126
    .line 127
    iput-boolean v5, p0, Landroidx/appcompat/app/H;->V:Z

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_5
    iget-boolean v2, p0, Landroidx/appcompat/app/H;->V:Z

    .line 132
    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    new-instance v2, Landroid/util/TypedValue;

    .line 136
    .line 137
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const v9, 0x7f04000b

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 148
    .line 149
    .line 150
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 151
    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    new-instance v3, Landroidx/appcompat/view/d;

    .line 155
    .line 156
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 157
    .line 158
    invoke-direct {v3, v0, v2}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    move-object v3, v0

    .line 163
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const v3, 0x7f0e079e

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Landroid/view/ViewGroup;

    .line 175
    .line 176
    const v3, 0x7f0b01d1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Landroidx/appcompat/widget/b0;

    .line 184
    .line 185
    iput-object v3, p0, Landroidx/appcompat/app/H;->r:Landroidx/appcompat/widget/b0;

    .line 186
    .line 187
    iget-object v9, p0, Landroidx/appcompat/app/H;->l:Landroid/view/Window;

    .line 188
    .line 189
    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-interface {v3, v9}, Landroidx/appcompat/widget/b0;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v3, p0, Landroidx/appcompat/app/H;->W:Z

    .line 197
    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    iget-object v3, p0, Landroidx/appcompat/app/H;->r:Landroidx/appcompat/widget/b0;

    .line 201
    .line 202
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c(I)V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-boolean v3, p0, Landroidx/appcompat/app/H;->E:Z

    .line 208
    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    iget-object v3, p0, Landroidx/appcompat/app/H;->r:Landroidx/appcompat/widget/b0;

    .line 212
    .line 213
    const/4 v4, 0x2

    .line 214
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c(I)V

    .line 217
    .line 218
    .line 219
    :cond_8
    iget-boolean v3, p0, Landroidx/appcompat/app/H;->I:Z

    .line 220
    .line 221
    if-eqz v3, :cond_c

    .line 222
    .line 223
    iget-object v3, p0, Landroidx/appcompat/app/H;->r:Landroidx/appcompat/widget/b0;

    .line 224
    .line 225
    const/4 v4, 0x5

    .line 226
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_9
    move-object v2, v8

    .line 233
    goto :goto_2

    .line 234
    :cond_a
    iget-boolean v3, p0, Landroidx/appcompat/app/H;->X:Z

    .line 235
    .line 236
    if-eqz v3, :cond_b

    .line 237
    .line 238
    const v3, 0x7f0e079d

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Landroid/view/ViewGroup;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_b
    const v3, 0x7f0e079c

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Landroid/view/ViewGroup;

    .line 256
    .line 257
    :cond_c
    :goto_2
    if-eqz v2, :cond_1a

    .line 258
    .line 259
    new-instance v3, Lcom/samsung/android/sdk/bixby2/state/a;

    .line 260
    .line 261
    invoke-direct {v3, p0}, Lcom/samsung/android/sdk/bixby2/state/a;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v4, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 265
    .line 266
    invoke-static {v2, v3}, Landroidx/core/view/Q;->l(Landroid/view/View;Landroidx/core/view/u;)V

    .line 267
    .line 268
    .line 269
    iget-object v3, p0, Landroidx/appcompat/app/H;->r:Landroidx/appcompat/widget/b0;

    .line 270
    .line 271
    if-nez v3, :cond_d

    .line 272
    .line 273
    const v3, 0x7f0b062d

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Landroid/widget/TextView;

    .line 281
    .line 282
    iput-object v3, p0, Landroidx/appcompat/app/H;->B:Landroid/widget/TextView;

    .line 283
    .line 284
    :cond_d
    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    .line 285
    .line 286
    const-string v4, "ViewUtils"

    .line 287
    .line 288
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    const-string v10, "makeOptionalFitsSystemWindows"

    .line 293
    .line 294
    invoke-virtual {v9, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-nez v10, :cond_e

    .line 303
    .line 304
    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :catch_0
    move-exception v9

    .line 309
    goto :goto_4

    .line 310
    :catch_1
    move-exception v9

    .line 311
    goto :goto_5

    .line 312
    :cond_e
    :goto_3
    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :goto_4
    invoke-static {v4, v3, v9}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :goto_5
    invoke-static {v4, v3, v9}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 325
    .line 326
    invoke-static {v4, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    :goto_6
    const v3, 0x7f0b0047

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 337
    .line 338
    iget-object v4, p0, Landroidx/appcompat/app/H;->l:Landroid/view/Window;

    .line 339
    .line 340
    const v9, 0x1020002

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Landroid/view/ViewGroup;

    .line 348
    .line 349
    if-eqz v4, :cond_10

    .line 350
    .line 351
    :goto_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-lez v10, :cond_f

    .line 356
    .line 357
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_f
    const/4 v10, -0x1

    .line 369
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 373
    .line 374
    .line 375
    instance-of v10, v4, Landroid/widget/FrameLayout;

    .line 376
    .line 377
    if-eqz v10, :cond_10

    .line 378
    .line 379
    check-cast v4, Landroid/widget/FrameLayout;

    .line 380
    .line 381
    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 382
    .line 383
    .line 384
    :cond_10
    iget-object v4, p0, Landroidx/appcompat/app/H;->l:Landroid/view/Window;

    .line 385
    .line 386
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 387
    .line 388
    .line 389
    new-instance v4, Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 390
    .line 391
    invoke-direct {v4, p0}, Lcom/samsung/context/sdk/samsunganalytics/b;-><init>(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/a0;)V

    .line 395
    .line 396
    .line 397
    iput-object v2, p0, Landroidx/appcompat/app/H;->A:Landroid/view/ViewGroup;

    .line 398
    .line 399
    iget-object v2, p0, Landroidx/appcompat/app/H;->j:Ljava/lang/Object;

    .line 400
    .line 401
    instance-of v3, v2, Landroid/app/Activity;

    .line 402
    .line 403
    if-eqz v3, :cond_11

    .line 404
    .line 405
    check-cast v2, Landroid/app/Activity;

    .line 406
    .line 407
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    goto :goto_8

    .line 412
    :cond_11
    iget-object v2, p0, Landroidx/appcompat/app/H;->q:Ljava/lang/CharSequence;

    .line 413
    .line 414
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-nez v3, :cond_14

    .line 419
    .line 420
    iget-object v3, p0, Landroidx/appcompat/app/H;->r:Landroidx/appcompat/widget/b0;

    .line 421
    .line 422
    if-eqz v3, :cond_12

    .line 423
    .line 424
    invoke-interface {v3, v2}, Landroidx/appcompat/widget/b0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_12
    iget-object v3, p0, Landroidx/appcompat/app/H;->o:Landroidx/appcompat/app/b;

    .line 429
    .line 430
    if-eqz v3, :cond_13

    .line 431
    .line 432
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/b;->x(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_13
    iget-object v3, p0, Landroidx/appcompat/app/H;->B:Landroid/widget/TextView;

    .line 437
    .line 438
    if-eqz v3, :cond_14

    .line 439
    .line 440
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    :cond_14
    :goto_9
    iget-object v2, p0, Landroidx/appcompat/app/H;->A:Landroid/view/ViewGroup;

    .line 444
    .line 445
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 450
    .line 451
    iget-object v3, p0, Landroidx/appcompat/app/H;->l:Landroid/view/Window;

    .line 452
    .line 453
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    .line 474
    .line 475
    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_15

    .line 483
    .line 484
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 485
    .line 486
    .line 487
    :cond_15
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const/16 v1, 0x98

    .line 492
    .line 493
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 498
    .line 499
    .line 500
    const/16 v1, 0x99

    .line 501
    .line 502
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 507
    .line 508
    .line 509
    const/16 v1, 0x96

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_16

    .line 516
    .line 517
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 522
    .line 523
    .line 524
    :cond_16
    const/16 v1, 0x97

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_17

    .line 531
    .line 532
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 537
    .line 538
    .line 539
    :cond_17
    const/16 v1, 0x94

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_18

    .line 546
    .line 547
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 552
    .line 553
    .line 554
    :cond_18
    const/16 v1, 0x95

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_19

    .line 561
    .line 562
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 567
    .line 568
    .line 569
    :cond_19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 573
    .line 574
    .line 575
    iput-boolean v7, p0, Landroidx/appcompat/app/H;->z:Z

    .line 576
    .line 577
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/H;->A(I)Landroidx/appcompat/app/G;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iget-boolean v1, p0, Landroidx/appcompat/app/H;->m0:Z

    .line 582
    .line 583
    if-nez v1, :cond_1c

    .line 584
    .line 585
    iget-object v0, v0, Landroidx/appcompat/app/G;->h:Landroidx/appcompat/view/menu/j;

    .line 586
    .line 587
    if-nez v0, :cond_1c

    .line 588
    .line 589
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/H;->C(I)V

    .line 590
    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 594
    .line 595
    new-instance v1, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 598
    .line 599
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iget-boolean v2, p0, Landroidx/appcompat/app/H;->V:Z

    .line 603
    .line 604
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v2, ", windowActionBarOverlay: "

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    iget-boolean v2, p0, Landroidx/appcompat/app/H;->W:Z

    .line 613
    .line 614
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v2, ", android:windowIsFloating: "

    .line 618
    .line 619
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    iget-boolean v2, p0, Landroidx/appcompat/app/H;->Y:Z

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v2, ", windowActionModeOverlay: "

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    iget-boolean v2, p0, Landroidx/appcompat/app/H;->X:Z

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v2, ", windowNoTitle: "

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    iget-boolean v2, p0, Landroidx/appcompat/app/H;->Z:Z

    .line 643
    .line 644
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v2, " }"

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :cond_1b
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 661
    .line 662
    .line 663
    new-instance v1, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    const-string v2, "createSubDecor: mContext = "

    .line 666
    .line 667
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const-string v1, "AppCompatDelegate"

    .line 678
    .line 679
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    .line 681
    .line 682
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 683
    .line 684
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 685
    .line 686
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v0

    .line 690
    :cond_1c
    :goto_a
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/H;->l:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/H;->j:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/H;->p(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/H;->l:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final z(Landroid/content/Context;)Landroidx/appcompat/app/E;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/H;->s0:Landroidx/appcompat/app/C;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/app/C;

    .line 6
    .line 7
    sget-object v1, Landroid/support/v4/media/session/s;->e:Landroid/support/v4/media/session/s;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Landroid/support/v4/media/session/s;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroidx/appcompat/app/S;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, v1, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, v1, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v2, v1, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 38
    .line 39
    sput-object v1, Landroid/support/v4/media/session/s;->e:Landroid/support/v4/media/session/s;

    .line 40
    .line 41
    :cond_0
    sget-object p1, Landroid/support/v4/media/session/s;->e:Landroid/support/v4/media/session/s;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/C;-><init>(Landroidx/appcompat/app/H;Landroid/support/v4/media/session/s;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/appcompat/app/H;->s0:Landroidx/appcompat/app/C;

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/H;->s0:Landroidx/appcompat/app/C;

    .line 49
    .line 50
    return-object p1
.end method
