.class public final Lcom/samsung/android/app/music/melon/room/HomeViewModel;
.super Landroidx/lifecycle/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final charts$delegate:Lkotlin/g;

.field private final dao$delegate:Lkotlin/g;

.field private final decadeCharts$delegate:Lkotlin/g;

.field private final djTags$delegate:Lkotlin/g;

.field private final footer$delegate:Lkotlin/g;

.field private final genres$delegate:Lkotlin/g;

.field private final latestAlbums$delegate:Lkotlin/g;

.field private final nowChart$delegate:Lkotlin/g;

.field private final nowChartTracks$delegate:Lkotlin/g;

.field private final picks$delegate:Lkotlin/g;

.field private final todayPlaylists$delegate:Lkotlin/g;

.field private final weeklyArtists$delegate:Lkotlin/g;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/app/music/melon/h;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/melon/h;-><init>(Landroid/app/Application;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->dao$delegate:Lkotlin/g;

    .line 20
    .line 21
    new-instance p1, Lcom/samsung/android/app/music/melon/room/f;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/melon/room/f;-><init>(Lcom/samsung/android/app/music/melon/room/HomeViewModel;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->picks$delegate:Lkotlin/g;

    .line 32
    .line 33
    new-instance p1, Lcom/samsung/android/app/music/melon/room/f;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/melon/room/f;-><init>(Lcom/samsung/android/app/music/melon/room/HomeViewModel;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->nowChart$delegate:Lkotlin/g;

    .line 44
    .line 45
    new-instance p1, Lcom/samsung/android/app/music/melon/room/f;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/melon/room/f;-><init>(Lcom/samsung/android/app/music/melon/room/HomeViewModel;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->nowChartTracks$delegate:Lkotlin/g;

    .line 56
    .line 57
    new-instance p1, Lcom/samsung/android/app/music/melon/room/f;

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/melon/room/f;-><init>(Lcom/samsung/android/app/music/melon/room/HomeViewModel;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->charts$delegate:Lkotlin/g;

    .line 68
    .line 69
    new-instance p1, Lcom/samsung/android/app/music/melon/room/f;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/melon/room/f;-><init>(Lcom/samsung/android/app/music/melon/room/HomeViewModel;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->latestAlbums$delegate:Lkotlin/g;

    .line 81
    .line 82
    new-instance p1, Lcom/samsung/android/app/music/melon/room/f;

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/melon/room/f;-><init>(Lcom/samsung/android/app/music/melon/room/HomeViewModel;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->todayPlaylists$delegate:Lkotlin/g;

    .line 94
    .line 95
    new-instance p1, Lcom/samsung/android/app/music/melon/room/f;

    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/melon/room/f;-><init>(Lcom/samsung/android/app/music/melon/room/HomeViewModel;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->djTags$delegate:Lkotlin/g;

    .line 107
    .line 108
    new-instance p1, Lcom/samsung/android/app/music/melon/room/f;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/melon/room/f;-><init>(Lcom/samsung/android/app/music/melon/room/HomeViewModel;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->weeklyArtists$delegate:Lkotlin/g;

    .line 119
    .line 120
    new-instance p1, Lcom/samsung/android/app/music/melon/room/f;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/melon/room/f;-><init>(Lcom/samsung/android/app/music/melon/room/HomeViewModel;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->genres$delegate:Lkotlin/g;

    .line 131
    .line 132
    new-instance p1, Lcom/samsung/android/app/music/melon/room/f;

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/melon/room/f;-><init>(Lcom/samsung/android/app/music/melon/room/HomeViewModel;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->decadeCharts$delegate:Lkotlin/g;

    .line 143
    .line 144
    new-instance p1, Lcom/samsung/android/app/music/melon/room/f;

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/melon/room/f;-><init>(Lcom/samsung/android/app/music/melon/room/HomeViewModel;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->footer$delegate:Lkotlin/g;

    .line 155
    .line 156
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/melon/room/HomeViewModel;)Landroidx/lifecycle/I;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->decadeCharts_delegate$lambda$10(Lcom/samsung/android/app/music/melon/room/HomeViewModel;)Landroidx/lifecycle/I;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/app/music/melon/room/HomeViewModel;)Landroidx/lifecycle/I;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->djTags_delegate$lambda$7(Lcom/samsung/android/app/music/melon/room/HomeViewModel;)Landroidx/lifecycle/I;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final charts_delegate$lambda$4(Lcom/samsung/android/app/music/melon/room/HomeViewModel;)Landroidx/lifecycle/I;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->getDao()Lcom/samsung/android/app/music/melon/room/HomeDao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/room/HomeDao;->getCharts()Landroidx/lifecycle/I;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/app/music/melon/room/HomeViewModel;)Landroidx/lifecycle/I;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->todayPlaylists_delegate$lambda$6(Lcom/samsung/android/app/music/melon/room/HomeViewModel;)Landroidx/lifecycle/I;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final dao_delegate$lambda$0(Landroid/app/Application;)Lcom/samsung/android/app/music/melon/room/HomeDao;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;->Companion:Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase$Companion;->getDatabase(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;->homeDao()Lcom/samsung/android/app/music/melon/room/HomeDao;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final decadeCharts_delegate$lambda$10(Lcom/samsung/android/app/music/melon/room/HomeViewModel;)Landroidx/lifecycle/I;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->getDao()Lcom/samsung/android/app/music/melon/room/HomeDao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/room/HomeDao;->getDecadeCharts()Landroidx/lifecycle/I;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final djTags_delegate$lambda$7(Lcom/samsung/android/app/music/melon/room/HomeViewModel;)Landroidx/lifecycle/I;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->getDao()Lcom/samsung/android/app/music/melon/room/HomeDao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/room/HomeDao;->getDjTags()Landroidx/lifecycle/I;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic e(Landroid/app/Application;)Lcom/samsung/android/app/music/melon/room/HomeDao;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->dao_delegate$lambda$0(Landroid/app/Application;)Lcom/samsung/android/app/music/melon/room/HomeDao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final footer_delegate$lambda$11(Lcom/samsung/android/app/music/melon/room/HomeViewModel;)Landroidx/lifecycle/I;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->getDao()Lcom/samsung/android/app/music/melon/room/HomeDao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/room/HomeDao;->getFooter()Landroidx/lifecycle/I;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/app/music/melon/room/HomeViewModel;)Landroidx/lifecycle/I;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->nowChartTracks_delegate$lambda$3(Lcom/samsung/android/app/music/melon/room/HomeViewModel;)Landroidx/lifecycle/I;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final genres_delegate$lambda$9(Lcom/samsung/android/app/music/melon/room/HomeViewModel;)Landroidx/lifecycle/I;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->getDao()Lcom/samsung/android/app/music/melon/room/HomeDao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/room/HomeDao;->getGenres()Landroidx/lifecycle/I;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "<this>"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/samsung/android/app/music/melon/list/genre/l;->l:Lcom/samsung/android/app/music/melon/list/genre/l;

    .line 15
    .line 16
    new-instance v1, Lcom/samsung/android/app/music/activity/E;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/activity/E;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->E(Landroidx/lifecycle/I;Landroidx/lifecycle/I;Lkotlin/jvm/functions/e;)Landroidx/lifecycle/K;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private final getDao()Lcom/samsung/android/app/music/melon/room/HomeDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->dao$delegate:Lkotlin/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/melon/room/HomeDao;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lcom/samsung/android/app/music/melon/room/HomeViewModel;)Landroidx/lifecycle/I;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->footer_delegate$lambda$11(Lcom/samsung/android/app/music/melon/room/HomeViewModel;)Landroidx/lifecycle/I;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/app/music/melon/room/HomeViewModel;)Landroidx/lifecycle/I;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->picks_delegate$lambda$1(Lcom/samsung/android/app/music/melon/room/HomeViewModel;)Landroidx/lifecycle/I;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/android/app/music/melon/room/HomeViewModel;)Landroidx/lifecycle/I;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->nowChart_delegate$lambda$2(Lcom/samsung/android/app/music/melon/room/HomeViewModel;)Landroidx/lifecycle/I;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/app/music/melon/room/HomeViewModel;)Landroidx/lifecycle/I;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->weeklyArtists_delegate$lambda$8(Lcom/samsung/android/app/music/melon/room/HomeViewModel;)Landroidx/lifecycle/I;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/android/app/music/melon/room/HomeViewModel;)Landroidx/lifecycle/I;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->latestAlbums_delegate$lambda$5(Lcom/samsung/android/app/music/melon/room/HomeViewModel;)Landroidx/lifecycle/I;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final latestAlbums_delegate$lambda$5(Lcom/samsung/android/app/music/melon/room/HomeViewModel;)Landroidx/lifecycle/I;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->getDao()Lcom/samsung/android/app/music/melon/room/HomeDao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/room/HomeDao;->getLatestAlbums()Landroidx/lifecycle/I;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic m(Lcom/samsung/android/app/music/melon/room/HomeViewModel;)Landroidx/lifecycle/I;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->charts_delegate$lambda$4(Lcom/samsung/android/app/music/melon/room/HomeViewModel;)Landroidx/lifecycle/I;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/samsung/android/app/music/melon/room/HomeViewModel;)Landroidx/lifecycle/I;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->genres_delegate$lambda$9(Lcom/samsung/android/app/music/melon/room/HomeViewModel;)Landroidx/lifecycle/I;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final nowChartTracks_delegate$lambda$3(Lcom/samsung/android/app/music/melon/room/HomeViewModel;)Landroidx/lifecycle/I;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->getDao()Lcom/samsung/android/app/music/melon/room/HomeDao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/room/HomeDao;->getNowChartTracks()Landroidx/lifecycle/I;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final nowChart_delegate$lambda$2(Lcom/samsung/android/app/music/melon/room/HomeViewModel;)Landroidx/lifecycle/I;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->getDao()Lcom/samsung/android/app/music/melon/room/HomeDao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/room/HomeDao;->getNowChart()Landroidx/lifecycle/I;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final picks_delegate$lambda$1(Lcom/samsung/android/app/music/melon/room/HomeViewModel;)Landroidx/lifecycle/I;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->getDao()Lcom/samsung/android/app/music/melon/room/HomeDao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/room/HomeDao;->getPicks()Landroidx/lifecycle/I;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final todayPlaylists_delegate$lambda$6(Lcom/samsung/android/app/music/melon/room/HomeViewModel;)Landroidx/lifecycle/I;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->getDao()Lcom/samsung/android/app/music/melon/room/HomeDao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/room/HomeDao;->getTodayPlaylists()Landroidx/lifecycle/I;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final weeklyArtists_delegate$lambda$8(Lcom/samsung/android/app/music/melon/room/HomeViewModel;)Landroidx/lifecycle/I;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->getDao()Lcom/samsung/android/app/music/melon/room/HomeDao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/room/HomeDao;->getWeeklyArtists()Landroidx/lifecycle/I;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final getCharts()Landroidx/lifecycle/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->charts$delegate:Lkotlin/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/I;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getDecadeCharts()Landroidx/lifecycle/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->decadeCharts$delegate:Lkotlin/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/I;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getDjTags()Landroidx/lifecycle/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->djTags$delegate:Lkotlin/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/I;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getFooter()Landroidx/lifecycle/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->footer$delegate:Lkotlin/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/I;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getGenres()Landroidx/lifecycle/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->genres$delegate:Lkotlin/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/I;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getLatestAlbums()Landroidx/lifecycle/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->latestAlbums$delegate:Lkotlin/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/I;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getNowChart()Landroidx/lifecycle/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->nowChart$delegate:Lkotlin/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/I;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getNowChartTracks()Landroidx/lifecycle/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->nowChartTracks$delegate:Lkotlin/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/I;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPicks()Landroidx/lifecycle/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->picks$delegate:Lkotlin/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/I;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getTodayPlaylists()Landroidx/lifecycle/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->todayPlaylists$delegate:Lkotlin/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/I;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getWeeklyArtists()Landroidx/lifecycle/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->weeklyArtists$delegate:Lkotlin/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/I;

    .line 8
    .line 9
    return-object v0
.end method
