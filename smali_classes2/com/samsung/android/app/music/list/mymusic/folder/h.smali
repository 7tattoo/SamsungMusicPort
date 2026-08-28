.class public final Lcom/samsung/android/app/music/list/mymusic/folder/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/e;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/SharedPreferences;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/h;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lokhttp3/internal/platform/android/g;->R(Landroidx/fragment/app/G;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/h;->c:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string v0, "UiList"

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.music.list.mymusic.folder.FolderContainerFragment"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/h;->c:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "folder_option"

    .line 18
    .line 19
    iget-object v5, p0, Lcom/samsung/android/app/music/list/mymusic/folder/h;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    sparse-switch p1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    return v3

    .line 26
    :sswitch_0
    iput v6, p0, Lcom/samsung/android/app/music/list/mymusic/folder/h;->d:I

    .line 27
    .line 28
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/h;->d:I

    .line 36
    .line 37
    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Landroidx/fragment/app/G;->getParentFragment()Landroidx/fragment/app/G;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/folder/e;

    .line 51
    .line 52
    iget v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/h;->d:I

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/list/mymusic/folder/e;->z0(I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " onOptionSelected: view as tree"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v6

    .line 78
    :sswitch_1
    iput v3, p0, Lcom/samsung/android/app/music/list/mymusic/folder/h;->d:I

    .line 79
    .line 80
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget v2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/h;->d:I

    .line 88
    .line 89
    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Landroidx/fragment/app/G;->getParentFragment()Landroidx/fragment/app/G;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/folder/e;

    .line 103
    .line 104
    iget v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/h;->d:I

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/list/mymusic/folder/e;->z0(I)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, " onOptionSelected: view as all"

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v6

    .line 130
    :sswitch_2
    sget p1, Lcom/samsung/android/app/music/list/mymusic/folder/HideFolderActivity;->a:I

    .line 131
    .line 132
    invoke-virtual {v5}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "requireActivity(...)"

    .line 137
    .line 138
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/h;->d:I

    .line 142
    .line 143
    new-instance v1, Landroid/content/Intent;

    .line 144
    .line 145
    const-class v2, Lcom/samsung/android/app/music/list/mymusic/folder/HideFolderActivity;

    .line 146
    .line 147
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "bucket_id"

    .line 151
    .line 152
    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/folder/h;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    return v6

    nop

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x7f0b0395 -> :sswitch_2
        0x7f0b03b8 -> :sswitch_1
        0x7f0b03b9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 5

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/h;->c:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v1, "folder_option"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/h;->d:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/h;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/l;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, 0x7f0b03b8

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget v4, p0, Lcom/samsung/android/app/music/list/mymusic/folder/h;->d:I

    .line 36
    .line 37
    if-ne v4, v3, :cond_0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v2

    .line 44
    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    :cond_1
    const v0, 0x7f0b03b9

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/h;->d:I

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_2
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/h;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 65
    .line 66
    instance-of v1, v0, Lcom/samsung/android/app/music/list/mymusic/folder/v;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const v1, 0x7f0b0395

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/folder/v;

    .line 78
    .line 79
    iget-boolean v0, v0, Lcom/samsung/android/app/music/list/mymusic/folder/v;->Z0:Z

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public final d(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->d(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method
