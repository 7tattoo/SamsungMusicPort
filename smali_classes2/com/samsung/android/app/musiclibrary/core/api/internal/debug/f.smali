.class public final Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/api/B;

.field public final b:Lcom/samsung/android/app/musiclibrary/core/api/z;

.field public final c:Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;

.field public final d:Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/g;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/ArrayList;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/api/B;Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/g;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/core/api/B;->a:Lcom/samsung/android/app/musiclibrary/core/api/z;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/api/z;->g:Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;

    .line 4
    .line 5
    and-int/lit8 p3, p3, 0x8

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :cond_0
    const-string p3, "response"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/f;->a:Lcom/samsung/android/app/musiclibrary/core/api/B;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/f;->b:Lcom/samsung/android/app/musiclibrary/core/api/z;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/f;->c:Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/f;->d:Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/g;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/f;->e:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/f;->f:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/f;->g:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/f;->h:Ljava/util/ArrayList;

    .line 53
    .line 54
    return-void
.end method
