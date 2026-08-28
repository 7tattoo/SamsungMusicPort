.class public abstract Landroidx/compose/ui/semantics/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroidx/compose/ui/semantics/s;

.field public static final b:Landroidx/compose/ui/semantics/s;

.field public static final c:Landroidx/compose/ui/semantics/s;

.field public static final d:Landroidx/compose/ui/semantics/s;

.field public static final e:Landroidx/compose/ui/semantics/s;

.field public static final f:Landroidx/compose/ui/semantics/s;

.field public static final g:Landroidx/compose/ui/semantics/s;

.field public static final h:Landroidx/compose/ui/semantics/s;

.field public static final i:Landroidx/compose/ui/semantics/s;

.field public static final j:Landroidx/compose/ui/semantics/s;

.field public static final k:Landroidx/compose/ui/semantics/s;

.field public static final l:Landroidx/compose/ui/semantics/s;

.field public static final m:Landroidx/compose/ui/semantics/s;

.field public static final n:Landroidx/compose/ui/semantics/s;

.field public static final o:Landroidx/compose/ui/semantics/s;

.field public static final p:Landroidx/compose/ui/semantics/s;

.field public static final q:Landroidx/compose/ui/semantics/s;

.field public static final r:Landroidx/compose/ui/semantics/s;

.field public static final s:Landroidx/compose/ui/semantics/s;

.field public static final t:Landroidx/compose/ui/semantics/s;

.field public static final u:Landroidx/compose/ui/semantics/s;

.field public static final v:Landroidx/compose/ui/semantics/s;

.field public static final w:Landroidx/compose/ui/semantics/s;

.field public static final x:Landroidx/compose/ui/semantics/s;

.field public static final y:Landroidx/compose/ui/semantics/s;

