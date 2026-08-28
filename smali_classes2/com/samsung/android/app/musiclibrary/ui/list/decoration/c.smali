.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/list/decoration/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/o;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/app/musiclibrary/ui/o;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/c;->b:Lcom/samsung/android/app/musiclibrary/ui/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/c;->b:Lcom/samsung/android/app/musiclibrary/ui/o;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/snapshots/m;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/m;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Landroidx/compose/runtime/snapshots/m;->e:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, v0, Landroidx/compose/runtime/snapshots/m;->b:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    iget v1, v0, Landroidx/compose/runtime/snapshots/m;->c:I

    .line 38
    .line 39
    if-ne v1, p1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iput p1, v0, Landroidx/compose/runtime/snapshots/m;->c:I

    .line 43
    .line 44
    iget-object p1, v0, Landroidx/compose/runtime/snapshots/m;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->f0()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/c;->b:Lcom/samsung/android/app/musiclibrary/ui/o;

    .line 65
    .line 66
    check-cast v0, Landroidx/compose/runtime/snapshots/m;

    .line 67
    .line 68
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/m;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Landroidx/compose/runtime/snapshots/m;->e:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget p1, v0, Landroidx/compose/runtime/snapshots/m;->b:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 p1, 0x0

    .line 95
    :goto_2
    iget v1, v0, Landroidx/compose/runtime/snapshots/m;->c:I

    .line 96
    .line 97
    if-ne v1, p1, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iput p1, v0, Landroidx/compose/runtime/snapshots/m;->c:I

    .line 101
    .line 102
    iget-object p1, v0, Landroidx/compose/runtime/snapshots/m;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->f0()V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_3
    return-void

    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
