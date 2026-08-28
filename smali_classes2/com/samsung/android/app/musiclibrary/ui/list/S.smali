.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/list/S;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/list/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/S;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/S;->b:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/S;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/S;->b:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->C0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget-object p2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getCheckedItemCount()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->a0()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->q0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->C0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-lez p2, :cond_0

    .line 35
    .line 36
    if-ne p2, p3, :cond_0

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p3, 0x0

    .line 41
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;->j(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;IZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p1, "_recyclerView"

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_1
    return-void

    .line 53
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/S;->b:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 54
    .line 55
    iget-object p2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->C0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    iget-object p2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getCheckedItemCount()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->a0()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->q0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->C0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-lez p2, :cond_3

    .line 82
    .line 83
    if-ne p2, p3, :cond_3

    .line 84
    .line 85
    const/4 p3, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 p3, 0x0

    .line 88
    :goto_2
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;->j(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;IZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const-string p1, "_recyclerView"

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    throw p1

    .line 99
    :cond_5
    :goto_3
    return-void

    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
