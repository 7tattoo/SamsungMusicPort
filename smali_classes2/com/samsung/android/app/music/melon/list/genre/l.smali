.class public final Lcom/samsung/android/app/music/melon/list/genre/l;
.super Landroidx/lifecycle/I;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final l:Lcom/samsung/android/app/music/melon/list/genre/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/genre/l;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/I;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/music/melon/list/genre/l;->l:Lcom/samsung/android/app/music/melon/list/genre/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "GenreOrderLiveData"

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v4, "onActive: value is null"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v0, v4}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v4, "melon_genre_order"

    .line 33
    .line 34
    const-string v5, ""

    .line 35
    .line 36
    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget v4, Lcom/google/android/gms/dynamite/e;->d:I

    .line 43
    .line 44
    if-gt v4, v1, :cond_1

    .line 45
    .line 46
    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "onActive: "

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_2

    .line 68
    .line 69
    new-instance v1, Lcom/samsung/android/app/music/melon/list/genre/GenreOrderLiveData$onActive$lambda$6$$inlined$restore$1;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/samsung/android/app/music/melon/list/genre/GenreOrderLiveData$onActive$lambda$6$$inlined$restore$1;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/google/gson/k;

    .line 75
    .line 76
    invoke-direct {v2}, Lcom/google/gson/k;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/k;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Landroidx/lifecycle/I;->i(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    sget-object v0, Lkotlin/collections/u;->a:Lkotlin/collections/u;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/lifecycle/I;->i(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method
