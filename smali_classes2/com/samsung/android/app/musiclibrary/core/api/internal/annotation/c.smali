.class public abstract Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Lkotlin/p;

.field public static final b:Lkotlin/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/g;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/viewmodel/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/c;->a:Lkotlin/p;

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/g;

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/viewmodel/g;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/c;->b:Lkotlin/p;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lokhttp3/O;[Ljava/lang/annotation/Annotation;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/c;->b:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/b;

    .line 8
    .line 9
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/c;->a:Lkotlin/p;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 19
    .line 20
    iget-boolean v1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x3

    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/b;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v2, "put. request:"

    .line 54
    .line 55
    const-string v3, ", remain size:"

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v2, p0, v0, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p1, p0, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
