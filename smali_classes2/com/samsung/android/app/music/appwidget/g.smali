.class public final synthetic Lcom/samsung/android/app/music/appwidget/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/internal/d;

.field public final synthetic c:Landroidx/compose/runtime/internal/d;

.field public final synthetic d:Landroidx/compose/runtime/internal/d;

.field public final synthetic e:Landroidx/compose/runtime/internal/d;

.field public final synthetic f:Landroidx/compose/runtime/internal/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/samsung/android/app/music/appwidget/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/g;->b:Landroidx/compose/runtime/internal/d;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/appwidget/g;->c:Landroidx/compose/runtime/internal/d;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/app/music/appwidget/g;->d:Landroidx/compose/runtime/internal/d;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/samsung/android/app/music/appwidget/g;->e:Landroidx/compose/runtime/internal/d;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/samsung/android/app/music/appwidget/g;->f:Landroidx/compose/runtime/internal/d;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/appwidget/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/glance/layout/h;

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Landroidx/compose/runtime/p;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p2, "$this$Column"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Landroidx/glance/o;->a:Landroidx/glance/o;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->m(Landroidx/glance/q;)Landroidx/glance/q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance p2, Lcom/samsung/android/app/music/activity/E;

    .line 28
    .line 29
    const/16 p3, 0xa

    .line 30
    .line 31
    invoke-direct {p2, p3}, Lcom/samsung/android/app/music/activity/E;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const p3, 0x10baee50

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p2, v3}, Landroidx/compose/runtime/internal/e;->e(ILkotlin/d;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v4, 0x180

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/a;->a(Landroidx/glance/q;Landroidx/glance/layout/c;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->m(Landroidx/glance/q;)Landroidx/glance/q;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 p2, 0x10

    .line 53
    .line 54
    int-to-float p2, p2

    .line 55
    const/16 p3, 0xb

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0, p2, p3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->n0(Landroidx/glance/q;FFI)Landroidx/glance/q;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v7, 0x0

    .line 63
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/g;->b:Landroidx/compose/runtime/internal/d;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/g;->c:Landroidx/compose/runtime/internal/d;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/samsung/android/app/music/appwidget/g;->d:Landroidx/compose/runtime/internal/d;

    .line 68
    .line 69
    move-object v6, v3

    .line 70
    iget-object v3, p0, Lcom/samsung/android/app/music/appwidget/g;->e:Landroidx/compose/runtime/internal/d;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/samsung/android/app/music/appwidget/g;->f:Landroidx/compose/runtime/internal/d;

    .line 73
    .line 74
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/music/appwidget/e;->c(Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/glance/q;Landroidx/compose/runtime/p;I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_0
    check-cast p1, Landroidx/glance/layout/r;

    .line 81
    .line 82
    check-cast p2, Landroidx/compose/runtime/p;

    .line 83
    .line 84
    check-cast p3, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string p3, "$this$Row"

    .line 90
    .line 91
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p3, 0x0

    .line 95
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/g;->b:Landroidx/compose/runtime/internal/d;

    .line 100
    .line 101
    invoke-virtual {v1, p2, v0}, Landroidx/compose/runtime/internal/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/glance/layout/r;->a()Landroidx/glance/q;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, p2, p3}, Lkotlin/math/a;->c(Landroidx/glance/q;Landroidx/compose/runtime/p;I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/g;->c:Landroidx/compose/runtime/internal/d;

    .line 112
    .line 113
    invoke-virtual {v1, p2, v0}, Landroidx/compose/runtime/internal/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/glance/layout/r;->a()Landroidx/glance/q;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, p2, p3}, Lkotlin/math/a;->c(Landroidx/glance/q;Landroidx/compose/runtime/p;I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/g;->d:Landroidx/compose/runtime/internal/d;

    .line 124
    .line 125
    invoke-virtual {v1, p2, v0}, Landroidx/compose/runtime/internal/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/glance/layout/r;->a()Landroidx/glance/q;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1, p2, p3}, Lkotlin/math/a;->c(Landroidx/glance/q;Landroidx/compose/runtime/p;I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/g;->e:Landroidx/compose/runtime/internal/d;

    .line 136
    .line 137
    invoke-virtual {v1, p2, v0}, Landroidx/compose/runtime/internal/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/glance/layout/r;->a()Landroidx/glance/q;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1, p2, p3}, Lkotlin/math/a;->c(Landroidx/glance/q;Landroidx/compose/runtime/p;I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/samsung/android/app/music/appwidget/g;->f:Landroidx/compose/runtime/internal/d;

    .line 148
    .line 149
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/internal/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
