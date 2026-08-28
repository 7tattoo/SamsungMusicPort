.class public final Lcom/samsung/android/app/music/permissions/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ldagger/hilt/android/a;->g()Lkotlin/collections/builders/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    const-string v3, "android.permission.READ_MEDIA_AUDIO"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-boolean v3, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x1e

    .line 37
    .line 38
    if-lt v1, v3, :cond_1

    .line 39
    .line 40
    const-string v3, "android.permission.READ_PHONE_NUMBERS"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v0}, Ldagger/hilt/android/a;->f(Lkotlin/collections/builders/b;)Lkotlin/collections/builders/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v3, 0x0

    .line 50
    new-array v4, v3, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lkotlin/collections/builders/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [Ljava/lang/String;

    .line 57
    .line 58
    sput-object v0, Lcom/samsung/android/app/music/permissions/a;->b:[Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Ldagger/hilt/android/a;->g()Lkotlin/collections/builders/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-lt v1, v2, :cond_2

    .line 65
    .line 66
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v0}, Ldagger/hilt/android/a;->f(Lkotlin/collections/builders/b;)Lkotlin/collections/builders/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-array v1, v3, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Ljava/lang/String;

    .line 82
    .line 83
    sput-object v0, Lcom/samsung/android/app/music/permissions/a;->c:[Ljava/lang/String;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/deeplink/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/permissions/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/app/music/permissions/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    if-ge v3, v1, :cond_4

    .line 17
    .line 18
    aget-object v5, p1, v3

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    sparse-switch v6, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :sswitch_0
    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v5, Lcom/samsung/android/app/music/permissions/b;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v5, v4, v6}, Lcom/samsung/android/app/music/permissions/b;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_1
    const-string v6, "android.permission.READ_MEDIA_AUDIO"

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v5, Lcom/samsung/android/app/music/permissions/b;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-direct {v5, v4, v6}, Lcom/samsung/android/app/music/permissions/b;-><init>(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_2
    const-string v6, "android.permission.READ_PHONE_STATE"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance v5, Lcom/samsung/android/app/music/permissions/b;

    .line 76
    .line 77
    const/4 v6, 0x3

    .line 78
    invoke-direct {v5, v4, v6}, Lcom/samsung/android/app/music/permissions/b;-><init>(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :sswitch_3
    const-string v6, "android.permission.POST_NOTIFICATIONS"

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance v5, Lcom/samsung/android/app/music/permissions/b;

    .line 95
    .line 96
    const/4 v6, 0x2

    .line 97
    invoke-direct {v5, v4, v6}, Lcom/samsung/android/app/music/permissions/b;-><init>(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/samsung/android/app/music/permissions/b;

    .line 121
    .line 122
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v3, 0x7f0e07cd

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v3, 0x7f0b02ee

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Landroid/widget/ImageView;

    .line 141
    .line 142
    iget v5, v0, Lcom/samsung/android/app/music/permissions/b;->a:I

    .line 143
    .line 144
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    .line 146
    .line 147
    const v3, 0x7f0b05f4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Landroid/widget/TextView;

    .line 155
    .line 156
    iget v5, v0, Lcom/samsung/android/app/music/permissions/b;->b:I

    .line 157
    .line 158
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 159
    .line 160
    .line 161
    const v3, 0x7f0b05f5

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Landroid/widget/TextView;

    .line 169
    .line 170
    iget v0, v0, Lcom/samsung/android/app/music/permissions/b;->c:I

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    return-void

    nop

    .line 181
    :sswitch_data_0
    .sparse-switch
        -0x72ca2557 -> :sswitch_3
        -0x550ba9 -> :sswitch_2
        0x2933cd92 -> :sswitch_1
        0x516a29a7 -> :sswitch_0
    .end sparse-switch
.end method
