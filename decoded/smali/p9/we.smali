.class public final enum Lp9/we;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lp9/k2;


# static fields
.field public static final enum zza:Lp9/we;

.field public static final enum zzb:Lp9/we;

.field public static final enum zzc:Lp9/we;

.field public static final enum zzd:Lp9/we;

.field public static final enum zze:Lp9/we;

.field public static final enum zzf:Lp9/we;

.field public static final enum zzg:Lp9/we;

.field public static final enum zzh:Lp9/we;

.field public static final enum zzi:Lp9/we;

.field public static final enum zzj:Lp9/we;

.field public static final enum zzk:Lp9/we;

.field public static final enum zzl:Lp9/we;

.field public static final enum zzm:Lp9/we;

.field public static final enum zzn:Lp9/we;

.field private static final synthetic zzo:[Lp9/we;


# instance fields
.field private final zzp:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lp9/we;

    .line 2
    .line 3
    const-string v1, "FORMAT_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lp9/we;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp9/we;->zza:Lp9/we;

    .line 10
    .line 11
    new-instance v1, Lp9/we;

    .line 12
    .line 13
    const-string v2, "FORMAT_CODE_128"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lp9/we;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lp9/we;->zzb:Lp9/we;

    .line 20
    .line 21
    new-instance v2, Lp9/we;

    .line 22
    .line 23
    const-string v3, "FORMAT_CODE_39"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lp9/we;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lp9/we;->zzc:Lp9/we;

    .line 30
    .line 31
    new-instance v3, Lp9/we;

    .line 32
    .line 33
    const-string v4, "FORMAT_CODE_93"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lp9/we;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lp9/we;->zzd:Lp9/we;

    .line 41
    .line 42
    new-instance v4, Lp9/we;

    .line 43
    .line 44
    const-string v5, "FORMAT_CODABAR"

    .line 45
    .line 46
    const/16 v7, 0x8

    .line 47
    .line 48
    invoke-direct {v4, v5, v6, v7}, Lp9/we;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lp9/we;->zze:Lp9/we;

    .line 52
    .line 53
    new-instance v5, Lp9/we;

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    const/16 v8, 0x10

    .line 57
    .line 58
    const-string v9, "FORMAT_DATA_MATRIX"

    .line 59
    .line 60
    invoke-direct {v5, v9, v6, v8}, Lp9/we;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lp9/we;->zzf:Lp9/we;

    .line 64
    .line 65
    new-instance v6, Lp9/we;

    .line 66
    .line 67
    const/4 v8, 0x6

    .line 68
    const/16 v9, 0x20

    .line 69
    .line 70
    const-string v10, "FORMAT_EAN_13"

    .line 71
    .line 72
    invoke-direct {v6, v10, v8, v9}, Lp9/we;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v6, Lp9/we;->zzg:Lp9/we;

    .line 76
    .line 77
    new-instance v8, Lp9/we;

    .line 78
    .line 79
    const/4 v9, 0x7

    .line 80
    const/16 v10, 0x40

    .line 81
    .line 82
    const-string v11, "FORMAT_EAN_8"

    .line 83
    .line 84
    invoke-direct {v8, v11, v9, v10}, Lp9/we;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v8, Lp9/we;->zzh:Lp9/we;

    .line 88
    .line 89
    move-object v9, v8

    .line 90
    new-instance v8, Lp9/we;

    .line 91
    .line 92
    const-string v10, "FORMAT_ITF"

    .line 93
    .line 94
    const/16 v11, 0x80

    .line 95
    .line 96
    invoke-direct {v8, v10, v7, v11}, Lp9/we;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    sput-object v8, Lp9/we;->zzi:Lp9/we;

    .line 100
    .line 101
    move-object v7, v9

    .line 102
    new-instance v9, Lp9/we;

    .line 103
    .line 104
    const/16 v10, 0x9

    .line 105
    .line 106
    const/16 v11, 0x100

    .line 107
    .line 108
    const-string v12, "FORMAT_QR_CODE"

    .line 109
    .line 110
    invoke-direct {v9, v12, v10, v11}, Lp9/we;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v9, Lp9/we;->zzj:Lp9/we;

    .line 114
    .line 115
    new-instance v10, Lp9/we;

    .line 116
    .line 117
    const/16 v11, 0xa

    .line 118
    .line 119
    const/16 v12, 0x200

    .line 120
    .line 121
    const-string v13, "FORMAT_UPC_A"

    .line 122
    .line 123
    invoke-direct {v10, v13, v11, v12}, Lp9/we;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v10, Lp9/we;->zzk:Lp9/we;

    .line 127
    .line 128
    new-instance v11, Lp9/we;

    .line 129
    .line 130
    const/16 v12, 0xb

    .line 131
    .line 132
    const/16 v13, 0x400

    .line 133
    .line 134
    const-string v14, "FORMAT_UPC_E"

    .line 135
    .line 136
    invoke-direct {v11, v14, v12, v13}, Lp9/we;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    sput-object v11, Lp9/we;->zzl:Lp9/we;

    .line 140
    .line 141
    new-instance v12, Lp9/we;

    .line 142
    .line 143
    const/16 v13, 0xc

    .line 144
    .line 145
    const/16 v14, 0x800

    .line 146
    .line 147
    const-string v15, "FORMAT_PDF417"

    .line 148
    .line 149
    invoke-direct {v12, v15, v13, v14}, Lp9/we;-><init>(Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    sput-object v12, Lp9/we;->zzm:Lp9/we;

    .line 153
    .line 154
    new-instance v13, Lp9/we;

    .line 155
    .line 156
    const/16 v14, 0xd

    .line 157
    .line 158
    const/16 v15, 0x1000

    .line 159
    .line 160
    move-object/from16 v16, v0

    .line 161
    .line 162
    const-string v0, "FORMAT_AZTEC"

    .line 163
    .line 164
    invoke-direct {v13, v0, v14, v15}, Lp9/we;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    sput-object v13, Lp9/we;->zzn:Lp9/we;

    .line 168
    .line 169
    move-object/from16 v0, v16

    .line 170
    .line 171
    filled-new-array/range {v0 .. v13}, [Lp9/we;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lp9/we;->zzo:[Lp9/we;

    .line 176
    .line 177
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp9/we;->zzp:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lp9/we;
    .locals 1

    .line 1
    sget-object v0, Lp9/we;->zzo:[Lp9/we;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp9/we;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp9/we;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lp9/we;->zzp:I

    .line 2
    .line 3
    return v0
.end method
