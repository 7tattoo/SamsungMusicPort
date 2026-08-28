.class public final Lcom/samsung/android/app/music/q;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/appwidget/s;
.implements Lcom/samsung/android/app/music/ui/player/service/r;
.implements Lcom/samsung/android/app/music/viewmodel/player/domain/som/f;
.implements Ldagger/hilt/internal/a;


# instance fields
.field public final a:Lcom/samsung/android/app/music/r;

.field public final b:Ldagger/internal/b;

.field public final c:Ldagger/internal/b;

.field public final d:Ldagger/internal/b;

.field public final e:Ldagger/internal/b;

.field public final f:Ldagger/internal/b;

.field public final g:Ldagger/internal/b;

.field public final h:Ldagger/internal/b;

.field public final i:Ldagger/internal/b;

.field public final j:Ldagger/internal/b;

.field public final k:Ldagger/internal/b;

.field public final l:Ldagger/internal/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/r;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/q;->a:Lcom/samsung/android/app/music/r;

    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/p;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, p0, v1, v2}, Lcom/samsung/android/app/music/p;-><init>(Lcom/samsung/android/app/music/r;Ldagger/hilt/internal/a;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ldagger/internal/a;->a(Ldagger/internal/b;)Ldagger/internal/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/app/music/q;->b:Ldagger/internal/b;

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/app/music/p;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p1, p0, v1, v2}, Lcom/samsung/android/app/music/p;-><init>(Lcom/samsung/android/app/music/r;Ldagger/hilt/internal/a;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ldagger/internal/a;->a(Ldagger/internal/b;)Ldagger/internal/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/samsung/android/app/music/q;->c:Ldagger/internal/b;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/app/music/p;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, p1, p0, v1, v2}, Lcom/samsung/android/app/music/p;-><init>(Lcom/samsung/android/app/music/r;Ldagger/hilt/internal/a;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ldagger/internal/a;->a(Ldagger/internal/b;)Ldagger/internal/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/samsung/android/app/music/q;->d:Ldagger/internal/b;

    .line 42
    .line 43
    new-instance v0, Lcom/samsung/android/app/music/p;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, p1, p0, v1, v2}, Lcom/samsung/android/app/music/p;-><init>(Lcom/samsung/android/app/music/r;Ldagger/hilt/internal/a;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ldagger/internal/a;->a(Ldagger/internal/b;)Ldagger/internal/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/samsung/android/app/music/q;->e:Ldagger/internal/b;

    .line 54
    .line 55
    new-instance v0, Lcom/samsung/android/app/music/p;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-direct {v0, p1, p0, v1, v2}, Lcom/samsung/android/app/music/p;-><init>(Lcom/samsung/android/app/music/r;Ldagger/hilt/internal/a;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ldagger/internal/a;->a(Ldagger/internal/b;)Ldagger/internal/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/samsung/android/app/music/q;->f:Ldagger/internal/b;

    .line 66
    .line 67
    new-instance v0, Lcom/samsung/android/app/music/p;

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-direct {v0, p1, p0, v1, v2}, Lcom/samsung/android/app/music/p;-><init>(Lcom/samsung/android/app/music/r;Ldagger/hilt/internal/a;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ldagger/internal/a;->a(Ldagger/internal/b;)Ldagger/internal/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/samsung/android/app/music/q;->g:Ldagger/internal/b;

    .line 78
    .line 79
    new-instance v0, Lcom/samsung/android/app/music/p;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-direct {v0, p1, p0, v1, v2}, Lcom/samsung/android/app/music/p;-><init>(Lcom/samsung/android/app/music/r;Ldagger/hilt/internal/a;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ldagger/internal/a;->a(Ldagger/internal/b;)Ldagger/internal/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/samsung/android/app/music/q;->h:Ldagger/internal/b;

    .line 90
    .line 91
    new-instance v0, Lcom/samsung/android/app/music/p;

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    invoke-direct {v0, p1, p0, v1, v2}, Lcom/samsung/android/app/music/p;-><init>(Lcom/samsung/android/app/music/r;Ldagger/hilt/internal/a;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ldagger/internal/a;->a(Ldagger/internal/b;)Ldagger/internal/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/samsung/android/app/music/q;->i:Ldagger/internal/b;

    .line 103
    .line 104
    new-instance v0, Lcom/samsung/android/app/music/p;

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    invoke-direct {v0, p1, p0, v1, v2}, Lcom/samsung/android/app/music/p;-><init>(Lcom/samsung/android/app/music/r;Ldagger/hilt/internal/a;II)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ldagger/internal/a;->a(Ldagger/internal/b;)Ldagger/internal/b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/samsung/android/app/music/q;->j:Ldagger/internal/b;

    .line 116
    .line 117
    new-instance v0, Lcom/samsung/android/app/music/p;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-direct {v0, p1, p0, v1, v2}, Lcom/samsung/android/app/music/p;-><init>(Lcom/samsung/android/app/music/r;Ldagger/hilt/internal/a;II)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ldagger/internal/a;->a(Ldagger/internal/b;)Ldagger/internal/b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/samsung/android/app/music/q;->k:Ldagger/internal/b;

    .line 128
    .line 129
    new-instance v0, Lcom/samsung/android/app/music/p;

    .line 130
    .line 131
    const/16 v1, 0xa

    .line 132
    .line 133
    invoke-direct {v0, p1, p0, v1, v2}, Lcom/samsung/android/app/music/p;-><init>(Lcom/samsung/android/app/music/r;Ldagger/hilt/internal/a;II)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ldagger/internal/a;->a(Ldagger/internal/b;)Ldagger/internal/b;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/samsung/android/app/music/q;->l:Ldagger/internal/b;

    .line 141
    .line 142
    return-void
.end method
