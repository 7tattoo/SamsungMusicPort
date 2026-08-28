.class public abstract Lcom/samsung/android/app/music/player/changedevice/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/app/music/player/changedevice/c;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7f0801b3
        0x7f0801b6
        0x7f0801b9
        0x7f0801b2
        0x7f0801ba
        0x7f0801b8
        0x7f0801b4
        0x7f0801b7
        0x7f0801b5
        0x7f0801bb
        0x7f0801b1
    .end array-data
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Dialog       | "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "ChangeDevice"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final b(Landroidx/fragment/app/L;Z)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/b;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-boolean v0, Lcom/samsung/android/app/music/regional/chn/c;->g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "data_check_help"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Lcom/samsung/android/app/music/regional/chn/c;->q0(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    const-string v2, "data_check_help_dlna"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput-boolean v0, Lcom/samsung/android/app/music/regional/chn/c;->g:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, "data_check_help_dialog"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/app/music/regional/chn/c;->q0(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    new-instance v0, Lcom/samsung/android/app/music/regional/chn/c;

    .line 69
    .line 70
    invoke-direct {v0}, Landroidx/fragment/app/s;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, v0, Lcom/samsung/android/app/music/regional/chn/c;->e:Z

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "DataCheckDialog() : networkStatus="

    .line 78
    .line 79
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, ", prefKey=data_check_help_dlna"

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v4, "c"

    .line 95
    .line 96
    invoke-static {v4, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, Lcom/samsung/android/app/music/regional/chn/c;->c:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, ""

    .line 102
    .line 103
    iput-object v1, v0, Lcom/samsung/android/app/music/regional/chn/c;->b:Ljava/lang/String;

    .line 104
    .line 105
    iput p1, v0, Lcom/samsung/android/app/music/regional/chn/c;->a:I

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, p0, v3}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "display"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    instance-of v0, p1, Landroid/hardware/display/DisplayManager;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    sget-object v0, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;

    .line 130
    .line 131
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->checkExceptionalCase(Landroid/hardware/display/DisplayManager;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_2

    .line 138
    .line 139
    invoke-static {p0}, Lcom/samsung/android/app/music/player/changedevice/c;->c(Landroidx/fragment/app/L;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    const/4 v0, 0x3

    .line 144
    if-eq p1, v0, :cond_a

    .line 145
    .line 146
    const/4 v0, -0x1

    .line 147
    if-eq p1, v1, :cond_8

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    if-eq p1, v1, :cond_7

    .line 151
    .line 152
    const/4 v1, 0x4

    .line 153
    if-eq p1, v1, :cond_6

    .line 154
    .line 155
    const/4 v1, 0x5

    .line 156
    if-eq p1, v1, :cond_5

    .line 157
    .line 158
    const/4 v1, 0x6

    .line 159
    if-eq p1, v1, :cond_4

    .line 160
    .line 161
    const/4 v1, 0x7

    .line 162
    if-eq p1, v1, :cond_3

    .line 163
    .line 164
    move p1, v0

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    const p1, 0x7f1404fa

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const p1, 0x7f1404f8

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    const p1, 0x7f1404f9

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    const p1, 0x7f1404fb

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    sget p1, Lcom/samsung/android/app/music/regional/a;->a:I

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    const p1, 0x7f1404fe

    .line 186
    .line 187
    .line 188
    :goto_1
    if-eq p1, v0, :cond_9

    .line 189
    .line 190
    invoke-static {p0, p1, v0}, Lkotlin/math/a;->l0(Landroid/app/Activity;II)Lcom/google/android/material/snackbar/l;

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-static {p0}, Lcom/samsung/android/app/music/player/changedevice/c;->c(Landroidx/fragment/app/L;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    return-void
.end method

.method public static c(Landroidx/fragment/app/L;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getSupportFragmentManager(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "device_dialog"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    new-instance p0, Lcom/samsung/android/app/music/player/changedevice/b;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/samsung/android/app/music/player/changedevice/b;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
