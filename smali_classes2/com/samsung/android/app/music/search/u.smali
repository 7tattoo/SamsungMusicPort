.class public final enum Lcom/samsung/android/app/music/search/u;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final enum d:Lcom/samsung/android/app/music/search/u;

.field public static final enum e:Lcom/samsung/android/app/music/search/u;

.field public static final enum f:Lcom/samsung/android/app/music/search/u;

.field public static final enum g:Lcom/samsung/android/app/music/search/u;

.field public static final enum h:Lcom/samsung/android/app/music/search/u;

.field public static final enum i:Lcom/samsung/android/app/music/search/u;

.field public static final enum j:Lcom/samsung/android/app/music/search/u;

.field public static final enum k:Lcom/samsung/android/app/music/search/u;

.field public static final enum l:Lcom/samsung/android/app/music/search/u;

.field public static final enum m:Lcom/samsung/android/app/music/search/u;

.field public static final synthetic n:[Lcom/samsung/android/app/music/search/u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/samsung/android/app/music/search/w;

.field public final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/search/u;

    .line 2
    .line 3
    const-class v5, Lcom/samsung/android/app/music/list/search/n;

    .line 4
    .line 5
    const-string v1, "LOCAL_GUIDE"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "LOCAL_GUIDE"

    .line 9
    .line 10
    sget-object v10, Lcom/samsung/android/app/music/search/w;->a:Lcom/samsung/android/app/music/search/w;

    .line 11
    .line 12
    move-object v4, v10

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/search/u;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/app/music/search/w;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/samsung/android/app/music/search/u;->d:Lcom/samsung/android/app/music/search/u;

    .line 17
    .line 18
    new-instance v1, Lcom/samsung/android/app/music/search/u;

    .line 19
    .line 20
    const-string v9, "LOCAL_HISTORY"

    .line 21
    .line 22
    const-class v11, Lcom/samsung/android/app/music/list/search/history/d;

    .line 23
    .line 24
    const-string v7, "LOCAL_HISTORY"

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    move-object v6, v1

    .line 28
    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/app/music/search/u;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/app/music/search/w;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/samsung/android/app/music/search/u;->e:Lcom/samsung/android/app/music/search/u;

    .line 32
    .line 33
    new-instance v2, Lcom/samsung/android/app/music/search/u;

    .line 34
    .line 35
    const-string v9, "LOCAL_RESULT"

    .line 36
    .line 37
    const-class v11, Lcom/samsung/android/app/music/list/search/m;

    .line 38
    .line 39
    const-string v7, "LOCAL_RESULT"

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    move-object v6, v2

    .line 43
    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/app/music/search/u;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/app/music/search/w;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lcom/samsung/android/app/music/search/u;->f:Lcom/samsung/android/app/music/search/u;

    .line 47
    .line 48
    new-instance v3, Lcom/samsung/android/app/music/search/u;

    .line 49
    .line 50
    const-class v8, Lcom/samsung/android/app/music/melon/list/search/p;

    .line 51
    .line 52
    const-string v4, "MELON_POPULAR_KEYWORDS"

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    const-string v6, "MELON_POPULAR_KEYWORDS"

    .line 56
    .line 57
    sget-object v13, Lcom/samsung/android/app/music/search/w;->b:Lcom/samsung/android/app/music/search/w;

    .line 58
    .line 59
    move-object v7, v13

    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/app/music/search/u;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/app/music/search/w;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lcom/samsung/android/app/music/search/u;->g:Lcom/samsung/android/app/music/search/u;

    .line 64
    .line 65
    new-instance v4, Lcom/samsung/android/app/music/search/u;

    .line 66
    .line 67
    const-class v9, Lcom/samsung/android/app/music/list/search/history/d;

    .line 68
    .line 69
    const-string v5, "SPOTIFY_HISTORY"

    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    const-string v7, "SPOTIFY_HISTORY"

    .line 73
    .line 74
    sget-object v18, Lcom/samsung/android/app/music/search/w;->c:Lcom/samsung/android/app/music/search/w;

    .line 75
    .line 76
    move-object/from16 v8, v18

    .line 77
    .line 78
    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/app/music/search/u;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/app/music/search/w;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    sput-object v4, Lcom/samsung/android/app/music/search/u;->h:Lcom/samsung/android/app/music/search/u;

    .line 82
    .line 83
    new-instance v5, Lcom/samsung/android/app/music/search/u;

    .line 84
    .line 85
    const-string v12, "MELON_HISTORY"

    .line 86
    .line 87
    const-class v14, Lcom/samsung/android/app/music/melon/list/search/m;

    .line 88
    .line 89
    const-string v10, "MELON_HISTORY"

    .line 90
    .line 91
    const/4 v11, 0x5

    .line 92
    move-object v9, v5

    .line 93
    invoke-direct/range {v9 .. v14}, Lcom/samsung/android/app/music/search/u;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/app/music/search/w;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    sput-object v5, Lcom/samsung/android/app/music/search/u;->i:Lcom/samsung/android/app/music/search/u;

    .line 97
    .line 98
    new-instance v6, Lcom/samsung/android/app/music/search/u;

    .line 99
    .line 100
    const-string v17, "SPOTIFY_AUTO_COMPLETE"

    .line 101
    .line 102
    const-class v19, Lcom/samsung/android/app/music/list/search/autocomplete/j;

    .line 103
    .line 104
    const-string v15, "SPOTIFY_AUTO_COMPLETE"

    .line 105
    .line 106
    const/16 v16, 0x6

    .line 107
    .line 108
    move-object v14, v6

    .line 109
    invoke-direct/range {v14 .. v19}, Lcom/samsung/android/app/music/search/u;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/app/music/search/w;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    sput-object v6, Lcom/samsung/android/app/music/search/u;->j:Lcom/samsung/android/app/music/search/u;

    .line 113
    .line 114
    new-instance v7, Lcom/samsung/android/app/music/search/u;

    .line 115
    .line 116
    const-string v12, "MELON_AUTO_COMPLETE"

    .line 117
    .line 118
    const-class v14, Lcom/samsung/android/app/music/melon/list/search/autocomplete/k;

    .line 119
    .line 120
    const-string v10, "MELON_AUTO_COMPLETE"

    .line 121
    .line 122
    const/4 v11, 0x7

    .line 123
    move-object v9, v7

    .line 124
    invoke-direct/range {v9 .. v14}, Lcom/samsung/android/app/music/search/u;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/app/music/search/w;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    sput-object v7, Lcom/samsung/android/app/music/search/u;->k:Lcom/samsung/android/app/music/search/u;

    .line 128
    .line 129
    new-instance v8, Lcom/samsung/android/app/music/search/u;

    .line 130
    .line 131
    const-string v17, "SPOTIFY_RESULT"

    .line 132
    .line 133
    const-class v19, Lcom/samsung/android/app/music/list/search/s;

    .line 134
    .line 135
    const-string v15, "SPOTIFY_RESULT"

    .line 136
    .line 137
    const/16 v16, 0x8

    .line 138
    .line 139
    move-object v14, v8

    .line 140
    invoke-direct/range {v14 .. v19}, Lcom/samsung/android/app/music/search/u;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/app/music/search/w;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    sput-object v8, Lcom/samsung/android/app/music/search/u;->l:Lcom/samsung/android/app/music/search/u;

    .line 144
    .line 145
    new-instance v9, Lcom/samsung/android/app/music/search/u;

    .line 146
    .line 147
    const-string v12, "MELON_RESULT"

    .line 148
    .line 149
    const-class v14, Lcom/samsung/android/app/music/melon/list/search/f;

    .line 150
    .line 151
    const-string v10, "MELON_RESULT"

    .line 152
    .line 153
    const/16 v11, 0x9

    .line 154
    .line 155
    invoke-direct/range {v9 .. v14}, Lcom/samsung/android/app/music/search/u;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/app/music/search/w;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    sput-object v9, Lcom/samsung/android/app/music/search/u;->m:Lcom/samsung/android/app/music/search/u;

    .line 159
    .line 160
    filled-new-array/range {v0 .. v9}, [Lcom/samsung/android/app/music/search/u;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lcom/samsung/android/app/music/search/u;->n:[Lcom/samsung/android/app/music/search/u;

    .line 165
    .line 166
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/app/music/search/w;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/search/u;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/samsung/android/app/music/search/u;->b:Lcom/samsung/android/app/music/search/w;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/samsung/android/app/music/search/u;->c:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/music/search/u;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/app/music/search/u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/app/music/search/u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/music/search/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/search/u;->n:[Lcom/samsung/android/app/music/search/u;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/app/music/search/u;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/app/music/search/u;

    .line 8
    .line 9
    return-object v0
.end method
