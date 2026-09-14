.class public final Lib/u;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r3;


# static fields
.field private static final zzb:Lib/u;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v2;

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lib/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lib/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lib/u;->zzb:Lib/u;

    .line 7
    .line 8
    const-class v1, Lib/u;

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
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;->s()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lib/u;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v2;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;->s()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lib/u;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v2;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic H()Lib/u;
    .locals 1

    .line 1
    sget-object v0, Lib/u;->zzb:Lib/u;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lib/u;->zzb:Lib/u;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lib/t;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Lib/t;-><init>(Lib/s;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lib/u;

    .line 29
    .line 30
    invoke-direct {p1}, Lib/u;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    const-string p1, "zzd"

    .line 35
    .line 36
    const-string p2, "zze"

    .line 37
    .line 38
    const-class p3, Lib/r;

    .line 39
    .line 40
    filled-new-array {p1, p3, p2, p3}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lib/u;->zzb:Lib/u;

    .line 45
    .line 46
    const-string p3, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b"

    .line 47
    .line 48
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;->v(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_4
    const/4 p1, 0x1

    .line 54
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
