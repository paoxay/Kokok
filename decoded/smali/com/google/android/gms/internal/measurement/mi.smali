.class public final Lcom/google/android/gms/internal/measurement/mi;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljb/s;

.field private c:Ljb/s;

.field private d:Ljb/s;

.field private e:Ljb/s;

.field private f:Ljb/s;


# direct methods
.method synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/mi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/mi;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/oi;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/mi;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ljb/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/mi;->b:Ljb/s;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/oi;->m()Ljb/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/mi;->b:Ljb/s;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/mi;->c:Ljb/s;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/mi;->a:Landroid/content/Context;

    .line 21
    .line 22
    sget v1, Lcom/google/android/gms/internal/measurement/oi;->o:I

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/measurement/ri;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/ri;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljb/t;->a(Ljb/s;)Ljb/s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/mi;->c:Ljb/s;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/mi;->d:Ljb/s;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/measurement/li;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/li;-><init>(Lcom/google/android/gms/internal/measurement/mi;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/mi;->d:Ljb/s;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/mi;->e:Ljb/s;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/mi;->a:Landroid/content/Context;

    .line 51
    .line 52
    sget v1, Lcom/google/android/gms/internal/measurement/oi;->o:I

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/jp;->j(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/ip;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ip;->a()Lcom/google/android/gms/internal/measurement/jp;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lcom/google/android/gms/internal/measurement/qp;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/qp;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/kq;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    aput-object v0, v3, v4

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    aput-object v2, v3, v0

    .line 80
    .line 81
    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/google/android/gms/internal/measurement/qi;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/qi;-><init>(Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljb/t;->a(Ljb/s;)Ljb/s;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/mi;->e:Ljb/s;

    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/mi;->f:Ljb/s;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    new-instance v0, Lcom/google/android/gms/internal/measurement/ki;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/ki;-><init>(Lcom/google/android/gms/internal/measurement/mi;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/mi;->f:Ljb/s;

    .line 105
    .line 106
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/measurement/oi;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/mi;->a:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/mi;->b:Ljb/s;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/mi;->c:Ljb/s;

    .line 113
    .line 114
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/mi;->d:Ljb/s;

    .line 115
    .line 116
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/mi;->e:Ljb/s;

    .line 117
    .line 118
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/mi;->f:Ljb/s;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/oi;-><init>(Landroid/content/Context;Ljb/s;Ljb/s;Ljb/s;Ljb/s;Ljb/s;[B)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method

.method final synthetic c()Ljb/k;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/sn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/mi;->b:Ljb/s;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/sn;-><init>(Ljb/s;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljb/k;->d(Ljava/lang/Object;)Ljb/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method final synthetic d()Ljb/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/mi;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/measurement/oi;->o:I

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.google.android.gms"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljb/k;->d(Ljava/lang/Object;)Ljb/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    invoke-static {}, Ljb/k;->a()Ljb/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
