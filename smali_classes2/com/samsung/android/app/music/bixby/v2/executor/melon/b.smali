.class public final synthetic Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/reactivex/functions/b;
.implements Lio/reactivex/functions/c;
.implements Lcom/google/android/gms/tasks/e;
.implements Lcom/google/android/gms/tasks/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public O(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/bixby/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/music/bixby/a;->b:Lkotlin/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "launchFDLDynamicLink. onFailure:"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v2, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/api/sa/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/api/sa/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_9
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_a
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_b
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_c
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_d
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_e
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_f
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-void

    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/room/j0;

    .line 9
    .line 10
    const-string v1, "p0"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/room/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :sswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/samsung/android/app/music/api/sa/a;

    .line 23
    .line 24
    const-string v1, "p0"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/api/sa/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lkotlin/k;

    .line 34
    .line 35
    return-object p1

    .line 36
    :sswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lc;

    .line 39
    .line 40
    const-string v1, "p0"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    return-object p1

    .line 52
    :sswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/samsung/android/app/music/api/sa/a;

    .line 55
    .line 56
    const-string v1, "p0"

    .line 57
    .line 58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/api/sa/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lkotlin/k;

    .line 66
    .line 67
    return-object p1

    .line 68
    :sswitch_3
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/samsung/android/app/music/api/sa/a;

    .line 71
    .line 72
    const-string v1, "p0"

    .line 73
    .line 74
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/api/sa/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lkotlin/k;

    .line 82
    .line 83
    return-object p1

    .line 84
    :sswitch_4
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/samsung/android/app/music/api/sa/a;

    .line 87
    .line 88
    const-string v1, "p0"

    .line 89
    .line 90
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/api/sa/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lkotlin/k;

    .line 98
    .line 99
    return-object p1

    .line 100
    :sswitch_5
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lc;

    .line 103
    .line 104
    const-string v1, "p0"

    .line 105
    .line 106
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/util/List;

    .line 114
    .line 115
    return-object p1

    .line 116
    :sswitch_6
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/samsung/android/app/music/api/sa/a;

    .line 119
    .line 120
    const-string v1, "p0"

    .line 121
    .line 122
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/api/sa/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lkotlin/k;

    .line 130
    .line 131
    return-object p1

    .line 132
    :sswitch_7
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/samsung/android/app/music/api/sa/a;

    .line 135
    .line 136
    const-string v1, "p0"

    .line 137
    .line 138
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/api/sa/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lkotlin/k;

    .line 146
    .line 147
    return-object p1

    .line 148
    :sswitch_8
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lc;

    .line 151
    .line 152
    const-string v1, "p0"

    .line 153
    .line 154
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/util/List;

    .line 162
    .line 163
    return-object p1

    .line 164
    :sswitch_9
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lc;

    .line 167
    .line 168
    const-string v1, "p0"

    .line 169
    .line 170
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/util/List;

    .line 178
    .line 179
    return-object p1

    .line 180
    :sswitch_a
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/samsung/android/app/music/api/sa/a;

    .line 183
    .line 184
    const-string v1, "p0"

    .line 185
    .line 186
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/api/sa/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lkotlin/k;

    .line 194
    .line 195
    return-object p1

    nop

    .line 197
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x4 -> :sswitch_9
        0x7 -> :sswitch_8
        0x8 -> :sswitch_7
        0xb -> :sswitch_6
        0xe -> :sswitch_5
        0xf -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/h0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
