.class public final Landroidx/compose/ui/platform/s;
.super Landroid/view/ViewGroup;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/node/l0;
.implements Landroidx/compose/ui/node/r0;
.implements Landroidx/lifecycle/h;


# static fields
.field public static Y0:Ljava/lang/Class;

.field public static Z0:Ljava/lang/reflect/Method;


# instance fields
.field public A:Lkotlin/jvm/functions/c;

.field public final A0:Lcom/samsung/android/smartswitchfileshare/b;

.field public final B:Lcom/google/android/gms/internal/ads/Ta;

.field public final B0:Landroidx/compose/ui/text/input/d;

.field public final C0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final D:Landroidx/compose/ui/autofill/b;

.field public final D0:Landroidx/compose/ui/platform/i0;

.field public E:Z

.field public final E0:Landroidx/compose/ui/platform/i0;

.field public final F0:Landroidx/compose/runtime/g0;

.field public G0:I

.field public final H0:Landroidx/compose/runtime/g0;

.field public final I:Landroidx/compose/ui/platform/h;

.field public final I0:Landroidx/compose/ui/hapticfeedback/b;

.field public final J0:Landroidx/compose/ui/input/c;

.field public final K0:Landroidx/compose/ui/modifier/c;

.field public final L0:Landroidx/compose/ui/platform/i0;

.field public M0:Landroid/view/MotionEvent;

.field public N0:J

.field public final O0:Lcom/google/android/gms/internal/ads/G9;

.field public final P0:Landroidx/collection/G;

.field public final Q0:Landroid/support/wearable/complications/rendering/b;

.field public final R0:Landroidx/activity/d;

.field public S0:Z

.field public final T0:Landroidx/compose/ui/platform/r;

.field public final U0:Landroidx/compose/ui/platform/W;

.field public final V:Landroidx/compose/ui/platform/g;

.field public V0:Z

.field public final W:Landroidx/compose/ui/node/n0;

.field public final W0:Lcom/airbnb/lottie/network/c;

.field public final X0:Landroidx/compose/ui/platform/p;

.field public a:J

.field public final b:Z

.field public final c:Landroidx/compose/ui/node/H;

.field public final d:Landroidx/compose/runtime/g0;

.field public final e:Landroidx/compose/ui/focus/j;

.field public f:Lkotlin/coroutines/h;

.field public final g:Landroidx/compose/ui/draganddrop/a;

.field public g0:Z

.field public final h:Lcom/samsung/android/sdk/bixby2/state/a;

.field public h0:Landroidx/compose/ui/platform/U;

.field public final i:Landroidx/compose/ui/graphics/m;

.field public i0:Landroidx/compose/ui/platform/f0;

.field public final j:Landroidx/compose/ui/platform/T;

.field public j0:Landroidx/compose/ui/unit/a;

.field public final k:Landroidx/compose/ui/node/F;

.field public k0:Z

.field public final l:Landroidx/collection/z;

.field public final l0:Landroidx/compose/ui/node/U;

.field public final m:Landroidx/compose/ui/spatial/a;

.field public m0:J

.field public final n:Landroidx/compose/ui/platform/s;

