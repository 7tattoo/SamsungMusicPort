.class public final Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/context/sdk/samsunganalytics/internal/executor/a;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/Y;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->c:Ljava/lang/Object;

    .line 33
    iput p3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->b:I

    if-nez p4, :cond_0

    .line 34
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->d:Ljava/lang/Object;

    .line 36
    iput-object p5, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pcvmspf"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->e:Ljava/lang/Object;

    const-string v0, "pccache"

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cj;->n(Ljava/io/File;Z)V

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->c:Ljava/lang/Object;

    const-string v0, "tmppccache"

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/cj;->n(Ljava/io/File;Z)V

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->b:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/G;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->a:I

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const v0, 0x7f140295

    goto :goto_0

    :cond_0
    const v0, 0x7f140324

    :goto_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    const-string p4, "fragment"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->d:Ljava/lang/Object;

    .line 6
    iput v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->b:I

    .line 7
    iput-object p3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->e:Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 8
    new-instance p1, Lcom/google/android/material/oneui/floatingactioncontainer/e;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/j;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Oc;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Oc;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->c:Ljava/lang/Object;

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Oc;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Oc;->V()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 17
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->d:Ljava/lang/Object;

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Oc;->y()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->b:I

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Oc;->y()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Oc;->K0(Z)V

    return-void

    .line 22
    :cond_0
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/c;

    const-string v0, "Could not get the parent of the WebView for an overlay."

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILjava/lang/Integer;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->a:I

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->a:I

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->c:Ljava/lang/Object;

    .line 28
    iput p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->b:I

    .line 29
    iput-object p3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->d:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/m0;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->a:I

    const v0, 0x7f140322

    const/16 v1, 0x8

    .line 9
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILjava/lang/Integer;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v0, 0x200

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/16 v0, 0x800

    .line 15
    .line 16
    return v0
.end method

