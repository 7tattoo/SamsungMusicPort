.class public final Lcom/samsung/android/app/music/api/spotify/j;
.super Lcom/samsung/android/app/musiclibrary/core/api/v;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/api/v;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/app/music/api/spotify/j;->n:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Class;Lcom/samsung/android/app/musiclibrary/core/api/v;)V
    .locals 3

    .line 1
    iget-object p2, p3, Lcom/samsung/android/app/musiclibrary/core/api/v;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p3, Lcom/samsung/android/app/musiclibrary/core/api/v;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/samsung/android/app/music/api/spotify/j;->n:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/samsung/android/app/music/api/spotify/e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/music/api/spotify/e;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lcom/samsung/android/app/music/api/spotify/e;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/samsung/android/app/music/api/spotify/e;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/samsung/android/app/music/api/spotify/r;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/api/spotify/r;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p3, Lcom/samsung/android/app/musiclibrary/core/api/v;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/samsung/android/app/music/api/spotify/i;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/api/spotify/i;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p3, Lcom/samsung/android/app/musiclibrary/core/api/v;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/samsung/android/app/music/api/spotify/m;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/api/spotify/m;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p3, Lcom/samsung/android/app/musiclibrary/core/api/v;->g:Lcom/samsung/android/app/musiclibrary/core/api/a;

    .line 53
    .line 54
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/k;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/k;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/v;->m:I

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/dynamite/e;->R()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/api/f;->c:Lcom/samsung/android/app/musiclibrary/core/api/f;

    .line 80
    .line 81
    iput-object p1, p3, Lcom/samsung/android/app/musiclibrary/core/api/v;->h:Lcom/samsung/android/app/musiclibrary/core/api/f;

    .line 82
    .line 83
    sget-object p1, Lcom/samsung/android/app/music/api/spotify/s;->a:Lcom/samsung/android/app/music/api/spotify/s;

    .line 84
    .line 85
    iput-object p1, p3, Lcom/samsung/android/app/musiclibrary/core/api/v;->i:Lcom/samsung/android/app/musiclibrary/core/api/j;

    .line 86
    .line 87
    :cond_1
    new-instance p1, Landroidx/room/j0;

    .line 88
    .line 89
    const/4 p2, 0x7

    .line 90
    invoke-direct {p1, p2}, Landroidx/room/j0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p3, Lcom/samsung/android/app/musiclibrary/core/api/v;->l:Lkotlin/jvm/functions/c;

    .line 94
    .line 95
    const/16 p1, 0x200

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p3, Lcom/samsung/android/app/musiclibrary/core/api/v;->k:Ljava/lang/Integer;

    .line 102
    .line 103
    return-void
.end method