.field public static final z:Landroidx/compose/ui/semantics/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/o;->n:Landroidx/compose/ui/semantics/o;

    .line 2
    .line 3
    const-string v1, "GetTextLayoutResult"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/r;->b(Lkotlin/jvm/functions/e;Ljava/lang/String;)Landroidx/compose/ui/semantics/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Landroidx/compose/ui/semantics/h;->a:Landroidx/compose/ui/semantics/s;

    .line 10
    .line 11
    const-string v1, "OnClick"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/r;->b(Lkotlin/jvm/functions/e;Ljava/lang/String;)Landroidx/compose/ui/semantics/s;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Landroidx/compose/ui/semantics/h;->b:Landroidx/compose/ui/semantics/s;

    .line 18
    .line 19
    const-string v1, "OnLongClick"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/r;->b(Lkotlin/jvm/functions/e;Ljava/lang/String;)Landroidx/compose/ui/semantics/s;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Landroidx/compose/ui/semantics/h;->c:Landroidx/compose/ui/semantics/s;

    .line 26
    .line 27
    const-string v1, "ScrollBy"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/r;->b(Lkotlin/jvm/functions/e;Ljava/lang/String;)Landroidx/compose/ui/semantics/s;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Landroidx/compose/ui/semantics/h;->d:Landroidx/compose/ui/semantics/s;

    .line 34
    .line 35
    new-instance v1, Landroidx/compose/ui/semantics/s;

    .line 36
    .line 37
    const-string v2, "ScrollByOffset"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Landroidx/compose/ui/semantics/s;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Landroidx/compose/ui/semantics/h;->e:Landroidx/compose/ui/semantics/s;

    .line 43
    .line 44
    const-string v1, "OnAutofillText"

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/r;->b(Lkotlin/jvm/functions/e;Ljava/lang/String;)Landroidx/compose/ui/semantics/s;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, Landroidx/compose/ui/semantics/h;->f:Landroidx/compose/ui/semantics/s;

    .line 51
    .line 52
    const-string v1, "SetProgress"

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/r;->b(Lkotlin/jvm/functions/e;Ljava/lang/String;)Landroidx/compose/ui/semantics/s;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Landroidx/compose/ui/semantics/h;->g:Landroidx/compose/ui/semantics/s;

    .line 59
    .line 60
    const-string v1, "SetSelection"

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/r;->b(Lkotlin/jvm/functions/e;Ljava/lang/String;)Landroidx/compose/ui/semantics/s;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sput-object v1, Landroidx/compose/ui/semantics/h;->h:Landroidx/compose/ui/semantics/s;

    .line 67
    .line 68
    const-string v1, "SetText"

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/r;->b(Lkotlin/jvm/functions/e;Ljava/lang/String;)Landroidx/compose/ui/semantics/s;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Landroidx/compose/ui/semantics/h;->i:Landroidx/compose/ui/semantics/s;

    .line 75
    .line 76
    const-string v1, "SetTextSubstitution"

    .line 77
    .line 78
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/r;->b(Lkotlin/jvm/functions/e;Ljava/lang/String;)Landroidx/compose/ui/semantics/s;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sput-object v1, Landroidx/compose/ui/semantics/h;->j:Landroidx/compose/ui/semantics/s;

    .line 83
    .line 84
    const-string v1, "ShowTextSubstitution"

    .line 85
    .line 86
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/r;->b(Lkotlin/jvm/functions/e;Ljava/lang/String;)Landroidx/compose/ui/semantics/s;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sput-object v1, Landroidx/compose/ui/semantics/h;->k:Landroidx/compose/ui/semantics/s;

    .line 91
    .line 92
    const-string v1, "ClearTextSubstitution"

    .line 93
    .line 94
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/r;->b(Lkotlin/jvm/functions/e;Ljava/lang/String;)Landroidx/compose/ui/semantics/s;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sput-object v1, Landroidx/compose/ui/semantics/h;->l:Landroidx/compose/ui/semantics/s;

    .line 99
    .line 100
    const-string v1, "PerformImeAction"

    .line 101
    .line 102
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/r;->b(Lkotlin/jvm/functions/e;Ljava/lang/String;)Landroidx/compose/ui/semantics/s;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sput-object v1, Landroidx/compose/ui/semantics/h;->m:Landroidx/compose/ui/semantics/s;

    .line 107
    .line 108
    const-string v1, "CopyText"

    .line 109
    .line 110
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/r;->b(Lkotlin/jvm/functions/e;Ljava/lang/String;)Landroidx/compose/ui/semantics/s;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sput-object v1, Landroidx/compose/ui/semantics/h;->n:Landroidx/compose/ui/semantics/s;

    .line 115
    .line 116
    const-string v1, "CutText"

    .line 117
    .line 118
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/r;->b(Lkotlin/jvm/functions/e;Ljava/lang/String;)Landroidx/compose/ui/semantics/s;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sput-object v1, Landroidx/compose/ui/semantics/h;->o:Landroidx/compose/ui/semantics/s;

    .line 123
    .line 124
    const-string v1, "PasteText"

    .line 125
    .line 126
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/r;->b(Lkotlin/jvm/functions/e;Ljava/lang/String;)Landroidx/compose/ui/semantics/s;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sput-object v1, Landroidx/compose/ui/semantics/h;->p:Landroidx/compose/ui/semantics/s;

    .line 131
    .line 132
    const-string v1, "Expand"

    .line 133
    .line 134
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/r;->b(Lkotlin/jvm/functions/e;Ljava/lang/String;)Landroidx/compose/ui/semantics/s;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sput-object v1, Landroidx/compose/ui/semantics/h;->q:Landroidx/compose/ui/semantics/s;

    .line 139
    .line 140
    const-string v1, "Collapse"

    .line 141
    .line 142
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/r;->b(Lkotlin/jvm/functions/e;Ljava/lang/String;)Landroidx/compose/ui/semantics/s;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sput-object v1, Landroidx/compose/ui/semantics/h;->r:Landroidx/compose/ui/semantics/s;

    .line 147
    .line 148
    const-string v1, "Dismiss"

    .line 149
    .line 150
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/r;->b(Lkotlin/jvm/functions/e;Ljava/lang/String;)Landroidx/compose/ui/semantics/s;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sput-object v1, Landroidx/compose/ui/semantics/h;->s:Landroidx/compose/ui/semantics/s;

    .line 155
    .line 156
    const-string v1, "RequestFocus"

    .line 157
    .line 158
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/r;->b(Lkotlin/jvm/functions/e;Ljava/lang/String;)Landroidx/compose/ui/semantics/s;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sput-object v1, Landroidx/compose/ui/semantics/h;->t:Landroidx/compose/ui/semantics/s;

    .line 163
    .line 164
    const-string v1, "CustomActions"

    .line 165
    .line 166
    invoke-static {v1}, Landroidx/compose/ui/semantics/r;->a(Ljava/lang/String;)Landroidx/compose/ui/semantics/s;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sput-object v1, Landroidx/compose/ui/semantics/h;->u:Landroidx/compose/ui/semantics/s;

    .line 171
    .line 172
    const-string v1, "PageUp"

    .line 173
    .line 174
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/r;->b(Lkotlin/jvm/functions/e;Ljava/lang/String;)Landroidx/compose/ui/semantics/s;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sput-object v1, Landroidx/compose/ui/semantics/h;->v:Landroidx/compose/ui/semantics/s;

    .line 179
    .line 180
    const-string v1, "PageLeft"

    .line 181
    .line 182
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/r;->b(Lkotlin/jvm/functions/e;Ljava/lang/String;)Landroidx/compose/ui/semantics/s;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sput-object v1, Landroidx/compose/ui/semantics/h;->w:Landroidx/compose/ui/semantics/s;

    .line 187
    .line 188
    const-string v1, "PageDown"

    .line 189
    .line 190
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/r;->b(Lkotlin/jvm/functions/e;Ljava/lang/String;)Landroidx/compose/ui/semantics/s;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sput-object v1, Landroidx/compose/ui/semantics/h;->x:Landroidx/compose/ui/semantics/s;

    .line 195
    .line 196
    const-string v1, "PageRight"

    .line 197
    .line 198
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/r;->b(Lkotlin/jvm/functions/e;Ljava/lang/String;)Landroidx/compose/ui/semantics/s;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sput-object v1, Landroidx/compose/ui/semantics/h;->y:Landroidx/compose/ui/semantics/s;

    .line 203
    .line 204
    const-string v1, "GetScrollViewportLength"

    .line 205
    .line 206
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/r;->b(Lkotlin/jvm/functions/e;Ljava/lang/String;)Landroidx/compose/ui/semantics/s;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, Landroidx/compose/ui/semantics/h;->z:Landroidx/compose/ui/semantics/s;

    .line 211
    .line 212
    return-void
.end method
