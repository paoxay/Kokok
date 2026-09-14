.class public final Lcom/google/android/gms/internal/measurement/iq;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fp;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/w3;

.field private b:[Lcom/google/android/gms/internal/measurement/ap;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/w3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/iq;->a:Lcom/google/android/gms/internal/measurement/w3;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/measurement/w3;)Lcom/google/android/gms/internal/measurement/iq;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/iq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/iq;-><init>(Lcom/google/android/gms/internal/measurement/w3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/measurement/ep;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ep;->b()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/hq;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ep;->a()Lcom/google/android/gms/internal/measurement/kq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/kq;->e(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/ep;->d(Ljava/io/OutputStream;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/iq;->b:[Lcom/google/android/gms/internal/measurement/ap;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    aget-object v2, v2, v3

    .line 27
    .line 28
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/measurement/ap;->a(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/iq;->a:Lcom/google/android/gms/internal/measurement/w3;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/measurement/w3;->g(Ljava/io/OutputStream;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/iq;->b:[Lcom/google/android/gms/internal/measurement/ap;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    aget-object v2, v2, v3

    .line 47
    .line 48
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/ap;->zzb()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v2

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v1

    .line 61
    goto :goto_4

    .line 62
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ep;->a()Lcom/google/android/gms/internal/measurement/kq;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ep;->b()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/kq;->g(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    return-object p1

    .line 75
    :goto_2
    if-eqz v1, :cond_3

    .line 76
    .line 77
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_3
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 86
    :goto_4
    :try_start_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ep;->a()Lcom/google/android/gms/internal/measurement/kq;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/kq;->f(Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 91
    .line 92
    .line 93
    :catch_1
    instance-of p1, v1, Ljava/io/IOException;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    check-cast v1, Ljava/io/IOException;

    .line 98
    .line 99
    throw v1

    .line 100
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 101
    .line 102
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final varargs c([Lcom/google/android/gms/internal/measurement/ap;)Lcom/google/android/gms/internal/measurement/iq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/iq;->b:[Lcom/google/android/gms/internal/measurement/ap;

    .line 2
    .line 3
    return-object p0
.end method
