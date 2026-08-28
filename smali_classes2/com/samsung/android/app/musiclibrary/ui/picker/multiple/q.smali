.class public final Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/q;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/w;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/q;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/q;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p2, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->Z0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->g(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {p2, v1, v2, p3}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;->n(JZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    if-gt p1, p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->g(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->Z0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->g(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-interface {v2, v3, v4, p3}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;->n(JZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->t1(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
