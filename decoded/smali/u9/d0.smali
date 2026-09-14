.class public final enum Lu9/d0;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field public static final enum zza:Lu9/d0;

.field public static final enum zzb:Lu9/d0;

.field public static final enum zzc:Lu9/d0;

.field public static final enum zzd:Lu9/d0;

.field private static final synthetic zzf:[Lu9/d0;


# instance fields
.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lu9/d0;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lu9/d0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lu9/d0;->zza:Lu9/d0;

    .line 10
    .line 11
    new-instance v1, Lu9/d0;

    .line 12
    .line 13
    const-string v2, "SUCCESS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lu9/d0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lu9/d0;->zzb:Lu9/d0;

    .line 20
    .line 21
    new-instance v2, Lu9/d0;

    .line 22
    .line 23
    const-string v3, "FAILURE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lu9/d0;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lu9/d0;->zzc:Lu9/d0;

    .line 30
    .line 31
    new-instance v3, Lu9/d0;

    .line 32
    .line 33
    const-string v4, "BACKOFF"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lu9/d0;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lu9/d0;->zzd:Lu9/d0;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lu9/d0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lu9/d0;->zzf:[Lu9/d0;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lu9/d0;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lu9/d0;
    .locals 1

    .line 1
    sget-object v0, Lu9/d0;->zzf:[Lu9/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lu9/d0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu9/d0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lu9/d0;->zze:I

    .line 2
    .line 3
    return v0
.end method
