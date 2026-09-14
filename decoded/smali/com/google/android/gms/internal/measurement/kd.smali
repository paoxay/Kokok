.class public final Lcom/google/android/gms/internal/measurement/kd;
.super Lcom/google/android/gms/internal/measurement/t2;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/x3;


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/measurement/kd;

.field private static volatile zzk:Lcom/google/android/gms/internal/measurement/d4;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/measurement/d3;

.field private zzf:Lcom/google/android/gms/internal/measurement/d3;

.field private zzg:Lcom/google/android/gms/internal/measurement/d3;

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/measurement/d3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/kd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/kd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/kd;->zzj:Lcom/google/android/gms/internal/measurement/kd;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/kd;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/t2;->y(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/t2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/t2;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t2;->G()Lcom/google/android/gms/internal/measurement/d3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/kd;->zze:Lcom/google/android/gms/internal/measurement/d3;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t2;->G()Lcom/google/android/gms/internal/measurement/d3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/kd;->zzf:Lcom/google/android/gms/internal/measurement/d3;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t2;->G()Lcom/google/android/gms/internal/measurement/d3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/kd;->zzg:Lcom/google/android/gms/internal/measurement/d3;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t2;->G()Lcom/google/android/gms/internal/measurement/d3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/kd;->zzi:Lcom/google/android/gms/internal/measurement/d3;

    .line 27
    .line 28
    return-void
.end method

.method public static S()Lcom/google/android/gms/internal/measurement/kd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/kd;->zzj:Lcom/google/android/gms/internal/measurement/kd;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic T()Lcom/google/android/gms/internal/measurement/kd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/kd;->zzj:Lcom/google/android/gms/internal/measurement/kd;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_6

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_5

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eq p1, p2, :cond_4

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_3

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/measurement/kd;->zzk:Lcom/google/android/gms/internal/measurement/d4;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-class p2, Lcom/google/android/gms/internal/measurement/kd;

    .line 26
    .line 27
    monitor-enter p2

    .line 28
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/kd;->zzk:Lcom/google/android/gms/internal/measurement/d4;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/measurement/r2;

    .line 33
    .line 34
    sget-object p3, Lcom/google/android/gms/internal/measurement/kd;->zzj:Lcom/google/android/gms/internal/measurement/kd;

    .line 35
    .line 36
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/r2;-><init>(Lcom/google/android/gms/internal/measurement/t2;)V

    .line 37
    .line 38
    .line 39
    sput-object p1, Lcom/google/android/gms/internal/measurement/kd;->zzk:Lcom/google/android/gms/internal/measurement/d4;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p2

    .line 46
    return-object p1

    .line 47
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    return-object p1

    .line 50
    :cond_2
    throw p3

    .line 51
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/kd;->zzj:Lcom/google/android/gms/internal/measurement/kd;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/wc;

    .line 55
    .line 56
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/wc;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/kd;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/kd;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string v0, "zzb"

    .line 67
    .line 68
    const-string v1, "zze"

    .line 69
    .line 70
    const-class v2, Lcom/google/android/gms/internal/measurement/yc;

    .line 71
    .line 72
    const-string v3, "zzf"

    .line 73
    .line 74
    const-class v4, Lcom/google/android/gms/internal/measurement/ad;

    .line 75
    .line 76
    const-string v5, "zzg"

    .line 77
    .line 78
    const-class v6, Lcom/google/android/gms/internal/measurement/hd;

    .line 79
    .line 80
    const-string v7, "zzh"

    .line 81
    .line 82
    const-string v8, "zzi"

    .line 83
    .line 84
    const-class v9, Lcom/google/android/gms/internal/measurement/yc;

    .line 85
    .line 86
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lcom/google/android/gms/internal/measurement/kd;->zzj:Lcom/google/android/gms/internal/measurement/kd;

    .line 91
    .line 92
    const-string p3, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u1007\u0000\u0005\u001b"

    .line 93
    .line 94
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/t2;->A(Lcom/google/android/gms/internal/measurement/w3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_7
    const/4 p1, 0x1

    .line 100
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final M()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kd;->zze:Lcom/google/android/gms/internal/measurement/d3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kd;->zzf:Lcom/google/android/gms/internal/measurement/d3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kd;->zzg:Lcom/google/android/gms/internal/measurement/d3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/kd;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/kd;->zzh:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kd;->zzi:Lcom/google/android/gms/internal/measurement/d3;

    .line 2
    .line 3
    return-object v0
.end method
