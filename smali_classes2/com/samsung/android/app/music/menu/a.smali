.class public final synthetic Lcom/samsung/android/app/music/menu/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/menu/f;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/menu/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/menu/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/a;->b:Lcom/samsung/android/app/music/menu/f;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/menu/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/app/music/menu/a;->b:Lcom/samsung/android/app/music/menu/f;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/samsung/android/app/music/menu/f;->n:Lcom/samsung/android/app/music/menu/b;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/samsung/android/app/music/menu/b;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, v1, v3}, Lcom/samsung/android/app/music/menu/b;-><init>(Lcom/samsung/android/app/music/menu/f;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/samsung/android/app/music/menu/b;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v1, v3}, Lcom/samsung/android/app/music/menu/b;-><init>(Lcom/samsung/android/app/music/menu/f;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/samsung/android/app/music/menu/b;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, v1, v3}, Lcom/samsung/android/app/music/menu/b;-><init>(Lcom/samsung/android/app/music/menu/f;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/samsung/android/app/music/menu/b;

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-direct {v2, v1, v3}, Lcom/samsung/android/app/music/menu/b;-><init>(Lcom/samsung/android/app/music/menu/f;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lcom/samsung/android/app/music/menu/f;->o:Lcom/samsung/android/app/music/menu/b;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lcom/samsung/android/app/music/menu/f;->p:Lcom/samsung/android/app/music/menu/b;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/a;->b:Lcom/samsung/android/app/music/menu/f;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/samsung/android/app/music/menu/f;->a:Landroidx/fragment/app/G;

    .line 68
    .line 69
    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.list.CheckableList"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/i;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "UiList"

    .line 83
    .line 84
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/samsung/android/app/music/menu/a;->b:Lcom/samsung/android/app/music/menu/f;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/samsung/android/app/music/menu/f;->a:Landroidx/fragment/app/G;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, "::EditableMenu"

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
