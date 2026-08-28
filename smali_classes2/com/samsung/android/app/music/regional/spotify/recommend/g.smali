.class public final Lcom/samsung/android/app/music/regional/spotify/recommend/g;
.super Landroidx/appcompat/app/E;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final c:Lcom/samsung/android/app/music/regional/spotify/recommend/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/recommend/g;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/samsung/android/app/music/regional/spotify/recommend/f;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, v2, Lcom/samsung/android/app/music/regional/spotify/recommend/f;->a:Ljava/util/List;

    .line 22
    .line 23
    sget-object v3, Lcom/samsung/android/app/music/regional/spotify/recommend/f;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/samsung/android/app/music/recommend/a;

    .line 31
    .line 32
    iput-object v3, v2, Lcom/samsung/android/app/music/regional/spotify/recommend/f;->b:Lcom/samsung/android/app/music/recommend/a;

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    iput v3, v2, Lcom/samsung/android/app/music/regional/spotify/recommend/f;->e:I

    .line 36
    .line 37
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 40
    .line 41
    const/16 v3, 0x13

    .line 42
    .line 43
    invoke-direct {v2, v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;-><init>(IZ)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, v2, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v4, Lcom/samsung/android/app/music/regional/spotify/recommend/c;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcom/samsung/android/app/music/regional/spotify/recommend/d;

    .line 62
    .line 63
    invoke-direct {v4}, Lcom/samsung/android/app/music/regional/spotify/recommend/d;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v3, Landroidx/work/impl/model/w;

    .line 70
    .line 71
    const/16 v4, 0x16

    .line 72
    .line 73
    invoke-direct {v3, v4}, Landroidx/work/impl/model/w;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v2, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v2, Lcom/samsung/android/app/music/deeplink/a;

    .line 81
    .line 82
    const/16 v3, 0x9

    .line 83
    .line 84
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/deeplink/a;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lcom/samsung/android/app/music/recommend/b;

    .line 92
    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    new-instance v2, Lcom/samsung/android/app/music/x;

    .line 96
    .line 97
    const/16 v3, 0x9

    .line 98
    .line 99
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/x;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 103
    .line 104
    :cond_0
    new-instance v2, Landroid/support/v4/media/session/s;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lcom/samsung/android/app/music/recommend/b;

    .line 112
    .line 113
    iput-object v3, v2, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v3, v1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 118
    .line 119
    iput-object v3, v2, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lcom/samsung/android/app/music/deeplink/a;

    .line 124
    .line 125
    iput-object v1, v2, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Landroidx/appcompat/app/E;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v2, v0, Landroidx/appcompat/app/E;->a:Ljava/lang/Object;

    .line 141
    .line 142
    sput-object v0, Lcom/samsung/android/app/music/regional/spotify/recommend/g;->c:Lcom/samsung/android/app/music/regional/spotify/recommend/g;

    .line 143
    .line 144
    return-void
.end method
