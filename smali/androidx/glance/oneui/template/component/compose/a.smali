.class public final Landroidx/glance/oneui/template/component/compose/a;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/k;Landroidx/compose/ui/layout/j;Ljava/lang/Integer;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/oneui/template/component/compose/a;->a:I

    .line 1
    iput-object p1, p0, Landroidx/glance/oneui/template/component/compose/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/glance/oneui/template/component/compose/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/glance/oneui/template/component/compose/a;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/glance/oneui/template/component/compose/a;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/t;ZLjava/lang/String;Landroidx/work/impl/B;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/glance/oneui/template/component/compose/a;->a:I

    .line 2
    iput-object p1, p0, Landroidx/glance/oneui/template/component/compose/a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/glance/oneui/template/component/compose/a;->b:Z

    iput-object p3, p0, Landroidx/glance/oneui/template/component/compose/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/glance/oneui/template/component/compose/a;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/glance/oneui/template/component/compose/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    instance-of v0, p1, Landroidx/work/impl/s;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/glance/oneui/template/component/compose/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/work/t;

    .line 15
    .line 16
    check-cast p1, Landroidx/work/impl/s;

    .line 17
    .line 18
    iget p1, p1, Landroidx/work/impl/s;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/work/t;->stop(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean p1, p0, Landroidx/glance/oneui/template/component/compose/a;->b:Z

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/glance/oneui/template/component/compose/a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/glance/oneui/template/component/compose/a;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/work/impl/B;

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/work/impl/B;->f:Landroidx/work/b;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/work/b;->m:Landroidx/work/v;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/work/impl/B;->a:Landroidx/work/impl/model/q;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/work/impl/model/q;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v2, 0x1d

    .line 53
    .line 54
    if-lt v1, v2, :cond_1

    .line 55
    .line 56
    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v0}, Landroidx/tracing/a;->b(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "asyncTraceEnd"

    .line 69
    .line 70
    :try_start_0
    sget-object v2, Lcom/samsung/android/app/music/repository/player/streaming/c;->e:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    const-class v2, Landroid/os/Trace;

    .line 75
    .line 76
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    const-class v4, Ljava/lang/String;

    .line 79
    .line 80
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sput-object v2, Lcom/samsung/android/app/music/repository/player/streaming/c;->e:Ljava/lang/reflect/Method;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    sget-object v2, Lcom/samsung/android/app/music/repository/player/streaming/c;->e:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    sget-wide v3, Lcom/samsung/android/app/music/repository/player/streaming/c;->b:J

    .line 99
    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    filled-new-array {v3, p1, v0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v2, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_1
    invoke-static {v1, p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->Q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 124
    .line 125
    const-string v0, "context"

    .line 126
    .line 127
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Landroidx/glance/oneui/template/component/compose/a;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Landroidx/glance/oneui/template/k;

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/glance/oneui/template/component/compose/a;->d:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v4, v0

    .line 142
    check-cast v4, Landroidx/compose/ui/layout/j;

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/glance/oneui/template/component/compose/a;->e:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v5, v0

    .line 147
    check-cast v5, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v3, p1, Landroidx/glance/oneui/template/k;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-boolean v6, p0, Landroidx/glance/oneui/template/component/compose/a;->b:Z

    .line 156
    .line 157
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/repository/player/streaming/c;->h(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroidx/compose/ui/layout/j;Ljava/lang/Integer;Z)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
