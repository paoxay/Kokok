.class public abstract Lcom/google/android/gms/internal/measurement/dn;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/ns;

.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lcom/google/android/gms/internal/measurement/dr;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ns;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/al;->N()Lcom/google/android/gms/internal/measurement/al;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ns;-><init>(Lcom/google/android/gms/internal/measurement/w3;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/dn;->a:Lcom/google/android/gms/internal/measurement/ns;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/measurement/dn;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/measurement/dn;->c:Lcom/google/android/gms/internal/measurement/dr;

    .line 21
    .line 22
    return-void
.end method

.method static a(Lcom/google/android/gms/internal/measurement/oi;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/br;->h()Lcom/google/android/gms/internal/measurement/ar;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/oi;->c()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/np;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/lp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "phenotype"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/lp;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/lp;

    .line 16
    .line 17
    .line 18
    const-string v1, "all_accounts.pb"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/lp;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/lp;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lp;->d()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/ar;->a(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/ar;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/al;->N()Lcom/google/android/gms/internal/measurement/al;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/ar;->b(Lcom/google/android/gms/internal/measurement/w3;)Lcom/google/android/gms/internal/measurement/ar;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/measurement/dn;->a:Lcom/google/android/gms/internal/measurement/ns;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/ar;->c(Lcom/google/android/gms/internal/measurement/pq;)Lcom/google/android/gms/internal/measurement/ar;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/ar;->e(Z)Lcom/google/android/gms/internal/measurement/ar;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ar;->f()Lcom/google/android/gms/internal/measurement/br;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v0, Lcom/google/android/gms/internal/measurement/dn;->c:Lcom/google/android/gms/internal/measurement/dr;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v1, Lcom/google/android/gms/internal/measurement/dn;->b:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/dn;->c:Lcom/google/android/gms/internal/measurement/dr;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/internal/measurement/er;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/er;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/oi;->g()Lcom/google/common/util/concurrent/f0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/er;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/measurement/er;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/oi;->i()Lcom/google/android/gms/internal/measurement/gp;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/er;->b(Lcom/google/android/gms/internal/measurement/gp;)Lcom/google/android/gms/internal/measurement/er;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/measurement/tr;->c()Lcom/google/android/gms/internal/measurement/hs;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/er;->c(Lcom/google/android/gms/internal/measurement/hs;)Lcom/google/android/gms/internal/measurement/er;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/er;->d()Lcom/google/android/gms/internal/measurement/dr;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/google/android/gms/internal/measurement/dn;->c:Lcom/google/android/gms/internal/measurement/dr;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    :goto_0
    monitor-exit v1

    .line 97
    goto :goto_2

    .line 98
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p0

    .line 100
    :cond_1
    :goto_2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/dr;->a(Lcom/google/android/gms/internal/measurement/br;)Lcom/google/android/gms/internal/measurement/zq;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance v0, Lcom/google/android/gms/internal/measurement/cn;

    .line 105
    .line 106
    const-string v1, ""

    .line 107
    .line 108
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/cn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/oi;->g()Lcom/google/common/util/concurrent/f0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/internal/measurement/es;->b(Ljb/e;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method
