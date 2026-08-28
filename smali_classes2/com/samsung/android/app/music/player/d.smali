.class public final synthetic Lcom/samsung/android/app/music/player/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/i;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/player/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/d;->b:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/d;->b:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 7
    .line 8
    const v1, 0x7f0b0265

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/d;->b:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 19
    .line 20
    const v1, 0x7f0b019e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/d;->b:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/app/r;->getSupportActionBar()Landroidx/appcompat/app/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/d;->b:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 38
    .line 39
    const v1, 0x7f0b0648

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/f;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/samsung/android/app/music/player/d;->b:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/f;-><init>(Lcom/samsung/android/app/musiclibrary/ui/c;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/h;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/samsung/android/app/music/player/d;->b:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/h;-><init>(Lcom/samsung/android/app/musiclibrary/ui/c;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_5
    new-instance v0, Lcom/samsung/android/app/musiclibrary/d;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/samsung/android/app/music/player/d;->b:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/c;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_6
    new-instance v0, Lcom/samsung/android/app/musiclibrary/m;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/samsung/android/app/music/player/d;->b:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/m;-><init>(Lcom/samsung/android/app/musiclibrary/ui/c;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_7
    new-instance v0, Lcom/samsung/android/app/musiclibrary/g;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/samsung/android/app/music/player/d;->b:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/g;-><init>(Lcom/samsung/android/app/musiclibrary/ui/c;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_8
    new-instance v0, Lcom/samsung/android/app/musiclibrary/j;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/samsung/android/app/music/player/d;->b:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/j;-><init>(Lcom/samsung/android/app/musiclibrary/ui/c;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_9
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/v;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/samsung/android/app/music/player/d;->b:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/v;-><init>(Landroid/app/Activity;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->addActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/a;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_a
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v1, "Ui"

    .line 114
    .line 115
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/samsung/android/app/music/player/d;->b:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_b
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 128
    .line 129
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v1, "Ui"

    .line 133
    .line 134
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/samsung/android/app/music/player/d;->b:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    iput-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_c
    iget-object v0, p0, Lcom/samsung/android/app/music/player/d;->b:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 150
    .line 151
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const v1, 0x7f0e0429

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
