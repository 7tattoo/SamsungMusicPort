.class public final synthetic Landroidx/appcompat/app/t;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/app/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/t;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/appcompat/app/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/arch/core/executor/a;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Landroidx/arch/core/executor/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroidx/profileinstaller/c;->a:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Landroidx/appcompat/app/t;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3, v0, v1, v2}, Landroidx/profileinstaller/c;->t(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroidx/appcompat/app/t;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    iget-object v2, p0, Landroidx/appcompat/app/t;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Landroidx/appcompat/app/t;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const/16 v2, 0x21

    .line 53
    .line 54
    if-lt v0, v2, :cond_5

    .line 55
    .line 56
    new-instance v3, Landroid/content/ComponentName;

    .line 57
    .line 58
    const-string v4, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 59
    .line 60
    iget-object v5, p0, Landroidx/appcompat/app/t;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eq v4, v1, :cond_5

    .line 74
    .line 75
    const-string v4, "locale"

    .line 76
    .line 77
    if-lt v0, v2, :cond_2

    .line 78
    .line 79
    sget-object v0, Landroidx/appcompat/app/x;->g:Landroidx/collection/g;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v2, Landroidx/collection/b;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Landroidx/collection/b;-><init>(Landroidx/collection/g;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v2}, Landroidx/collection/b;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroidx/appcompat/app/x;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    check-cast v0, Landroidx/appcompat/app/H;

    .line 110
    .line 111
    iget-object v0, v0, Landroidx/appcompat/app/H;->k:Landroid/content/Context;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/4 v0, 0x0

    .line 121
    :goto_0
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-static {v0}, Landroidx/appcompat/app/u;->f(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, Landroidx/core/os/f;

    .line 128
    .line 129
    new-instance v6, Landroidx/core/os/g;

    .line 130
    .line 131
    invoke-direct {v6, v0}, Landroidx/core/os/g;-><init>(Landroid/os/LocaleList;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v6}, Landroidx/core/os/f;-><init>(Landroidx/core/os/g;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    sget-object v2, Landroidx/appcompat/app/x;->c:Landroidx/core/os/f;

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    sget-object v2, Landroidx/core/os/f;->b:Landroidx/core/os/f;

    .line 144
    .line 145
    :goto_1
    iget-object v0, v2, Landroidx/core/os/f;->a:Landroidx/core/os/g;

    .line 146
    .line 147
    iget-object v0, v0, Landroidx/core/os/g;->a:Landroid/os/LocaleList;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-static {v5}, Landroidx/core/app/c;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    invoke-static {v0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v2, v0}, Landroidx/appcompat/app/u;->g(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 177
    .line 178
    .line 179
    :cond_5
    sput-boolean v1, Landroidx/appcompat/app/x;->f:Z

    .line 180
    .line 181
    return-void

    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
