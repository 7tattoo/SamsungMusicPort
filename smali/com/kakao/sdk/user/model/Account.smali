.class public final Lcom/kakao/sdk/user/model/Account;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/sdk/user/model/Account;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ageRange:Lcom/kakao/sdk/user/model/AgeRange;

.field private final ageRangeNeedsAgreement:Ljava/lang/Boolean;

.field private final birthday:Ljava/lang/String;

.field private final birthdayNeedsAgreement:Ljava/lang/Boolean;

.field private final birthdayType:Lcom/kakao/sdk/user/model/BirthdayType;

.field private final birthyear:Ljava/lang/String;

.field private final birthyearNeedsAgreement:Ljava/lang/Boolean;

.field private final ci:Ljava/lang/String;

.field private final ciAuthenticatedAt:Ljava/util/Date;

.field private final ciNeedsAgreement:Ljava/lang/Boolean;

.field private final email:Ljava/lang/String;

.field private final emailNeedsAgreement:Ljava/lang/Boolean;

.field private final gender:Lcom/kakao/sdk/user/model/Gender;

.field private final genderNeedsAgreement:Ljava/lang/Boolean;

.field private final isEmailValid:Ljava/lang/Boolean;

.field private final isEmailVerified:Ljava/lang/Boolean;

.field private final isKorean:Ljava/lang/Boolean;

.field private final isKoreanNeedsAgreement:Ljava/lang/Boolean;

.field private final legalBirthDate:Ljava/lang/String;

.field private final legalBirthDateNeedsAgreement:Ljava/lang/Boolean;

.field private final legalGender:Lcom/kakao/sdk/user/model/Gender;

.field private final legalGenderNeedsAgreement:Ljava/lang/Boolean;

.field private final legalName:Ljava/lang/String;

.field private final legalNameNeedsAgreement:Ljava/lang/Boolean;

.field private final name:Ljava/lang/String;

.field private final nameNeedsAgreement:Ljava/lang/Boolean;

.field private final phoneNumber:Ljava/lang/String;

.field private final phoneNumberNeedsAgreement:Ljava/lang/Boolean;

.field private final profile:Lcom/kakao/sdk/user/model/Profile;

.field private final profileImageNeedsAgreement:Ljava/lang/Boolean;

.field private final profileNeedsAgreement:Ljava/lang/Boolean;

