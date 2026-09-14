.class public final enum Lxe0/c;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final synthetic $VALUES:[Lxe0/c;

.field public static final enum AES_EXTRA_DATA_RECORD:Lxe0/c;

.field public static final enum ARCEXTDATREC:Lxe0/c;

.field public static final enum CENTRAL_DIRECTORY:Lxe0/c;

.field public static final enum DIGITAL_SIGNATURE:Lxe0/c;

.field public static final enum END_OF_CENTRAL_DIRECTORY:Lxe0/c;

.field public static final enum EXTRA_DATA_RECORD:Lxe0/c;

.field public static final enum LOCAL_FILE_HEADER:Lxe0/c;

.field public static final enum SPLIT_ZIP:Lxe0/c;

.field public static final enum TEMPORARY_SPANNING_MARKER:Lxe0/c;

.field public static final enum ZIP64_END_CENTRAL_DIRECTORY_LOCATOR:Lxe0/c;

.field public static final enum ZIP64_END_CENTRAL_DIRECTORY_RECORD:Lxe0/c;

.field public static final enum ZIP64_EXTRA_FIELD_SIGNATURE:Lxe0/c;


# instance fields
.field private value:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxe0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/32 v2, 0x4034b50

    .line 5
    .line 6
    .line 7
    const-string v4, "LOCAL_FILE_HEADER"

    .line 8
    .line 9
    invoke-direct {v0, v4, v1, v2, v3}, Lxe0/c;-><init>(Ljava/lang/String;IJ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lxe0/c;->LOCAL_FILE_HEADER:Lxe0/c;

    .line 13
    .line 14
    new-instance v0, Lxe0/c;

    .line 15
    .line 16
    const-string v1, "EXTRA_DATA_RECORD"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-wide/32 v3, 0x8074b50

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lxe0/c;-><init>(Ljava/lang/String;IJ)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lxe0/c;->EXTRA_DATA_RECORD:Lxe0/c;

    .line 26
    .line 27
    new-instance v0, Lxe0/c;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const-wide/32 v5, 0x2014b50    # 1.6619997E-316

    .line 31
    .line 32
    .line 33
    const-string v2, "CENTRAL_DIRECTORY"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v5, v6}, Lxe0/c;-><init>(Ljava/lang/String;IJ)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lxe0/c;->CENTRAL_DIRECTORY:Lxe0/c;

    .line 39
    .line 40
    new-instance v0, Lxe0/c;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const-wide/32 v5, 0x6054b50

    .line 44
    .line 45
    .line 46
    const-string v2, "END_OF_CENTRAL_DIRECTORY"

    .line 47
    .line 48
    invoke-direct {v0, v2, v1, v5, v6}, Lxe0/c;-><init>(Ljava/lang/String;IJ)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lxe0/c;->END_OF_CENTRAL_DIRECTORY:Lxe0/c;

    .line 52
    .line 53
    new-instance v0, Lxe0/c;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    const-wide/32 v5, 0x30304b50

    .line 57
    .line 58
    .line 59
    const-string v2, "TEMPORARY_SPANNING_MARKER"

    .line 60
    .line 61
    invoke-direct {v0, v2, v1, v5, v6}, Lxe0/c;-><init>(Ljava/lang/String;IJ)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lxe0/c;->TEMPORARY_SPANNING_MARKER:Lxe0/c;

    .line 65
    .line 66
    new-instance v0, Lxe0/c;

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    const-wide/32 v5, 0x5054b50

    .line 70
    .line 71
    .line 72
    const-string v2, "DIGITAL_SIGNATURE"

    .line 73
    .line 74
    invoke-direct {v0, v2, v1, v5, v6}, Lxe0/c;-><init>(Ljava/lang/String;IJ)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lxe0/c;->DIGITAL_SIGNATURE:Lxe0/c;

    .line 78
    .line 79
    new-instance v0, Lxe0/c;

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    const-wide/32 v5, 0x8064b50

    .line 83
    .line 84
    .line 85
    const-string v2, "ARCEXTDATREC"

    .line 86
    .line 87
    invoke-direct {v0, v2, v1, v5, v6}, Lxe0/c;-><init>(Ljava/lang/String;IJ)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lxe0/c;->ARCEXTDATREC:Lxe0/c;

    .line 91
    .line 92
    new-instance v0, Lxe0/c;

    .line 93
    .line 94
    const-string v1, "SPLIT_ZIP"

    .line 95
    .line 96
    const/4 v2, 0x7

    .line 97
    invoke-direct {v0, v1, v2, v3, v4}, Lxe0/c;-><init>(Ljava/lang/String;IJ)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lxe0/c;->SPLIT_ZIP:Lxe0/c;

    .line 101
    .line 102
    new-instance v0, Lxe0/c;

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    const-wide/32 v2, 0x7064b50

    .line 107
    .line 108
    .line 109
    const-string v4, "ZIP64_END_CENTRAL_DIRECTORY_LOCATOR"

    .line 110
    .line 111
    invoke-direct {v0, v4, v1, v2, v3}, Lxe0/c;-><init>(Ljava/lang/String;IJ)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lxe0/c;->ZIP64_END_CENTRAL_DIRECTORY_LOCATOR:Lxe0/c;

    .line 115
    .line 116
    new-instance v0, Lxe0/c;

    .line 117
    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    const-wide/32 v2, 0x6064b50

    .line 121
    .line 122
    .line 123
    const-string v4, "ZIP64_END_CENTRAL_DIRECTORY_RECORD"

    .line 124
    .line 125
    invoke-direct {v0, v4, v1, v2, v3}, Lxe0/c;-><init>(Ljava/lang/String;IJ)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lxe0/c;->ZIP64_END_CENTRAL_DIRECTORY_RECORD:Lxe0/c;

    .line 129
    .line 130
    new-instance v0, Lxe0/c;

    .line 131
    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    const-wide/16 v2, 0x1

    .line 135
    .line 136
    const-string v4, "ZIP64_EXTRA_FIELD_SIGNATURE"

    .line 137
    .line 138
    invoke-direct {v0, v4, v1, v2, v3}, Lxe0/c;-><init>(Ljava/lang/String;IJ)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lxe0/c;->ZIP64_EXTRA_FIELD_SIGNATURE:Lxe0/c;

    .line 142
    .line 143
    new-instance v0, Lxe0/c;

    .line 144
    .line 145
    const/16 v1, 0xb

    .line 146
    .line 147
    const-wide/32 v2, 0x9901

    .line 148
    .line 149
    .line 150
    const-string v4, "AES_EXTRA_DATA_RECORD"

    .line 151
    .line 152
    invoke-direct {v0, v4, v1, v2, v3}, Lxe0/c;-><init>(Ljava/lang/String;IJ)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lxe0/c;->AES_EXTRA_DATA_RECORD:Lxe0/c;

    .line 156
    .line 157
    invoke-static {}, Lxe0/c;->a()[Lxe0/c;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lxe0/c;->$VALUES:[Lxe0/c;

    .line 162
    .line 163
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lxe0/c;->value:J

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lxe0/c;
    .locals 12

    .line 1
    sget-object v0, Lxe0/c;->LOCAL_FILE_HEADER:Lxe0/c;

    .line 2
    .line 3
    sget-object v1, Lxe0/c;->EXTRA_DATA_RECORD:Lxe0/c;

    .line 4
    .line 5
    sget-object v2, Lxe0/c;->CENTRAL_DIRECTORY:Lxe0/c;

    .line 6
    .line 7
    sget-object v3, Lxe0/c;->END_OF_CENTRAL_DIRECTORY:Lxe0/c;

    .line 8
    .line 9
    sget-object v4, Lxe0/c;->TEMPORARY_SPANNING_MARKER:Lxe0/c;

    .line 10
    .line 11
    sget-object v5, Lxe0/c;->DIGITAL_SIGNATURE:Lxe0/c;

    .line 12
    .line 13
    sget-object v6, Lxe0/c;->ARCEXTDATREC:Lxe0/c;

    .line 14
    .line 15
    sget-object v7, Lxe0/c;->SPLIT_ZIP:Lxe0/c;

    .line 16
    .line 17
    sget-object v8, Lxe0/c;->ZIP64_END_CENTRAL_DIRECTORY_LOCATOR:Lxe0/c;

    .line 18
    .line 19
    sget-object v9, Lxe0/c;->ZIP64_END_CENTRAL_DIRECTORY_RECORD:Lxe0/c;

    .line 20
    .line 21
    sget-object v10, Lxe0/c;->ZIP64_EXTRA_FIELD_SIGNATURE:Lxe0/c;

    .line 22
    .line 23
    sget-object v11, Lxe0/c;->AES_EXTRA_DATA_RECORD:Lxe0/c;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Lxe0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxe0/c;
    .locals 1

    .line 1
    const-class v0, Lxe0/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxe0/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxe0/c;
    .locals 1

    .line 1
    sget-object v0, Lxe0/c;->$VALUES:[Lxe0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxe0/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxe0/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxe0/c;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
