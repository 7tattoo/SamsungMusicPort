.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Z;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/fragment/app/n0;
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Z;->b:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Z;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/activity/result/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p1, Landroidx/activity/result/a;->a:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/activity/result/a;->b:Landroid/content/Intent;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string v0, "key_checked_ids"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v1, "key_playlist_id"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-string v0, "key_title"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Z;->b:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "getViewLifecycleOwner(...)"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Landroidx/compose/foundation/c;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x5

    .line 69
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/io/Serializable;Lkotlin/coroutines/c;I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {p1, v2, v2, v1, v0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void

    .line 78
    :pswitch_0
    iget v0, p1, Landroidx/activity/result/a;->a:I

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    if-ne v0, v1, :cond_3

    .line 82
    .line 83
    iget-object p1, p1, Landroidx/activity/result/a;->b:Landroid/content/Intent;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const-string v0, "key_title"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Z;->b:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/s;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v3, Landroidx/lifecycle/s;->e:Landroidx/lifecycle/s;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ltz v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "requireActivity(...)"

    .line 118
    .line 119
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, p1, v1}, Lkotlin/math/a;->m0(Landroid/app/Activity;Ljava/lang/String;I)Lcom/google/android/material/snackbar/l;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lcom/samsung/android/app/music/list/analytics/f;

    .line 131
    .line 132
    const/4 v3, 0x2

    .line 133
    invoke-direct {v2, v0, v0, p1, v3}, Lcom/samsung/android/app/music/list/analytics/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_1
    return-void

    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Z;->b:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "requireActivity(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, -0x1

    .line 18
    .line 19
    const-string v3, "key_playlist_id"

    .line 20
    .line 21
    invoke-virtual {p2, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-string v4, "key_title"

    .line 26
    .line 27
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const-string p2, ""

    .line 34
    .line 35
    :cond_0
    iget-object p1, p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;->y0:Landroidx/activity/result/c;

    .line 36
    .line 37
    new-instance v5, Landroid/content/Intent;

    .line 38
    .line 39
    const-class v6, Lcom/samsung/android/app/music/activity/InternalPickerActivity;

    .line 40
    .line 41
    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "create_playlist"

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v5}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