.field private final profileNicknameNeedsAgreement:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/sdk/user/model/Account$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kakao/sdk/user/model/Account$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kakao/sdk/user/model/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/kakao/sdk/user/model/Profile;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/user/model/AgeRange;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/kakao/sdk/user/model/BirthdayType;Ljava/lang/Boolean;Lcom/kakao/sdk/user/model/Gender;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/user/model/Gender;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kakao/sdk/user/model/Account;->profileNeedsAgreement:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kakao/sdk/user/model/Account;->profileNicknameNeedsAgreement:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kakao/sdk/user/model/Account;->profileImageNeedsAgreement:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/kakao/sdk/user/model/Account;->profile:Lcom/kakao/sdk/user/model/Profile;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/kakao/sdk/user/model/Account;->nameNeedsAgreement:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/kakao/sdk/user/model/Account;->name:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/kakao/sdk/user/model/Account;->emailNeedsAgreement:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/kakao/sdk/user/model/Account;->isEmailValid:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/kakao/sdk/user/model/Account;->isEmailVerified:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/kakao/sdk/user/model/Account;->email:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/kakao/sdk/user/model/Account;->ageRangeNeedsAgreement:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/kakao/sdk/user/model/Account;->ageRange:Lcom/kakao/sdk/user/model/AgeRange;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/kakao/sdk/user/model/Account;->birthyearNeedsAgreement:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/kakao/sdk/user/model/Account;->birthyear:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/kakao/sdk/user/model/Account;->birthdayNeedsAgreement:Ljava/lang/Boolean;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/kakao/sdk/user/model/Account;->birthday:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/kakao/sdk/user/model/Account;->birthdayType:Lcom/kakao/sdk/user/model/BirthdayType;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lcom/kakao/sdk/user/model/Account;->genderNeedsAgreement:Ljava/lang/Boolean;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lcom/kakao/sdk/user/model/Account;->gender:Lcom/kakao/sdk/user/model/Gender;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lcom/kakao/sdk/user/model/Account;->ciNeedsAgreement:Ljava/lang/Boolean;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lcom/kakao/sdk/user/model/Account;->ci:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lcom/kakao/sdk/user/model/Account;->ciAuthenticatedAt:Ljava/util/Date;

    .line 61
    .line 62
    move-object/from16 p1, p23

    .line 63
    .line 64
    iput-object p1, p0, Lcom/kakao/sdk/user/model/Account;->legalNameNeedsAgreement:Ljava/lang/Boolean;

    .line 65
    .line 66
    move-object/from16 p1, p24

    .line 67
    .line 68
    iput-object p1, p0, Lcom/kakao/sdk/user/model/Account;->legalName:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 p1, p25

    .line 71
    .line 72
    iput-object p1, p0, Lcom/kakao/sdk/user/model/Account;->legalBirthDateNeedsAgreement:Ljava/lang/Boolean;

    .line 73
    .line 74
    move-object/from16 p1, p26

    .line 75
    .line 76
    iput-object p1, p0, Lcom/kakao/sdk/user/model/Account;->legalBirthDate:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 p1, p27

    .line 79
    .line 80
    iput-object p1, p0, Lcom/kakao/sdk/user/model/Account;->legalGenderNeedsAgreement:Ljava/lang/Boolean;

    .line 81
    .line 82
    move-object/from16 p1, p28

    .line 83
    .line 84
    iput-object p1, p0, Lcom/kakao/sdk/user/model/Account;->legalGender:Lcom/kakao/sdk/user/model/Gender;

    .line 85
    .line 86
    move-object/from16 p1, p29

    .line 87
    .line 88
    iput-object p1, p0, Lcom/kakao/sdk/user/model/Account;->phoneNumberNeedsAgreement:Ljava/lang/Boolean;

    .line 89
    .line 90
    move-object/from16 p1, p30

    .line 91
    .line 92
    iput-object p1, p0, Lcom/kakao/sdk/user/model/Account;->phoneNumber:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 p1, p31

    .line 95
    .line 96
    iput-object p1, p0, Lcom/kakao/sdk/user/model/Account;->isKoreanNeedsAgreement:Ljava/lang/Boolean;

    .line 97
    .line 98
    move-object/from16 p1, p32

    .line 99
    .line 100
    iput-object p1, p0, Lcom/kakao/sdk/user/model/Account;->isKorean:Ljava/lang/Boolean;

    .line 101
    .line 102
    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/sdk/user/model/Account;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/kakao/sdk/user/model/Profile;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/user/model/AgeRange;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/kakao/sdk/user/model/BirthdayType;Ljava/lang/Boolean;Lcom/kakao/sdk/user/model/Gender;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/user/model/Gender;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/kakao/sdk/user/model/Account;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/kakao/sdk/user/model/Account;->profileNeedsAgreement:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/kakao/sdk/user/model/Account;->profileNicknameNeedsAgreement:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/kakao/sdk/user/model/Account;->profileImageNeedsAgreement:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/kakao/sdk/user/model/Account;->profile:Lcom/kakao/sdk/user/model/Profile;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/kakao/sdk/user/model/Account;->nameNeedsAgreement:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/kakao/sdk/user/model/Account;->name:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/kakao/sdk/user/model/Account;->emailNeedsAgreement:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/kakao/sdk/user/model/Account;->isEmailValid:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/kakao/sdk/user/model/Account;->isEmailVerified:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/kakao/sdk/user/model/Account;->email:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/kakao/sdk/user/model/Account;->ageRangeNeedsAgreement:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/kakao/sdk/user/model/Account;->ageRange:Lcom/kakao/sdk/user/model/AgeRange;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/kakao/sdk/user/model/Account;->birthyearNeedsAgreement:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/kakao/sdk/user/model/Account;->birthyear:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/kakao/sdk/user/model/Account;->birthdayNeedsAgreement:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/kakao/sdk/user/model/Account;->birthday:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p33, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/kakao/sdk/user/model/Account;->birthdayType:Lcom/kakao/sdk/user/model/BirthdayType;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p33, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/kakao/sdk/user/model/Account;->genderNeedsAgreement:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p33, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/kakao/sdk/user/model/Account;->gender:Lcom/kakao/sdk/user/model/Gender;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p33, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/kakao/sdk/user/model/Account;->ciNeedsAgreement:Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p33, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/kakao/sdk/user/model/Account;->ci:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p33, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/kakao/sdk/user/model/Account;->ciAuthenticatedAt:Ljava/util/Date;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p33, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/kakao/sdk/user/model/Account;->legalNameNeedsAgreement:Ljava/lang/Boolean;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p33, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/kakao/sdk/user/model/Account;->legalName:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p33, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/kakao/sdk/user/model/Account;->legalBirthDateNeedsAgreement:Ljava/lang/Boolean;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p33, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lcom/kakao/sdk/user/model/Account;->legalBirthDate:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p33, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Lcom/kakao/sdk/user/model/Account;->legalGenderNeedsAgreement:Ljava/lang/Boolean;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p33, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_1b

    iget-object v1, v0, Lcom/kakao/sdk/user/model/Account;->legalGender:Lcom/kakao/sdk/user/model/Gender;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p33, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_1c

    iget-object v1, v0, Lcom/kakao/sdk/user/model/Account;->phoneNumberNeedsAgreement:Ljava/lang/Boolean;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p33, v16

    move-object/from16 p15, v1

    if-eqz v16, :cond_1d

    iget-object v1, v0, Lcom/kakao/sdk/user/model/Account;->phoneNumber:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p33, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_1e

    iget-object v1, v0, Lcom/kakao/sdk/user/model/Account;->isKoreanNeedsAgreement:Ljava/lang/Boolean;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p33, v16

    if-eqz v16, :cond_1f

    move-object/from16 p17, v1

    iget-object v1, v0, Lcom/kakao/sdk/user/model/Account;->isKorean:Ljava/lang/Boolean;

    move-object/from16 p32, p17

    move-object/from16 p33, v1

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, p2

    :goto_1f
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_20

    :cond_1f
    move-object/from16 p33, p32

    move-object/from16 p32, v1

    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_1f

    :goto_20
    invoke-virtual/range {p1 .. p33}, Lcom/kakao/sdk/user/model/Account;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/kakao/sdk/user/model/Profile;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/user/model/AgeRange;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/kakao/sdk/user/model/BirthdayType;Ljava/lang/Boolean;Lcom/kakao/sdk/user/model/Gender;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/user/model/Gender;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/kakao/sdk/user/model/Account;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->profileNeedsAgreement:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->ageRangeNeedsAgreement:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Lcom/kakao/sdk/user/model/AgeRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->ageRange:Lcom/kakao/sdk/user/model/AgeRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->birthyearNeedsAgreement:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->birthyear:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->birthdayNeedsAgreement:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->birthday:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Lcom/kakao/sdk/user/model/BirthdayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->birthdayType:Lcom/kakao/sdk/user/model/BirthdayType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->genderNeedsAgreement:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component19()Lcom/kakao/sdk/user/model/Gender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->gender:Lcom/kakao/sdk/user/model/Gender;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->profileNicknameNeedsAgreement:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component20()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->ciNeedsAgreement:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->ci:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component22()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->ciAuthenticatedAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component23()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->legalNameNeedsAgreement:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->legalName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component25()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->legalBirthDateNeedsAgreement:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->legalBirthDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component27()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->legalGenderNeedsAgreement:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component28()Lcom/kakao/sdk/user/model/Gender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->legalGender:Lcom/kakao/sdk/user/model/Gender;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component29()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->phoneNumberNeedsAgreement:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->profileImageNeedsAgreement:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component31()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->isKoreanNeedsAgreement:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component32()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->isKorean:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/kakao/sdk/user/model/Profile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->profile:Lcom/kakao/sdk/user/model/Profile;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->nameNeedsAgreement:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->emailNeedsAgreement:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->isEmailValid:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->isEmailVerified:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/kakao/sdk/user/model/Profile;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/user/model/AgeRange;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/kakao/sdk/user/model/BirthdayType;Ljava/lang/Boolean;Lcom/kakao/sdk/user/model/Gender;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/user/model/Gender;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/kakao/sdk/user/model/Account;
    .locals 33

    .line 1
    new-instance v0, Lcom/kakao/sdk/user/model/Account;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    move-object/from16 v15, p15

    .line 32
    .line 33
    move-object/from16 v16, p16

    .line 34
    .line 35
    move-object/from16 v17, p17

    .line 36
    .line 37
    move-object/from16 v18, p18

    .line 38
    .line 39
    move-object/from16 v19, p19

    .line 40
    .line 41
    move-object/from16 v20, p20

    .line 42
    .line 43
    move-object/from16 v21, p21

    .line 44
    .line 45
    move-object/from16 v22, p22

    .line 46
    .line 47
    move-object/from16 v23, p23

    .line 48
    .line 49
    move-object/from16 v24, p24

    .line 50
    .line 51
    move-object/from16 v25, p25

    .line 52
    .line 53
    move-object/from16 v26, p26

    .line 54
    .line 55
    move-object/from16 v27, p27

    .line 56
    .line 57
    move-object/from16 v28, p28

    .line 58
    .line 59
    move-object/from16 v29, p29

    .line 60
    .line 61
    move-object/from16 v30, p30

    .line 62
    .line 63
    move-object/from16 v31, p31

    .line 64
    .line 65
    move-object/from16 v32, p32

    .line 66
    .line 67
    invoke-direct/range {v0 .. v32}, Lcom/kakao/sdk/user/model/Account;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/kakao/sdk/user/model/Profile;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/user/model/AgeRange;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/kakao/sdk/user/model/BirthdayType;Ljava/lang/Boolean;Lcom/kakao/sdk/user/model/Gender;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/user/model/Gender;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/kakao/sdk/user/model/Account;

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
    check-cast p1, Lcom/kakao/sdk/user/model/Account;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->profileNeedsAgreement:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->profileNeedsAgreement:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->profileNicknameNeedsAgreement:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->profileNicknameNeedsAgreement:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->profileImageNeedsAgreement:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->profileImageNeedsAgreement:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->profile:Lcom/kakao/sdk/user/model/Profile;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->profile:Lcom/kakao/sdk/user/model/Profile;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->nameNeedsAgreement:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->nameNeedsAgreement:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->name:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->name:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->emailNeedsAgreement:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->emailNeedsAgreement:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->isEmailValid:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->isEmailValid:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->isEmailVerified:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->isEmailVerified:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->email:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->email:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->ageRangeNeedsAgreement:Ljava/lang/Boolean;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->ageRangeNeedsAgreement:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->ageRange:Lcom/kakao/sdk/user/model/AgeRange;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->ageRange:Lcom/kakao/sdk/user/model/AgeRange;

    .line 137
    .line 138
    if-eq v1, v3, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->birthyearNeedsAgreement:Ljava/lang/Boolean;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->birthyearNeedsAgreement:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->birthyear:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->birthyear:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->birthdayNeedsAgreement:Ljava/lang/Boolean;

    .line 164
    .line 165
    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->birthdayNeedsAgreement:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->birthday:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->birthday:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->birthdayType:Lcom/kakao/sdk/user/model/BirthdayType;

    .line 186
    .line 187
    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->birthdayType:Lcom/kakao/sdk/user/model/BirthdayType;

    .line 188
    .line 189
    if-eq v1, v3, :cond_12

    .line 190
    .line 191
    return v2

    .line 192
    :cond_12
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->genderNeedsAgreement:Ljava/lang/Boolean;

    .line 193
    .line 194
    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->genderNeedsAgreement:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_13

    .line 201
    .line 202
    return v2

    .line 203
    :cond_13
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->gender:Lcom/kakao/sdk/user/model/Gender;

    .line 204
    .line 205
    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->gender:Lcom/kakao/sdk/user/model/Gender;

    .line 206
    .line 207
    if-eq v1, v3, :cond_14

    .line 208
    .line 209
    return v2

    .line 210
    :cond_14
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->ciNeedsAgreement:Ljava/lang/Boolean;

    .line 211
    .line 212
    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->ciNeedsAgreement:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_15

    .line 219
    .line 220
    return v2

    .line 221
    :cond_15
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->ci:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->ci:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_16

    .line 230
    .line 231
    return v2

    .line 232
    :cond_16
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->ciAuthenticatedAt:Ljava/util/Date;

    .line 233
    .line 234
    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->ciAuthenticatedAt:Ljava/util/Date;

    .line 235
    .line 236
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_17

    .line 241
    .line 242
    return v2

    .line 243
    :cond_17
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->legalNameNeedsAgreement:Ljava/lang/Boolean;

    .line 244
    .line 245
    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->legalNameNeedsAgreement:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_18

    .line 252
    .line 253
    return v2

    .line 254
    :cond_18
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->legalName:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->legalName:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_19

    .line 263
    .line 264
    return v2

    .line 265
    :cond_19
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->legalBirthDateNeedsAgreement:Ljava/lang/Boolean;

    .line 266
    .line 267
    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->legalBirthDateNeedsAgreement:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_1a

    .line 274
    .line 275
    return v2

    .line 276
    :cond_1a
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->legalBirthDate:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->legalBirthDate:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_1b

    .line 285
    .line 286
    return v2

    .line 287
    :cond_1b
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->legalGenderNeedsAgreement:Ljava/lang/Boolean;

    .line 288
    .line 289
    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->legalGenderNeedsAgreement:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_1c

    .line 296
    .line 297
    return v2

    .line 298
    :cond_1c
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->legalGender:Lcom/kakao/sdk/user/model/Gender;

    .line 299
    .line 300
    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->legalGender:Lcom/kakao/sdk/user/model/Gender;

    .line 301
    .line 302
    if-eq v1, v3, :cond_1d

    .line 303
    .line 304
    return v2

    .line 305
    :cond_1d
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->phoneNumberNeedsAgreement:Ljava/lang/Boolean;

    .line 306
    .line 307
    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->phoneNumberNeedsAgreement:Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_1e

    .line 314
    .line 315
    return v2

    .line 316
    :cond_1e
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->phoneNumber:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->phoneNumber:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_1f

    .line 325
    .line 326
    return v2

    .line 327
    :cond_1f
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->isKoreanNeedsAgreement:Ljava/lang/Boolean;

    .line 328
    .line 329
    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->isKoreanNeedsAgreement:Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_20

    .line 336
    .line 337
    return v2

    .line 338
    :cond_20
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->isKorean:Ljava/lang/Boolean;

    .line 339
    .line 340
    iget-object p1, p1, Lcom/kakao/sdk/user/model/Account;->isKorean:Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-nez p1, :cond_21

    .line 347
    .line 348
    return v2

    .line 349
    :cond_21
    return v0
