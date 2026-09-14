.class public final enum Lp9/je;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lp9/k2;


# static fields
.field public static final enum zza:Lp9/je;

.field public static final enum zzb:Lp9/je;

.field public static final enum zzc:Lp9/je;

.field public static final enum zzd:Lp9/je;

.field private static final synthetic zze:[Lp9/je;


# instance fields
.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp9/je;

    .line 2
    .line 3
    const-string v1, "TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lp9/je;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp9/je;->zza:Lp9/je;

    .line 10
    .line 11
    new-instance v1, Lp9/je;

    .line 12
    .line 13
    const-string v2, "TYPE_THIN"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lp9/je;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lp9/je;->zzb:Lp9/je;

    .line 20
    .line 21
    new-instance v2, Lp9/je;

    .line 22
    .line 23
    const-string v3, "TYPE_THICK"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lp9/je;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lp9/je;->zzc:Lp9/je;

    .line 30
    .line 31
    new-instance v3, Lp9/je;

    .line 32
    .line 33
    const-string v4, "TYPE_GMV"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lp9/je;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lp9/je;->zzd:Lp9/je;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lp9/je;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lp9/je;->zze:[Lp9/je;

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
    iput p3, p0, Lp9/je;->zzf:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lp9/je;
    .locals 1

    .line 1
    sget-object v0, Lp9/je;->zze:[Lp9/je;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp9/je;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp9/je;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lp9/je;->zzf:I

    .line 2
    .line 3
    return v0
.end method
