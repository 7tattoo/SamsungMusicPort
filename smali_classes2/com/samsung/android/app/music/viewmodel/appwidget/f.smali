.class public final Lcom/samsung/android/app/music/viewmodel/appwidget/f;
.super Landroidx/lifecycle/j0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final n:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

.field public static final o:Ljava/lang/String;

.field public static final p:Lcom/samsung/android/app/music/viewmodel/appwidget/d;

.field public static final q:Lcom/samsung/android/app/music/viewmodel/appwidget/c;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;

.field public final c:I

.field public d:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;

.field public e:I

.field public final f:Lkotlinx/coroutines/flow/a0;

.field public final g:Lkotlinx/coroutines/flow/a0;

.field public final h:Lkotlinx/coroutines/flow/a0;

.field public i:Landroidx/glance/oneui/template/m;

.field public final j:Lkotlinx/coroutines/flow/a0;

.field public final k:Lkotlinx/coroutines/flow/N;

.field public final l:Lkotlinx/coroutines/flow/N;

.field public final m:Lkotlinx/coroutines/flow/N;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 2
    .line 3
    const-string v1, "SettingVM"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->n:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 10
    .line 11
    const-string v0, "SMUSIC-AppWidget"

    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->o:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Lcom/samsung/android/app/music/viewmodel/appwidget/d;

    .line 16
    .line 17
    new-instance v2, Lcom/samsung/android/app/music/viewmodel/appwidget/b;

    .line 18
    .line 19
    sget-wide v3, Lcom/samsung/android/app/music/appwidget/b;->a:J

    .line 20
    .line 21
    const/16 v0, 0x64

    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v0}, Lcom/samsung/android/app/music/viewmodel/appwidget/b;-><init>(JI)V

    .line 24
    .line 25
    .line 26
    sget-wide v3, Lcom/samsung/android/app/music/appwidget/b;->b:J

    .line 27
    .line 28
    move-wide v5, v3

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/viewmodel/appwidget/d;-><init>(Lcom/samsung/android/app/music/viewmodel/appwidget/b;JJ)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->p:Lcom/samsung/android/app/music/viewmodel/appwidget/d;

    .line 33
    .line 34
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/appwidget/c;

    .line 35
    .line 36
    sget-object v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;->a:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/viewmodel/appwidget/c;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->q:Lcom/samsung/android/app/music/viewmodel/appwidget/c;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;Landroidx/lifecycle/W;)V
    .locals 9

    .line 1
    const-string v0, "appWidgetUseCase"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savedStateHandle"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->a:Landroid/app/Application;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;

    .line 17
    .line 18
    const-string p1, "appWidgetId"

    .line 19
    .line 20
    iget-object p2, p3, Landroidx/lifecycle/W;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 21
    .line 22
    iget-object p3, p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    iget-object v0, p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lkotlinx/coroutines/flow/L;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast v2, Lkotlinx/coroutines/flow/a0;

    .line 40
    .line 41
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-object v2, v1

    .line 66
    :cond_1
    :goto_0
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    :goto_1
    iput p1, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->c:I

    .line 77
    .line 78
    sget-object p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;->a:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->d:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;

    .line 81
    .line 82
    const/16 p2, 0xa

    .line 83
    .line 84
    iput p2, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->e:I

    .line 85
    .line 86
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {p3}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iput-object p3, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->f:Lkotlinx/coroutines/flow/a0;

    .line 93
    .line 94
    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->g:Lkotlinx/coroutines/flow/a0;

    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->h:Lkotlinx/coroutines/flow/a0;

    .line 109
    .line 110
    sget-object v0, Landroidx/glance/oneui/template/m;->f:Landroidx/glance/oneui/template/m;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->i:Landroidx/glance/oneui/template/m;

    .line 113
    .line 114
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->j:Lkotlinx/coroutines/flow/a0;

    .line 119
    .line 120
    invoke-static {p0}, Landroidx/lifecycle/Z;->k(Landroidx/lifecycle/j0;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Lcom/samsung/android/app/music/viewmodel/appwidget/a;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-direct {v3, p0, v1, v4}, Lcom/samsung/android/app/music/viewmodel/appwidget/a;-><init>(Lcom/samsung/android/app/music/viewmodel/appwidget/f;Lkotlin/coroutines/c;I)V

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    invoke-static {v2, v1, v1, v3, v4}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 132
    .line 133
    .line 134
    new-instance v2, Lcom/samsung/android/app/music/viewmodel/appwidget/e;

    .line 135
    .line 136
    invoke-direct {v2, p0, v1}, Lcom/samsung/android/app/music/viewmodel/appwidget/e;-><init>(Lcom/samsung/android/app/music/viewmodel/appwidget/f;Lkotlin/coroutines/c;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p2, p3, v2}, Lkotlinx/coroutines/flow/k;->j(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/g;)Lkotlinx/coroutines/flow/I;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-static {p0}, Landroidx/lifecycle/Z;->k(Landroidx/lifecycle/j0;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v3, 0x2

    .line 148
    const-wide/16 v5, 0x1388

    .line 149
    .line 150
    invoke-static {v3, v5, v6}, Lkotlinx/coroutines/flow/V;->a(IJ)Lkotlinx/coroutines/flow/X;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget-object v8, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->p:Lcom/samsung/android/app/music/viewmodel/appwidget/d;

    .line 155
    .line 156
    invoke-static {p3, v2, v7, v8}, Lkotlinx/coroutines/flow/k;->y(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;Lkotlinx/coroutines/flow/X;Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    iput-object p3, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->k:Lkotlinx/coroutines/flow/N;

    .line 161
    .line 162
    new-instance p3, Landroidx/datastore/core/a0;

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-direct {p3, v4, v1, v2}, Landroidx/datastore/core/a0;-><init>(ILkotlin/coroutines/c;I)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Landroidx/room/coroutines/j;

    .line 169
    .line 170
    invoke-direct {v1, p1, p2, p3}, Landroidx/room/coroutines/j;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/f;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Landroidx/lifecycle/Z;->k(Landroidx/lifecycle/j0;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v3, v5, v6}, Lkotlinx/coroutines/flow/V;->a(IJ)Lkotlinx/coroutines/flow/X;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    sget-object p3, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->q:Lcom/samsung/android/app/music/viewmodel/appwidget/c;

    .line 182
    .line 183
    invoke-static {v1, p1, p2, p3}, Lkotlinx/coroutines/flow/k;->y(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;Lkotlinx/coroutines/flow/X;Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->l:Lkotlinx/coroutines/flow/N;

    .line 188
    .line 189
    new-instance p1, Lkotlinx/coroutines/flow/N;

    .line 190
    .line 191
    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/N;-><init>(Lkotlinx/coroutines/flow/a0;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->m:Lkotlinx/coroutines/flow/N;

    .line 195
    .line 196
    return-void
.end method