.end method

.method public final getAgeRange()Lcom/kakao/sdk/user/model/AgeRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->ageRange:Lcom/kakao/sdk/user/model/AgeRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAgeRangeNeedsAgreement()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->ageRangeNeedsAgreement:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBirthday()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->birthday:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBirthdayNeedsAgreement()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->birthdayNeedsAgreement:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBirthdayType()Lcom/kakao/sdk/user/model/BirthdayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->birthdayType:Lcom/kakao/sdk/user/model/BirthdayType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBirthyear()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->birthyear:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBirthyearNeedsAgreement()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->birthyearNeedsAgreement:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->ci:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCiAuthenticatedAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->ciAuthenticatedAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCiNeedsAgreement()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->ciNeedsAgreement:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmailNeedsAgreement()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->emailNeedsAgreement:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGender()Lcom/kakao/sdk/user/model/Gender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->gender:Lcom/kakao/sdk/user/model/Gender;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGenderNeedsAgreement()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->genderNeedsAgreement:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLegalBirthDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->legalBirthDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLegalBirthDateNeedsAgreement()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->legalBirthDateNeedsAgreement:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLegalGender()Lcom/kakao/sdk/user/model/Gender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->legalGender:Lcom/kakao/sdk/user/model/Gender;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLegalGenderNeedsAgreement()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->legalGenderNeedsAgreement:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLegalName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->legalName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLegalNameNeedsAgreement()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->legalNameNeedsAgreement:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNameNeedsAgreement()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->nameNeedsAgreement:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhoneNumberNeedsAgreement()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->phoneNumberNeedsAgreement:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfile()Lcom/kakao/sdk/user/model/Profile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->profile:Lcom/kakao/sdk/user/model/Profile;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfileImageNeedsAgreement()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->profileImageNeedsAgreement:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfileNeedsAgreement()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->profileNeedsAgreement:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfileNicknameNeedsAgreement()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->profileNicknameNeedsAgreement:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->profileNeedsAgreement:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->profileNicknameNeedsAgreement:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->profileImageNeedsAgreement:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->profile:Lcom/kakao/sdk/user/model/Profile;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lcom/kakao/sdk/user/model/Profile;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->nameNeedsAgreement:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->name:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->emailNeedsAgreement:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->isEmailValid:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->isEmailVerified:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->email:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move v2, v1

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->ageRangeNeedsAgreement:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    move v2, v1

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->ageRange:Lcom/kakao/sdk/user/model/AgeRange;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    move v2, v1

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->birthyearNeedsAgreement:Ljava/lang/Boolean;

    .line 158
    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    move v2, v1

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->birthyear:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v2, :cond_d

    .line 173
    .line 174
    move v2, v1

    .line 175
    goto :goto_d

    .line 176
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_d
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->birthdayNeedsAgreement:Ljava/lang/Boolean;

    .line 184
    .line 185
    if-nez v2, :cond_e

    .line 186
    .line 187
    move v2, v1

    .line 188
    goto :goto_e

    .line 189
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_e
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->birthday:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v2, :cond_f

    .line 199
    .line 200
    move v2, v1

    .line 201
    goto :goto_f

    .line 202
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    :goto_f
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    .line 209
    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->birthdayType:Lcom/kakao/sdk/user/model/BirthdayType;

    .line 210
    .line 211
    if-nez v2, :cond_10

    .line 212
    .line 213
    move v2, v1

    .line 214
    goto :goto_10

    .line 215
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_10
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 221
    .line 222
    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->genderNeedsAgreement:Ljava/lang/Boolean;

    .line 223
    .line 224
    if-nez v2, :cond_11

    .line 225
    .line 226
    move v2, v1

    .line 227
    goto :goto_11

    .line 228
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    :goto_11
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    .line 234
    .line 235
    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->gender:Lcom/kakao/sdk/user/model/Gender;

    .line 236
    .line 237
    if-nez v2, :cond_12

    .line 238
    .line 239
    move v2, v1

    .line 240
    goto :goto_12

    .line 241
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    :goto_12
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    .line 247
    .line 248
    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->ciNeedsAgreement:Ljava/lang/Boolean;

    .line 249
    .line 250
    if-nez v2, :cond_13

    .line 251
    .line 252
    move v2, v1

    .line 253
    goto :goto_13

    .line 254
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    :goto_13
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    .line 260
    .line 261
    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->ci:Ljava/lang/String;

    .line 262
    .line 263
    if-nez v2, :cond_14

    .line 264
    .line 265
    move v2, v1

    .line 266
    goto :goto_14

    .line 267
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    :goto_14
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    .line 273
    .line 274
    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->ciAuthenticatedAt:Ljava/util/Date;

    .line 275
    .line 276
    if-nez v2, :cond_15

    .line 277
    .line 278
    move v2, v1

    .line 279
    goto :goto_15

    .line 280
    :cond_15
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    :goto_15
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v0, v0, 0x1f

    .line 286
    .line 287
    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->legalNameNeedsAgreement:Ljava/lang/Boolean;

    .line 288
    .line 289
    if-nez v2, :cond_16

    .line 290
    .line 291
    move v2, v1

    .line 292
    goto :goto_16

    .line 293
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    :goto_16
    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    .line 299
    .line 300
    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->legalName:Ljava/lang/String;

    .line 301
    .line 302
    if-nez v2, :cond_17

    .line 303
    .line 304
    move v2, v1

    .line 305
    goto :goto_17

    .line 306
    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    :goto_17
    add-int/2addr v0, v2

    .line 311
    mul-int/lit8 v0, v0, 0x1f

    .line 312
    .line 313
    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->legalBirthDateNeedsAgreement:Ljava/lang/Boolean;

    .line 314
    .line 315
    if-nez v2, :cond_18

    .line 316
    .line 317
    move v2, v1

    .line 318
    goto :goto_18

    .line 319
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    :goto_18
    add-int/2addr v0, v2

    .line 324
    mul-int/lit8 v0, v0, 0x1f

    .line 325
    .line 326
    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->legalBirthDate:Ljava/lang/String;

    .line 327
    .line 328
    if-nez v2, :cond_19

    .line 329
    .line 330
    move v2, v1

    .line 331
    goto :goto_19

    .line 332
    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    :goto_19
    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v0, v0, 0x1f

    .line 338
    .line 339
    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->legalGenderNeedsAgreement:Ljava/lang/Boolean;

    .line 340
    .line 341
    if-nez v2, :cond_1a

    .line 342
    .line 343
    move v2, v1

    .line 344
    goto :goto_1a

    .line 345
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    :goto_1a
    add-int/2addr v0, v2

    .line 350
    mul-int/lit8 v0, v0, 0x1f

    .line 351
    .line 352
    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->legalGender:Lcom/kakao/sdk/user/model/Gender;

    .line 353
    .line 354
    if-nez v2, :cond_1b

    .line 355
    .line 356
    move v2, v1

    .line 357
    goto :goto_1b

    .line 358
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    :goto_1b
    add-int/2addr v0, v2

    .line 363
    mul-int/lit8 v0, v0, 0x1f

    .line 364
    .line 365
    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->phoneNumberNeedsAgreement:Ljava/lang/Boolean;

    .line 366
    .line 367
    if-nez v2, :cond_1c

    .line 368
    .line 369
    move v2, v1

    .line 370
    goto :goto_1c

    .line 371
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    :goto_1c
    add-int/2addr v0, v2

    .line 376
    mul-int/lit8 v0, v0, 0x1f

    .line 377
    .line 378
    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->phoneNumber:Ljava/lang/String;

    .line 379
    .line 380
    if-nez v2, :cond_1d

    .line 381
    .line 382
    move v2, v1

    .line 383
    goto :goto_1d

    .line 384
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    :goto_1d
    add-int/2addr v0, v2

    .line 389
    mul-int/lit8 v0, v0, 0x1f

    .line 390
    .line 391
    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->isKoreanNeedsAgreement:Ljava/lang/Boolean;

    .line 392
    .line 393
    if-nez v2, :cond_1e

    .line 394
    .line 395
    move v2, v1

    .line 396
    goto :goto_1e

    .line 397
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    :goto_1e
    add-int/2addr v0, v2

    .line 402
    mul-int/lit8 v0, v0, 0x1f

    .line 403
    .line 404
    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->isKorean:Ljava/lang/Boolean;

    .line 405
    .line 406
    if-nez v2, :cond_1f

    .line 407
    .line 408
    goto :goto_1f

    .line 409
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    :goto_1f
    add-int/2addr v0, v1

    .line 414
    return v0
