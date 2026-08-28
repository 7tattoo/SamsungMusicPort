.class public final Landroidx/appcompat/view/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public E:I

.field public final synthetic F:Landroidx/appcompat/view/i;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Landroidx/appcompat/view/menu/m;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/i;Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/h;->F:Landroidx/appcompat/view/i;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/h;->C:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/appcompat/view/h;->D:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Landroidx/appcompat/view/h;->E:I

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/appcompat/view/h;->a:Landroid/view/Menu;

    .line 15
    .line 16
    iput p1, p0, Landroidx/appcompat/view/h;->b:I

    .line 17
    .line 18
    iput p1, p0, Landroidx/appcompat/view/h;->c:I

    .line 19
    .line 20
    iput p1, p0, Landroidx/appcompat/view/h;->d:I

    .line 21
    .line 22
    iput p1, p0, Landroidx/appcompat/view/h;->e:I

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Landroidx/appcompat/view/h;->f:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Landroidx/appcompat/view/h;->g:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/h;->F:Landroidx/appcompat/view/i;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/i;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "Cannot instantiate class: "

    .line 31
    .line 32
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p3, "SupportMenuInflater"

    .line 43
    .line 44
    invoke-static {p3, p1, p2}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/h;->F:Landroidx/appcompat/view/i;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/i;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/appcompat/view/h;->s:Z

    .line 6
    .line 7
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Landroidx/appcompat/view/h;->t:Z

    .line 12
    .line 13
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v3, p0, Landroidx/appcompat/view/h;->u:Z

    .line 18
    .line 19
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, p0, Landroidx/appcompat/view/h;->r:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-lt v3, v5, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Landroidx/appcompat/view/h;->l:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v3, p0, Landroidx/appcompat/view/h;->m:I

    .line 43
    .line 44
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    iget v2, p0, Landroidx/appcompat/view/h;->v:I

    .line 48
    .line 49
    if-ltz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/view/h;->y:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    new-instance v2, Landroidx/appcompat/view/g;

    .line 65
    .line 66
    iget-object v3, v0, Landroidx/appcompat/view/i;->d:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-static {v1}, Landroidx/appcompat/view/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Landroidx/appcompat/view/i;->d:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_2
    iget-object v1, v0, Landroidx/appcompat/view/i;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, p0, Landroidx/appcompat/view/h;->y:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, v2, Landroidx/appcompat/view/g;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :try_start_0
    sget-object v6, Landroidx/appcompat/view/g;->c:[Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput-object v6, v2, Landroidx/appcompat/view/g;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p1

    .line 102
    new-instance v0, Landroid/view/InflateException;

    .line 103
    .line 104
    const-string v2, "Couldn\'t resolve menu item onClick handler "

    .line 105
    .line 106
    const-string v4, " in class "

    .line 107
    .line 108
    invoke-static {v2, v3, v4}, La;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_4
    :goto_1
    iget v1, p0, Landroidx/appcompat/view/h;->r:I

    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    if-lt v1, v2, :cond_7

    .line 142
    .line 143
    instance-of v1, p1, Landroidx/appcompat/view/menu/l;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    move-object v1, p1

    .line 148
    check-cast v1, Landroidx/appcompat/view/menu/l;

    .line 149
    .line 150
    invoke-virtual {v1, v5}, Landroidx/appcompat/view/menu/l;->i(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    instance-of v1, p1, Landroidx/appcompat/view/menu/q;

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    move-object v1, p1

    .line 159
    check-cast v1, Landroidx/appcompat/view/menu/q;

    .line 160
    .line 161
    iget-object v2, v1, Landroidx/appcompat/view/menu/q;->c:Landroidx/core/internal/view/a;

    .line 162
    .line 163
    :try_start_1
    iget-object v3, v1, Landroidx/appcompat/view/menu/q;->d:Ljava/lang/reflect/Method;

    .line 164
    .line 165
    if-nez v3, :cond_6

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v6, "setExclusiveCheckable"

    .line 172
    .line 173
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 174
    .line 175
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iput-object v3, v1, Landroidx/appcompat/view/menu/q;->d:Ljava/lang/reflect/Method;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catch_1
    move-exception v1

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    :goto_2
    iget-object v1, v1, Landroidx/appcompat/view/menu/q;->d:Ljava/lang/reflect/Method;

    .line 189
    .line 190
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :goto_3
    const-string v2, "MenuItemWrapper"

    .line 201
    .line 202
    const-string v3, "Error while calling setExclusiveCheckable"

    .line 203
    .line 204
    invoke-static {v2, v3, v1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_4
    iget-object v1, p0, Landroidx/appcompat/view/h;->x:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    sget-object v2, Landroidx/appcompat/view/i;->e:[Ljava/lang/Class;

    .line 212
    .line 213
    iget-object v0, v0, Landroidx/appcompat/view/i;->a:[Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {p0, v1, v2, v0}, Landroidx/appcompat/view/h;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/view/View;

    .line 220
    .line 221
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 222
    .line 223
    .line 224
    move v4, v5

    .line 225
    :cond_8
    iget v0, p0, Landroidx/appcompat/view/h;->w:I

    .line 226
    .line 227
    if-lez v0, :cond_a

    .line 228
    .line 229
    if-nez v4, :cond_9

    .line 230
    .line 231
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    const-string v0, "SupportMenuInflater"

    .line 236
    .line 237
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 238
    .line 239
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    :cond_a
    :goto_5
    iget-object v0, p0, Landroidx/appcompat/view/h;->z:Landroidx/appcompat/view/menu/m;

    .line 243
    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    instance-of v1, p1, Landroidx/core/internal/view/a;

    .line 247
    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    move-object v1, p1

    .line 251
    check-cast v1, Landroidx/core/internal/view/a;

    .line 252
    .line 253
    invoke-interface {v1, v0}, Landroidx/core/internal/view/a;->c(Landroidx/appcompat/view/menu/m;)Landroidx/core/internal/view/a;

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    const-string v0, "MenuItemCompat"

    .line 258
    .line 259
    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 260
    .line 261
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    :cond_c
    :goto_6
    iget-object v0, p0, Landroidx/appcompat/view/h;->A:Ljava/lang/CharSequence;

    .line 265
    .line 266
    instance-of v1, p1, Landroidx/core/internal/view/a;

    .line 267
    .line 268
    if-eqz v1, :cond_d

    .line 269
    .line 270
    move-object v2, p1

    .line 271
    check-cast v2, Landroidx/core/internal/view/a;

    .line 272
    .line 273
    invoke-interface {v2, v0}, Landroidx/core/internal/view/a;->setContentDescription(Ljava/lang/CharSequence;)Landroidx/core/internal/view/a;

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_d
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 278
    .line 279
    .line 280
    :goto_7
    iget-object v0, p0, Landroidx/appcompat/view/h;->B:Ljava/lang/CharSequence;

    .line 281
    .line 282
    if-eqz v1, :cond_e

    .line 283
    .line 284
    move-object v2, p1

    .line 285
    check-cast v2, Landroidx/core/internal/view/a;

    .line 286
    .line 287
    invoke-interface {v2, v0}, Landroidx/core/internal/view/a;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/a;

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_e
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 292
    .line 293
    .line 294
    :goto_8
    iget-char v0, p0, Landroidx/appcompat/view/h;->n:C

    .line 295
    .line 296
    iget v2, p0, Landroidx/appcompat/view/h;->o:I

    .line 297
    .line 298
    if-eqz v1, :cond_f

    .line 299
    .line 300
    move-object v3, p1

    .line 301
    check-cast v3, Landroidx/core/internal/view/a;

    .line 302
    .line 303
    invoke-interface {v3, v0, v2}, Landroidx/core/internal/view/a;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_f
    invoke-interface {p1, v0, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 308
    .line 309
    .line 310
    :goto_9
    iget-char v0, p0, Landroidx/appcompat/view/h;->p:C

    .line 311
    .line 312
    iget v2, p0, Landroidx/appcompat/view/h;->q:I

    .line 313
    .line 314
    if-eqz v1, :cond_10

    .line 315
    .line 316
    move-object v3, p1

    .line 317
    check-cast v3, Landroidx/core/internal/view/a;

    .line 318
    .line 319
    invoke-interface {v3, v0, v2}, Landroidx/core/internal/view/a;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 320
    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_10
    invoke-interface {p1, v0, v2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 324
    .line 325
    .line 326
    :goto_a
    iget-object v0, p0, Landroidx/appcompat/view/h;->D:Landroid/graphics/PorterDuff$Mode;

    .line 327
    .line 328
    if-eqz v0, :cond_12

    .line 329
    .line 330
    if-eqz v1, :cond_11

    .line 331
    .line 332
    move-object v2, p1

    .line 333
    check-cast v2, Landroidx/core/internal/view/a;

    .line 334
    .line 335
    invoke-interface {v2, v0}, Landroidx/core/internal/view/a;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 336
    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_11
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 340
    .line 341
    .line 342
    :cond_12
    :goto_b
    iget-object v0, p0, Landroidx/appcompat/view/h;->C:Landroid/content/res/ColorStateList;

    .line 343
    .line 344
    if-eqz v0, :cond_14

    .line 345
    .line 346
    if-eqz v1, :cond_13

    .line 347
    .line 348
    move-object v2, p1

    .line 349
    check-cast v2, Landroidx/core/internal/view/a;

    .line 350
    .line 351
    invoke-interface {v2, v0}, Landroidx/core/internal/view/a;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 352
    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_13
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 356
    .line 357
    .line 358
    :cond_14
    :goto_c
    iget v0, p0, Landroidx/appcompat/view/h;->E:I

    .line 359
    .line 360
    if-eqz v1, :cond_15

    .line 361
    .line 362
    check-cast p1, Landroidx/core/internal/view/a;

    .line 363
    .line 364
    invoke-interface {p1, v0}, Landroidx/core/internal/view/a;->a(I)V

    .line 365
    .line 366
    .line 367
    :cond_15
    return-void
.end method
