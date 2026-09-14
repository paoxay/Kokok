.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f3;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f3;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v2;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v2;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v2;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b8;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f3;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p8;

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f3;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f3;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f3;

    .line 7
    .line 8
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f3;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b8;->J()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j5;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j5;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const v4, 0xba4a86

    .line 21
    .line 22
    .line 23
    const-class v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f3;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;->k(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q3;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q3;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r2;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j5;Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n2;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f3;->zzl:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f3;->zze:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;->s()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f3;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v2;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;->s()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f3;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v2;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;->s()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f3;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v2;

    .line 28
    .line 29
    return-void
.end method

.method static synthetic H()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f3;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f3;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x2

    .line 6
    if-eq p1, p3, :cond_4

    .line 7
    .line 8
    const/4 p3, 0x3

    .line 9
    if-eq p1, p3, :cond_3

    .line 10
    .line 11
    const/4 p3, 0x4

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq p1, p3, :cond_2

    .line 14
    .line 15
    const/4 p3, 0x5

    .line 16
    if-eq p1, p3, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    :goto_0
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f3;->zzl:B

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f3;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f3;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h2;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h2;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h1;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f3;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f3;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    const-string v9, "zzj"

    .line 42
    .line 43
    const-string v10, "zzk"

    .line 44
    .line 45
    const-string v0, "zzd"

    .line 46
    .line 47
    const-string v1, "zzf"

    .line 48
    .line 49
    const-class v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f7;

    .line 50
    .line 51
    const-string v3, "zzh"

    .line 52
    .line 53
    const-class v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f7;

    .line 54
    .line 55
    const-string v5, "zzg"

    .line 56
    .line 57
    const-class v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e8;

    .line 58
    .line 59
    const-string v7, "zzi"

    .line 60
    .line 61
    const-string v8, "zze"

    .line 62
    .line 63
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f3;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f3;

    .line 68
    .line 69
    const-string p3, "\u0001\u0007\u0000\u0001\u0002\u01f4\u0007\u0000\u0003\u0004\u0002\u041b\u0005\u041b\u0006\u001b\u0008\u1409\u0001\n\u1008\u0000\u000b\u1409\u0002\u01f4\u1009\u0003"

    .line 70
    .line 71
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;->v(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f3;->zzl:B

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