.field public final n0:[I

.field public final o:Landroidx/compose/ui/semantics/n;

.field public final o0:[F

.field public final p:Landroidx/compose/ui/platform/z;

.field public final p0:[F

.field public q:Landroidx/compose/ui/contentcapture/d;

.field public q0:J

.field public final r:Landroidx/compose/ui/platform/f;

.field public r0:Z

.field public final s:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

.field public s0:J

.field public final t:Landroidx/compose/ui/autofill/h;

.field public t0:Z

.field public final u:Ljava/util/ArrayList;

.field public final u0:Landroidx/compose/runtime/g0;

.field public v:Ljava/util/ArrayList;

.field public final v0:Landroidx/compose/runtime/D;

.field public w:Z

.field public w0:Lkotlin/jvm/functions/c;

.field public x:Z

.field public final x0:Landroidx/appcompat/widget/G1;

.field public final y:Landroidx/compose/ui/input/pointer/f;

.field public final y0:Landroidx/compose/ui/platform/i;

.field public final z:Landroidx/compose/material/ripple/n;

.field public final z0:Landroidx/compose/ui/platform/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/h;)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, v2, Landroidx/compose/ui/platform/s;->a:J

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    iput-boolean v10, v2, Landroidx/compose/ui/platform/s;->b:Z

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/ui/node/H;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/compose/ui/node/H;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Landroidx/compose/ui/platform/s;->c:Landroidx/compose/ui/node/H;

    .line 24
    .line 25
    invoke-static {v9}, Lcom/google/firebase/a;->b(Landroid/content/Context;)Landroidx/compose/ui/unit/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v11, Landroidx/compose/runtime/V;->d:Landroidx/compose/runtime/V;

    .line 30
    .line 31
    new-instance v1, Landroidx/compose/runtime/g0;

    .line 32
    .line 33
    invoke-direct {v1, v0, v11}, Landroidx/compose/runtime/g0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/H0;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, Landroidx/compose/ui/platform/s;->d:Landroidx/compose/runtime/g0;

    .line 37
    .line 38
    new-instance v12, Landroidx/compose/ui/semantics/c;

    .line 39
    .line 40
    invoke-direct {v12}, Landroidx/compose/ui/m;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v13, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 44
    .line 45
    invoke-direct {v13, v12}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(Landroidx/compose/ui/semantics/c;)V

    .line 46
    .line 47
    .line 48
    new-instance v14, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;

    .line 49
    .line 50
    invoke-direct {v14, v2}, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;-><init>(Landroidx/compose/ui/platform/s;)V

    .line 51
    .line 52
    .line 53
    new-instance v15, Landroidx/compose/ui/focus/j;

    .line 54
    .line 55
    new-instance v0, Landroidx/compose/foundation/b;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x1

    .line 59
    const/4 v1, 0x1

    .line 60
    const-class v3, Landroidx/compose/ui/platform/s;

    .line 61
    .line 62
    const-string v4, "registerOnEndApplyChangesListener"

    .line 63
    .line 64
    const-string v5, "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V"

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroidx/compose/foundation/S;

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    move-object v0, v1

    .line 74
    const/4 v1, 0x2

    .line 75
    const-class v3, Landroidx/compose/ui/platform/s;

    .line 76
    .line 77
    const-string v4, "onRequestFocusForOwner"

    .line 78
    .line 79
    const-string v5, "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z"

    .line 80
    .line 81
    move-object v10, v2

    .line 82
    move-object/from16 v2, p0

    .line 83
    .line 84
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/S;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroidx/activity/C;

    .line 88
    .line 89
    const/4 v8, 0x5

    .line 90
    move-object v2, v0

    .line 91
    move-object v0, v1

    .line 92
    const/4 v1, 0x0

    .line 93
    const-class v3, Landroidx/compose/ui/platform/s;

    .line 94
    .line 95
    const-string v4, "onClearFocusForOwner"

    .line 96
    .line 97
    const-string v5, "onClearFocusForOwner()V"

    .line 98
    .line 99
    move-object/from16 v16, v11

    .line 100
    .line 101
    move-object v11, v2

    .line 102
    move-object/from16 v2, p0

    .line 103
    .line 104
    invoke-direct/range {v0 .. v8}, Landroidx/activity/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 105
    .line 106
    .line 107
    move-object v7, v0

    .line 108
    new-instance v0, Landroidx/compose/ui/focus/i;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    const-class v3, Landroidx/compose/ui/platform/s;

    .line 112
    .line 113
    const-string v5, "layoutDirection"

    .line 114
    .line 115
    const-string v6, "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"

    .line 116
    .line 117
    move-object/from16 v4, p0

    .line 118
    .line 119
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/focus/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v2, v4

    .line 123
    invoke-direct {v15, v10, v11, v7, v0}, Landroidx/compose/ui/focus/j;-><init>(Landroidx/compose/foundation/b;Landroidx/compose/foundation/S;Landroidx/activity/C;Landroidx/compose/ui/focus/i;)V

    .line 124
    .line 125
    .line 126
    iput-object v15, v2, Landroidx/compose/ui/platform/s;->e:Landroidx/compose/ui/focus/j;

    .line 127
    .line 128
    move-object/from16 v0, p2

    .line 129
    .line 130
    iput-object v0, v2, Landroidx/compose/ui/platform/s;->f:Lkotlin/coroutines/h;

    .line 131
    .line 132
    new-instance v0, Landroidx/compose/ui/draganddrop/a;

    .line 133
    .line 134
    invoke-direct {v0}, Landroidx/compose/ui/draganddrop/a;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, v2, Landroidx/compose/ui/platform/s;->g:Landroidx/compose/ui/draganddrop/a;

    .line 138
    .line 139
    new-instance v0, Lcom/samsung/android/sdk/bixby2/state/a;

    .line 140
    .line 141
    const/4 v10, 0x7

    .line 142
    const/4 v11, 0x0

    .line 143
    invoke-direct {v0, v10, v11}, Lcom/samsung/android/sdk/bixby2/state/a;-><init>(IZ)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v2, Landroidx/compose/ui/platform/s;->h:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 147
    .line 148
    new-instance v0, Landroidx/compose/ui/platform/o;

    .line 149
    .line 150
    invoke-direct {v0, v2, v11}, Landroidx/compose/ui/platform/o;-><init>(Landroidx/compose/ui/platform/s;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Landroidx/compose/ui/input/key/c;->d(Landroidx/compose/ui/platform/o;)Landroidx/compose/ui/n;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {}, Landroidx/compose/ui/input/rotary/a;->a()Landroidx/compose/ui/n;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v3, Landroidx/compose/ui/graphics/m;

    .line 162
    .line 163
    invoke-direct {v3}, Landroidx/compose/ui/graphics/m;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v3, v2, Landroidx/compose/ui/platform/s;->i:Landroidx/compose/ui/graphics/m;

    .line 167
    .line 168
    new-instance v3, Landroidx/compose/ui/platform/T;

    .line 169
    .line 170
    invoke-static {v9}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-direct {v3, v4}, Landroidx/compose/ui/platform/T;-><init>(Landroid/view/ViewConfiguration;)V

    .line 175
    .line 176
    .line 177
    iput-object v3, v2, Landroidx/compose/ui/platform/s;->j:Landroidx/compose/ui/platform/T;

    .line 178
    .line 179
    new-instance v3, Landroidx/compose/ui/node/F;

    .line 180
    .line 181
    const/4 v4, 0x3

    .line 182
    invoke-direct {v3, v4}, Landroidx/compose/ui/node/F;-><init>(I)V

    .line 183
    .line 184
    .line 185
    sget-object v4, Landroidx/compose/ui/layout/K;->a:Landroidx/compose/ui/layout/K;

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/F;->W(Landroidx/compose/ui/layout/B;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/compose/ui/platform/s;->getDensity()Landroidx/compose/ui/unit/c;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/F;->U(Landroidx/compose/ui/unit/c;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Landroidx/compose/ui/platform/s;->getViewConfiguration()Landroidx/compose/ui/platform/F0;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/F;->Y(Landroidx/compose/ui/platform/F0;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v13, v1}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1, v0}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2}, Landroidx/compose/ui/platform/s;->getFocusOwner()Landroidx/compose/ui/focus/g;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroidx/compose/ui/focus/j;

    .line 217
    .line 218
    iget-object v1, v1, Landroidx/compose/ui/focus/j;->g:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 219
    .line 220
    invoke-interface {v0, v1}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2}, Landroidx/compose/ui/platform/s;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/a;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v1, v1, Landroidx/compose/ui/draganddrop/a;->c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 229
    .line 230
    invoke-interface {v0, v1}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0, v14}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/F;->X(Landroidx/compose/ui/n;)V

    .line 239
    .line 240
    .line 241
    iput-object v3, v2, Landroidx/compose/ui/platform/s;->k:Landroidx/compose/ui/node/F;

    .line 242
    .line 243
    sget-object v0, Landroidx/collection/o;->a:Landroidx/collection/z;

    .line 244
    .line 245
    new-instance v0, Landroidx/collection/z;

    .line 246
    .line 247
    invoke-direct {v0}, Landroidx/collection/z;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v0, v2, Landroidx/compose/ui/platform/s;->l:Landroidx/collection/z;

    .line 251
    .line 252
    new-instance v0, Landroidx/compose/ui/spatial/a;

    .line 253
    .line 254
    invoke-virtual {v2}, Landroidx/compose/ui/platform/s;->getLayoutNodes()Landroidx/collection/z;

    .line 255
    .line 256
    .line 257
    invoke-direct {v0}, Landroidx/compose/ui/spatial/a;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v0, v2, Landroidx/compose/ui/platform/s;->m:Landroidx/compose/ui/spatial/a;

    .line 261
    .line 262
    iput-object v2, v2, Landroidx/compose/ui/platform/s;->n:Landroidx/compose/ui/platform/s;

    .line 263
    .line 264
    new-instance v0, Landroidx/compose/ui/semantics/n;

    .line 265
    .line 266
    invoke-virtual {v2}, Landroidx/compose/ui/platform/s;->getRoot()Landroidx/compose/ui/node/F;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v2}, Landroidx/compose/ui/platform/s;->getLayoutNodes()Landroidx/collection/z;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-direct {v0, v1, v12, v3}, Landroidx/compose/ui/semantics/n;-><init>(Landroidx/compose/ui/node/F;Landroidx/compose/ui/semantics/c;Landroidx/collection/z;)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v2, Landroidx/compose/ui/platform/s;->o:Landroidx/compose/ui/semantics/n;

    .line 278
    .line 279
    new-instance v12, Landroidx/compose/ui/platform/z;

    .line 280
    .line 281
    invoke-direct {v12, v2}, Landroidx/compose/ui/platform/z;-><init>(Landroidx/compose/ui/platform/s;)V

    .line 282
    .line 283
    .line 284
    iput-object v12, v2, Landroidx/compose/ui/platform/s;->p:Landroidx/compose/ui/platform/z;

    .line 285
    .line 286
    new-instance v13, Landroidx/compose/ui/contentcapture/d;

    .line 287
    .line 288
    new-instance v0, Landroidx/activity/C;

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v8, 0x4

    .line 292
    const/4 v1, 0x0

    .line 293
    const-class v3, Landroidx/compose/ui/platform/J;

    .line 294
    .line 295
    const-string v4, "getContentCaptureSessionCompat"

    .line 296
    .line 297
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    .line 298
    .line 299
    const/4 v6, 0x1

    .line 300
    invoke-direct/range {v0 .. v8}, Landroidx/activity/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v13, v2, v0}, Landroidx/compose/ui/contentcapture/d;-><init>(Landroidx/compose/ui/platform/s;Landroidx/activity/C;)V

    .line 304
    .line 305
    .line 306
    iput-object v13, v2, Landroidx/compose/ui/platform/s;->q:Landroidx/compose/ui/contentcapture/d;

    .line 307
    .line 308
    new-instance v0, Landroidx/compose/ui/platform/f;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v1, "accessibility"

    .line 314
    .line 315
    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v3, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 320
    .line 321
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 325
    .line 326
    iput-object v0, v2, Landroidx/compose/ui/platform/s;->r:Landroidx/compose/ui/platform/f;

    .line 327
    .line 328
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 329
    .line 330
    invoke-direct {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;-><init>(Landroidx/compose/ui/platform/s;)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v2, Landroidx/compose/ui/platform/s;->s:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 334
    .line 335
    new-instance v0, Landroidx/compose/ui/autofill/h;

    .line 336
    .line 337
    invoke-direct {v0}, Landroidx/compose/ui/autofill/h;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object v0, v2, Landroidx/compose/ui/platform/s;->t:Landroidx/compose/ui/autofill/h;

    .line 341
    .line 342
    new-instance v0, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object v0, v2, Landroidx/compose/ui/platform/s;->u:Ljava/util/ArrayList;

    .line 348
    .line 349
    new-instance v0, Landroidx/compose/ui/input/pointer/f;

    .line 350
    .line 351
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/f;-><init>()V

    .line 352
    .line 353
    .line 354
    iput-object v0, v2, Landroidx/compose/ui/platform/s;->y:Landroidx/compose/ui/input/pointer/f;

    .line 355
    .line 356
    new-instance v0, Landroidx/compose/material/ripple/n;

    .line 357
    .line 358
    invoke-virtual {v2}, Landroidx/compose/ui/platform/s;->getRoot()Landroidx/compose/ui/node/F;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    iput-object v1, v0, Landroidx/compose/material/ripple/n;->b:Ljava/lang/Object;

    .line 366
    .line 367
    new-instance v3, Landroidx/compose/ui/input/pointer/d;

    .line 368
    .line 369
    iget-object v1, v1, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 370
    .line 371
    iget-object v1, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Landroidx/compose/ui/node/s;

    .line 374
    .line 375
    invoke-direct {v3, v1}, Landroidx/compose/ui/input/pointer/d;-><init>(Landroidx/compose/ui/layout/m;)V

    .line 376
    .line 377
    .line 378
    iput-object v3, v0, Landroidx/compose/material/ripple/n;->c:Ljava/lang/Object;

    .line 379
    .line 380
    new-instance v1, Lcom/google/firebase/platforminfo/c;

    .line 381
    .line 382
    invoke-direct {v1, v10}, Lcom/google/firebase/platforminfo/c;-><init>(I)V

    .line 383
    .line 384
    .line 385
    iput-object v1, v0, Landroidx/compose/material/ripple/n;->d:Ljava/lang/Object;

    .line 386
    .line 387
    new-instance v1, Landroidx/compose/ui/node/q;

    .line 388
    .line 389
    invoke-direct {v1}, Landroidx/compose/ui/node/q;-><init>()V

    .line 390
    .line 391
    .line 392
    iput-object v1, v0, Landroidx/compose/material/ripple/n;->e:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v0, v2, Landroidx/compose/ui/platform/s;->z:Landroidx/compose/material/ripple/n;

    .line 395
    .line 396
    sget-object v0, Landroidx/compose/ui/platform/m;->b:Landroidx/compose/ui/platform/m;

    .line 397
    .line 398
    iput-object v0, v2, Landroidx/compose/ui/platform/s;->A:Lkotlin/jvm/functions/c;

    .line 399
    .line 400
    new-instance v0, Lcom/google/android/gms/internal/ads/Ta;

    .line 401
    .line 402
    invoke-virtual {v2}, Landroidx/compose/ui/platform/s;->getAutofillTree()Landroidx/compose/ui/autofill/h;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 407
    .line 408
    .line 409
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Ta;->a:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ta;->b:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-class v3, Landroid/view/autofill/AutofillManager;

    .line 418
    .line 419
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Landroid/view/autofill/AutofillManager;

    .line 424
    .line 425
    const-string v4, "Autofill service could not be located."

    .line 426
    .line 427
    if-eqz v1, :cond_a

    .line 428
    .line 429
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/lang/Object;

    .line 430
    .line 431
    const/4 v1, 0x1

    .line 432
    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_9

    .line 440
    .line 441
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ta;->d:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v0, v2, Landroidx/compose/ui/platform/s;->B:Lcom/google/android/gms/internal/ads/Ta;

    .line 444
    .line 445
    invoke-virtual {v9, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 450
    .line 451
    if-eqz v0, :cond_8

    .line 452
    .line 453
    new-instance v1, Landroidx/compose/ui/autofill/b;

    .line 454
    .line 455
    move-object v3, v1

    .line 456
    new-instance v1, Landroidx/activity/result/contract/a;

    .line 457
    .line 458
    const/4 v4, 0x5

    .line 459
    invoke-direct {v1, v0, v4}, Landroidx/activity/result/contract/a;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/s;->getSemanticsOwner()Landroidx/compose/ui/semantics/n;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/s;->getRectManager()Landroidx/compose/ui/spatial/a;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    move-object v0, v3

    .line 475
    move-object/from16 v3, p0

    .line 476
    .line 477
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/autofill/b;-><init>(Landroidx/activity/result/contract/a;Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/platform/s;Landroidx/compose/ui/spatial/a;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    move-object v2, v3

    .line 481
    iput-object v0, v2, Landroidx/compose/ui/platform/s;->D:Landroidx/compose/ui/autofill/b;

    .line 482
    .line 483
    new-instance v0, Landroidx/compose/ui/platform/h;

    .line 484
    .line 485
    invoke-direct {v0, v9}, Landroidx/compose/ui/platform/h;-><init>(Landroid/content/Context;)V

    .line 486
    .line 487
    .line 488
    iput-object v0, v2, Landroidx/compose/ui/platform/s;->I:Landroidx/compose/ui/platform/h;

    .line 489
    .line 490
    new-instance v0, Landroidx/compose/ui/platform/g;

    .line 491
    .line 492
    invoke-virtual {v2}, Landroidx/compose/ui/platform/s;->getClipboardManager()Landroidx/compose/ui/platform/h;

    .line 493
    .line 494
    .line 495
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 496
    .line 497
    .line 498
    iput-object v0, v2, Landroidx/compose/ui/platform/s;->V:Landroidx/compose/ui/platform/g;

    .line 499
    .line 500
    new-instance v0, Landroidx/compose/ui/node/n0;

    .line 501
    .line 502
    new-instance v1, Landroidx/compose/ui/platform/o;

    .line 503
    .line 504
    const/4 v3, 0x1

    .line 505
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/o;-><init>(Landroidx/compose/ui/platform/s;I)V

    .line 506
    .line 507
    .line 508
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/n0;-><init>(Landroidx/compose/ui/platform/o;)V

    .line 509
    .line 510
    .line 511
    iput-object v0, v2, Landroidx/compose/ui/platform/s;->W:Landroidx/compose/ui/node/n0;

    .line 512
    .line 513
    new-instance v0, Landroidx/compose/ui/node/U;

    .line 514
    .line 515
    invoke-virtual {v2}, Landroidx/compose/ui/platform/s;->getRoot()Landroidx/compose/ui/node/F;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/U;-><init>(Landroidx/compose/ui/node/F;)V

    .line 520
    .line 521
    .line 522
    iput-object v0, v2, Landroidx/compose/ui/platform/s;->l0:Landroidx/compose/ui/node/U;

    .line 523
    .line 524
    const v0, 0x7fffffff

    .line 525
    .line 526
    .line 527
    int-to-long v0, v0

    .line 528
    const/16 v3, 0x20

    .line 529
    .line 530
    shl-long v3, v0, v3

    .line 531
    .line 532
    const-wide v5, 0xffffffffL

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    and-long/2addr v0, v5

    .line 538
    or-long/2addr v0, v3

    .line 539
    iput-wide v0, v2, Landroidx/compose/ui/platform/s;->m0:J

    .line 540
    .line 541
    filled-new-array {v11, v11}, [I

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iput-object v0, v2, Landroidx/compose/ui/platform/s;->n0:[I

    .line 546
    .line 547
    invoke-static {}, Landroidx/compose/ui/graphics/t;->j()[F

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {}, Landroidx/compose/ui/graphics/t;->j()[F

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iput-object v1, v2, Landroidx/compose/ui/platform/s;->o0:[F

    .line 556
    .line 557
    invoke-static {}, Landroidx/compose/ui/graphics/t;->j()[F

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iput-object v1, v2, Landroidx/compose/ui/platform/s;->p0:[F

    .line 562
    .line 563
    const-wide/16 v3, -0x1

    .line 564
    .line 565
    iput-wide v3, v2, Landroidx/compose/ui/platform/s;->q0:J

    .line 566
    .line 567
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    iput-wide v3, v2, Landroidx/compose/ui/platform/s;->s0:J

    .line 573
    .line 574
    const/4 v1, 0x1

    .line 575
    iput-boolean v1, v2, Landroidx/compose/ui/platform/s;->t0:Z

    .line 576
    .line 577
    const/4 v3, 0x0

    .line 578
    invoke-static {v3}, Landroidx/compose/runtime/c;->q(Ljava/lang/Object;)Landroidx/compose/runtime/g0;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    iput-object v4, v2, Landroidx/compose/ui/platform/s;->u0:Landroidx/compose/runtime/g0;

    .line 583
    .line 584
    new-instance v4, Landroidx/compose/ui/platform/r;

    .line 585
    .line 586
    invoke-direct {v4, v2, v1}, Landroidx/compose/ui/platform/r;-><init>(Landroidx/compose/ui/platform/s;I)V

    .line 587
    .line 588
    .line 589
    invoke-static {v4}, Landroidx/compose/runtime/c;->l(Lkotlin/jvm/functions/a;)Landroidx/compose/runtime/D;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    iput-object v4, v2, Landroidx/compose/ui/platform/s;->v0:Landroidx/compose/runtime/D;

    .line 594
    .line 595
    new-instance v4, Landroidx/appcompat/widget/G1;

    .line 596
    .line 597
    invoke-direct {v4, v2, v1}, Landroidx/appcompat/widget/G1;-><init>(Landroid/view/ViewGroup;I)V

    .line 598
    .line 599
    .line 600
    iput-object v4, v2, Landroidx/compose/ui/platform/s;->x0:Landroidx/appcompat/widget/G1;

    .line 601
    .line 602
    new-instance v1, Landroidx/compose/ui/platform/i;

    .line 603
    .line 604
    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/i;-><init>(Landroidx/compose/ui/platform/s;)V

    .line 605
    .line 606
    .line 607
    iput-object v1, v2, Landroidx/compose/ui/platform/s;->y0:Landroidx/compose/ui/platform/i;

    .line 608
    .line 609
    new-instance v1, Landroidx/compose/ui/platform/j;

    .line 610
    .line 611
    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/j;-><init>(Landroidx/compose/ui/platform/s;)V

    .line 612
    .line 613
    .line 614
    iput-object v1, v2, Landroidx/compose/ui/platform/s;->z0:Landroidx/compose/ui/platform/j;

    .line 615
    .line 616
    new-instance v1, Lcom/samsung/android/smartswitchfileshare/b;

    .line 617
    .line 618
    invoke-virtual {v2}, Landroidx/compose/ui/platform/s;->getView()Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    new-instance v5, Lcom/google/android/gms/internal/measurement/f1;

    .line 623
    .line 624
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 625
    .line 626
    .line 627
    iput-object v4, v5, Lcom/google/android/gms/internal/measurement/f1;->a:Ljava/lang/Object;

    .line 628
    .line 629
    new-instance v6, Landroidx/activity/compose/a;

    .line 630
    .line 631
    const/16 v7, 0x1b

    .line 632
    .line 633
    invoke-direct {v6, v5, v7}, Landroidx/activity/compose/a;-><init>(Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    invoke-static {v6}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/f1;->b:Ljava/lang/Object;

    .line 641
    .line 642
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 643
    .line 644
    .line 645
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 646
    .line 647
    .line 648
    iput-object v4, v1, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 649
    .line 650
    new-instance v4, Landroidx/compose/ui/text/input/c;

    .line 651
    .line 652
    sget-wide v5, Landroidx/compose/ui/text/G;->b:J

    .line 653
    .line 654
    new-instance v7, Landroidx/compose/ui/text/f;

    .line 655
    .line 656
    const-string v8, ""

    .line 657
    .line 658
    invoke-direct {v7, v8}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-direct {v4, v7, v5, v6}, Landroidx/compose/ui/text/input/c;-><init>(Landroidx/compose/ui/text/f;J)V

    .line 662
    .line 663
    .line 664
    sget v4, Landroidx/compose/ui/text/input/b;->e:I

    .line 665
    .line 666
    new-instance v4, Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 669
    .line 670
    .line 671
    new-instance v4, Landroidx/activity/compose/a;

    .line 672
    .line 673
    const/16 v5, 0x1c

    .line 674
    .line 675
    invoke-direct {v4, v1, v5}, Landroidx/activity/compose/a;-><init>(Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    invoke-static {v4}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    iput-object v4, v1, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 683
    .line 684
    new-instance v4, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 685
    .line 686
    invoke-direct {v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 687
    .line 688
    .line 689
    new-instance v4, Landroid/graphics/Matrix;

    .line 690
    .line 691
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 692
    .line 693
    .line 694
    iput-object v1, v2, Landroidx/compose/ui/platform/s;->A0:Lcom/samsung/android/smartswitchfileshare/b;

    .line 695
    .line 696
    new-instance v1, Landroidx/compose/ui/text/input/d;

    .line 697
    .line 698
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 699
    .line 700
    .line 701
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 702
    .line 703
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    iput-object v1, v2, Landroidx/compose/ui/platform/s;->B0:Landroidx/compose/ui/text/input/d;

    .line 707
    .line 708
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 709
    .line 710
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    iput-object v1, v2, Landroidx/compose/ui/platform/s;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 714
    .line 715
    new-instance v1, Landroidx/compose/ui/platform/i0;

    .line 716
    .line 717
    invoke-virtual {v2}, Landroidx/compose/ui/platform/s;->getTextInputService()Landroidx/compose/ui/text/input/d;

    .line 718
    .line 719
    .line 720
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 721
    .line 722
    .line 723
    iput-object v1, v2, Landroidx/compose/ui/platform/s;->D0:Landroidx/compose/ui/platform/i0;

    .line 724
    .line 725
    new-instance v1, Landroidx/compose/ui/platform/i0;

    .line 726
    .line 727
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 728
    .line 729
    .line 730
    iput-object v1, v2, Landroidx/compose/ui/platform/s;->E0:Landroidx/compose/ui/platform/i0;

    .line 731
    .line 732
    invoke-static {v9}, Lcom/bumptech/glide/d;->j(Landroid/content/Context;)Landroidx/compose/ui/text/font/e;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    new-instance v4, Landroidx/compose/runtime/g0;

    .line 737
    .line 738
    move-object/from16 v5, v16

    .line 739
    .line 740
    invoke-direct {v4, v1, v5}, Landroidx/compose/runtime/g0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/H0;)V

    .line 741
    .line 742
    .line 743
    iput-object v4, v2, Landroidx/compose/ui/platform/s;->F0:Landroidx/compose/runtime/g0;

    .line 744
    .line 745
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 754
    .line 755
    const/16 v5, 0x1f

    .line 756
    .line 757
    if-lt v4, v5, :cond_0

    .line 758
    .line 759
    invoke-static {v1}, Landroidx/compose/ui/contentcapture/b;->a(Landroid/content/res/Configuration;)I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    goto :goto_0

    .line 764
    :cond_0
    move v1, v11

    .line 765
    :goto_0
    iput v1, v2, Landroidx/compose/ui/platform/s;->G0:I

    .line 766
    .line 767
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    sget-object v6, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 780
    .line 781
    if-eqz v1, :cond_2

    .line 782
    .line 783
    const/4 v7, 0x1

    .line 784
    if-eq v1, v7, :cond_1

    .line 785
    .line 786
    move-object v1, v3

    .line 787
    goto :goto_1

    .line 788
    :cond_1
    sget-object v1, Landroidx/compose/ui/unit/m;->b:Landroidx/compose/ui/unit/m;

    .line 789
    .line 790
    goto :goto_1

    .line 791
    :cond_2
    move-object v1, v6

    .line 792
    :goto_1
    if-nez v1, :cond_3

    .line 793
    .line 794
    goto :goto_2

    .line 795
    :cond_3
    move-object v6, v1

    .line 796
    :goto_2
    invoke-static {v6}, Landroidx/compose/runtime/c;->q(Ljava/lang/Object;)Landroidx/compose/runtime/g0;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    iput-object v1, v2, Landroidx/compose/ui/platform/s;->H0:Landroidx/compose/runtime/g0;

    .line 801
    .line 802
    new-instance v1, Landroidx/compose/ui/hapticfeedback/b;

    .line 803
    .line 804
    invoke-direct {v1, v2, v11}, Landroidx/compose/ui/hapticfeedback/b;-><init>(Landroid/view/View;I)V

    .line 805
    .line 806
    .line 807
    iput-object v1, v2, Landroidx/compose/ui/platform/s;->I0:Landroidx/compose/ui/hapticfeedback/b;

    .line 808
    .line 809
    new-instance v1, Landroidx/compose/ui/input/c;

    .line 810
    .line 811
    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    const/4 v7, 0x2

    .line 816
    if-eqz v6, :cond_4

    .line 817
    .line 818
    const/4 v6, 0x1

    .line 819
    goto :goto_3

    .line 820
    :cond_4
    move v6, v7

    .line 821
    :goto_3
    invoke-direct {v1, v6}, Landroidx/compose/ui/input/c;-><init>(I)V

    .line 822
    .line 823
    .line 824
    iput-object v1, v2, Landroidx/compose/ui/platform/s;->J0:Landroidx/compose/ui/input/c;

    .line 825
    .line 826
    new-instance v1, Landroidx/compose/ui/modifier/c;

    .line 827
    .line 828
    invoke-direct {v1, v2}, Landroidx/compose/ui/modifier/c;-><init>(Landroidx/compose/ui/platform/s;)V

    .line 829
    .line 830
    .line 831
    iput-object v1, v2, Landroidx/compose/ui/platform/s;->K0:Landroidx/compose/ui/modifier/c;

    .line 832
    .line 833
    new-instance v1, Landroidx/compose/ui/platform/i0;

    .line 834
    .line 835
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 836
    .line 837
    .line 838
    iput-object v1, v2, Landroidx/compose/ui/platform/s;->L0:Landroidx/compose/ui/platform/i0;

    .line 839
    .line 840
    new-instance v1, Lcom/google/android/gms/internal/ads/G9;

    .line 841
    .line 842
    invoke-direct {v1, v7, v11}, Lcom/google/android/gms/internal/ads/G9;-><init>(IB)V

    .line 843
    .line 844
    .line 845
    iput-object v1, v2, Landroidx/compose/ui/platform/s;->O0:Lcom/google/android/gms/internal/ads/G9;

    .line 846
    .line 847
    new-instance v1, Landroidx/collection/G;

    .line 848
    .line 849
    invoke-direct {v1}, Landroidx/collection/G;-><init>()V

    .line 850
    .line 851
    .line 852
    iput-object v1, v2, Landroidx/compose/ui/platform/s;->P0:Landroidx/collection/G;

    .line 853
    .line 854
    new-instance v1, Landroid/support/wearable/complications/rendering/b;

    .line 855
    .line 856
    const/4 v6, 0x6

    .line 857
    invoke-direct {v1, v2, v6}, Landroid/support/wearable/complications/rendering/b;-><init>(Ljava/lang/Object;I)V

    .line 858
    .line 859
    .line 860
    iput-object v1, v2, Landroidx/compose/ui/platform/s;->Q0:Landroid/support/wearable/complications/rendering/b;

    .line 861
    .line 862
    new-instance v1, Landroidx/activity/d;

    .line 863
    .line 864
    invoke-direct {v1, v2, v10}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    iput-object v1, v2, Landroidx/compose/ui/platform/s;->R0:Landroidx/activity/d;

    .line 868
    .line 869
    new-instance v1, Landroidx/compose/ui/platform/r;

    .line 870
    .line 871
    invoke-direct {v1, v2, v11}, Landroidx/compose/ui/platform/r;-><init>(Landroidx/compose/ui/platform/s;I)V

    .line 872
    .line 873
    .line 874
    iput-object v1, v2, Landroidx/compose/ui/platform/s;->T0:Landroidx/compose/ui/platform/r;

    .line 875
    .line 876
    const/16 v1, 0x1d

    .line 877
    .line 878
    if-ge v4, v1, :cond_5

    .line 879
    .line 880
    new-instance v6, Lcom/google/android/gms/ads/internal/client/w0;

    .line 881
    .line 882
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 883
    .line 884
    .line 885
    iput-object v0, v6, Lcom/google/android/gms/ads/internal/client/w0;->a:Ljava/lang/Object;

    .line 886
    .line 887
    new-array v0, v7, [I

    .line 888
    .line 889
    iput-object v0, v6, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    .line 890
    .line 891
    goto :goto_4

    .line 892
    :cond_5
    new-instance v6, Landroidx/compose/ui/platform/X;

    .line 893
    .line 894
    invoke-direct {v6}, Landroidx/compose/ui/platform/X;-><init>()V

    .line 895
    .line 896
    .line 897
    :goto_4
    iput-object v6, v2, Landroidx/compose/ui/platform/s;->U0:Landroidx/compose/ui/platform/W;

    .line 898
    .line 899
    iget-object v0, v2, Landroidx/compose/ui/platform/s;->q:Landroidx/compose/ui/contentcapture/d;

    .line 900
    .line 901
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 905
    .line 906
    .line 907
    const/4 v7, 0x1

    .line 908
    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 909
    .line 910
    .line 911
    sget-object v0, Landroidx/compose/ui/platform/I;->a:Landroidx/compose/ui/platform/I;

    .line 912
    .line 913
    invoke-virtual {v0, v2, v7, v11}, Landroidx/compose/ui/platform/I;->a(Landroid/view/View;IZ)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 920
    .line 921
    .line 922
    invoke-static {v2, v12}, Landroidx/core/view/Z;->l(Landroid/view/View;Landroidx/core/view/b;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2}, Landroidx/compose/ui/platform/s;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/a;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2}, Landroidx/compose/ui/platform/s;->getRoot()Landroidx/compose/ui/node/F;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/F;->e(Landroidx/compose/ui/node/l0;)V

    .line 937
    .line 938
    .line 939
    if-lt v4, v1, :cond_6

    .line 940
    .line 941
    sget-object v0, Landroidx/compose/ui/platform/E;->a:Landroidx/compose/ui/platform/E;

    .line 942
    .line 943
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/E;->a(Landroid/view/View;)V

    .line 944
    .line 945
    .line 946
    :cond_6
    if-lt v4, v5, :cond_7

    .line 947
    .line 948
    new-instance v3, Lcom/airbnb/lottie/network/c;

    .line 949
    .line 950
    invoke-direct {v3, v10}, Lcom/airbnb/lottie/network/c;-><init>(I)V

    .line 951
    .line 952
    .line 953
    :cond_7
    iput-object v3, v2, Landroidx/compose/ui/platform/s;->W0:Lcom/airbnb/lottie/network/c;

    .line 954
    .line 955
    new-instance v0, Landroidx/compose/ui/platform/p;

    .line 956
    .line 957
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/p;-><init>(Landroidx/compose/ui/platform/s;)V

    .line 958
    .line 959
    .line 960
    iput-object v0, v2, Landroidx/compose/ui/platform/s;->X0:Landroidx/compose/ui/platform/p;

    .line 961
    .line 962
    return-void

    .line 963
    :cond_8
    invoke-static {v4}, Landroidx/compose/runtime/collection/f;->d(Ljava/lang/String;)Landroidx/compose/ui/res/e;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    throw v0

    .line 968
    :cond_9
    const-string v0, "Required value was null."

    .line 969
    .line 970
    invoke-static {v0}, Landroidx/compose/runtime/collection/f;->d(Ljava/lang/String;)Landroidx/compose/ui/res/e;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    throw v0

    .line 975
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 976
    .line 977
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    throw v0
.end method

.method public static final b(Landroidx/compose/ui/platform/s;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/s;->p:Landroidx/compose/ui/platform/z;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/z;->G:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/platform/z;->E:Landroidx/collection/x;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/collection/x;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/z;->H:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/ui/platform/z;->F:Landroidx/collection/x;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/collection/x;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static final synthetic c(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/s;)Z
    .locals 0

    .line 1
    invoke-super {p1, p0}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/platform/s;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/platform/s;)Landroidx/compose/ui/platform/k;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->get_viewTreeOwners()Landroidx/compose/ui/platform/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/platform/s;Landroidx/compose/ui/focus/c;Landroidx/compose/ui/geometry/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p1, Landroidx/compose/ui/focus/c;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->D(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x82

    .line 30
    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {p2}, Landroidx/compose/ui/graphics/t;->v(Landroidx/compose/ui/geometry/c;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p2, 0x0

    .line 39
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public static g(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/compose/ui/platform/s;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/platform/s;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/platform/s;->t()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/compose/ui/platform/s;->g(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lkotlin/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lkotlin/a;
    .end annotation

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()Landroidx/compose/ui/platform/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->u0:Landroidx/compose/runtime/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public static h(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    int-to-long v0, p0

    .line 23
    shl-long v2, v0, v2

    .line 24
    .line 25
    or-long/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    int-to-long v0, v3

    .line 34
    shl-long/2addr v0, v2

    .line 35
    const p0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    int-to-long v2, p0

    .line 39
    or-long/2addr v0, v2

    .line 40
    return-wide v0

    .line 41
    :cond_2
    int-to-long v0, v3

    .line 42
    shl-long/2addr v0, v2

    .line 43
    int-to-long v2, p0

    .line 44
    or-long/2addr v0, v2

    .line 45
    return-wide v0
.end method

.method public static i(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p1}, Landroidx/compose/ui/platform/s;->i(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public static l(Landroidx/compose/ui/node/F;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->A()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->w()Landroidx/compose/runtime/collection/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Landroidx/compose/runtime/collection/e;->c:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/ui/node/F;

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/ui/platform/s;->l(Landroidx/compose/ui/node/F;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static n(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Landroidx/compose/ui/platform/n0;->a:Landroidx/compose/ui/platform/n0;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, Landroidx/compose/ui/platform/n0;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method private setDensity(Landroidx/compose/ui/unit/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->d:Landroidx/compose/runtime/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Landroidx/compose/ui/text/font/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->F0:Landroidx/compose/runtime/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Landroidx/compose/ui/unit/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->H0:Landroidx/compose/runtime/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Landroidx/compose/ui/platform/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->u0:Landroidx/compose/runtime/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/compose/ui/platform/s;->q0:J

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->U0:Landroidx/compose/ui/platform/W;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/s;->o0:[F

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/W;->e(Landroid/view/View;[F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->p0:[F

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/J;->i([F[F)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v5, v0

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shl-long v2, v3, v0

    .line 40
    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v4, v5, v7

    .line 47
    .line 48
    or-long/2addr v2, v4

    .line 49
    invoke-static {v2, v3, v1}, Landroidx/compose/ui/graphics/t;->p(J[F)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    shr-long v4, v1, v0

    .line 58
    .line 59
    long-to-int v4, v4

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    and-long/2addr v1, v7

    .line 70
    long-to-int v1, v1

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-float/2addr p1, v1

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v3, p1

    .line 86
    shl-long v0, v1, v0

    .line 87
    .line 88
    and-long v2, v3, v7

    .line 89
    .line 90
    or-long/2addr v0, v2

    .line 91
    iput-wide v0, p0, Landroidx/compose/ui/platform/s;->s0:J

    .line 92
    .line 93
    return-void
.end method

.method public final B(Landroidx/compose/ui/node/k0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->i0:Landroidx/compose/ui/platform/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/platform/G0;->p:Landroidx/compose/ui/graphics/layer/m;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->O0:Lcom/google/android/gms/internal/ads/G9;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroidx/compose/runtime/collection/e;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/e;->l(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->u:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final C(Landroidx/compose/ui/node/F;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/ui/node/W;->l:Landroidx/compose/ui/node/D;

    .line 22
    .line 23
    sget-object v1, Landroidx/compose/ui/node/D;->a:Landroidx/compose/ui/node/D;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Landroidx/compose/ui/platform/s;->k0:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/compose/ui/node/s;

    .line 42
    .line 43
    iget-wide v0, v0, Landroidx/compose/ui/layout/H;->d:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/a;->f(J)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/a;->e(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRoot()Landroidx/compose/ui/node/F;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final D(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->z()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/platform/s;->s0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Landroidx/compose/ui/platform/s;->s0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->p0:[F

    .line 57
    .line 58
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/t;->p(J[F)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    return-wide p1
.end method

.method public final E(Landroid/view/MotionEvent;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/s;->V0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/s;->V0:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Landroidx/compose/ui/platform/s;->h:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Landroidx/compose/ui/platform/J0;->a:Landroidx/compose/runtime/g0;

    .line 18
    .line 19
    new-instance v3, Landroidx/compose/ui/input/pointer/y;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Landroidx/compose/ui/input/pointer/y;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->y:Landroidx/compose/ui/input/pointer/f;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/input/pointer/f;->a(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/s;)Landroidx/work/impl/model/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Landroidx/compose/ui/platform/s;->z:Landroidx/compose/material/ripple/n;

    .line 34
    .line 35
    if-eqz v2, :cond_8

    .line 36
    .line 37
    iget-object v1, v2, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    if-ltz v4, :cond_3

    .line 51
    .line 52
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 53
    .line 54
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v6, v4

    .line 59
    check-cast v6, Landroidx/compose/ui/input/pointer/s;

    .line 60
    .line 61
    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/s;->e:Z

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    if-gez v5, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v4, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 72
    :goto_2
    check-cast v4, Landroidx/compose/ui/input/pointer/s;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    iget-wide v4, v4, Landroidx/compose/ui/input/pointer/s;->d:J

    .line 77
    .line 78
    iput-wide v4, p0, Landroidx/compose/ui/platform/s;->a:J

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s;->o(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v3, v2, p0, v1}, Landroidx/compose/material/ripple/n;->d(Landroidx/work/impl/model/c;Landroidx/compose/ui/platform/s;Z)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    const/4 v3, 0x5

    .line 95
    if-ne v2, v3, :cond_6

    .line 96
    .line 97
    :cond_5
    and-int/lit8 v2, v1, 0x1

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    :cond_6
    return v1

    .line 102
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/f;->c:Landroid/util/SparseBooleanArray;

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/f;->b:Landroid/util/SparseLongArray;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :cond_8
    iget-boolean p1, v3, Landroidx/compose/material/ripple/n;->a:Z

    .line 122
    .line 123
    if-nez p1, :cond_9

    .line 124
    .line 125
    iget-object p1, v3, Landroidx/compose/material/ripple/n;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lcom/google/firebase/platforminfo/c;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Landroidx/collection/s;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/collection/s;->a()V

    .line 134
    .line 135
    .line 136
    iget-object p1, v3, Landroidx/compose/material/ripple/n;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/d;->e()V

    .line 141
    .line 142
    .line 143
    :cond_9
    return v1
.end method

.method public final F(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_9

    .line 78
    .line 79
    if-ltz v3, :cond_8

    .line 80
    .line 81
    if-ge v9, v3, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v10, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 87
    :goto_6
    add-int/2addr v10, v9

    .line 88
    aget-object v11, v7, v9

    .line 89
    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 91
    .line 92
    .line 93
    aget-object v11, v8, v9

    .line 94
    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 96
    .line 97
    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 99
    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/platform/s;->q(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    shr-long v13, v4, v10

    .line 127
    .line 128
    long-to-int v10, v13

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 134
    .line 135
    and-long/2addr v4, v15

    .line 136
    long-to-int v4, v4

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    move/from16 v5, p2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    if-eqz p5, :cond_a

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v10, v4

    .line 157
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    cmp-long v3, v3, v11

    .line 166
    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    move-wide/from16 v3, p3

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    move/from16 v5, p2

    .line 205
    .line 206
    move v6, v2

    .line 207
    move-wide v1, v3

    .line 208
    move-wide/from16 v3, p3

    .line 209
    .line 210
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Landroidx/compose/ui/platform/s;->y:Landroidx/compose/ui/input/pointer/f;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/input/pointer/f;->a(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/s;)Landroidx/work/impl/model/c;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Landroidx/compose/ui/platform/s;->z:Landroidx/compose/material/ripple/n;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v3, v2, v0, v4}, Landroidx/compose/material/ripple/n;->d(Landroidx/work/impl/model/c;Landroidx/compose/ui/platform/s;Z)I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final G()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->n0:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/compose/ui/platform/s;->m0:J

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    shr-long v4, v1, v3

    .line 11
    .line 12
    long-to-int v4, v4

    .line 13
    const-wide v5, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v1, v5

    .line 19
    long-to-int v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aget v7, v0, v2

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-ne v4, v7, :cond_0

    .line 25
    .line 26
    aget v9, v0, v8

    .line 27
    .line 28
    if-ne v1, v9, :cond_0

    .line 29
    .line 30
    iget-wide v9, p0, Landroidx/compose/ui/platform/s;->q0:J

    .line 31
    .line 32
    const-wide/16 v11, 0x0

    .line 33
    .line 34
    cmp-long v9, v9, v11

    .line 35
    .line 36
    if-gez v9, :cond_1

    .line 37
    .line 38
    :cond_0
    aget v0, v0, v8

    .line 39
    .line 40
    int-to-long v9, v7

    .line 41
    shl-long/2addr v9, v3

    .line 42
    int-to-long v11, v0

    .line 43
    and-long/2addr v5, v11

    .line 44
    or-long/2addr v5, v9

    .line 45
    iput-wide v5, p0, Landroidx/compose/ui/platform/s;->m0:J

    .line 46
    .line 47
    const v0, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-eq v4, v0, :cond_1

    .line 51
    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRoot()Landroidx/compose/ui/node/F;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/node/W;->d0()V

    .line 63
    .line 64
    .line 65
    move v0, v8

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v0, v2

    .line 68
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->z()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRectManager()Landroidx/compose/ui/spatial/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-wide v3, p0, Landroidx/compose/ui/platform/s;->m0:J

    .line 76
    .line 77
    iget-wide v5, p0, Landroidx/compose/ui/platform/s;->s0:J

    .line 78
    .line 79
    invoke-static {v5, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->Q(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v7, p0, Landroidx/compose/ui/platform/s;->o0:[F

    .line 87
    .line 88
    invoke-static {v7}, L_COROUTINE/a;->c([F)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    iget-object v10, v1, Landroidx/compose/ui/spatial/a;->b:Landroidx/compose/ui/spatial/b;

    .line 93
    .line 94
    and-int/lit8 v9, v9, 0x2

    .line 95
    .line 96
    if-nez v9, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v7, 0x0

    .line 100
    :goto_1
    iget-wide v11, v10, Landroidx/compose/ui/spatial/b;->b:J

    .line 101
    .line 102
    invoke-static {v5, v6, v11, v12}, Landroidx/compose/ui/unit/j;->a(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_3

    .line 107
    .line 108
    iput-wide v5, v10, Landroidx/compose/ui/spatial/b;->b:J

    .line 109
    .line 110
    move v5, v8

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move v5, v2

    .line 113
    :goto_2
    iget-wide v11, v10, Landroidx/compose/ui/spatial/b;->c:J

    .line 114
    .line 115
    invoke-static {v3, v4, v11, v12}, Landroidx/compose/ui/unit/j;->a(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_4

    .line 120
    .line 121
    iput-wide v3, v10, Landroidx/compose/ui/spatial/b;->c:J

    .line 122
    .line 123
    move v5, v8

    .line 124
    :cond_4
    if-eqz v7, :cond_5

    .line 125
    .line 126
    move v5, v8

    .line 127
    :cond_5
    if-nez v5, :cond_6

    .line 128
    .line 129
    iget-boolean v3, v1, Landroidx/compose/ui/spatial/a;->e:Z

    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    :cond_6
    move v2, v8

    .line 134
    :cond_7
    iput-boolean v2, v1, Landroidx/compose/ui/spatial/a;->e:Z

    .line 135
    .line 136
    iget-object v1, p0, Landroidx/compose/ui/platform/s;->l0:Landroidx/compose/ui/node/U;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/U;->a(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRectManager()Landroidx/compose/ui/spatial/a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/a;->a()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/s;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 7
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/platform/s;->D:Landroidx/compose/ui/autofill/b;

    .line 3
    .line 4
    if-eqz v1, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move v3, v0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroid/view/autofill/AutofillValue;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    iget-object v6, v1, Landroidx/compose/ui/autofill/b;->b:Landroidx/compose/ui/semantics/n;

    .line 30
    .line 31
    iget-object v6, v6, Landroidx/compose/ui/semantics/n;->c:Landroidx/collection/n;

    .line 32
    .line 33
    invoke-virtual {v6, v4}, Landroidx/collection/n;->b(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroidx/compose/ui/node/F;

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/compose/ui/node/F;->u()Landroidx/compose/ui/semantics/i;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    sget-object v6, Landroidx/compose/ui/semantics/h;->f:Landroidx/compose/ui/semantics/s;

    .line 48
    .line 49
    iget-object v4, v4, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    :cond_0
    check-cast v4, Landroidx/compose/ui/semantics/a;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    iget-object v4, v4, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 63
    .line 64
    check-cast v4, Lkotlin/jvm/functions/c;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    new-instance v6, Landroidx/compose/ui/text/f;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v6, v5}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Boolean;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const-string v6, "ComposeAutofillManager"

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    const-string v4, "Auto filling Date fields is not yet supported."

    .line 97
    .line 98
    invoke-static {v6, v4}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    const-string v4, "Auto filling dropdown lists is not yet supported."

    .line 109
    .line 110
    invoke-static {v6, v4}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    const-string v4, "Auto filling toggle fields are not yet supported."

    .line 121
    .line 122
    invoke-static {v6, v4}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/platform/s;->B:Lcom/google/android/gms/internal/ads/Ta;

    .line 129
    .line 130
    if-eqz v1, :cond_c

    .line 131
    .line 132
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ta;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Landroidx/compose/ui/autofill/h;

    .line 135
    .line 136
    iget-object v2, v1, Landroidx/compose/ui/autofill/h;->a:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :goto_2
    if-ge v0, v2, :cond_c

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Landroid/view/autofill/AutofillValue;

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_8

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    iget-object v4, v1, Landroidx/compose/ui/autofill/h;->a:Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-nez v3, :cond_7

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_8
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_b

    .line 198
    .line 199
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_a

    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_9

    .line 210
    .line 211
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    new-instance p1, Lkotlin/j;

    .line 215
    .line 216
    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 217
    .line 218
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_a
    new-instance p1, Lkotlin/j;

    .line 223
    .line 224
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_b
    new-instance p1, Lkotlin/j;

    .line 231
    .line 232
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 233
    .line 234
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_c
    :goto_4
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/s;->a:J

    .line 3
    .line 4
    iget-object v3, p0, Landroidx/compose/ui/platform/s;->p:Landroidx/compose/ui/platform/z;

    .line 5
    .line 6
    invoke-virtual {v3, p1, v1, v2, v0}, Landroidx/compose/ui/platform/z;->n(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/s;->a:J

    .line 3
    .line 4
    iget-object v3, p0, Landroidx/compose/ui/platform/s;->p:Landroidx/compose/ui/platform/z;

    .line 5
    .line 6
    invoke-virtual {v3, p1, v1, v2, v0}, Landroidx/compose/ui/platform/z;->n(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRoot()Landroidx/compose/ui/node/F;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/platform/s;->l(Landroidx/compose/ui/node/F;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/s;->r(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/snapshots/p;->k()Landroidx/compose/runtime/snapshots/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/i;->m()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/compose/ui/platform/s;->w:Z

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->i:Landroidx/compose/ui/graphics/m;

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/compose/ui/graphics/m;->a:Landroidx/compose/ui/graphics/b;

    .line 30
    .line 31
    iget-object v2, v1, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    iput-object p1, v1, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRoot()Landroidx/compose/ui/node/F;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v1, v4}, Landroidx/compose/ui/node/F;->j(Landroidx/compose/ui/graphics/l;Landroidx/compose/ui/graphics/layer/b;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Landroidx/compose/ui/graphics/m;->a:Landroidx/compose/ui/graphics/b;

    .line 44
    .line 45
    iput-object v2, v0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->u:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    move v3, v2

    .line 61
    :goto_0
    if-ge v3, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroidx/compose/ui/node/k0;

    .line 68
    .line 69
    invoke-interface {v4}, Landroidx/compose/ui/node/k0;->i()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-boolean v1, Landroidx/compose/ui/platform/G0;->t:Z

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 85
    .line 86
    .line 87
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iput-boolean v2, p0, Landroidx/compose/ui/platform/s;->w:Z

    .line 97
    .line 98
    iget-object p1, p0, Landroidx/compose/ui/platform/s;->v:Ljava/util/ArrayList;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRectManager()Landroidx/compose/ui/spatial/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/a;->a()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/s;->S0:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->R0:Landroidx/activity/d;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Landroidx/compose/ui/platform/s;->S0:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/activity/d;->run()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_34

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/compose/ui/platform/s;->n(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_33

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_1a

    .line 44
    .line 45
    :cond_2
    const/high16 v0, 0x400000

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_31

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v3, 0x1a

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()Landroidx/compose/ui/focus/g;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v3, Landroidx/compose/animation/core/e;

    .line 90
    .line 91
    const/16 v4, 0xd

    .line 92
    .line 93
    invoke-direct {v3, p0, v4, p1}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast v0, Landroidx/compose/ui/focus/j;

    .line 97
    .line 98
    iget-object p1, v0, Landroidx/compose/ui/focus/j;->e:Landroidx/compose/ui/focus/e;

    .line 99
    .line 100
    iget-boolean p1, p1, Landroidx/compose/ui/focus/e;->f:Z

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    const-string p1, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 105
    .line 106
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_3
    iget-object p1, v0, Landroidx/compose/ui/focus/j;->d:Landroidx/compose/ui/focus/s;

    .line 113
    .line 114
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->g(Landroidx/compose/ui/focus/s;)Landroidx/compose/ui/focus/s;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "visitAncestors called on an unattached node"

    .line 119
    .line 120
    const/16 v4, 0x10

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    if-eqz p1, :cond_10

    .line 124
    .line 125
    iget-object v6, p1, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 126
    .line 127
    iget-boolean v6, v6, Landroidx/compose/ui/m;->n:Z

    .line 128
    .line 129
    if-nez v6, :cond_4

    .line 130
    .line 131
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v6, p1, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 135
    .line 136
    invoke-static {p1}, Landroidx/compose/ui/node/f;->t(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/F;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    if-eqz p1, :cond_f

    .line 141
    .line 142
    iget-object v7, p1, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 143
    .line 144
    iget-object v7, v7, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v7, Landroidx/compose/ui/m;

    .line 147
    .line 148
    iget v7, v7, Landroidx/compose/ui/m;->d:I

    .line 149
    .line 150
    and-int/lit16 v7, v7, 0x4000

    .line 151
    .line 152
    if-eqz v7, :cond_d

    .line 153
    .line 154
    :goto_2
    if-eqz v6, :cond_d

    .line 155
    .line 156
    iget v7, v6, Landroidx/compose/ui/m;->c:I

    .line 157
    .line 158
    and-int/lit16 v7, v7, 0x4000

    .line 159
    .line 160
    if-eqz v7, :cond_c

    .line 161
    .line 162
    move-object v8, v5

    .line 163
    move-object v7, v6

    .line 164
    :goto_3
    if-eqz v7, :cond_c

    .line 165
    .line 166
    instance-of v9, v7, Landroidx/compose/ui/input/rotary/b;

    .line 167
    .line 168
    if-eqz v9, :cond_5

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_5
    iget v9, v7, Landroidx/compose/ui/m;->c:I

    .line 172
    .line 173
    and-int/lit16 v9, v9, 0x4000

    .line 174
    .line 175
    if-eqz v9, :cond_b

    .line 176
    .line 177
    instance-of v9, v7, Landroidx/compose/ui/node/m;

    .line 178
    .line 179
    if-eqz v9, :cond_b

    .line 180
    .line 181
    move-object v9, v7

    .line 182
    check-cast v9, Landroidx/compose/ui/node/m;

    .line 183
    .line 184
    iget-object v9, v9, Landroidx/compose/ui/node/m;->p:Landroidx/compose/ui/m;

    .line 185
    .line 186
    move v10, v2

    .line 187
    :goto_4
    if-eqz v9, :cond_a

    .line 188
    .line 189
    iget v11, v9, Landroidx/compose/ui/m;->c:I

    .line 190
    .line 191
    and-int/lit16 v11, v11, 0x4000

    .line 192
    .line 193
    if-eqz v11, :cond_9

    .line 194
    .line 195
    add-int/lit8 v10, v10, 0x1

    .line 196
    .line 197
    if-ne v10, v1, :cond_6

    .line 198
    .line 199
    move-object v7, v9

    .line 200
    goto :goto_5

    .line 201
    :cond_6
    if-nez v8, :cond_7

    .line 202
    .line 203
    new-instance v8, Landroidx/compose/runtime/collection/e;

    .line 204
    .line 205
    new-array v11, v4, [Landroidx/compose/ui/m;

    .line 206
    .line 207
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    if-eqz v7, :cond_8

    .line 211
    .line 212
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v7, v5

    .line 216
    :cond_8
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    if-ne v10, v1, :cond_b

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    invoke-static {v8}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/m;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    goto :goto_3

    .line 230
    :cond_c
    iget-object v6, v6, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_e

    .line 238
    .line 239
    iget-object v6, p1, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 240
    .line 241
    if-eqz v6, :cond_e

    .line 242
    .line 243
    iget-object v6, v6, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, Landroidx/compose/ui/node/t0;

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_e
    move-object v6, v5

    .line 249
    goto :goto_1

    .line 250
    :cond_f
    move-object v7, v5

    .line 251
    :goto_6
    check-cast v7, Landroidx/compose/ui/input/rotary/b;

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_10
    move-object v7, v5

    .line 255
    :goto_7
    if-eqz v7, :cond_32

    .line 256
    .line 257
    move-object p1, v7

    .line 258
    check-cast p1, Landroidx/compose/ui/m;

    .line 259
    .line 260
    iget-object v6, p1, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 261
    .line 262
    iget-boolean v6, v6, Landroidx/compose/ui/m;->n:Z

    .line 263
    .line 264
    if-nez v6, :cond_11

    .line 265
    .line 266
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_11
    iget-object v0, p1, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 270
    .line 271
    iget-object v0, v0, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 272
    .line 273
    invoke-static {v7}, Landroidx/compose/ui/node/f;->t(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/F;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    move-object v7, v5

    .line 278
    :goto_8
    if-eqz v6, :cond_1d

    .line 279
    .line 280
    iget-object v8, v6, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 281
    .line 282
    iget-object v8, v8, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v8, Landroidx/compose/ui/m;

    .line 285
    .line 286
    iget v8, v8, Landroidx/compose/ui/m;->d:I

    .line 287
    .line 288
    and-int/lit16 v8, v8, 0x4000

    .line 289
    .line 290
    if-eqz v8, :cond_1b

    .line 291
    .line 292
    :goto_9
    if-eqz v0, :cond_1b

    .line 293
    .line 294
    iget v8, v0, Landroidx/compose/ui/m;->c:I

    .line 295
    .line 296
    and-int/lit16 v8, v8, 0x4000

    .line 297
    .line 298
    if-eqz v8, :cond_1a

    .line 299
    .line 300
    move-object v8, v0

    .line 301
    move-object v9, v5

    .line 302
    :goto_a
    if-eqz v8, :cond_1a

    .line 303
    .line 304
    instance-of v10, v8, Landroidx/compose/ui/input/rotary/b;

    .line 305
    .line 306
    if-eqz v10, :cond_13

    .line 307
    .line 308
    if-nez v7, :cond_12

    .line 309
    .line 310
    new-instance v7, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    :cond_12
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_13
    iget v10, v8, Landroidx/compose/ui/m;->c:I

    .line 320
    .line 321
    and-int/lit16 v10, v10, 0x4000

    .line 322
    .line 323
    if-eqz v10, :cond_19

    .line 324
    .line 325
    instance-of v10, v8, Landroidx/compose/ui/node/m;

    .line 326
    .line 327
    if-eqz v10, :cond_19

    .line 328
    .line 329
    move-object v10, v8

    .line 330
    check-cast v10, Landroidx/compose/ui/node/m;

    .line 331
    .line 332
    iget-object v10, v10, Landroidx/compose/ui/node/m;->p:Landroidx/compose/ui/m;

    .line 333
    .line 334
    move v11, v2

    .line 335
    :goto_b
    if-eqz v10, :cond_18

    .line 336
    .line 337
    iget v12, v10, Landroidx/compose/ui/m;->c:I

    .line 338
    .line 339
    and-int/lit16 v12, v12, 0x4000

    .line 340
    .line 341
    if-eqz v12, :cond_17

    .line 342
    .line 343
    add-int/lit8 v11, v11, 0x1

    .line 344
    .line 345
    if-ne v11, v1, :cond_14

    .line 346
    .line 347
    move-object v8, v10

    .line 348
    goto :goto_c

    .line 349
    :cond_14
    if-nez v9, :cond_15

    .line 350
    .line 351
    new-instance v9, Landroidx/compose/runtime/collection/e;

    .line 352
    .line 353
    new-array v12, v4, [Landroidx/compose/ui/m;

    .line 354
    .line 355
    invoke-direct {v9, v12}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_15
    if-eqz v8, :cond_16

    .line 359
    .line 360
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    move-object v8, v5

    .line 364
    :cond_16
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_17
    :goto_c
    iget-object v10, v10, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_18
    if-ne v11, v1, :cond_19

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_19
    :goto_d
    invoke-static {v9}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/m;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    goto :goto_a

    .line 378
    :cond_1a
    iget-object v0, v0, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_1b
    invoke-virtual {v6}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    if-eqz v6, :cond_1c

    .line 386
    .line 387
    iget-object v0, v6, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 388
    .line 389
    if-eqz v0, :cond_1c

    .line 390
    .line 391
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Landroidx/compose/ui/node/t0;

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_1c
    move-object v0, v5

    .line 397
    goto :goto_8

    .line 398
    :cond_1d
    if-eqz v7, :cond_1f

    .line 399
    .line 400
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    add-int/lit8 v0, v0, -0x1

    .line 405
    .line 406
    if-ltz v0, :cond_1f

    .line 407
    .line 408
    :goto_e
    add-int/lit8 v6, v0, -0x1

    .line 409
    .line 410
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Landroidx/compose/ui/input/rotary/b;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    if-gez v6, :cond_1e

    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_1e
    move v0, v6

    .line 423
    goto :goto_e

    .line 424
    :cond_1f
    :goto_f
    iget-object v0, p1, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 425
    .line 426
    move-object v6, v5

    .line 427
    :goto_10
    if-eqz v0, :cond_27

    .line 428
    .line 429
    instance-of v8, v0, Landroidx/compose/ui/input/rotary/b;

    .line 430
    .line 431
    if-eqz v8, :cond_20

    .line 432
    .line 433
    check-cast v0, Landroidx/compose/ui/input/rotary/b;

    .line 434
    .line 435
    goto :goto_13

    .line 436
    :cond_20
    iget v8, v0, Landroidx/compose/ui/m;->c:I

    .line 437
    .line 438
    and-int/lit16 v8, v8, 0x4000

    .line 439
    .line 440
    if-eqz v8, :cond_26

    .line 441
    .line 442
    instance-of v8, v0, Landroidx/compose/ui/node/m;

    .line 443
    .line 444
    if-eqz v8, :cond_26

    .line 445
    .line 446
    move-object v8, v0

    .line 447
    check-cast v8, Landroidx/compose/ui/node/m;

    .line 448
    .line 449
    iget-object v8, v8, Landroidx/compose/ui/node/m;->p:Landroidx/compose/ui/m;

    .line 450
    .line 451
    move v9, v2

    .line 452
    :goto_11
    if-eqz v8, :cond_25

    .line 453
    .line 454
    iget v10, v8, Landroidx/compose/ui/m;->c:I

    .line 455
    .line 456
    and-int/lit16 v10, v10, 0x4000

    .line 457
    .line 458
    if-eqz v10, :cond_24

    .line 459
    .line 460
    add-int/lit8 v9, v9, 0x1

    .line 461
    .line 462
    if-ne v9, v1, :cond_21

    .line 463
    .line 464
    move-object v0, v8

    .line 465
    goto :goto_12

    .line 466
    :cond_21
    if-nez v6, :cond_22

    .line 467
    .line 468
    new-instance v6, Landroidx/compose/runtime/collection/e;

    .line 469
    .line 470
    new-array v10, v4, [Landroidx/compose/ui/m;

    .line 471
    .line 472
    invoke-direct {v6, v10}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_22
    if-eqz v0, :cond_23

    .line 476
    .line 477
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    move-object v0, v5

    .line 481
    :cond_23
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_24
    :goto_12
    iget-object v8, v8, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 485
    .line 486
    goto :goto_11

    .line 487
    :cond_25
    if-ne v9, v1, :cond_26

    .line 488
    .line 489
    goto :goto_10

    .line 490
    :cond_26
    :goto_13
    invoke-static {v6}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/m;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    goto :goto_10

    .line 495
    :cond_27
    invoke-virtual {v3}, Landroidx/compose/animation/core/e;->invoke()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_28

    .line 506
    .line 507
    goto/16 :goto_19

    .line 508
    .line 509
    :cond_28
    iget-object p1, p1, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 510
    .line 511
    move-object v0, v5

    .line 512
    :goto_14
    if-eqz p1, :cond_30

    .line 513
    .line 514
    instance-of v3, p1, Landroidx/compose/ui/input/rotary/b;

    .line 515
    .line 516
    if-eqz v3, :cond_29

    .line 517
    .line 518
    check-cast p1, Landroidx/compose/ui/input/rotary/b;

    .line 519
    .line 520
    goto :goto_17

    .line 521
    :cond_29
    iget v3, p1, Landroidx/compose/ui/m;->c:I

    .line 522
    .line 523
    and-int/lit16 v3, v3, 0x4000

    .line 524
    .line 525
    if-eqz v3, :cond_2f

    .line 526
    .line 527
    instance-of v3, p1, Landroidx/compose/ui/node/m;

    .line 528
    .line 529
    if-eqz v3, :cond_2f

    .line 530
    .line 531
    move-object v3, p1

    .line 532
    check-cast v3, Landroidx/compose/ui/node/m;

    .line 533
    .line 534
    iget-object v3, v3, Landroidx/compose/ui/node/m;->p:Landroidx/compose/ui/m;

    .line 535
    .line 536
    move v6, v2

    .line 537
    :goto_15
    if-eqz v3, :cond_2e

    .line 538
    .line 539
    iget v8, v3, Landroidx/compose/ui/m;->c:I

    .line 540
    .line 541
    and-int/lit16 v8, v8, 0x4000

    .line 542
    .line 543
    if-eqz v8, :cond_2d

    .line 544
    .line 545
    add-int/lit8 v6, v6, 0x1

    .line 546
    .line 547
    if-ne v6, v1, :cond_2a

    .line 548
    .line 549
    move-object p1, v3

    .line 550
    goto :goto_16

    .line 551
    :cond_2a
    if-nez v0, :cond_2b

    .line 552
    .line 553
    new-instance v0, Landroidx/compose/runtime/collection/e;

    .line 554
    .line 555
    new-array v8, v4, [Landroidx/compose/ui/m;

    .line 556
    .line 557
    invoke-direct {v0, v8}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_2b
    if-eqz p1, :cond_2c

    .line 561
    .line 562
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    move-object p1, v5

    .line 566
    :cond_2c
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_2d
    :goto_16
    iget-object v3, v3, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 570
    .line 571
    goto :goto_15

    .line 572
    :cond_2e
    if-ne v6, v1, :cond_2f

    .line 573
    .line 574
    goto :goto_14

    .line 575
    :cond_2f
    :goto_17
    invoke-static {v0}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/m;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    goto :goto_14

    .line 580
    :cond_30
    if-eqz v7, :cond_32

    .line 581
    .line 582
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    move v0, v2

    .line 587
    :goto_18
    if-ge v0, p1, :cond_32

    .line 588
    .line 589
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Landroidx/compose/ui/input/rotary/b;

    .line 594
    .line 595
    iget-object v1, v1, Landroidx/compose/ui/input/rotary/b;->o:Landroidx/compose/ui/platform/m;

    .line 596
    .line 597
    add-int/lit8 v0, v0, 0x1

    .line 598
    .line 599
    goto :goto_18

    .line 600
    :cond_31
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s;->k(Landroid/view/MotionEvent;)I

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    and-int/2addr p1, v1

    .line 605
    if-eqz p1, :cond_32

    .line 606
    .line 607
    :goto_19
    return v1

    .line 608
    :cond_32
    return v2

    .line 609
    :cond_33
    :goto_1a
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    return p1

    .line 614
    :cond_34
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 615
    .line 616
    .line 617
    move-result p1

    .line 618
    return p1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/ui/platform/s;->S0:Z

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/ui/platform/s;->R0:Landroidx/activity/d;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/activity/d;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/platform/s;->n(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_12

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/platform/s;->p:Landroidx/compose/ui/platform/z;

    .line 33
    .line 34
    iget-object v5, v2, Landroidx/compose/ui/platform/z;->d:Landroidx/compose/ui/platform/s;

    .line 35
    .line 36
    iget-object v6, v2, Landroidx/compose/ui/platform/z;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_c

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_c

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 64
    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_5

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_5

    .line 72
    .line 73
    if-eq v6, v8, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    iget v6, v2, Landroidx/compose/ui/platform/z;->e:I

    .line 78
    .line 79
    if-eq v6, v14, :cond_4

    .line 80
    .line 81
    if-ne v6, v14, :cond_3

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iput v14, v2, Landroidx/compose/ui/platform/z;->e:I

    .line 86
    .line 87
    invoke-static {v2, v14, v11, v12, v13}, Landroidx/compose/ui/platform/z;->E(Landroidx/compose/ui/platform/z;IILjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v7, v12, v13}, Landroidx/compose/ui/platform/z;->E(Landroidx/compose/ui/platform/z;IILjava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/U;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v10}, Landroidx/compose/ui/platform/s;->r(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v20, Landroidx/compose/ui/node/q;

    .line 116
    .line 117
    invoke-direct/range {v20 .. v20}, Landroidx/compose/ui/node/q;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/compose/ui/platform/s;->getRoot()Landroidx/compose/ui/node/F;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-long v8, v6

    .line 129
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    move-wide/from16 v16, v8

    .line 134
    .line 135
    int-to-long v7, v6

    .line 136
    const/16 v6, 0x20

    .line 137
    .line 138
    shl-long v16, v16, v6

    .line 139
    .line 140
    const-wide v18, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long v6, v7, v18

    .line 146
    .line 147
    or-long v6, v16, v6

    .line 148
    .line 149
    iget-object v8, v14, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 150
    .line 151
    iget-object v9, v8, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v9, Landroidx/compose/ui/node/f0;

    .line 154
    .line 155
    sget-object v14, Landroidx/compose/ui/node/f0;->W:Landroidx/compose/ui/graphics/B;

    .line 156
    .line 157
    invoke-virtual {v9, v6, v7}, Landroidx/compose/ui/node/f0;->w0(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v18

    .line 161
    iget-object v6, v8, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->d:Ljava/lang/Object;

    .line 162
    .line 163
    move-object/from16 v16, v6

    .line 164
    .line 165
    check-cast v16, Landroidx/compose/ui/node/f0;

    .line 166
    .line 167
    sget-object v17, Landroidx/compose/ui/node/f0;->Z:Landroidx/compose/ui/node/d;

    .line 168
    .line 169
    const/16 v21, 0x1

    .line 170
    .line 171
    const/16 v22, 0x1

    .line 172
    .line 173
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/node/f0;->F0(Landroidx/compose/ui/node/d;JLandroidx/compose/ui/node/q;IZ)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v6, v20

    .line 177
    .line 178
    invoke-static {v6}, Ldagger/hilt/android/a;->i(Ljava/util/List;)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    :goto_0
    const/4 v8, -0x1

    .line 183
    if-ge v8, v7, :cond_6

    .line 184
    .line 185
    iget-object v8, v6, Landroidx/compose/ui/node/q;->a:Landroidx/collection/G;

    .line 186
    .line 187
    invoke-virtual {v8, v7}, Landroidx/collection/G;->e(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 192
    .line 193
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v8, Landroidx/compose/ui/m;

    .line 197
    .line 198
    invoke-static {v8}, Landroidx/compose/ui/node/f;->t(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/F;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v5}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/U;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v9}, Landroidx/compose/ui/platform/U;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Landroidx/compose/ui/viewinterop/g;

    .line 215
    .line 216
    if-eqz v9, :cond_7

    .line 217
    .line 218
    :cond_6
    const/high16 v14, -0x80000000

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    iget-object v9, v8, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 222
    .line 223
    const/16 v14, 0x8

    .line 224
    .line 225
    invoke-virtual {v9, v14}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->g(I)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-nez v9, :cond_8

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_8
    iget v9, v8, Landroidx/compose/ui/node/F;->b:I

    .line 233
    .line 234
    invoke-virtual {v2, v9}, Landroidx/compose/ui/platform/z;->A(I)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-static {v8, v4}, Lorg/chromium/support_lib_boundary/util/a;->j(Landroidx/compose/ui/node/F;Z)Landroidx/compose/ui/semantics/m;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v8}, Landroidx/compose/ui/platform/J;->k(Landroidx/compose/ui/semantics/m;)Z

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-nez v14, :cond_9

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/m;->i()Landroidx/compose/ui/semantics/i;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    sget-object v14, Landroidx/compose/ui/semantics/p;->w:Landroidx/compose/ui/semantics/s;

    .line 254
    .line 255
    iget-object v8, v8, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 256
    .line 257
    invoke-virtual {v8, v14}, Landroidx/collection/L;->c(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_a

    .line 262
    .line 263
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_a
    move v14, v9

    .line 267
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/U;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 272
    .line 273
    .line 274
    iget v5, v2, Landroidx/compose/ui/platform/z;->e:I

    .line 275
    .line 276
    if-ne v5, v14, :cond_b

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_b
    iput v14, v2, Landroidx/compose/ui/platform/z;->e:I

    .line 280
    .line 281
    invoke-static {v2, v14, v11, v12, v13}, Landroidx/compose/ui/platform/z;->E(Landroidx/compose/ui/platform/z;IILjava/lang/Integer;I)V

    .line 282
    .line 283
    .line 284
    const/16 v15, 0x100

    .line 285
    .line 286
    invoke-static {v2, v5, v15, v12, v13}, Landroidx/compose/ui/platform/z;->E(Landroidx/compose/ui/platform/z;IILjava/lang/Integer;I)V

    .line 287
    .line 288
    .line 289
    :cond_c
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    const/4 v5, 0x7

    .line 294
    if-eq v2, v5, :cond_10

    .line 295
    .line 296
    const/16 v5, 0xa

    .line 297
    .line 298
    if-eq v2, v5, :cond_d

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_d
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/s;->o(Landroid/view/MotionEvent;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_11

    .line 306
    .line 307
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    const/4 v5, 0x3

    .line 312
    if-ne v2, v5, :cond_e

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_e

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_e
    iget-object v2, v0, Landroidx/compose/ui/platform/s;->M0:Landroid/view/MotionEvent;

    .line 322
    .line 323
    if-eqz v2, :cond_f

    .line 324
    .line 325
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 326
    .line 327
    .line 328
    :cond_f
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, v0, Landroidx/compose/ui/platform/s;->M0:Landroid/view/MotionEvent;

    .line 333
    .line 334
    iput-boolean v10, v0, Landroidx/compose/ui/platform/s;->S0:Z

    .line 335
    .line 336
    const-wide/16 v1, 0x8

    .line 337
    .line 338
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 339
    .line 340
    .line 341
    return v4

    .line 342
    :cond_10
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/s;->p(Landroid/view/MotionEvent;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_11

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/s;->k(Landroid/view/MotionEvent;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    and-int/2addr v1, v10

    .line 354
    if-eqz v1, :cond_12

    .line 355
    .line 356
    return v10

    .line 357
    :cond_12
    :goto_5
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/platform/s;->h:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroidx/compose/ui/platform/J0;->a:Landroidx/compose/runtime/g0;

    .line 17
    .line 18
    new-instance v2, Landroidx/compose/ui/input/pointer/y;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Landroidx/compose/ui/input/pointer/y;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()Landroidx/compose/ui/focus/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroidx/compose/ui/focus/f;->a:Landroidx/compose/ui/focus/f;

    .line 31
    .line 32
    check-cast v0, Landroidx/compose/ui/focus/j;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/j;->c(Landroid/view/KeyEvent;Lkotlin/jvm/functions/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()Landroidx/compose/ui/focus/g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Landroidx/compose/animation/core/e;

    .line 56
    .line 57
    const/16 v2, 0xc

    .line 58
    .line 59
    invoke-direct {v1, p0, v2, p1}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Landroidx/compose/ui/focus/j;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/j;->c(Landroid/view/KeyEvent;Lkotlin/jvm/functions/a;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()Landroidx/compose/ui/focus/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/focus/j;

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/compose/ui/focus/j;->e:Landroidx/compose/ui/focus/e;

    .line 16
    .line 17
    iget-boolean v3, v3, Landroidx/compose/ui/focus/e;->f:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 22
    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/focus/j;->d:Landroidx/compose/ui/focus/s;

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/ui/focus/d;->g(Landroidx/compose/ui/focus/s;)Landroidx/compose/ui/focus/s;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v3, v0, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 39
    .line 40
    iget-boolean v3, v3, Landroidx/compose/ui/m;->n:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v3}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/compose/ui/node/f;->t(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/F;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v4, v0, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Landroidx/compose/ui/m;

    .line 62
    .line 63
    iget v4, v4, Landroidx/compose/ui/m;->d:I

    .line 64
    .line 65
    const/high16 v5, 0x20000

    .line 66
    .line 67
    and-int/2addr v4, v5

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v4, :cond_9

    .line 70
    .line 71
    :goto_1
    if-eqz v3, :cond_9

    .line 72
    .line 73
    iget v4, v3, Landroidx/compose/ui/m;->c:I

    .line 74
    .line 75
    and-int/2addr v4, v5

    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    move-object v7, v6

    .line 80
    :goto_2
    if-eqz v4, :cond_8

    .line 81
    .line 82
    iget v8, v4, Landroidx/compose/ui/m;->c:I

    .line 83
    .line 84
    and-int/2addr v8, v5

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    instance-of v8, v4, Landroidx/compose/ui/node/m;

    .line 88
    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    move-object v8, v4

    .line 92
    check-cast v8, Landroidx/compose/ui/node/m;

    .line 93
    .line 94
    iget-object v8, v8, Landroidx/compose/ui/node/m;->p:Landroidx/compose/ui/m;

    .line 95
    .line 96
    move v9, v1

    .line 97
    :goto_3
    if-eqz v8, :cond_6

    .line 98
    .line 99
    iget v10, v8, Landroidx/compose/ui/m;->c:I

    .line 100
    .line 101
    and-int/2addr v10, v5

    .line 102
    if-eqz v10, :cond_5

    .line 103
    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    if-ne v9, v2, :cond_2

    .line 107
    .line 108
    move-object v4, v8

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    if-nez v7, :cond_3

    .line 111
    .line 112
    new-instance v7, Landroidx/compose/runtime/collection/e;

    .line 113
    .line 114
    const/16 v10, 0x10

    .line 115
    .line 116
    new-array v10, v10, [Landroidx/compose/ui/m;

    .line 117
    .line 118
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v4, v6

    .line 127
    :cond_4
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_4
    iget-object v8, v8, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-ne v9, v2, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {v7}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/m;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget-object v3, v3, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object v3, v0, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    iget-object v3, v3, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Landroidx/compose/ui/node/t0;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_a
    move-object v3, v6

    .line 160
    goto :goto_0

    .line 161
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_c

    .line 166
    .line 167
    return v2

    .line 168
    :cond_c
    return v1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/s;->S0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->R0:Landroidx/activity/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/platform/s;->M0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/s;->S0:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/activity/d;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/platform/s;->n(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne v0, v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s;->p(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s;->k(Landroid/view/MotionEvent;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    and-int/lit8 v0, p1, 0x2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    and-int/2addr p1, v2

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    return v2

    .line 96
    :cond_6
    :goto_2
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v0, p1, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p1, Landroid/view/View;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/s;->i(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 49
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->l0:Landroidx/compose/ui/node/U;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/node/U;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()Landroidx/compose/ui/focus/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/compose/ui/focus/j;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/compose/ui/focus/j;->d:Landroidx/compose/ui/focus/s;

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/compose/ui/focus/d;->g(Landroidx/compose/ui/focus/s;)Landroidx/compose/ui/focus/s;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Landroidx/compose/ui/focus/d;->j(Landroidx/compose/ui/focus/s;)Landroidx/compose/ui/geometry/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-static {p1, p0}, Landroidx/compose/ui/focus/d;->d(Landroid/view/View;Landroidx/compose/ui/platform/s;)Landroidx/compose/ui/geometry/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1, p0}, Landroidx/compose/ui/focus/d;->d(Landroid/view/View;Landroidx/compose/ui/platform/s;)Landroidx/compose/ui/geometry/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_3
    :goto_1
    invoke-static {p2}, Landroidx/compose/ui/focus/d;->E(I)Landroidx/compose/ui/focus/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget v2, v2, Landroidx/compose/ui/focus/c;->a:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/4 v2, 0x6

    .line 62
    :goto_2
    new-instance v3, Lkotlin/jvm/internal/w;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()Landroidx/compose/ui/focus/g;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Landroidx/compose/ui/input/nestedscroll/i;

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    invoke-direct {v5, v3, v6}, Landroidx/compose/ui/input/nestedscroll/i;-><init>(Lkotlin/jvm/internal/w;I)V

    .line 75
    .line 76
    .line 77
    check-cast v4, Landroidx/compose/ui/focus/j;

    .line 78
    .line 79
    invoke-virtual {v4, v2, v1, v5}, Landroidx/compose/ui/focus/j;->d(ILandroidx/compose/ui/geometry/c;Lkotlin/jvm/functions/c;)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget-object v3, v3, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    if-nez v0, :cond_a

    .line 91
    .line 92
    :goto_3
    return-object p1

    .line 93
    :cond_6
    if-nez v0, :cond_7

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/4 v4, 0x1

    .line 97
    if-ne v2, v4, :cond_8

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/4 v4, 0x2

    .line 101
    if-ne v2, v4, :cond_9

    .line 102
    .line 103
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v3, Landroidx/compose/ui/focus/s;

    .line 112
    .line 113
    invoke-static {v3}, Landroidx/compose/ui/focus/d;->j(Landroidx/compose/ui/focus/s;)Landroidx/compose/ui/geometry/c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, p0}, Landroidx/compose/ui/focus/d;->d(Landroid/view/View;Landroidx/compose/ui/platform/s;)Landroidx/compose/ui/geometry/c;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/focus/d;->q(Landroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;I)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_a

    .line 126
    .line 127
    :goto_5
    return-object p0

    .line 128
    :cond_a
    return-object v0

    .line 129
    :cond_b
    :goto_6
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getAccessibilityManager()Landroidx/compose/ui/platform/f;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/f;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->r:Landroidx/compose/ui/platform/f;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/U;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->h0:Landroidx/compose/ui/platform/U;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/platform/U;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/U;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/s;->h0:Landroidx/compose/ui/platform/U;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/s;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->h0:Landroidx/compose/ui/platform/U;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public getAutofill()Landroidx/compose/ui/autofill/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->B:Lcom/google/android/gms/internal/ads/Ta;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillManager()Landroidx/compose/ui/autofill/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->D:Landroidx/compose/ui/autofill/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillTree()Landroidx/compose/ui/autofill/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->t:Landroidx/compose/ui/autofill/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getClipboard()Landroidx/compose/ui/platform/Y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getClipboard()Landroidx/compose/ui/platform/g;

    move-result-object v0

    return-object v0
.end method

.method public getClipboard()Landroidx/compose/ui/platform/g;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->V:Landroidx/compose/ui/platform/g;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/Z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getClipboardManager()Landroidx/compose/ui/platform/h;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/h;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->I:Landroidx/compose/ui/platform/h;

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lkotlin/jvm/functions/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->A:Lkotlin/jvm/functions/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentCaptureManager$ui_release()Landroidx/compose/ui/contentcapture/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->q:Landroidx/compose/ui/contentcapture/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->f:Lkotlin/coroutines/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()Landroidx/compose/ui/unit/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->d:Landroidx/compose/runtime/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDragAndDropManager()Landroidx/compose/ui/draganddrop/a;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->g:Landroidx/compose/ui/draganddrop/a;

    return-object v0
.end method

.method public bridge synthetic getDragAndDropManager()Landroidx/compose/ui/draganddrop/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/a;

    move-result-object v0

    return-object v0
.end method

.method public getFocusOwner()Landroidx/compose/ui/focus/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->e:Landroidx/compose/ui/focus/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->u()Landroidx/compose/ui/geometry/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Landroidx/compose/ui/geometry/c;->a:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v1, v0, Landroidx/compose/ui/geometry/c;->b:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v1, v0, Landroidx/compose/ui/geometry/c;->c:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, v0, Landroidx/compose/ui/geometry/c;->d:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()Landroidx/compose/ui/focus/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Landroidx/compose/ui/platform/m;->c:Landroidx/compose/ui/platform/m;

    .line 45
    .line 46
    check-cast v0, Landroidx/compose/ui/focus/j;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Landroidx/compose/ui/focus/j;->d(ILandroidx/compose/ui/geometry/c;Lkotlin/jvm/functions/c;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/high16 v0, -0x80000000

    .line 63
    .line 64
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getFontFamilyResolver()Landroidx/compose/ui/text/font/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->F0:Landroidx/compose/runtime/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/font/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontLoader()Landroidx/compose/ui/text/font/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->E0:Landroidx/compose/ui/platform/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGraphicsContext()Landroidx/compose/ui/graphics/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->s:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()Landroidx/compose/ui/hapticfeedback/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->I0:Landroidx/compose/ui/hapticfeedback/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->l0:Landroidx/compose/ui/node/U;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/U;->b:Landroidx/work/impl/model/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/model/e;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getImportantForAutofill()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getInputModeManager()Landroidx/compose/ui/input/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->J0:Landroidx/compose/ui/input/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/s;->q0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->H0:Landroidx/compose/runtime/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getLayoutNodes()Landroidx/collection/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getLayoutNodes()Landroidx/collection/z;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutNodes()Landroidx/collection/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/z;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->l:Landroidx/collection/z;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->l0:Landroidx/compose/ui/node/U;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/node/U;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, v0, Landroidx/compose/ui/node/U;->g:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Landroidx/compose/ui/modifier/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->K0:Landroidx/compose/ui/modifier/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlacementScope()Landroidx/compose/ui/layout/G;
    .locals 2

    .line 1
    sget v0, Landroidx/compose/ui/layout/J;->b:I

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/ui/layout/y;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/layout/y;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()Landroidx/compose/ui/input/pointer/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->X0:Landroidx/compose/ui/platform/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRectManager()Landroidx/compose/ui/spatial/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->m:Landroidx/compose/ui/spatial/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Landroidx/compose/ui/node/F;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->k:Landroidx/compose/ui/node/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootForTest()Landroidx/compose/ui/node/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->n:Landroidx/compose/ui/platform/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->W0:Lcom/airbnb/lottie/network/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/g0;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public getSemanticsOwner()Landroidx/compose/ui/semantics/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->o:Landroidx/compose/ui/semantics/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()Landroidx/compose/ui/node/H;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->c:Landroidx/compose/ui/node/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/s;->g0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSnapshotObserver()Landroidx/compose/ui/node/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->W:Landroidx/compose/ui/node/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/A0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->D0:Landroidx/compose/ui/platform/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextInputService()Landroidx/compose/ui/text/input/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->B0:Landroidx/compose/ui/text/input/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/B0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->L0:Landroidx/compose/ui/platform/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/F0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->j:Landroidx/compose/ui/platform/T;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->v0:Landroidx/compose/runtime/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/I0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->h:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_autofillManager$ui_release()Landroidx/compose/ui/autofill/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->D:Landroidx/compose/ui/autofill/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Landroidx/compose/ui/node/F;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->l0:Landroidx/compose/ui/node/U;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/U;->d(Landroidx/compose/ui/node/F;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/platform/s;->Q0:Landroid/support/wearable/complications/rendering/b;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/s;->A(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Landroidx/compose/ui/platform/s;->r0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Landroidx/compose/ui/platform/s;->r(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Landroidx/compose/ui/platform/s;->M0:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v10, :cond_0

    .line 39
    .line 40
    move v11, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :goto_0
    const/16 v12, 0xa

    .line 48
    .line 49
    iget-object v13, v1, Landroidx/compose/ui/platform/s;->z:Landroidx/compose/material/ripple/n;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v3, v8

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :cond_3
    move-object v14, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_5

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/s;->F(Landroid/view/MotionEvent;IJZ)V

    .line 115
    .line 116
    .line 117
    move-object v14, v2

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_5
    move-object v14, v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    iget-boolean v1, v13, Landroidx/compose/material/ripple/n;->a:Z

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    iget-object v1, v13, Landroidx/compose/material/ripple/n;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/google/firebase/platforminfo/c;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Landroidx/collection/s;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/collection/s;->a()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v13, Landroidx/compose/material/ripple/n;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/d;->e()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v10, :cond_7

    .line 153
    .line 154
    move v1, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v1, v7

    .line 157
    :goto_5
    const/16 v15, 0x9

    .line 158
    .line 159
    if-nez v11, :cond_8

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    if-eq v9, v10, :cond_8

    .line 164
    .line 165
    if-eq v9, v15, :cond_8

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/s;->o(Landroid/view/MotionEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    const/4 v6, 0x1

    .line 178
    const/16 v3, 0x9

    .line 179
    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/s;->F(Landroid/view/MotionEvent;IJZ)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object/from16 v1, p0

    .line 188
    .line 189
    :goto_6
    if-eqz v14, :cond_9

    .line 190
    .line 191
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v0, v1, Landroidx/compose/ui/platform/s;->M0:Landroid/view/MotionEvent;

    .line 195
    .line 196
    if-eqz v0, :cond_14

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v12, :cond_14

    .line 203
    .line 204
    iget-object v0, v1, Landroidx/compose/ui/platform/s;->M0:Landroid/view/MotionEvent;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    const/4 v0, -0x1

    .line 214
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 215
    .line 216
    .line 217
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    iget-object v3, v1, Landroidx/compose/ui/platform/s;->y:Landroidx/compose/ui/input/pointer/f;

    .line 219
    .line 220
    if-ne v2, v15, :cond_b

    .line 221
    .line 222
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_b

    .line 227
    .line 228
    if-ltz v0, :cond_14

    .line 229
    .line 230
    iget-object v2, v3, Landroidx/compose/ui/input/pointer/f;->c:Landroid/util/SparseBooleanArray;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v3, Landroidx/compose/ui/input/pointer/f;->b:Landroid/util/SparseLongArray;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_14

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_14

    .line 253
    .line 254
    iget-object v2, v1, Landroidx/compose/ui/platform/s;->M0:Landroid/view/MotionEvent;

    .line 255
    .line 256
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 257
    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    goto :goto_8

    .line 265
    :cond_c
    move v2, v4

    .line 266
    :goto_8
    iget-object v5, v1, Landroidx/compose/ui/platform/s;->M0:Landroid/view/MotionEvent;

    .line 267
    .line 268
    if-eqz v5, :cond_d

    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    cmpg-float v2, v2, v5

    .line 283
    .line 284
    if-nez v2, :cond_e

    .line 285
    .line 286
    cmpg-float v2, v4, v6

    .line 287
    .line 288
    if-nez v2, :cond_e

    .line 289
    .line 290
    move v2, v7

    .line 291
    goto :goto_9

    .line 292
    :cond_e
    move v2, v8

    .line 293
    :goto_9
    iget-object v4, v1, Landroidx/compose/ui/platform/s;->M0:Landroid/view/MotionEvent;

    .line 294
    .line 295
    if-eqz v4, :cond_f

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    goto :goto_a

    .line 302
    :cond_f
    const-wide/16 v4, -0x1

    .line 303
    .line 304
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    cmp-long v4, v4, v9

    .line 309
    .line 310
    if-eqz v4, :cond_10

    .line 311
    .line 312
    move v4, v8

    .line 313
    goto :goto_b

    .line 314
    :cond_10
    move v4, v7

    .line 315
    :goto_b
    if-nez v2, :cond_11

    .line 316
    .line 317
    if-eqz v4, :cond_14

    .line 318
    .line 319
    :cond_11
    if-ltz v0, :cond_12

    .line 320
    .line 321
    iget-object v2, v3, Landroidx/compose/ui/input/pointer/f;->c:Landroid/util/SparseBooleanArray;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v3, Landroidx/compose/ui/input/pointer/f;->b:Landroid/util/SparseLongArray;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 329
    .line 330
    .line 331
    :cond_12
    iget-object v0, v13, Landroidx/compose/material/ripple/n;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Landroidx/compose/ui/input/pointer/d;

    .line 334
    .line 335
    iget-boolean v2, v0, Landroidx/compose/ui/input/pointer/d;->c:Z

    .line 336
    .line 337
    if-eqz v2, :cond_13

    .line 338
    .line 339
    iput-boolean v8, v0, Landroidx/compose/ui/input/pointer/d;->c:Z

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_13
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/d;->g:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Landroidx/compose/ui/input/pointer/h;

    .line 345
    .line 346
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/h;->a:Landroidx/compose/runtime/collection/e;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->i()V

    .line 349
    .line 350
    .line 351
    :cond_14
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v1, Landroidx/compose/ui/platform/s;->M0:Landroid/view/MotionEvent;

    .line 356
    .line 357
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/s;->E(Landroid/view/MotionEvent;)I

    .line 358
    .line 359
    .line 360
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 361
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 362
    .line 363
    .line 364
    iput-boolean v7, v1, Landroidx/compose/ui/platform/s;->r0:Z

    .line 365
    .line 366
    return v0

    .line 367
    :catchall_2
    move-exception v0

    .line 368
    goto :goto_e

    .line 369
    :goto_d
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 370
    .line 371
    .line 372
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 373
    :goto_e
    iput-boolean v7, v1, Landroidx/compose/ui/platform/s;->r0:Z

    .line 374
    .line 375
    throw v0
.end method

.method public final m(Landroidx/compose/ui/node/F;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->l0:Landroidx/compose/ui/node/U;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/node/U;->m(Landroidx/compose/ui/node/F;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->w()Landroidx/compose/runtime/collection/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Landroidx/compose/runtime/collection/e;->c:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/ui/node/F;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/s;->m(Landroidx/compose/ui/node/F;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->h:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, v0, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/g0;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->h:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->h:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRoot()Landroidx/compose/ui/node/F;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/s;->m(Landroidx/compose/ui/node/F;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRoot()Landroidx/compose/ui/node/F;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroidx/compose/ui/platform/s;->l(Landroidx/compose/ui/node/F;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getSnapshotObserver()Landroidx/compose/ui/node/n0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/runtime/snapshots/w;

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/w;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroidx/compose/foundation/gestures/p0;

    .line 54
    .line 55
    sget-object v2, Landroidx/compose/runtime/snapshots/p;->a:Landroid/support/v4/media/session/s;

    .line 56
    .line 57
    sget-object v2, Landroidx/compose/runtime/snapshots/a;->c:Landroidx/compose/runtime/snapshots/a;

    .line 58
    .line 59
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/p;->f(Lkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v2, Landroidx/compose/runtime/snapshots/p;->b:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v2

    .line 65
    :try_start_0
    sget-object v3, Landroidx/compose/runtime/snapshots/p;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-static {v3, v1}, Lkotlin/collections/o;->P(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sput-object v3, Landroidx/compose/runtime/snapshots/p;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit v2

    .line 76
    new-instance v2, Landroidx/compose/runtime/snapshots/h;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v2, v1, v3}, Landroidx/compose/runtime/snapshots/h;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Landroidx/compose/runtime/snapshots/w;->i:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->B:Lcom/google/android/gms/internal/ads/Ta;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    sget-object v1, Landroidx/compose/ui/autofill/f;->a:Landroidx/compose/ui/autofill/f;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/Z;->f(Landroid/view/View;)Landroidx/lifecycle/z;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p0}, Lcom/bumptech/glide/f;->m(Landroid/view/View;)Landroidx/savedstate/f;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getViewTreeOwners()Landroidx/compose/ui/platform/k;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v3, 0x0

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v4, v2, Landroidx/compose/ui/platform/k;->a:Landroidx/lifecycle/z;

    .line 120
    .line 121
    if-ne v0, v4, :cond_1

    .line 122
    .line 123
    if-eq v1, v4, :cond_4

    .line 124
    .line 125
    :cond_1
    if-eqz v0, :cond_b

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    iget-object v2, v2, Landroidx/compose/ui/platform/k;->a:Landroidx/lifecycle/z;

    .line 132
    .line 133
    invoke-interface {v2}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    invoke-virtual {v2, p0}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/y;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Landroidx/compose/ui/platform/k;

    .line 150
    .line 151
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/k;-><init>(Landroidx/lifecycle/z;Landroidx/savedstate/f;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/s;->set_viewTreeOwners(Landroidx/compose/ui/platform/k;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->w0:Lkotlin/jvm/functions/c;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_3
    iput-object v3, p0, Landroidx/compose/ui/platform/s;->w0:Lkotlin/jvm/functions/c;

    .line 165
    .line 166
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->J0:Landroidx/compose/ui/input/c;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    goto :goto_0

    .line 176
    :cond_5
    const/4 v1, 0x2

    .line 177
    :goto_0
    iget-object v0, v0, Landroidx/compose/ui/input/c;->a:Landroidx/compose/runtime/g0;

    .line 178
    .line 179
    new-instance v2, Landroidx/compose/ui/input/a;

    .line 180
    .line 181
    invoke-direct {v2, v1}, Landroidx/compose/ui/input/a;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getViewTreeOwners()Landroidx/compose/ui/platform/k;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    iget-object v0, v0, Landroidx/compose/ui/platform/k;->a:Landroidx/lifecycle/z;

    .line 194
    .line 195
    invoke-interface {v0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :cond_6
    if-eqz v3, :cond_9

    .line 200
    .line 201
    invoke-virtual {v3, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->q:Landroidx/compose/ui/contentcapture/d;

    .line 205
    .line 206
    invoke-virtual {v3, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v1, p0, Landroidx/compose/ui/platform/s;->x0:Landroidx/appcompat/widget/G1;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v1, p0, Landroidx/compose/ui/platform/s;->y0:Landroidx/compose/ui/platform/i;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v1, p0, Landroidx/compose/ui/platform/s;->z0:Landroidx/compose/ui/platform/j;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 234
    .line 235
    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    const/16 v1, 0x1f

    .line 239
    .line 240
    if-lt v0, v1, :cond_7

    .line 241
    .line 242
    sget-object v0, Landroidx/compose/ui/platform/G;->a:Landroidx/compose/ui/platform/G;

    .line 243
    .line 244
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/G;->b(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->D:Landroidx/compose/ui/autofill/b;

    .line 248
    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()Landroidx/compose/ui/focus/g;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Landroidx/compose/ui/focus/j;

    .line 256
    .line 257
    iget-object v1, v1, Landroidx/compose/ui/focus/j;->i:Landroidx/collection/G;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroidx/collection/G;->a(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getSemanticsOwner()Landroidx/compose/ui/semantics/n;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v1, v1, Landroidx/compose/ui/semantics/n;->d:Landroidx/collection/G;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroidx/collection/G;->a(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    return-void

    .line 272
    :cond_9
    const-string v0, "No lifecycle owner exists"

    .line 273
    .line 274
    invoke-static {v0}, Landroidx/compose/runtime/collection/f;->d(Ljava/lang/String;)Landroidx/compose/ui/res/e;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    monitor-exit v2

    .line 297
    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->A0:Lcom/samsung/android/smartswitchfileshare/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/firebase/a;->b(Landroid/content/Context;)Landroidx/compose/ui/unit/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/s;->setDensity(Landroidx/compose/ui/unit/c;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->h:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0x1f

    .line 24
    .line 25
    if-lt v0, v2, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/ui/contentcapture/b;->a(Landroid/content/res/Configuration;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v1

    .line 33
    :goto_0
    iget v4, p0, Landroidx/compose/ui/platform/s;->G0:I

    .line 34
    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    if-lt v0, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/compose/ui/contentcapture/b;->a(Landroid/content/res/Configuration;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_1
    iput v1, p0, Landroidx/compose/ui/platform/s;->G0:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/bumptech/glide/d;->j(Landroid/content/Context;)Landroidx/compose/ui/text/font/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/s;->setFontFamilyResolver(Landroidx/compose/ui/text/font/d;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->A:Lkotlin/jvm/functions/c;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/s;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/ui/platform/s;->A0:Lcom/samsung/android/smartswitchfileshare/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 6

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/platform/s;->q:Landroidx/compose/ui/contentcapture/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    aget-wide v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/compose/ui/contentcapture/d;->c()Landroidx/collection/n;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-virtual {v4, v2}, Landroidx/collection/n;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/compose/ui/platform/z0;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/compose/ui/platform/z0;->a:Landroidx/compose/ui/semantics/m;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {}, Landroidx/compose/ui/contentcapture/b;->p()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p2, Landroidx/compose/ui/contentcapture/d;->a:Landroidx/compose/ui/platform/s;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v2, Landroidx/compose/ui/semantics/m;->g:I

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/contentcapture/b;->l(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, v2, Landroidx/compose/ui/semantics/m;->d:Landroidx/compose/ui/semantics/i;

    .line 47
    .line 48
    sget-object v4, Landroidx/compose/ui/semantics/p;->x:Landroidx/compose/ui/semantics/s;

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const-string v4, "\n"

    .line 64
    .line 65
    const/16 v5, 0x3e

    .line 66
    .line 67
    invoke-static {v2, v5, v4}, Landroidx/compose/ui/util/a;->a(Ljava/util/List;ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    new-instance v4, Landroidx/compose/ui/text/f;

    .line 74
    .line 75
    invoke-direct {v4, v2}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Landroidx/compose/ui/contentcapture/b;->j(Landroidx/compose/ui/text/f;)Landroid/view/translation/TranslationRequestValue;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v3, v2}, Landroidx/compose/ui/contentcapture/b;->A(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Landroidx/compose/ui/contentcapture/b;->m(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {p3, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getSnapshotObserver()Landroidx/compose/ui/node/n0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/runtime/snapshots/w;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/w;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/snapshots/h;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->g()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/runtime/snapshots/w;

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/w;->h:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/w;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/runtime/collection/e;

    .line 27
    .line 28
    iget-object v2, v0, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v0, v0, Landroidx/compose/runtime/collection/e;->c:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v0, :cond_1

    .line 34
    .line 35
    aget-object v4, v2, v3

    .line 36
    .line 37
    check-cast v4, Landroidx/compose/runtime/snapshots/v;

    .line 38
    .line 39
    iget-object v5, v4, Landroidx/compose/runtime/snapshots/v;->e:Landroidx/collection/L;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroidx/collection/L;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v4, Landroidx/compose/runtime/snapshots/v;->f:Landroidx/collection/L;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroidx/collection/L;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v4, Landroidx/compose/runtime/snapshots/v;->k:Landroidx/collection/L;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroidx/collection/L;->a()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v4, Landroidx/compose/runtime/snapshots/v;->l:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    monitor-exit v1

    .line 65
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->h:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getViewTreeOwners()Landroidx/compose/ui/platform/k;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v0, Landroidx/compose/ui/platform/k;->a:Landroidx/lifecycle/z;

    .line 77
    .line 78
    invoke-interface {v0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    :goto_1
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/compose/ui/platform/s;->q:Landroidx/compose/ui/contentcapture/d;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/y;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/y;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->B:Lcom/google/android/gms/internal/ads/Ta;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    sget-object v1, Landroidx/compose/ui/autofill/f;->a:Landroidx/compose/ui/autofill/f;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Landroidx/compose/ui/platform/s;->x0:Landroidx/appcompat/widget/G1;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Landroidx/compose/ui/platform/s;->y0:Landroidx/compose/ui/platform/i;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Landroidx/compose/ui/platform/s;->z0:Landroidx/compose/ui/platform/j;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 135
    .line 136
    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 v1, 0x1f

    .line 140
    .line 141
    if-lt v0, v1, :cond_4

    .line 142
    .line 143
    sget-object v0, Landroidx/compose/ui/platform/G;->a:Landroidx/compose/ui/platform/G;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/G;->a(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->D:Landroidx/compose/ui/autofill/b;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getSemanticsOwner()Landroidx/compose/ui/semantics/n;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v1, v1, Landroidx/compose/ui/semantics/n;->d:Landroidx/collection/G;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroidx/collection/G;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()Landroidx/compose/ui/focus/g;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroidx/compose/ui/focus/j;

    .line 166
    .line 167
    iget-object v1, v1, Landroidx/compose/ui/focus/j;->i:Landroidx/collection/G;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroidx/collection/G;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_5
    return-void

    .line 173
    :cond_6
    const-string v0, "No lifecycle owner exists"

    .line 174
    .line 175
    invoke-static {v0}, Landroidx/compose/runtime/collection/f;->d(Ljava/lang/String;)Landroidx/compose/ui/res/e;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :goto_2
    monitor-exit v1

    .line 181
    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()Landroidx/compose/ui/focus/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/compose/ui/focus/j;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/compose/ui/focus/j;->d:Landroidx/compose/ui/focus/s;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/d;->e(Landroidx/compose/ui/focus/s;Z)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/ui/platform/s;->q0:J

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/platform/s;->l0:Landroidx/compose/ui/node/U;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->T0:Landroidx/compose/ui/platform/r;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/U;->h(Landroidx/compose/ui/platform/r;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/platform/s;->j0:Landroidx/compose/ui/unit/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->G()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/platform/s;->h0:Landroidx/compose/ui/platform/U;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/U;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sub-int/2addr p4, p2

    .line 27
    sub-int/2addr p5, p3

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->l0:Landroidx/compose/ui/node/U;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRoot()Landroidx/compose/ui/node/F;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/s;->m(Landroidx/compose/ui/node/F;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/platform/s;->h(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    ushr-long v3, v1, p1

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v1, v4

    .line 40
    long-to-int v1, v1

    .line 41
    invoke-static {p2}, Landroidx/compose/ui/platform/s;->h(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    ushr-long p1, v6, p1

    .line 46
    .line 47
    long-to-int p1, p1

    .line 48
    and-long/2addr v4, v6

    .line 49
    long-to-int p2, v4

    .line 50
    invoke-static {v3, v1, p1, p2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->A(IIII)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-object v1, p0, Landroidx/compose/ui/platform/s;->j0:Landroidx/compose/ui/unit/a;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Landroidx/compose/ui/unit/a;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/unit/a;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Landroidx/compose/ui/platform/s;->j0:Landroidx/compose/ui/unit/a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Landroidx/compose/ui/platform/s;->k0:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-wide v1, v1, Landroidx/compose/ui/unit/a;->a:J

    .line 70
    .line 71
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/unit/a;->b(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Landroidx/compose/ui/platform/s;->k0:Z

    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/U;->n(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/node/U;->i()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRoot()Landroidx/compose/ui/node/F;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 91
    .line 92
    iget-object p1, p1, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 93
    .line 94
    iget p1, p1, Landroidx/compose/ui/layout/H;->a:I

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRoot()Landroidx/compose/ui/node/F;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p2, p2, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 101
    .line 102
    iget-object p2, p2, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 103
    .line 104
    iget p2, p2, Landroidx/compose/ui/layout/H;->b:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Landroidx/compose/ui/platform/s;->h0:Landroidx/compose/ui/platform/U;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/U;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRoot()Landroidx/compose/ui/node/F;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p2, p2, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 122
    .line 123
    iget-object p2, p2, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 124
    .line 125
    iget p2, p2, Landroidx/compose/ui/layout/H;->a:I

    .line 126
    .line 127
    const/high16 v0, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRoot()Landroidx/compose/ui/node/F;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 138
    .line 139
    iget-object v1, v1, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 140
    .line 141
    iget v1, v1, Landroidx/compose/ui/layout/H;->b:I

    .line 142
    .line 143
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 11

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->D:Landroidx/compose/ui/autofill/b;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/ui/autofill/b;->b:Landroidx/compose/ui/semantics/n;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/node/F;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/ui/autofill/b;->f:Landroid/view/autofill/AutofillId;

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/compose/ui/autofill/b;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/autofill/b;->d:Landroidx/compose/ui/spatial/a;

    .line 17
    .line 18
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/math/a;->c0(Landroid/view/ViewStructure;Landroidx/compose/ui/node/F;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/a;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Landroidx/collection/S;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v4, Landroidx/collection/G;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v4, v5}, Landroidx/collection/G;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Landroidx/collection/G;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1}, Landroidx/collection/G;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v1, v4, Landroidx/collection/G;->b:I

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Landroidx/collection/G;->i(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v5, "null cannot be cast to non-null type android.view.ViewStructure"

    .line 46
    .line 47
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Landroid/view/ViewStructure;

    .line 51
    .line 52
    iget v5, v4, Landroidx/collection/G;->b:I

    .line 53
    .line 54
    sub-int/2addr v5, p2

    .line 55
    invoke-virtual {v4, v5}, Landroidx/collection/G;->i(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo"

    .line 60
    .line 61
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v5, Landroidx/compose/ui/node/F;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroidx/compose/ui/node/F;->m()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_0
    if-ge v7, v6, :cond_0

    .line 76
    .line 77
    move-object v8, v5

    .line 78
    check-cast v8, Landroidx/compose/runtime/collection/b;

    .line 79
    .line 80
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/b;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Landroidx/compose/ui/node/F;

    .line 85
    .line 86
    iget-boolean v9, v8, Landroidx/compose/ui/node/F;->k0:Z

    .line 87
    .line 88
    if-nez v9, :cond_4

    .line 89
    .line 90
    invoke-virtual {v8}, Landroidx/compose/ui/node/F;->E()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    invoke-virtual {v8}, Landroidx/compose/ui/node/F;->F()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/ui/node/F;->u()Landroidx/compose/ui/semantics/i;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    iget-object v9, v9, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 110
    .line 111
    sget-object v10, Landroidx/compose/ui/semantics/h;->f:Landroidx/compose/ui/semantics/s;

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Landroidx/collection/L;->b(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_2

    .line 118
    .line 119
    sget-object v10, Landroidx/compose/ui/semantics/p;->p:Landroidx/compose/ui/semantics/s;

    .line 120
    .line 121
    invoke-virtual {v9, v10}, Landroidx/collection/L;->b(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_2

    .line 126
    .line 127
    sget-object v10, Landroidx/compose/ui/semantics/p;->q:Landroidx/compose/ui/semantics/s;

    .line 128
    .line 129
    invoke-virtual {v9, v10}, Landroidx/collection/L;->b(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_3

    .line 134
    .line 135
    :cond_2
    invoke-virtual {v1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-virtual {v1, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v9, v8, v2, v3, v0}, Lkotlin/math/a;->c0(Landroid/view/ViewStructure;Landroidx/compose/ui/node/F;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/a;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v8}, Landroidx/collection/G;->a(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v9}, Landroidx/collection/G;->a(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {v4, v8}, Landroidx/collection/G;->a(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v1}, Landroidx/collection/G;->a(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->B:Lcom/google/android/gms/internal/ads/Ta;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ta;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Landroidx/compose/ui/autofill/h;

    .line 169
    .line 170
    iget-object v2, v1, Landroidx/compose/ui/autofill/h;->a:Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    iget-object v1, v1, Landroidx/compose/ui/autofill/h;->a:Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_7

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/util/Map$Entry;

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v1, :cond_8

    .line 225
    .line 226
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ta;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Landroid/view/autofill/AutofillId;

    .line 233
    .line 234
    invoke-virtual {p1, v1, v3}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ta;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Landroidx/compose/ui/platform/s;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-virtual {p1, v3, v0, v1, v1}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 258
    .line 259
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_9
    :goto_2
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getPointerIconService()Landroidx/compose/ui/input/pointer/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final onResume(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/i0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s;->setShowLayoutBounds(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/s;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Landroidx/compose/ui/unit/m;->b:Landroidx/compose/ui/unit/m;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object p1, v0

    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v0, p1

    .line 22
    :goto_1
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/s;->setLayoutDirection(Landroidx/compose/ui/unit/m;)V

    .line 23
    .line 24
    .line 25
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 12

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_1

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/ui/platform/s;->W0:Lcom/airbnb/lottie/network/c;

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getSemanticsOwner()Landroidx/compose/ui/semantics/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getCoroutineContext()Lkotlin/coroutines/h;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v9, Landroidx/compose/runtime/collection/e;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    new-array v0, v0, [Landroidx/compose/ui/scrollcapture/j;

    .line 24
    .line 25
    invoke-direct {v9, v0}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/n;->a()Landroidx/compose/ui/semantics/m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v5, Landroidx/compose/ui/scrollcapture/i;

    .line 33
    .line 34
    const-string v11, "add(Ljava/lang/Object;)Z"

    .line 35
    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const-class v8, Landroidx/compose/runtime/collection/e;

    .line 40
    .line 41
    const-string v10, "add"

    .line 42
    .line 43
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0, v5}, Lkotlin/math/a;->s0(Landroidx/compose/ui/semantics/m;ILandroidx/compose/ui/scrollcapture/i;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    new-array p1, p1, [Lkotlin/jvm/functions/c;

    .line 52
    .line 53
    sget-object v1, Landroidx/compose/ui/scrollcapture/b;->c:Landroidx/compose/ui/scrollcapture/b;

    .line 54
    .line 55
    aput-object v1, p1, v0

    .line 56
    .line 57
    sget-object v0, Landroidx/compose/ui/scrollcapture/b;->d:Landroidx/compose/ui/scrollcapture/b;

    .line 58
    .line 59
    aput-object v0, p1, v6

    .line 60
    .line 61
    new-instance v0, Landroidx/compose/ui/platform/A;

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/platform/A;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/collection/e;->p(Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    iget p1, v9, Landroidx/compose/runtime/collection/e;->c:I

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sub-int/2addr p1, v6

    .line 77
    iget-object v0, v9, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object p1, v0, p1

    .line 80
    .line 81
    :goto_0
    check-cast p1, Landroidx/compose/ui/scrollcapture/j;

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    :cond_1
    move-object v5, p0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v2, p1, Landroidx/compose/ui/scrollcapture/j;->c:Landroidx/compose/ui/unit/k;

    .line 88
    .line 89
    invoke-static {p2}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v0, Landroidx/compose/ui/scrollcapture/d;

    .line 94
    .line 95
    iget-object v1, p1, Landroidx/compose/ui/scrollcapture/j;->a:Landroidx/compose/ui/semantics/m;

    .line 96
    .line 97
    move-object v5, p0

    .line 98
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/scrollcapture/d;-><init>(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/unit/k;Lkotlinx/coroutines/internal/d;Lcom/airbnb/lottie/network/c;Landroidx/compose/ui/platform/s;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Landroidx/compose/ui/scrollcapture/j;->d:Landroidx/compose/ui/node/f0;

    .line 102
    .line 103
    invoke-static {p1}, Landroidx/compose/ui/layout/n;->f(Landroidx/compose/ui/layout/m;)Landroidx/compose/ui/layout/m;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p2, p1, v6}, Landroidx/compose/ui/layout/m;->m(Landroidx/compose/ui/layout/m;Z)Landroidx/compose/ui/geometry/c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget p2, v2, Landroidx/compose/ui/unit/k;->a:I

    .line 112
    .line 113
    iget v1, v2, Landroidx/compose/ui/unit/k;->b:I

    .line 114
    .line 115
    int-to-long v3, p2

    .line 116
    const/16 p2, 0x20

    .line 117
    .line 118
    shl-long/2addr v3, p2

    .line 119
    int-to-long v6, v1

    .line 120
    const-wide v8, 0xffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long/2addr v6, v8

    .line 126
    or-long/2addr v3, v6

    .line 127
    invoke-static {p1}, Lkotlin/math/a;->f0(Landroidx/compose/ui/geometry/c;)Landroidx/compose/ui/unit/k;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Landroidx/compose/ui/graphics/t;->w(Landroidx/compose/ui/unit/k;)Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v1, Landroid/graphics/Point;

    .line 136
    .line 137
    shr-long v6, v3, p2

    .line 138
    .line 139
    long-to-int p2, v6

    .line 140
    and-long/2addr v3, v8

    .line 141
    long-to-int v3, v3

    .line 142
    invoke-direct {v1, p2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, p1, v1, v0}, Landroidx/compose/ui/contentcapture/b;->h(Landroidx/compose/ui/platform/s;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v2}, Landroidx/compose/ui/graphics/t;->w(Landroidx/compose/ui/unit/k;)Landroid/graphics/Rect;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p1, p2}, Landroidx/compose/ui/contentcapture/b;->x(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p3, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->q:Landroidx/compose/ui/contentcapture/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1f

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0, p1}, Lokhttp3/internal/platform/android/g;->p(Landroidx/compose/ui/contentcapture/d;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/d;->a:Landroidx/compose/ui/platform/s;

    .line 36
    .line 37
    new-instance v2, Landroidx/appcompat/app/v;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v2, v0, v3, p1}, Landroidx/appcompat/app/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->h:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/g0;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/compose/ui/platform/s;->V0:Z

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/i0;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getShowLayoutBounds()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s;->setShowLayoutBounds(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRoot()Landroidx/compose/ui/node/F;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroidx/compose/ui/platform/s;->l(Landroidx/compose/ui/node/F;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->M0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final q(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->o0:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/t;->p(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Landroidx/compose/ui/platform/s;->s0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Landroidx/compose/ui/platform/s;->s0:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p2, v5

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-float/2addr p2, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long v1, p1

    .line 53
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    shl-long v0, v1, v0

    .line 59
    .line 60
    and-long/2addr p1, v3

    .line 61
    or-long/2addr p1, v0

    .line 62
    return-wide p1
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->l0:Landroidx/compose/ui/node/U;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/U;->b:Landroidx/work/impl/model/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/work/impl/model/e;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/compose/ui/node/U;->e:Landroidx/work/impl/model/w;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/runtime/collection/e;

    .line 16
    .line 17
    iget v1, v1, Landroidx/compose/runtime/collection/e;->c:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/s;->T0:Landroidx/compose/ui/platform/r;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/U;->h(Landroidx/compose/ui/platform/r;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/U;->a(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Landroidx/compose/ui/platform/s;->x:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 58
    .line 59
    .line 60
    iput-boolean p1, p0, Landroidx/compose/ui/platform/s;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()Landroidx/compose/ui/focus/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/focus/j;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/focus/j;->d:Landroidx/compose/ui/focus/s;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/focus/s;->z0()Landroidx/compose/ui/focus/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->E(I)Landroidx/compose/ui/focus/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget p1, p1, Landroidx/compose/ui/focus/c;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x7

    .line 45
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()Landroidx/compose/ui/focus/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    new-instance v1, Landroidx/compose/ui/geometry/c;

    .line 52
    .line 53
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    int-to-float v4, v4

    .line 62
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    int-to-float p2, p2

    .line 65
    invoke-direct {v1, v2, v3, v4, p2}, Landroidx/compose/ui/geometry/c;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    :goto_1
    new-instance p2, Landroidx/compose/ui/platform/q;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/q;-><init>(I)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Landroidx/compose/ui/focus/j;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/focus/j;->d(ILandroidx/compose/ui/geometry/c;Lkotlin/jvm/functions/c;)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_3
    new-instance p1, Landroidx/compose/ui/res/e;

    .line 89
    .line 90
    const/16 p2, 0x11

    .line 91
    .line 92
    invoke-direct {p1, p2}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1
.end method

.method public final s(Landroidx/compose/ui/node/k0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-boolean p2, p0, Landroidx/compose/ui/platform/s;->w:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Landroidx/compose/ui/platform/s;->v:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/ui/platform/s;->w:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/s;->v:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Landroidx/compose/ui/platform/s;->v:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->p:Landroidx/compose/ui/platform/z;

    .line 2
    .line 3
    iput-wide p1, v0, Landroidx/compose/ui/platform/z;->h:J

    .line 4
    .line 5
    return-void
.end method

.method public final setConfigurationChangeObserver(Lkotlin/jvm/functions/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/s;->A:Lkotlin/jvm/functions/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentCaptureManager$ui_release(Landroidx/compose/ui/contentcapture/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/s;->q:Landroidx/compose/ui/contentcapture/d;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lkotlin/coroutines/h;)V
    .locals 10

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/s;->f:Lkotlin/coroutines/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRoot()Landroidx/compose/ui/node/F;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/ui/m;

    .line 12
    .line 13
    instance-of v0, p1, Landroidx/compose/ui/input/pointer/G;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Landroidx/compose/ui/input/pointer/G;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/G;->y0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 24
    .line 25
    iget-boolean v0, v0, Landroidx/compose/ui/m;->n:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v0, Landroidx/compose/runtime/collection/e;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    new-array v2, v1, [Landroidx/compose/ui/m;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 44
    .line 45
    iget-object v2, p1, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-static {v0, p1}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/m;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget p1, v0, Landroidx/compose/runtime/collection/e;->c:I

    .line 57
    .line 58
    if-eqz p1, :cond_c

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/e;->m(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/compose/ui/m;

    .line 67
    .line 68
    iget v2, p1, Landroidx/compose/ui/m;->d:I

    .line 69
    .line 70
    and-int/2addr v2, v1

    .line 71
    if-eqz v2, :cond_b

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    :goto_1
    if-eqz v2, :cond_b

    .line 75
    .line 76
    iget v3, v2, Landroidx/compose/ui/m;->c:I

    .line 77
    .line 78
    and-int/2addr v3, v1

    .line 79
    if-eqz v3, :cond_a

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    move-object v4, v2

    .line 83
    move-object v5, v3

    .line 84
    :goto_2
    if-eqz v4, :cond_a

    .line 85
    .line 86
    instance-of v6, v4, Landroidx/compose/ui/node/q0;

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    check-cast v4, Landroidx/compose/ui/node/q0;

    .line 91
    .line 92
    instance-of v6, v4, Landroidx/compose/ui/input/pointer/G;

    .line 93
    .line 94
    if-eqz v6, :cond_9

    .line 95
    .line 96
    check-cast v4, Landroidx/compose/ui/input/pointer/G;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/G;->y0()V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_3
    iget v6, v4, Landroidx/compose/ui/m;->c:I

    .line 103
    .line 104
    and-int/2addr v6, v1

    .line 105
    if-eqz v6, :cond_9

    .line 106
    .line 107
    instance-of v6, v4, Landroidx/compose/ui/node/m;

    .line 108
    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    move-object v6, v4

    .line 112
    check-cast v6, Landroidx/compose/ui/node/m;

    .line 113
    .line 114
    iget-object v6, v6, Landroidx/compose/ui/node/m;->p:Landroidx/compose/ui/m;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    :goto_3
    const/4 v8, 0x1

    .line 118
    if-eqz v6, :cond_8

    .line 119
    .line 120
    iget v9, v6, Landroidx/compose/ui/m;->c:I

    .line 121
    .line 122
    and-int/2addr v9, v1

    .line 123
    if-eqz v9, :cond_7

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    if-ne v7, v8, :cond_4

    .line 128
    .line 129
    move-object v4, v6

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    if-nez v5, :cond_5

    .line 132
    .line 133
    new-instance v5, Landroidx/compose/runtime/collection/e;

    .line 134
    .line 135
    new-array v8, v1, [Landroidx/compose/ui/m;

    .line 136
    .line 137
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    if-eqz v4, :cond_6

    .line 141
    .line 142
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v4, v3

    .line 146
    :cond_6
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    if-ne v7, v8, :cond_9

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/m;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    goto :goto_2

    .line 160
    :cond_a
    iget-object v2, v2, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_b
    invoke-static {v0, p1}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/m;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_c
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/s;->q0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getViewTreeOwners()Landroidx/compose/ui/platform/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/platform/s;->w0:Lkotlin/jvm/functions/c;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/s;->g0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/s;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getSnapshotObserver()Landroidx/compose/ui/node/n0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/runtime/snapshots/w;

    .line 13
    .line 14
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/w;->h:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/w;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/collection/e;

    .line 20
    .line 21
    iget v5, v0, Landroidx/compose/runtime/collection/e;->c:I

    .line 22
    .line 23
    move v6, v3

    .line 24
    move v7, v6

    .line 25
    :goto_0
    if-ge v6, v5, :cond_3

    .line 26
    .line 27
    iget-object v8, v0, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v8, v8, v6

    .line 30
    .line 31
    check-cast v8, Landroidx/compose/runtime/snapshots/v;

    .line 32
    .line 33
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/v;->e()V

    .line 34
    .line 35
    .line 36
    iget-object v8, v8, Landroidx/compose/runtime/snapshots/v;->f:Landroidx/collection/L;

    .line 37
    .line 38
    iget v8, v8, Landroidx/collection/L;->e:I

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    move v8, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v8, v3

    .line 45
    :goto_1
    if-nez v8, :cond_1

    .line 46
    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-lez v7, :cond_2

    .line 51
    .line 52
    iget-object v8, v0, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    sub-int v9, v6, v7

    .line 55
    .line 56
    aget-object v10, v8, v6

    .line 57
    .line 58
    aput-object v10, v8, v9

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v6, v0, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    sub-int v7, v5, v7

    .line 69
    .line 70
    invoke-static {v6, v7, v5, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput v7, v0, Landroidx/compose/runtime/collection/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit v4

    .line 76
    iput-boolean v3, p0, Landroidx/compose/ui/platform/s;->E:Z

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_3
    monitor-exit v4

    .line 80
    throw v0

    .line 81
    :cond_4
    :goto_4
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->h0:Landroidx/compose/ui/platform/U;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-static {v0}, Landroidx/compose/ui/platform/s;->g(Landroid/view/ViewGroup;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->D:Landroidx/compose/ui/autofill/b;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget-object v4, v0, Landroidx/compose/ui/autofill/b;->g:Landroidx/collection/A;

    .line 93
    .line 94
    iget v5, v4, Landroidx/collection/A;->d:I

    .line 95
    .line 96
    if-nez v5, :cond_6

    .line 97
    .line 98
    iget-boolean v5, v0, Landroidx/compose/ui/autofill/b;->h:Z

    .line 99
    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    iget-object v5, v0, Landroidx/compose/ui/autofill/b;->a:Landroidx/activity/result/contract/a;

    .line 103
    .line 104
    iget-object v5, v5, Landroidx/activity/result/contract/a;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Landroid/view/autofill/AutofillManager;

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/view/autofill/AutofillManager;->commit()V

    .line 109
    .line 110
    .line 111
    iput-boolean v3, v0, Landroidx/compose/ui/autofill/b;->h:Z

    .line 112
    .line 113
    :cond_6
    iget v4, v4, Landroidx/collection/A;->d:I

    .line 114
    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    iput-boolean v2, v0, Landroidx/compose/ui/autofill/b;->h:Z

    .line 118
    .line 119
    :cond_7
    :goto_5
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->P0:Landroidx/collection/G;

    .line 120
    .line 121
    iget v2, v0, Landroidx/collection/G;->b:I

    .line 122
    .line 123
    if-eqz v2, :cond_b

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroidx/collection/G;->e(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->P0:Landroidx/collection/G;

    .line 132
    .line 133
    iget v0, v0, Landroidx/collection/G;->b:I

    .line 134
    .line 135
    move v2, v3

    .line 136
    :goto_6
    if-ge v2, v0, :cond_a

    .line 137
    .line 138
    iget-object v4, p0, Landroidx/compose/ui/platform/s;->P0:Landroidx/collection/G;

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Landroidx/collection/G;->e(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lkotlin/jvm/functions/a;

    .line 145
    .line 146
    iget-object v5, p0, Landroidx/compose/ui/platform/s;->P0:Landroidx/collection/G;

    .line 147
    .line 148
    if-ltz v2, :cond_9

    .line 149
    .line 150
    iget v6, v5, Landroidx/collection/G;->b:I

    .line 151
    .line 152
    if-ge v2, v6, :cond_9

    .line 153
    .line 154
    iget-object v5, v5, Landroidx/collection/G;->a:[Ljava/lang/Object;

    .line 155
    .line 156
    aget-object v6, v5, v2

    .line 157
    .line 158
    aput-object v1, v5, v2

    .line 159
    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    invoke-interface {v4}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    invoke-virtual {v5, v2}, Landroidx/collection/G;->l(I)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_a
    iget-object v2, p0, Landroidx/compose/ui/platform/s;->P0:Landroidx/collection/G;

    .line 173
    .line 174
    invoke-virtual {v2, v3, v0}, Landroidx/collection/G;->j(II)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_b
    return-void
.end method

.method public final u()Landroidx/compose/ui/geometry/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()Landroidx/compose/ui/focus/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/focus/j;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/focus/j;->d:Landroidx/compose/ui/focus/s;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/focus/d;->g(Landroidx/compose/ui/focus/s;)Landroidx/compose/ui/focus/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/focus/d;->j(Landroidx/compose/ui/focus/s;)Landroidx/compose/ui/geometry/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, Landroidx/compose/ui/focus/d;->d(Landroid/view/View;Landroidx/compose/ui/platform/s;)Landroidx/compose/ui/geometry/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    return-object v1
.end method

.method public final v(Landroidx/compose/ui/node/F;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->p:Landroidx/compose/ui/platform/z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/compose/ui/platform/z;->A:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/platform/z;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/z;->w(Landroidx/compose/ui/node/F;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/platform/s;->q:Landroidx/compose/ui/contentcapture/d;

    .line 17
    .line 18
    iput-boolean v1, p1, Landroidx/compose/ui/contentcapture/d;->g:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/d;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/compose/ui/contentcapture/d;->h:Lkotlinx/coroutines/channels/g;

    .line 27
    .line 28
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final w(Landroidx/compose/ui/node/F;ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->l0:Landroidx/compose/ui/node/U;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Landroidx/compose/ui/node/U;->b:Landroidx/work/impl/model/e;

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/compose/ui/node/F;->h:Landroidx/compose/ui/node/F;

    .line 8
    .line 9
    iget-object v2, p1, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, v2, Landroidx/compose/ui/node/J;->d:Landroidx/compose/ui/node/B;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    if-eq v1, v3, :cond_c

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_a

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v1, v4, :cond_a

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v1, v4, :cond_9

    .line 38
    .line 39
    iget-boolean v1, v2, Landroidx/compose/ui/node/J;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iput-boolean v3, v2, Landroidx/compose/ui/node/J;->e:Z

    .line 48
    .line 49
    iget-object p3, v2, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 50
    .line 51
    iput-boolean v3, p3, Landroidx/compose/ui/node/W;->t:Z

    .line 52
    .line 53
    iget-boolean p3, p1, Landroidx/compose/ui/node/F;->k0:Z

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->G()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-nez p3, :cond_3

    .line 70
    .line 71
    iget-boolean p3, v2, Landroidx/compose/ui/node/J;->e:Z

    .line 72
    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->r()Landroidx/compose/ui/node/D;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    sget-object v1, Landroidx/compose/ui/node/D;->a:Landroidx/compose/ui/node/D;

    .line 80
    .line 81
    if-eq p3, v1, :cond_3

    .line 82
    .line 83
    iget-object p3, v2, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/S;

    .line 84
    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    iget-object p3, p3, Landroidx/compose/ui/node/S;->r:Landroidx/compose/ui/node/G;

    .line 88
    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    invoke-virtual {p3}, Landroidx/compose/ui/node/G;->e()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-ne p3, v3, :cond_4

    .line 96
    .line 97
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-eqz p3, :cond_7

    .line 102
    .line 103
    iget-object p3, p3, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 104
    .line 105
    iget-boolean p3, p3, Landroidx/compose/ui/node/J;->e:Z

    .line 106
    .line 107
    if-ne p3, v3, :cond_7

    .line 108
    .line 109
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->F()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-nez p3, :cond_5

    .line 114
    .line 115
    invoke-static {p1}, Landroidx/compose/ui/node/U;->f(Landroidx/compose/ui/node/F;)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_8

    .line 120
    .line 121
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-eqz p3, :cond_6

    .line 126
    .line 127
    invoke-virtual {p3}, Landroidx/compose/ui/node/F;->q()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-ne p3, v3, :cond_6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const/4 p3, 0x0

    .line 135
    invoke-virtual {p2, p1, p3}, Landroidx/work/impl/model/e;->d(Landroidx/compose/ui/node/F;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    invoke-virtual {p2, p1, v3}, Landroidx/work/impl/model/e;->d(Landroidx/compose/ui/node/F;Z)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_1
    iget-boolean p2, v0, Landroidx/compose/ui/node/U;->d:Z

    .line 143
    .line 144
    if-nez p2, :cond_c

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s;->C(Landroidx/compose/ui/node/F;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_9
    new-instance p1, Landroidx/compose/ui/res/e;

    .line 151
    .line 152
    const/16 p2, 0x11

    .line 153
    .line 154
    invoke-direct {p1, p2}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_a
    iget-object p2, v0, Landroidx/compose/ui/node/U;->h:Landroidx/compose/runtime/collection/e;

    .line 159
    .line 160
    new-instance v0, Landroidx/compose/ui/node/T;

    .line 161
    .line 162
    invoke-direct {v0, p1, v3, p3}, Landroidx/compose/ui/node/T;-><init>(Landroidx/compose/ui/node/F;ZZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_b
    invoke-virtual {v0, p1, p3}, Landroidx/compose/ui/node/U;->m(Landroidx/compose/ui/node/F;Z)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_c

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s;->C(Landroidx/compose/ui/node/F;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    :goto_2
    return-void
.end method

.method public final x(Landroidx/compose/ui/node/F;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, p0, Landroidx/compose/ui/platform/s;->l0:Landroidx/compose/ui/node/U;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz p2, :cond_b

    .line 12
    .line 13
    iget-object p2, v6, Landroidx/compose/ui/node/U;->b:Landroidx/work/impl/model/e;

    .line 14
    .line 15
    iget-object v8, v0, Landroidx/compose/ui/node/J;->d:Landroidx/compose/ui/node/B;

    .line 16
    .line 17
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    if-eq v8, v7, :cond_13

    .line 24
    .line 25
    if-eq v8, v4, :cond_1

    .line 26
    .line 27
    if-eq v8, v3, :cond_13

    .line 28
    .line 29
    if-ne v8, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Landroidx/compose/ui/res/e;

    .line 33
    .line 34
    const/16 p2, 0x11

    .line 35
    .line 36
    invoke-direct {p1, p2}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    iget-boolean v2, v0, Landroidx/compose/ui/node/J;->e:Z

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-boolean v2, v0, Landroidx/compose/ui/node/J;->f:Z

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    :cond_2
    if-nez p3, :cond_3

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_3
    iput-boolean v7, v0, Landroidx/compose/ui/node/J;->f:Z

    .line 53
    .line 54
    iput-boolean v7, v0, Landroidx/compose/ui/node/J;->g:Z

    .line 55
    .line 56
    iget-object p3, v0, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 57
    .line 58
    iput-boolean v7, p3, Landroidx/compose/ui/node/W;->u:Z

    .line 59
    .line 60
    iput-boolean v7, p3, Landroidx/compose/ui/node/W;->v:Z

    .line 61
    .line 62
    iget-boolean p3, p1, Landroidx/compose/ui/node/F;->k0:Z

    .line 63
    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->G()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    if-eqz p3, :cond_5

    .line 85
    .line 86
    iget-object v0, p3, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 87
    .line 88
    iget-boolean v0, v0, Landroidx/compose/ui/node/J;->e:Z

    .line 89
    .line 90
    if-ne v0, v7, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    if-eqz p3, :cond_6

    .line 94
    .line 95
    iget-object v0, p3, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 96
    .line 97
    iget-boolean v0, v0, Landroidx/compose/ui/node/J;->f:Z

    .line 98
    .line 99
    if-ne v0, v7, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-virtual {p2, p1, v7}, Landroidx/work/impl/model/e;->d(Landroidx/compose/ui/node/F;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->F()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    if-eqz p3, :cond_8

    .line 113
    .line 114
    invoke-virtual {p3}, Landroidx/compose/ui/node/F;->p()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, v7, :cond_8

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    if-eqz p3, :cond_9

    .line 122
    .line 123
    invoke-virtual {p3}, Landroidx/compose/ui/node/F;->q()Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-ne p3, v7, :cond_9

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    invoke-virtual {p2, p1, v5}, Landroidx/work/impl/model/e;->d(Landroidx/compose/ui/node/F;Z)V

    .line 131
    .line 132
    .line 133
    :cond_a
    :goto_2
    iget-boolean p1, v6, Landroidx/compose/ui/node/U;->d:Z

    .line 134
    .line 135
    if-nez p1, :cond_13

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/s;->C(Landroidx/compose/ui/node/F;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object p2, v0, Landroidx/compose/ui/node/J;->d:Landroidx/compose/ui/node/B;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_13

    .line 151
    .line 152
    if-eq p2, v7, :cond_13

    .line 153
    .line 154
    if-eq p2, v4, :cond_13

    .line 155
    .line 156
    if-eq p2, v3, :cond_13

    .line 157
    .line 158
    if-ne p2, v2, :cond_12

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-eqz p2, :cond_d

    .line 165
    .line 166
    invoke-virtual {p2}, Landroidx/compose/ui/node/F;->F()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_c

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_c
    move v2, v5

    .line 174
    goto :goto_4

    .line 175
    :cond_d
    :goto_3
    move v2, v7

    .line 176
    :goto_4
    if-nez p3, :cond_e

    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->q()Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    if-nez p3, :cond_13

    .line 183
    .line 184
    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->p()Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_e

    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->F()Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-ne p3, v2, :cond_e

    .line 195
    .line 196
    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->F()Z

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    iget-object v3, v0, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 201
    .line 202
    iget-boolean v3, v3, Landroidx/compose/ui/node/W;->s:Z

    .line 203
    .line 204
    if-ne p3, v3, :cond_e

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_e
    iget-object p3, v0, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 208
    .line 209
    iput-boolean v7, p3, Landroidx/compose/ui/node/W;->u:Z

    .line 210
    .line 211
    iput-boolean v7, p3, Landroidx/compose/ui/node/W;->v:Z

    .line 212
    .line 213
    iget-boolean v0, p1, Landroidx/compose/ui/node/F;->k0:Z

    .line 214
    .line 215
    if-eqz v0, :cond_f

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_f
    iget-boolean p3, p3, Landroidx/compose/ui/node/W;->s:Z

    .line 219
    .line 220
    if-eqz p3, :cond_13

    .line 221
    .line 222
    if-eqz v2, :cond_13

    .line 223
    .line 224
    if-eqz p2, :cond_10

    .line 225
    .line 226
    invoke-virtual {p2}, Landroidx/compose/ui/node/F;->p()Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    if-ne p3, v7, :cond_10

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_10
    if-eqz p2, :cond_11

    .line 234
    .line 235
    invoke-virtual {p2}, Landroidx/compose/ui/node/F;->q()Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-ne p2, v7, :cond_11

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_11
    iget-object p2, v6, Landroidx/compose/ui/node/U;->b:Landroidx/work/impl/model/e;

    .line 243
    .line 244
    invoke-virtual {p2, p1, v5}, Landroidx/work/impl/model/e;->d(Landroidx/compose/ui/node/F;Z)V

    .line 245
    .line 246
    .line 247
    :goto_5
    iget-boolean p1, v6, Landroidx/compose/ui/node/U;->d:Z

    .line 248
    .line 249
    if-nez p1, :cond_13

    .line 250
    .line 251
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/s;->C(Landroidx/compose/ui/node/F;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_12
    new-instance p1, Landroidx/compose/ui/res/e;

    .line 256
    .line 257
    const/16 p2, 0x11

    .line 258
    .line 259
    invoke-direct {p1, p2}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_13
    :goto_6
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->p:Landroidx/compose/ui/platform/z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/compose/ui/platform/z;->A:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/platform/z;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Landroidx/compose/ui/platform/z;->L:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Landroidx/compose/ui/platform/z;->L:Z

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/compose/ui/platform/z;->l:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/ui/platform/z;->M:Landroidx/activity/d;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->q:Landroidx/compose/ui/contentcapture/d;

    .line 26
    .line 27
    iput-boolean v1, v0, Landroidx/compose/ui/contentcapture/d;->g:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/d;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v0, Landroidx/compose/ui/contentcapture/d;->n:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-boolean v1, v0, Landroidx/compose/ui/contentcapture/d;->n:Z

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/d;->i:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/compose/ui/contentcapture/d;->o:Landroidx/activity/d;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/s;->r0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/platform/s;->q0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/s;->q0:J

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->U0:Landroidx/compose/ui/platform/W;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/platform/s;->o0:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/W;->e(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->p0:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/J;->i([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->n0:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    const/16 v4, 0x20

    .line 84
    .line 85
    shl-long/2addr v0, v4

    .line 86
    const-wide v4, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Landroidx/compose/ui/platform/s;->s0:J

    .line 94
    .line 95
    :cond_1
    return-void
.end method
