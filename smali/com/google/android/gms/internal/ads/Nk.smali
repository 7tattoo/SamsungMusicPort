.class public final synthetic Lcom/google/android/gms/internal/ads/Nk;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Ui;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Uo;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Jk;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/android/gms/ads/internal/util/w;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/google/android/gms/ads/internal/overlay/a;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/a;Lcom/google/android/gms/ads/internal/util/w;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/Jk;Lcom/google/android/gms/internal/ads/Uo;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nk;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Nk;->b:Lcom/google/android/gms/internal/ads/Ui;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Nk;->c:Lcom/google/android/gms/internal/ads/Uo;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Nk;->d:Lcom/google/android/gms/internal/ads/Jk;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Nk;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Nk;->f:Lcom/google/android/gms/ads/internal/util/w;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Nk;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nk;->h:Lcom/google/android/gms/ads/internal/overlay/a;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/Nk;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "dialog_action"

    .line 9
    .line 10
    const-string v2, "confirm"

    .line 11
    .line 12
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v6, "dialog_click"

    .line 16
    .line 17
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Nk;->a:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Nk;->b:Lcom/google/android/gms/internal/ads/Ui;

    .line 20
    .line 21
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/Nk;->c:Lcom/google/android/gms/internal/ads/Uo;

    .line 22
    .line 23
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/Nk;->d:Lcom/google/android/gms/internal/ads/Jk;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/Nk;->e:Ljava/lang/String;

    .line 26
    .line 27
    move-object v1, v8

    .line 28
    move-object v2, v9

    .line 29
    move-object v4, v10

    .line 30
    move-object v5, v12

    .line 31
    move-object v3, v13

    .line 32
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Pk;->C4(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/Uo;Lcom/google/android/gms/internal/ads/Jk;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 38
    .line 39
    new-instance v1, Landroidx/core/app/q;

    .line 40
    .line 41
    invoke-direct {v1, v8}, Landroidx/core/app/q;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Landroidx/core/app/q;->a:Landroid/app/NotificationManager;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/Nk;->f:Lcom/google/android/gms/ads/internal/util/w;

    .line 51
    .line 52
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/Nk;->g:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Nk;->h:Lcom/google/android/gms/ads/internal/overlay/a;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v3, 0x21

    .line 61
    .line 62
    if-ge v1, v3, :cond_0

    .line 63
    .line 64
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/F;->f(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v3, 0x7f140332

    .line 69
    .line 70
    .line 71
    const-string v4, "Allow app to send you notifications?"

    .line 72
    .line 73
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Pk;->E4(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v4, 0x7f140330

    .line 82
    .line 83
    .line 84
    const-string v5, "Allow"

    .line 85
    .line 86
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/Pk;->E4(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v11, v8

    .line 91
    new-instance v8, Lcom/google/android/gms/internal/ads/Kk;

    .line 92
    .line 93
    move-object/from16 v16, v10

    .line 94
    .line 95
    move-object v10, v9

    .line 96
    move-object v9, v11

    .line 97
    move-object v11, v13

    .line 98
    move-object v13, v12

    .line 99
    move-object/from16 v12, v16

    .line 100
    .line 101
    move-object/from16 v16, v2

    .line 102
    .line 103
    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/Kk;-><init>(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/Uo;Lcom/google/android/gms/internal/ads/Jk;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/w;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/a;)V

    .line 104
    .line 105
    .line 106
    move-object v14, v11

    .line 107
    move-object v11, v9

    .line 108
    move-object v9, v10

    .line 109
    move-object v10, v12

    .line 110
    move-object v12, v13

    .line 111
    move-object v13, v14

    .line 112
    move-object/from16 v14, v16

    .line 113
    .line 114
    invoke-virtual {v3, v4, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v3, 0x7f140331

    .line 119
    .line 120
    .line 121
    const-string v4, "Don\'t allow"

    .line 122
    .line 123
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Pk;->E4(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v8, Lcom/google/android/gms/internal/ads/Lk;

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    move-object/from16 v17, v12

    .line 131
    .line 132
    move-object v12, v9

    .line 133
    move-object v9, v10

    .line 134
    move-object/from16 v10, v17

    .line 135
    .line 136
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/Lk;-><init>(Lcom/google/android/gms/internal/ads/Jk;Ljava/lang/String;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/Uo;Lcom/google/android/gms/ads/internal/overlay/a;I)V

    .line 137
    .line 138
    .line 139
    move-object v10, v9

    .line 140
    move-object v9, v12

    .line 141
    move-object/from16 v12, v17

    .line 142
    .line 143
    invoke-virtual {v2, v3, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v8, Lcom/google/android/gms/internal/ads/Mk;

    .line 148
    .line 149
    move-object v12, v9

    .line 150
    move-object v9, v10

    .line 151
    move-object/from16 v10, v17

    .line 152
    .line 153
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/Mk;-><init>(Lcom/google/android/gms/internal/ads/Jk;Ljava/lang/String;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/Uo;Lcom/google/android/gms/ads/internal/overlay/a;I)V

    .line 154
    .line 155
    .line 156
    move-object v10, v9

    .line 157
    move-object v9, v12

    .line 158
    move-object/from16 v12, v17

    .line 159
    .line 160
    invoke-virtual {v2, v8}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 168
    .line 169
    .line 170
    new-instance v14, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    move-object v3, v13

    .line 176
    const-string v13, "rtsdi"

    .line 177
    .line 178
    move-object v8, v11

    .line 179
    move-object v11, v10

    .line 180
    move-object v10, v3

    .line 181
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/Pk;->C4(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/Uo;Lcom/google/android/gms/internal/ads/Jk;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_0
    move-object v11, v8

    .line 186
    move-object v1, v14

    .line 187
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 188
    .line 189
    filled-new-array {v2}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/16 v3, 0x3039

    .line 194
    .line 195
    invoke-virtual {v11, v2, v3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    new-instance v14, Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    move-object v3, v13

    .line 204
    const-string v13, "asnpdi"

    .line 205
    .line 206
    move-object v11, v10

    .line 207
    move-object v10, v3

    .line 208
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/Pk;->C4(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/Uo;Lcom/google/android/gms/internal/ads/Jk;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 209
    .line 210
    .line 211
    move-object v13, v10

    .line 212
    move-object v10, v11

    .line 213
    move-object v11, v8

    .line 214
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Nk;->i:Z

    .line 215
    .line 216
    if-eqz v2, :cond_1

    .line 217
    .line 218
    move-object v8, v13

    .line 219
    move-object v13, v12

    .line 220
    move-object v12, v8

    .line 221
    move-object v8, v11

    .line 222
    move-object v14, v15

    .line 223
    move-object v11, v9

    .line 224
    move-object v9, v1

    .line 225
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/Pk;->F4(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/w;Lcom/google/android/gms/internal/ads/Jk;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/Uo;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_1
    return-void

    .line 229
    :cond_2
    move-object v1, v13

    .line 230
    move-object v13, v12

    .line 231
    move-object v12, v1

    .line 232
    move-object v1, v2

    .line 233
    move-object v11, v9

    .line 234
    move-object v9, v14

    .line 235
    move-object v14, v15

    .line 236
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/Pk;->F4(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/w;Lcom/google/android/gms/internal/ads/Jk;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/Uo;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v11, v8

    .line 240
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/Pk;->G4(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/a;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method
