.class public final Lcom/samsung/android/app/music/regional/chn/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/regional/chn/c;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/regional/chn/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/regional/chn/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/regional/chn/a;->b:Lcom/samsung/android/app/music/regional/chn/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/regional/chn/a;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lcom/samsung/android/app/music/regional/chn/a;->b:Lcom/samsung/android/app/music/regional/chn/c;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/s;->dismiss()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {p2}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string p1, "data_check_help"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "DataCheckDialog() : mPrefKey="

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p2, Lcom/samsung/android/app/music/regional/chn/c;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "c"

    .line 43
    .line 44
    invoke-static {v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v2, p2, Lcom/samsung/android/app/music/regional/chn/c;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v4, p2, Lcom/samsung/android/app/music/regional/chn/c;->e:Z

    .line 54
    .line 55
    xor-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    const-string p1, "data_check_help_nearby_item"

    .line 65
    .line 66
    iget-object v2, p2, Lcom/samsung/android/app/music/regional/chn/c;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    iget-boolean p1, p2, Lcom/samsung/android/app/music/regional/chn/c;->e:Z

    .line 75
    .line 76
    xor-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    sput-boolean p1, Lcom/samsung/android/app/music/regional/chn/c;->f:Z

    .line 79
    .line 80
    const-string p1, "DataCheckDialog()"

    .line 81
    .line 82
    invoke-static {v3, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p2, Lcom/samsung/android/app/music/regional/chn/c;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p2, Lcom/samsung/android/app/music/regional/chn/c;->d:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x1

    .line 91
    const v1, 0x10000b

    .line 92
    .line 93
    .line 94
    invoke-static/range {v0 .. v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->l(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const-string p1, "data_check_help_dlna"

    .line 103
    .line 104
    iget-object v2, p2, Lcom/samsung/android/app/music/regional/chn/c;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    iget-boolean p1, p2, Lcom/samsung/android/app/music/regional/chn/c;->e:Z

    .line 113
    .line 114
    xor-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    sput-boolean p1, Lcom/samsung/android/app/music/regional/chn/c;->g:Z

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/player/changedevice/c;->b(Landroidx/fragment/app/L;Z)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroidx/fragment/app/s;->dismiss()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
