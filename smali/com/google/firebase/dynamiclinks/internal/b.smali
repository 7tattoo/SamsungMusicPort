.class public final Lcom/google/firebase/dynamiclinks/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/dynamiclinks/internal/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/firebase/dynamiclinks/internal/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->K0(Landroid/os/Parcel;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-char v3, v2

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->G0(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/google/firebase/dynamiclinks/internal/k;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Lcom/google/firebase/dynamiclinks/internal/k;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->K0(Landroid/os/Parcel;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    move-object v2, v1

    .line 49
    move-object v3, v2

    .line 50
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ge v4, v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-char v5, v4

    .line 61
    const/4 v6, 0x1

    .line 62
    if-eq v5, v6, :cond_4

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    if-eq v5, v6, :cond_3

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    if-eq v5, v6, :cond_2

    .line 69
    .line 70
    invoke-static {p1, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->G0(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object v3, Lcom/google/firebase/dynamiclinks/internal/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    invoke-static {p1, v4, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-static {p1, v4, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/net/Uri;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-static {p1, v4, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/net/Uri;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M(Landroid/os/Parcel;I)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lcom/google/firebase/dynamiclinks/internal/i;

    .line 103
    .line 104
    invoke-direct {p1, v1, v2, v3}, Lcom/google/firebase/dynamiclinks/internal/i;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_1
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->K0(Landroid/os/Parcel;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    const-wide/16 v3, 0x0

    .line 115
    .line 116
    move v5, v2

    .line 117
    move-wide v6, v3

    .line 118
    move-object v2, v1

    .line 119
    move-object v3, v2

    .line 120
    move-object v4, v3

    .line 121
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-ge v8, v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    int-to-char v9, v8

    .line 132
    packed-switch v9, :pswitch_data_1

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->G0(Landroid/os/Parcel;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_2
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    .line 141
    invoke-static {p1, v8, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Landroid/net/Uri;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_3
    invoke-static {p1, v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->y(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_2

    .line 153
    :pswitch_4
    invoke-static {p1, v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->w0(Landroid/os/Parcel;I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    goto :goto_2

    .line 158
    :pswitch_5
    invoke-static {p1, v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->v0(Landroid/os/Parcel;I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    goto :goto_2

    .line 163
    :pswitch_6
    invoke-static {p1, v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_2

    .line 168
    :pswitch_7
    invoke-static {p1, v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M(Landroid/os/Parcel;I)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lcom/google/firebase/dynamiclinks/internal/a;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v1, p1, Lcom/google/firebase/dynamiclinks/internal/a;->a:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v2, p1, Lcom/google/firebase/dynamiclinks/internal/a;->b:Ljava/lang/String;

    .line 184
    .line 185
    iput v5, p1, Lcom/google/firebase/dynamiclinks/internal/a;->c:I

    .line 186
    .line 187
    iput-wide v6, p1, Lcom/google/firebase/dynamiclinks/internal/a;->d:J

    .line 188
    .line 189
    iput-object v3, p1, Lcom/google/firebase/dynamiclinks/internal/a;->e:Landroid/os/Bundle;

    .line 190
    .line 191
    iput-object v4, p1, Lcom/google/firebase/dynamiclinks/internal/a;->f:Landroid/net/Uri;

    .line 192
    .line 193
    return-object p1

    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/dynamiclinks/internal/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/firebase/dynamiclinks/internal/k;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/firebase/dynamiclinks/internal/i;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/firebase/dynamiclinks/internal/a;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