.end method

.method public final isEmailValid()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->isEmailValid:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEmailVerified()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->isEmailVerified:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isKorean()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->isKorean:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isKoreanNeedsAgreement()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->isKoreanNeedsAgreement:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Account(profileNeedsAgreement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->profileNeedsAgreement:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", profileNicknameNeedsAgreement="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->profileNicknameNeedsAgreement:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", profileImageNeedsAgreement="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->profileImageNeedsAgreement:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", profile="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->profile:Lcom/kakao/sdk/user/model/Profile;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", nameNeedsAgreement="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->nameNeedsAgreement:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", name="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->name:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", emailNeedsAgreement="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->emailNeedsAgreement:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isEmailValid="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->isEmailValid:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isEmailVerified="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->isEmailVerified:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", email="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->email:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", ageRangeNeedsAgreement="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->ageRangeNeedsAgreement:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", ageRange="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->ageRange:Lcom/kakao/sdk/user/model/AgeRange;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", birthyearNeedsAgreement="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->birthyearNeedsAgreement:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", birthyear="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->birthyear:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", birthdayNeedsAgreement="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->birthdayNeedsAgreement:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", birthday="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->birthday:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", birthdayType="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->birthdayType:Lcom/kakao/sdk/user/model/BirthdayType;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", genderNeedsAgreement="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->genderNeedsAgreement:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", gender="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->gender:Lcom/kakao/sdk/user/model/Gender;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", ciNeedsAgreement="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->ciNeedsAgreement:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", ci="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->ci:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", ciAuthenticatedAt="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->ciAuthenticatedAt:Ljava/util/Date;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", legalNameNeedsAgreement="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->legalNameNeedsAgreement:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", legalName="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->legalName:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", legalBirthDateNeedsAgreement="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->legalBirthDateNeedsAgreement:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", legalBirthDate="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->legalBirthDate:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", legalGenderNeedsAgreement="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->legalGenderNeedsAgreement:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ", legalGender="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->legalGender:Lcom/kakao/sdk/user/model/Gender;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ", phoneNumberNeedsAgreement="

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->phoneNumberNeedsAgreement:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ", phoneNumber="

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->phoneNumber:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, ", isKoreanNeedsAgreement="

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->isKoreanNeedsAgreement:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, ", isKorean="

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->isKorean:Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const/16 v1, 0x29

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->profileNeedsAgreement:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->n(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->profileNicknameNeedsAgreement:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->n(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->profileImageNeedsAgreement:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->n(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->profile:Lcom/kakao/sdk/user/model/Profile;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lcom/kakao/sdk/user/model/Profile;->writeToParcel(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    :goto_3
    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->nameNeedsAgreement:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/Gx;->n(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    :goto_4
    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->name:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->emailNeedsAgreement:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/Gx;->n(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    :goto_5
    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->isEmailValid:Ljava/lang/Boolean;

    .line 83
    .line 84
    if-nez p2, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/Gx;->n(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    :goto_6
    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->isEmailVerified:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-nez p2, :cond_7

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_7
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/Gx;->n(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    :goto_7
    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->email:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->ageRangeNeedsAgreement:Ljava/lang/Boolean;

    .line 110
    .line 111
    if-nez p2, :cond_8

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_8
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/Gx;->n(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    :goto_8
    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->ageRange:Lcom/kakao/sdk/user/model/AgeRange;

    .line 121
    .line 122
    if-nez p2, :cond_9

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_9
    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->birthyearNeedsAgreement:Ljava/lang/Boolean;

    .line 139
    .line 140
    if-nez p2, :cond_a

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_a
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/Gx;->n(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 147
    .line 148
    .line 149
    :goto_a
    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->birthyear:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->birthdayNeedsAgreement:Ljava/lang/Boolean;

    .line 155
    .line 156
    if-nez p2, :cond_b

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_b
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/Gx;->n(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 163
    .line 164
    .line 165
    :goto_b
    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->birthday:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->birthdayType:Lcom/kakao/sdk/user/model/BirthdayType;

    .line 171
    .line 172
    if-nez p2, :cond_c

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_c
    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->genderNeedsAgreement:Ljava/lang/Boolean;

    .line 189
    .line 190
    if-nez p2, :cond_d

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_d
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/Gx;->n(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 197
    .line 198
    .line 199
    :goto_d
    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->gender:Lcom/kakao/sdk/user/model/Gender;

    .line 200
    .line 201
    if-nez p2, :cond_e

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_e

    .line 207
    :cond_e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_e
    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->ciNeedsAgreement:Ljava/lang/Boolean;

    .line 218
    .line 219
    if-nez p2, :cond_f

    .line 220
    .line 221
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_f
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/Gx;->n(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 226
    .line 227
    .line 228
    :goto_f
    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->ci:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->ciAuthenticatedAt:Ljava/util/Date;

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->legalNameNeedsAgreement:Ljava/lang/Boolean;

    .line 239
    .line 240
    if-nez p2, :cond_10

    .line 241
    .line 242
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_10

    .line 246
    :cond_10
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/Gx;->n(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 247
    .line 248
    .line 249
    :goto_10
    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->legalName:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->legalBirthDateNeedsAgreement:Ljava/lang/Boolean;

    .line 255
    .line 256
    if-nez p2, :cond_11

    .line 257
    .line 258
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_11

    .line 262
    :cond_11
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/Gx;->n(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 263
    .line 264
    .line 265
    :goto_11
    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->legalBirthDate:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->legalGenderNeedsAgreement:Ljava/lang/Boolean;

    .line 271
    .line 272
    if-nez p2, :cond_12

    .line 273
    .line 274
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_12

    .line 278
    :cond_12
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/Gx;->n(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 279
    .line 280
    .line 281
    :goto_12
    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->legalGender:Lcom/kakao/sdk/user/model/Gender;

    .line 282
    .line 283
    if-nez p2, :cond_13

    .line 284
    .line 285
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_13

    .line 289
    :cond_13
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_13
    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->phoneNumberNeedsAgreement:Ljava/lang/Boolean;

    .line 300
    .line 301
    if-nez p2, :cond_14

    .line 302
    .line 303
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_14

    .line 307
    :cond_14
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/Gx;->n(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 308
    .line 309
    .line 310
    :goto_14
    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->phoneNumber:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->isKoreanNeedsAgreement:Ljava/lang/Boolean;

    .line 316
    .line 317
    if-nez p2, :cond_15

    .line 318
    .line 319
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_15

    .line 323
    :cond_15
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/Gx;->n(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 324
    .line 325
    .line 326
    :goto_15
    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->isKorean:Ljava/lang/Boolean;

    .line 327
    .line 328
    if-nez p2, :cond_16

    .line 329
    .line 330
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_16
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/Gx;->n(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method
