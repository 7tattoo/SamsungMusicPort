.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/p;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/ads/nonagon/signalgeneration/b;

.field public final synthetic c:Lcom/google/android/gms/dynamic/a;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/b;Ljava/lang/Object;Lcom/google/android/gms/dynamic/a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/b;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p;->c:Lcom/google/android/gms/dynamic/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/b;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->d:Lcom/google/android/gms/internal/ads/M2;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/M2;->b:Lcom/google/android/gms/internal/ads/K2;

    .line 15
    .line 16
    iget-object v3, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->c:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p;->c:Lcom/google/android/gms/dynamic/a;

    .line 19
    .line 20
    invoke-static {v4}, Lcom/google/android/gms/dynamic/b;->f2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/view/View;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/K2;->g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/net/Uri;

    .line 57
    .line 58
    iget-object v5, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->B:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v6, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->D:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->H4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "Not a Google URL: "

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string v5, "ms"

    .line 86
    .line 87
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->I4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 103
    .line 104
    const-string v1, "Empty impression URLs result."

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 111
    .line 112
    const-string v1, "Failed to get view signals."

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroid/net/Uri;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p;->c:Lcom/google/android/gms/dynamic/a;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/b;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    :try_start_0
    iget-object v3, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->d:Lcom/google/android/gms/internal/ads/M2;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->c:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/google/android/gms/dynamic/b;->f2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/view/View;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-virtual {v3, v0, v2, v1, v4}, Lcom/google/android/gms/internal/ads/M2;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/N2; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v1

    .line 146
    const-string v2, ""

    .line 147
    .line 148
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Z8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    const-string v1, "ms"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 161
    .line 162
    const-string v1, "Failed to append spam signals to click url."

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
