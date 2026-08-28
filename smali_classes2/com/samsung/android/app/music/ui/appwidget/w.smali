.class public final synthetic Lcom/samsung/android/app/music/ui/appwidget/w;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/runtime/internal/d;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/runtime/internal/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/ui/appwidget/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/app/music/ui/appwidget/w;->b:Z

    iput-object p2, p0, Lcom/samsung/android/app/music/ui/appwidget/w;->c:Landroidx/compose/runtime/internal/d;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/runtime/internal/d;II)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/samsung/android/app/music/ui/appwidget/w;->a:I

    iput-boolean p1, p0, Lcom/samsung/android/app/music/ui/appwidget/w;->b:Z

    iput-object p2, p0, Lcom/samsung/android/app/music/ui/appwidget/w;->c:Landroidx/compose/runtime/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/ui/appwidget/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/p;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x31

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/compose/runtime/c;->x(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-boolean v0, p0, Lcom/samsung/android/app/music/ui/appwidget/w;->b:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/appwidget/w;->c:Landroidx/compose/runtime/internal/d;

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/app/music/welcome/i;->a(ZLandroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    move-object v4, p1

    .line 30
    check-cast v4, Landroidx/compose/runtime/p;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    and-int/lit8 p2, p1, 0x3

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq p2, v0, :cond_0

    .line 43
    .line 44
    move p2, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 p2, 0x0

    .line 47
    :goto_1
    and-int/2addr p1, v1

    .line 48
    invoke-virtual {v4, p1, p2}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/samsung/android/app/music/ui/appwidget/w;->b:Z

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    sget-object p1, Lcom/samsung/android/app/music/welcome/i;->d:Landroidx/compose/material/a;

    .line 59
    .line 60
    :goto_2
    move-object v0, p1

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    sget-object p1, Lcom/samsung/android/app/music/welcome/i;->c:Landroidx/compose/material/a;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_3
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x6

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    iget-object v3, p0, Lcom/samsung/android/app/music/ui/appwidget/w;->c:Landroidx/compose/runtime/internal/d;

    .line 70
    .line 71
    invoke-static/range {v0 .. v6}, Landroidx/versionedparcelable/a;->a(Landroidx/compose/material/a;Landroidx/compose/material/u;Landroidx/compose/material/o;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->N()V

    .line 76
    .line 77
    .line 78
    :goto_4
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/16 p2, 0x31

    .line 89
    .line 90
    invoke-static {p2}, Landroidx/compose/runtime/c;->x(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget-boolean v0, p0, Lcom/samsung/android/app/music/ui/appwidget/w;->b:Z

    .line 95
    .line 96
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/appwidget/w;->c:Landroidx/compose/runtime/internal/d;

    .line 97
    .line 98
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/app/music/ui/appwidget/x;->a(ZLandroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
