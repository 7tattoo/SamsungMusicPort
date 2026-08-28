.class public final Lcom/kakao/sdk/user/model/ShippingAddress;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field private final baseAddress:Ljava/lang/String;

.field private final detailAddress:Ljava/lang/String;

.field private final id:J

.field private final isDefault:Z

.field private final name:Ljava/lang/String;

.field private final receiverName:Ljava/lang/String;

.field private final receiverPhoneNumber1:Ljava/lang/String;

.field private final receiverPhoneNumber2:Ljava/lang/String;

.field private final type:Lcom/kakao/sdk/user/model/ShippingAddressType;

.field private final updatedAt:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/b;
        value = Lcom/kakao/sdk/common/json/KakaoIntDateTypeAdapter;
    .end annotation
.end field

.field private final zipCode:Ljava/lang/String;

.field private final zoneNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;ZLjava/util/Date;Lcom/kakao/sdk/user/model/ShippingAddressType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->id:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->isDefault:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->updatedAt:Ljava/util/Date;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->type:Lcom/kakao/sdk/user/model/ShippingAddressType;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->baseAddress:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->detailAddress:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->receiverName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->receiverPhoneNumber1:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->receiverPhoneNumber2:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p12, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->zoneNumber:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p13, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->zipCode:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/sdk/user/model/ShippingAddress;JLjava/lang/String;ZLjava/util/Date;Lcom/kakao/sdk/user/model/ShippingAddressType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/kakao/sdk/user/model/ShippingAddress;
    .locals 13

    .line 1
    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->isDefault:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->updatedAt:Ljava/util/Date;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->type:Lcom/kakao/sdk/user/model/ShippingAddressType;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->baseAddress:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->detailAddress:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    iget-object v9, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->receiverName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    iget-object v10, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->receiverPhoneNumber1:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    iget-object v11, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->receiverPhoneNumber2:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    iget-object v12, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->zoneNumber:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->zipCode:Ljava/lang/String;

    move-object/from16 p14, v0

    :goto_b
    move-object p1, p0

    move-wide p2, v1

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    goto :goto_c

    :cond_b
    move-object/from16 p14, p13

    goto :goto_b

    :goto_c
    invoke-virtual/range {p1 .. p14}, Lcom/kakao/sdk/user/model/ShippingAddress;->copy(JLjava/lang/String;ZLjava/util/Date;Lcom/kakao/sdk/user/model/ShippingAddressType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/sdk/user/model/ShippingAddress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->receiverPhoneNumber2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->zoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->zipCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->isDefault:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->updatedAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/kakao/sdk/user/model/ShippingAddressType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->type:Lcom/kakao/sdk/user/model/ShippingAddressType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->baseAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->detailAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->receiverName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->receiverPhoneNumber1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JLjava/lang/String;ZLjava/util/Date;Lcom/kakao/sdk/user/model/ShippingAddressType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/sdk/user/model/ShippingAddress;
    .locals 14

    .line 1
    new-instance v0, Lcom/kakao/sdk/user/model/ShippingAddress;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    move/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    move-object/from16 v10, p10

    .line 19
    .line 20
    move-object/from16 v11, p11

    .line 21
    .line 22
    move-object/from16 v12, p12

    .line 23
    .line 24
    move-object/from16 v13, p13

    .line 25
    .line 26
    invoke-direct/range {v0 .. v13}, Lcom/kakao/sdk/user/model/ShippingAddress;-><init>(JLjava/lang/String;ZLjava/util/Date;Lcom/kakao/sdk/user/model/ShippingAddressType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/kakao/sdk/user/model/ShippingAddress;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/kakao/sdk/user/model/ShippingAddress;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/kakao/sdk/user/model/ShippingAddress;->id:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->name:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/kakao/sdk/user/model/ShippingAddress;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-boolean v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->isDefault:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lcom/kakao/sdk/user/model/ShippingAddress;->isDefault:Z

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->updatedAt:Ljava/util/Date;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/kakao/sdk/user/model/ShippingAddress;->updatedAt:Ljava/util/Date;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->type:Lcom/kakao/sdk/user/model/ShippingAddressType;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/kakao/sdk/user/model/ShippingAddress;->type:Lcom/kakao/sdk/user/model/ShippingAddressType;

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->baseAddress:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/kakao/sdk/user/model/ShippingAddress;->baseAddress:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->detailAddress:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/kakao/sdk/user/model/ShippingAddress;->detailAddress:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->receiverName:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/kakao/sdk/user/model/ShippingAddress;->receiverName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->receiverPhoneNumber1:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/kakao/sdk/user/model/ShippingAddress;->receiverPhoneNumber1:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->receiverPhoneNumber2:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p1, Lcom/kakao/sdk/user/model/ShippingAddress;->receiverPhoneNumber2:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->zoneNumber:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p1, Lcom/kakao/sdk/user/model/ShippingAddress;->zoneNumber:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_c

    .line 122
    .line 123
    return v2

    .line 124
    :cond_c
    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->zipCode:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/kakao/sdk/user/model/ShippingAddress;->zipCode:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_d

    .line 133
    .line 134
    return v2

    .line 135
    :cond_d
    return v0
.end method

.method public final getBaseAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->baseAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDetailAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->detailAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReceiverName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->receiverName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReceiverPhoneNumber1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->receiverPhoneNumber1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReceiverPhoneNumber2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->receiverPhoneNumber2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/kakao/sdk/user/model/ShippingAddressType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->type:Lcom/kakao/sdk/user/model/ShippingAddressType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdatedAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->updatedAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZipCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->zipCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->zoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->name:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->isDefault:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->updatedAt:Ljava/util/Date;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->type:Lcom/kakao/sdk/user/model/ShippingAddressType;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_2
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->baseAddress:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    move v1, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_3
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->detailAddress:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    move v1, v2

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_4
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->receiverName:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    move v1, v2

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_5
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->receiverPhoneNumber1:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    move v1, v2

    .line 101
    goto :goto_6

    .line 102
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :goto_6
    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->receiverPhoneNumber2:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    move v1, v2

    .line 114
    goto :goto_7

    .line 115
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :goto_7
    add-int/2addr v0, v1

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    .line 122
    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->zoneNumber:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v1, :cond_9

    .line 125
    .line 126
    move v1, v2

    .line 127
    goto :goto_8

    .line 128
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_8
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->zipCode:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    :goto_9
    add-int/2addr v0, v2

    .line 145
    return v0
.end method

.method public final isDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->isDefault:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShippingAddress(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->id:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isDefault="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->isDefault:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", updatedAt="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->updatedAt:Ljava/util/Date;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", type="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->type:Lcom/kakao/sdk/user/model/ShippingAddressType;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", baseAddress="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->baseAddress:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", detailAddress="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->detailAddress:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", receiverName="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->receiverName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", receiverPhoneNumber1="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->receiverPhoneNumber1:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", receiverPhoneNumber2="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->receiverPhoneNumber2:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", zoneNumber="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->zoneNumber:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", zipCode="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->zipCode:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x29

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
