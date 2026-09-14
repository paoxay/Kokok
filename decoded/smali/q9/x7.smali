.class public final enum Lq9/x7;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lq9/h;


# static fields
.field public static final enum zza:Lq9/x7;

.field public static final enum zzb:Lq9/x7;

.field public static final enum zzc:Lq9/x7;

.field public static final enum zzd:Lq9/x7;

.field public static final enum zze:Lq9/x7;

.field public static final enum zzf:Lq9/x7;

.field private static final synthetic zzg:[Lq9/x7;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lq9/x7;

    .line 2
    .line 3
    const-string v1, "SOURCE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lq9/x7;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq9/x7;->zza:Lq9/x7;

    .line 10
    .line 11
    new-instance v1, Lq9/x7;

    .line 12
    .line 13
    const-string v2, "BITMAP"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lq9/x7;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lq9/x7;->zzb:Lq9/x7;

    .line 20
    .line 21
    new-instance v2, Lq9/x7;

    .line 22
    .line 23
    const-string v3, "BYTEARRAY"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lq9/x7;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lq9/x7;->zzc:Lq9/x7;

    .line 30
    .line 31
    new-instance v3, Lq9/x7;

    .line 32
    .line 33
    const-string v4, "BYTEBUFFER"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lq9/x7;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lq9/x7;->zzd:Lq9/x7;

    .line 40
    .line 41
    new-instance v4, Lq9/x7;

    .line 42
    .line 43
    const-string v5, "FILEPATH"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lq9/x7;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lq9/x7;->zze:Lq9/x7;

    .line 50
    .line 51
    new-instance v5, Lq9/x7;

    .line 52
    .line 53
    const-string v6, "ANDROID_MEDIA_IMAGE"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lq9/x7;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lq9/x7;->zzf:Lq9/x7;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lq9/x7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lq9/x7;->zzg:[Lq9/x7;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lq9/x7;->zzh:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lq9/x7;
    .locals 1

    .line 1
    sget-object v0, Lq9/x7;->zzg:[Lq9/x7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lq9/x7;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq9/x7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lq9/x7;->zzh:I

    .line 2
    .line 3
    return v0
.end method
