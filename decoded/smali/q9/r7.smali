.class public final enum Lq9/r7;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lq9/h;


# static fields
.field public static final enum zza:Lq9/r7;

.field public static final enum zzb:Lq9/r7;

.field public static final enum zzc:Lq9/r7;

.field public static final enum zzd:Lq9/r7;

.field public static final enum zze:Lq9/r7;

.field public static final enum zzf:Lq9/r7;

.field public static final enum zzg:Lq9/r7;

.field public static final enum zzh:Lq9/r7;

.field public static final enum zzi:Lq9/r7;

.field public static final enum zzj:Lq9/r7;

.field private static final synthetic zzk:[Lq9/r7;


# instance fields
.field private final zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lq9/r7;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_FORMAT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lq9/r7;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq9/r7;->zza:Lq9/r7;

    .line 10
    .line 11
    new-instance v1, Lq9/r7;

    .line 12
    .line 13
    const-string v2, "NV16"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lq9/r7;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lq9/r7;->zzb:Lq9/r7;

    .line 20
    .line 21
    new-instance v2, Lq9/r7;

    .line 22
    .line 23
    const-string v3, "NV21"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lq9/r7;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lq9/r7;->zzc:Lq9/r7;

    .line 30
    .line 31
    new-instance v3, Lq9/r7;

    .line 32
    .line 33
    const-string v4, "YV12"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lq9/r7;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lq9/r7;->zzd:Lq9/r7;

    .line 40
    .line 41
    new-instance v4, Lq9/r7;

    .line 42
    .line 43
    const-string v5, "YUV_420_888"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    const/4 v7, 0x7

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lq9/r7;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lq9/r7;->zze:Lq9/r7;

    .line 51
    .line 52
    new-instance v5, Lq9/r7;

    .line 53
    .line 54
    const-string v8, "JPEG"

    .line 55
    .line 56
    const/4 v9, 0x5

    .line 57
    const/16 v10, 0x8

    .line 58
    .line 59
    invoke-direct {v5, v8, v9, v10}, Lq9/r7;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v5, Lq9/r7;->zzf:Lq9/r7;

    .line 63
    .line 64
    move v8, v6

    .line 65
    new-instance v6, Lq9/r7;

    .line 66
    .line 67
    const-string v11, "BITMAP"

    .line 68
    .line 69
    const/4 v12, 0x6

    .line 70
    invoke-direct {v6, v11, v12, v8}, Lq9/r7;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v6, Lq9/r7;->zzg:Lq9/r7;

    .line 74
    .line 75
    move v8, v7

    .line 76
    new-instance v7, Lq9/r7;

    .line 77
    .line 78
    const-string v11, "CM_SAMPLE_BUFFER_REF"

    .line 79
    .line 80
    invoke-direct {v7, v11, v8, v9}, Lq9/r7;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lq9/r7;->zzh:Lq9/r7;

    .line 84
    .line 85
    new-instance v8, Lq9/r7;

    .line 86
    .line 87
    const-string v9, "UI_IMAGE"

    .line 88
    .line 89
    invoke-direct {v8, v9, v10, v12}, Lq9/r7;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v8, Lq9/r7;->zzi:Lq9/r7;

    .line 93
    .line 94
    new-instance v9, Lq9/r7;

    .line 95
    .line 96
    const-string v10, "CV_PIXEL_BUFFER_REF"

    .line 97
    .line 98
    const/16 v11, 0x9

    .line 99
    .line 100
    invoke-direct {v9, v10, v11, v11}, Lq9/r7;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v9, Lq9/r7;->zzj:Lq9/r7;

    .line 104
    .line 105
    filled-new-array/range {v0 .. v9}, [Lq9/r7;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lq9/r7;->zzk:[Lq9/r7;

    .line 110
    .line 111
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lq9/r7;->zzl:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lq9/r7;
    .locals 1

    .line 1
    sget-object v0, Lq9/r7;->zzk:[Lq9/r7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lq9/r7;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq9/r7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lq9/r7;->zzl:I

    .line 2
    .line 3
    return v0
.end method
