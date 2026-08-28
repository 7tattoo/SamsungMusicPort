.class public final Landroidx/core/os/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final b:Landroidx/core/os/f;


# instance fields
.field public final a:Landroidx/core/os/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Locale;

    .line 3
    .line 4
    new-instance v1, Landroid/os/LocaleList;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/core/os/f;

    .line 10
    .line 11
    new-instance v2, Landroidx/core/os/g;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Landroidx/core/os/g;-><init>(Landroid/os/LocaleList;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Landroidx/core/os/f;-><init>(Landroidx/core/os/g;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/core/os/f;->b:Landroidx/core/os/f;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/core/os/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/os/f;->a:Landroidx/core/os/g;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroidx/core/os/f;
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, ","

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v0, p0

    .line 18
    new-array v1, v0, [Ljava/util/Locale;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    sget v4, Landroidx/core/os/e;->a:I

    .line 26
    .line 27
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Landroid/os/LocaleList;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroidx/core/os/f;

    .line 42
    .line 43
    new-instance v1, Landroidx/core/os/g;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Landroidx/core/os/g;-><init>(Landroid/os/LocaleList;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroidx/core/os/f;-><init>(Landroidx/core/os/g;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_1
    sget-object p0, Landroidx/core/os/f;->b:Landroidx/core/os/f;

    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/core/os/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/core/os/f;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/core/os/f;->a:Landroidx/core/os/g;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/core/os/f;->a:Landroidx/core/os/g;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/core/os/g;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/f;->a:Landroidx/core/os/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/os/g;->a:Landroid/os/LocaleList;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/LocaleList;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/f;->a:Landroidx/core/os/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/os/g;->a:Landroid/os/LocaleList;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
