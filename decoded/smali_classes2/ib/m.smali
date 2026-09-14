.class public final Lib/m;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r3;


# static fields
.field private static final zzb:Lib/m;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;

.field private zzg:I

.field private zzh:F

.field private zzi:F

.field private zzj:Lib/j;

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o5;

.field private zzm:I

.field private zzn:I

.field private zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lib/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lib/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lib/m;->zzb:Lib/m;

    .line 7
    .line 8
    const-class v1, Lib/m;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lib/m;->zze:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;

    .line 9
    .line 10
    iput-object v0, p0, Lib/m;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    iput v0, p0, Lib/m;->zzg:I

    .line 15
    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    iput v0, p0, Lib/m;->zzh:F

    .line 19
    .line 20
    const v0, 0x3d4ccccd    # 0.05f

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lib/m;->zzi:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lib/m;->zzk:I

    .line 27
    .line 28
    const/16 v0, 0x140

    .line 29
    .line 30
    iput v0, p0, Lib/m;->zzm:I

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    iput v0, p0, Lib/m;->zzn:I

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    iput v0, p0, Lib/m;->zzo:I

    .line 37
    .line 38
    return-void
.end method

.method public static H()Lib/l;
    .locals 1

    .line 1
    sget-object v0, Lib/m;->zzb:Lib/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;->e()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lib/l;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic I()Lib/m;
    .locals 1

    .line 1
    sget-object v0, Lib/m;->zzb:Lib/m;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic J(Lib/m;Lib/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib/m;->zzj:Lib/j;

    .line 5
    .line 6
    iget p1, p0, Lib/m;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lib/m;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic K(Lib/m;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lib/m;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lib/m;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lib/m;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_3

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_0
    sget-object p1, Lib/m;->zzb:Lib/m;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lib/l;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Lib/l;-><init>(Lib/k;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lib/m;

    .line 29
    .line 30
    invoke-direct {p1}, Lib/m;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    const-string v10, "zzn"

    .line 35
    .line 36
    const-string v11, "zzo"

    .line 37
    .line 38
    const-string v0, "zzd"

    .line 39
    .line 40
    const-string v1, "zze"

    .line 41
    .line 42
    const-string v2, "zzf"

    .line 43
    .line 44
    const-string v3, "zzg"

    .line 45
    .line 46
    const-string v4, "zzh"

    .line 47
    .line 48
    const-string v5, "zzi"

    .line 49
    .line 50
    const-string v6, "zzj"

    .line 51
    .line 52
    const-string v7, "zzk"

    .line 53
    .line 54
    const-string v8, "zzl"

    .line 55
    .line 56
    const-string v9, "zzm"

    .line 57
    .line 58
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lib/m;->zzb:Lib/m;

    .line 63
    .line 64
    const-string p3, "\u0004\u000b\u0000\u0001\u0001\u000c\u000b\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u100b\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1009\u0005\u0008\u1004\u0006\t\u1009\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n"

    .line 65
    .line 66
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;->v(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    const/4 p1, 0x1

    .line 72
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
