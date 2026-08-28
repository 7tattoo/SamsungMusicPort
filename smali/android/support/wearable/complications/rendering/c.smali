.class public final Landroid/support/wearable/complications/rendering/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/support/wearable/complications/rendering/f;


# direct methods
.method public synthetic constructor <init>(Landroid/support/wearable/complications/rendering/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroid/support/wearable/complications/rendering/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroid/support/wearable/complications/rendering/c;->b:Landroid/support/wearable/complications/rendering/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDrawableLoaded(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/wearable/complications/rendering/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/c;->b:Landroid/support/wearable/complications/rendering/f;

    .line 10
    .line 11
    iput-object p1, v0, Landroid/support/wearable/complications/rendering/f;->k:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/f;->d()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :pswitch_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/c;->b:Landroid/support/wearable/complications/rendering/f;

    .line 21
    .line 22
    iput-object p1, v0, Landroid/support/wearable/complications/rendering/f;->j:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/f;->d()V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void

    .line 28
    :pswitch_1
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/c;->b:Landroid/support/wearable/complications/rendering/f;

    .line 32
    .line 33
    iput-object p1, v0, Landroid/support/wearable/complications/rendering/f;->i:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/f;->d()V

    .line 36
    .line 37
    .line 38
    :goto_2
    return-void

    .line 39
    :pswitch_2
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/c;->b:Landroid/support/wearable/complications/rendering/f;

    .line 43
    .line 44
    iput-object p1, v0, Landroid/support/wearable/complications/rendering/f;->h:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/f;->d()V

    .line 50
    .line 51
    .line 52
    :goto_3
    return-void

    .line 53
    :pswitch_3
    if-nez p1, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/c;->b:Landroid/support/wearable/complications/rendering/f;

    .line 57
    .line 58
    iput-object p1, v0, Landroid/support/wearable/complications/rendering/f;->g:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/f;->d()V

    .line 64
    .line 65
    .line 66
    :goto_4
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