.method public b(Lcom/google/android/gms/internal/ads/r3;Lcom/google/android/gms/internal/ads/Pn;)Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r3;->x()Lcom/google/android/gms/internal/ads/t3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t3;->E()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r3;->z()Lcom/google/android/gms/internal/ads/Ow;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ow;->c()[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r3;->y()Lcom/google/android/gms/internal/ads/Ow;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ow;->c()[B

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    if-nez v5, :cond_b

    .line 37
    .line 38
    if-eqz v4, :cond_b

    .line 39
    .line 40
    array-length v5, v4

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cj;->T(Ljava/io/File;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/cj;->H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 56
    .line 57
    .line 58
    const-string v5, "pcam.jar"

    .line 59
    .line 60
    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/ads/cj;->w(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    array-length v8, v3

    .line 67
    if-lez v8, :cond_1

    .line 68
    .line 69
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/cj;->W(Ljava/io/File;[B)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_b

    .line 74
    .line 75
    :cond_1
    const-string v3, "pcbc"

    .line 76
    .line 77
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/cj;->w(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/cj;->W(Ljava/io/File;[B)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_b

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r3;->x()Lcom/google/android/gms/internal/ads/t3;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t3;->E()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/ads/cj;->w(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Pn;->j(Ljava/io/File;)Z

    .line 108
    .line 109
    .line 110
    move-result p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move p2, v6

    .line 113
    :goto_0
    if-eqz p2, :cond_b

    .line 114
    .line 115
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r3;->x()Lcom/google/android/gms/internal/ads/t3;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t3;->E()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/4 v4, 0x1

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    :cond_3
    :goto_1
    move p1, v6

    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_4
    invoke-static {p2, v5, v1}, Lcom/google/android/gms/internal/ads/cj;->w(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {p2, v3, v1}, Lcom/google/android/gms/internal/ads/cj;->w(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->d()Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {p2, v5, v7}, Lcom/google/android/gms/internal/ads/cj;->w(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->d()Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {p2, v3, v7}, Lcom/google/android/gms/internal/ads/cj;->w(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    invoke-virtual {v2, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_5

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    invoke-virtual {v1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_3

    .line 181
    .line 182
    invoke-static {}, Lcom/google/android/gms/internal/ads/t3;->z()Lcom/google/android/gms/internal/ads/s3;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r3;->x()Lcom/google/android/gms/internal/ads/t3;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t3;->E()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 195
    .line 196
    .line 197
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 198
    .line 199
    check-cast v2, Lcom/google/android/gms/internal/ads/t3;

    .line 200
    .line 201
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/t3;->F(Lcom/google/android/gms/internal/ads/t3;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r3;->x()Lcom/google/android/gms/internal/ads/t3;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t3;->D()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 213
    .line 214
    .line 215
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 216
    .line 217
    check-cast v2, Lcom/google/android/gms/internal/ads/t3;

    .line 218
    .line 219
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/t3;->H(Lcom/google/android/gms/internal/ads/t3;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r3;->x()Lcom/google/android/gms/internal/ads/t3;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t3;->w()J

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 231
    .line 232
    .line 233
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 234
    .line 235
    check-cast v3, Lcom/google/android/gms/internal/ads/t3;

    .line 236
    .line 237
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/t3;->J(Lcom/google/android/gms/internal/ads/t3;J)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r3;->x()Lcom/google/android/gms/internal/ads/t3;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t3;->y()J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 249
    .line 250
    .line 251
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 252
    .line 253
    check-cast v3, Lcom/google/android/gms/internal/ads/t3;

    .line 254
    .line 255
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/t3;->G(Lcom/google/android/gms/internal/ads/t3;J)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r3;->x()Lcom/google/android/gms/internal/ads/t3;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t3;->x()J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 267
    .line 268
    .line 269
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 270
    .line 271
    check-cast p1, Lcom/google/android/gms/internal/ads/t3;

    .line 272
    .line 273
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/t3;->I(Lcom/google/android/gms/internal/ads/t3;J)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dx;->b()Lcom/google/android/gms/internal/ads/ex;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lcom/google/android/gms/internal/ads/t3;

    .line 281
    .line 282
    invoke-virtual {p0, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->c(I)Lcom/google/android/gms/internal/ads/t3;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->e:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Landroid/content/SharedPreferences;

    .line 289
    .line 290
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz p2, :cond_6

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t3;->E()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t3;->E()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_6

    .line 309
    .line 310
    add-int/lit8 v2, v0, -0x1

    .line 311
    .line 312
    const-string v3, "FBAMTD"

    .line 313
    .line 314
    invoke-static {v2, v3}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Fw;->e()[B

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-static {p2}, Lcom/google/android/gms/common/util/b;->b([B)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327
    .line 328
    .line 329
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 330
    .line 331
    const-string p2, "LATMTD"

    .line 332
    .line 333
    invoke-static {v0, p2}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fw;->e()[B

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {p1}, Lcom/google/android/gms/common/util/b;->b([B)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-interface {v1, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 346
    .line 347
    .line 348
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_3

    .line 353
    .line 354
    move p1, v4

    .line 355
    :goto_2
    new-instance p2, Ljava/util/HashSet;

    .line 356
    .line 357
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->c(I)Lcom/google/android/gms/internal/ads/t3;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_7

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t3;->E()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :cond_7
    const/4 v0, 0x2

    .line 374
    invoke-virtual {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->c(I)Lcom/google/android/gms/internal/ads/t3;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_8

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t3;->E()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :cond_8
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->d()Ljava/io/File;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    array-length v1, v0

    .line 396
    :goto_3
    if-ge v6, v1, :cond_a

    .line 397
    .line 398
    aget-object v2, v0, v6

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-nez v3, :cond_9

    .line 409
    .line 410
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->d()Ljava/io/File;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/cj;->H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cj;->T(Ljava/io/File;)Z

    .line 419
    .line 420
    .line 421
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_a
    return p1

    .line 425
    :cond_b
    :goto_4
    return v6
.end method

.method public c(I)Lcom/google/android/gms/internal/ads/t3;
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "LATMTD"

    .line 16
    .line 17
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "FBAMTD"

    .line 37
    .line 38
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/b;->j(Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    array-length v0, p1

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Ow;->H(II[B)Lcom/google/android/gms/internal/ads/Mw;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t3;->B(Lcom/google/android/gms/internal/ads/Mw;)Lcom/google/android/gms/internal/ads/t3;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t3;->E()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "pcam.jar"

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->d()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cj;->w(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    const-string v1, "pcam"

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->d()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cj;->w(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_2
    const-string v2, "pcbc"

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->d()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v0, v2, v4}, Lcom/google/android/gms/internal/ads/cj;->w(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120
    .line 121
    .line 122
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/qx; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    return-object p1

    .line 126
    :catch_0
    :cond_3
    :goto_1
    return-object v3
.end method

.method public d()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    iget v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->b:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public g()Landroid/view/View;
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "requireActivity(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0e0042

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v1, v2, v3}, Lkotlin/math/a;->U(Landroidx/fragment/app/L;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f0b0350

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    iget v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->b:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v2, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const v5, 0x7f070605

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f0b05c3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-object v0

    .line 115
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroidx/fragment/app/G;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const v2, 0x7f0e0183

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->g(Landroidx/fragment/app/G;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const v1, 0x7f0b0412

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    iget v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->b:I

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 142
    .line 143
    .line 144
    move-object v3, v1

    .line 145
    :cond_2
    iput-object v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->e:Ljava/lang/Object;

    .line 146
    .line 147
    return-object v0

    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onFinish()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->b:I

    .line 2
    .line 3
    const-string v1, "DLC Sender"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "send result success : "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lorg/chromium/support_lib_boundary/util/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "send result fail : "

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->b:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lorg/chromium/support_lib_boundary/util/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, -0x7

    .line 48
    return v0
.end method

.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    .line 4
    .line 5
    const-string v1, "send to DLC : "

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/sec/spp/push/dlc/api/c;

    .line 14
    .line 15
    iget v3, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d:I

    .line 16
    .line 17
    invoke-static {v3}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->a(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroidx/core/widget/r;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v8, "019"

    .line 29
    .line 30
    iget-wide v5, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->b:J

    .line 31
    .line 32
    iget-object v9, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v10, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->c:Ljava/lang/String;

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, Lcom/sec/spp/push/dlc/api/a;

    .line 38
    .line 39
    invoke-virtual/range {v4 .. v10}, Lcom/sec/spp/push/dlc/api/a;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->b:I

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/a;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-class v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lorg/chromium/support_lib_boundary/util/a;->i(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
