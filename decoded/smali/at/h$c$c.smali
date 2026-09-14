.class public final enum Lat/h$c$c;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/h$c$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lat/h$c$c;",
        ">;"
    }
.end annotation

.annotation runtime Lke0/n;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lcd0/a;

.field private static final synthetic $VALUES:[Lat/h$c$c;

.field private static final $cachedSerializer$delegate:Lvc0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum BANK_PHONE:Lat/h$c$c;

.field public static final enum BPJS:Lat/h$c$c;

.field public static final enum CALLSIGN:Lat/h$c$c;

.field public static final enum CAR:Lat/h$c$c;

.field public static final Companion:Lat/h$c$c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DEEPLINK:Lat/h$c$c;

.field public static final enum DELETE_PROFILE:Lat/h$c$c;

.field public static final enum EMAIL:Lat/h$c$c;

.field public static final enum INN:Lat/h$c$c;

.field public static final enum OUTSIDE_LINK:Lat/h$c$c;

.field public static final enum PHONE_NUMBER:Lat/h$c$c;

.field public static final enum PHOTO_REVIEW:Lat/h$c$c;

.field public static final enum PROMOCODE_CLIENT:Lat/h$c$c;

.field public static final enum PROMOCODE_DRIVER:Lat/h$c$c;

.field public static final enum RATING:Lat/h$c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lat/h$c$c;

    .line 2
    .line 3
    const-string v1, "PHOTO_REVIEW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lat/h$c$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lat/h$c$c;->PHOTO_REVIEW:Lat/h$c$c;

    .line 10
    .line 11
    new-instance v0, Lat/h$c$c;

    .line 12
    .line 13
    const-string v1, "CALLSIGN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lat/h$c$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lat/h$c$c;->CALLSIGN:Lat/h$c$c;

    .line 20
    .line 21
    new-instance v0, Lat/h$c$c;

    .line 22
    .line 23
    const-string v1, "PHONE_NUMBER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lat/h$c$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lat/h$c$c;->PHONE_NUMBER:Lat/h$c$c;

    .line 30
    .line 31
    new-instance v0, Lat/h$c$c;

    .line 32
    .line 33
    const-string v1, "CAR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lat/h$c$c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lat/h$c$c;->CAR:Lat/h$c$c;

    .line 40
    .line 41
    new-instance v0, Lat/h$c$c;

    .line 42
    .line 43
    const-string v1, "EMAIL"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lat/h$c$c;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lat/h$c$c;->EMAIL:Lat/h$c$c;

    .line 50
    .line 51
    new-instance v0, Lat/h$c$c;

    .line 52
    .line 53
    const-string v1, "BANK_PHONE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lat/h$c$c;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lat/h$c$c;->BANK_PHONE:Lat/h$c$c;

    .line 60
    .line 61
    new-instance v0, Lat/h$c$c;

    .line 62
    .line 63
    const-string v1, "INN"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lat/h$c$c;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lat/h$c$c;->INN:Lat/h$c$c;

    .line 70
    .line 71
    new-instance v0, Lat/h$c$c;

    .line 72
    .line 73
    const-string v1, "PROMOCODE_CLIENT"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lat/h$c$c;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lat/h$c$c;->PROMOCODE_CLIENT:Lat/h$c$c;

    .line 80
    .line 81
    new-instance v0, Lat/h$c$c;

    .line 82
    .line 83
    const-string v1, "PROMOCODE_DRIVER"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lat/h$c$c;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lat/h$c$c;->PROMOCODE_DRIVER:Lat/h$c$c;

    .line 91
    .line 92
    new-instance v0, Lat/h$c$c;

    .line 93
    .line 94
    const-string v1, "RATING"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lat/h$c$c;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lat/h$c$c;->RATING:Lat/h$c$c;

    .line 102
    .line 103
    new-instance v0, Lat/h$c$c;

    .line 104
    .line 105
    const-string v1, "DELETE_PROFILE"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lat/h$c$c;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lat/h$c$c;->DELETE_PROFILE:Lat/h$c$c;

    .line 113
    .line 114
    new-instance v0, Lat/h$c$c;

    .line 115
    .line 116
    const-string v1, "DEEPLINK"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lat/h$c$c;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lat/h$c$c;->DEEPLINK:Lat/h$c$c;

    .line 124
    .line 125
    new-instance v0, Lat/h$c$c;

    .line 126
    .line 127
    const-string v1, "OUTSIDE_LINK"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lat/h$c$c;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lat/h$c$c;->OUTSIDE_LINK:Lat/h$c$c;

    .line 135
    .line 136
    new-instance v0, Lat/h$c$c;

    .line 137
    .line 138
    const-string v1, "BPJS"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lat/h$c$c;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lat/h$c$c;->BPJS:Lat/h$c$c;

    .line 146
    .line 147
    invoke-static {}, Lat/h$c$c;->g()[Lat/h$c$c;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lat/h$c$c;->$VALUES:[Lat/h$c$c;

    .line 152
    .line 153
    invoke-static {v0}, Lcd0/b;->a([Ljava/lang/Enum;)Lcd0/a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lat/h$c$c;->$ENTRIES:Lcd0/a;

    .line 158
    .line 159
    new-instance v0, Lat/h$c$c$a;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-direct {v0, v1}, Lat/h$c$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lat/h$c$c;->Companion:Lat/h$c$c$a;

    .line 166
    .line 167
    sget-object v0, Lvc0/q;->PUBLICATION:Lvc0/q;

    .line 168
    .line 169
    new-instance v1, Lat/j;

    .line 170
    .line 171
    invoke-direct {v1}, Lat/j;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Lat/h$c$c;->$cachedSerializer$delegate:Lvc0/m;

    .line 179
    .line 180
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lke0/b;
    .locals 1

    .line 1
    invoke-static {}, Lat/h$c$c;->h()Lke0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final synthetic g()[Lat/h$c$c;
    .locals 14

    .line 1
    sget-object v0, Lat/h$c$c;->PHOTO_REVIEW:Lat/h$c$c;

    .line 2
    .line 3
    sget-object v1, Lat/h$c$c;->CALLSIGN:Lat/h$c$c;

    .line 4
    .line 5
    sget-object v2, Lat/h$c$c;->PHONE_NUMBER:Lat/h$c$c;

    .line 6
    .line 7
    sget-object v3, Lat/h$c$c;->CAR:Lat/h$c$c;

    .line 8
    .line 9
    sget-object v4, Lat/h$c$c;->EMAIL:Lat/h$c$c;

    .line 10
    .line 11
    sget-object v5, Lat/h$c$c;->BANK_PHONE:Lat/h$c$c;

    .line 12
    .line 13
    sget-object v6, Lat/h$c$c;->INN:Lat/h$c$c;

    .line 14
    .line 15
    sget-object v7, Lat/h$c$c;->PROMOCODE_CLIENT:Lat/h$c$c;

    .line 16
    .line 17
    sget-object v8, Lat/h$c$c;->PROMOCODE_DRIVER:Lat/h$c$c;

    .line 18
    .line 19
    sget-object v9, Lat/h$c$c;->RATING:Lat/h$c$c;

    .line 20
    .line 21
    sget-object v10, Lat/h$c$c;->DELETE_PROFILE:Lat/h$c$c;

    .line 22
    .line 23
    sget-object v11, Lat/h$c$c;->DEEPLINK:Lat/h$c$c;

    .line 24
    .line 25
    sget-object v12, Lat/h$c$c;->OUTSIDE_LINK:Lat/h$c$c;

    .line 26
    .line 27
    sget-object v13, Lat/h$c$c;->BPJS:Lat/h$c$c;

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Lat/h$c$c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private static final synthetic h()Lke0/b;
    .locals 16

    .line 1
    invoke-static {}, Lat/h$c$c;->values()[Lat/h$c$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v13, "OUTSIDE_LINK"

    .line 6
    .line 7
    const-string v14, "BPJS"

    .line 8
    .line 9
    const-string v1, "photo_review"

    .line 10
    .line 11
    const-string v2, "Driver_Callsign"

    .line 12
    .line 13
    const-string v3, "Driver_PhoneNumber"

    .line 14
    .line 15
    const-string v4, "Driver_Car"

    .line 16
    .line 17
    const-string v5, "Driver_Email"

    .line 18
    .line 19
    const-string v6, "Driver_BankPhone"

    .line 20
    .line 21
    const-string v7, "Driver_Inn"

    .line 22
    .line 23
    const-string v8, "DRIVER_PROMOCODE_0"

    .line 24
    .line 25
    const-string v9, "DRIVER_PROMOCODE_1"

    .line 26
    .line 27
    const-string v10, "Driver_rating"

    .line 28
    .line 29
    const-string v11, "Delete_Profile"

    .line 30
    .line 31
    const-string v12, "Deeplink"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    filled-new-array/range {v2 .. v15}, [[Ljava/lang/annotation/Annotation;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v4, "com.taxsee.feature.profile.model.driver_info.dto.DriverInfoDto.ItemInfoDto.Type"

    .line 56
    .line 57
    invoke-static {v4, v0, v1, v2, v3}, Loe0/j0;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lke0/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public static final synthetic i()Lvc0/m;
    .locals 1

    .line 1
    sget-object v0, Lat/h$c$c;->$cachedSerializer$delegate:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lat/h$c$c;
    .locals 1

    .line 1
    const-class v0, Lat/h$c$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lat/h$c$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lat/h$c$c;
    .locals 1

    .line 1
    sget-object v0, Lat/h$c$c;->$VALUES:[Lat/h$c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lat/h$c$c;

    .line 8
    .line 9
    return-object v0
.end method
