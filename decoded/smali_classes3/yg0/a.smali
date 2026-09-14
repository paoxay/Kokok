.class public Lyg0/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lsg0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg0/a$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field static final c:Lff0/a0;

.field static d:Lff0/e$a;


# instance fields
.field private a:Lff0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lsg0/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget-object v2, v2, v3

    .line 15
    .line 16
    const-string v3, "MapLibre Android/12.3.0"

    .line 17
    .line 18
    const-string v4, "44dd3c7"

    .line 19
    .line 20
    filled-new-array {v0, v3, v4, v1, v2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "%s %s (%s) Android/%s (%s)"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lyg0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lyg0/a;->b:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Lff0/a0$a;

    .line 37
    .line 38
    invoke-direct {v0}, Lff0/a0$a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lyg0/a;->c()Lff0/q;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lff0/a0$a;->g(Lff0/q;)Lff0/a0$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lff0/a0$a;->d()Lff0/a0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lyg0/a;->c:Lff0/a0;

    .line 54
    .line 55
    sput-object v0, Lyg0/a;->d:Lff0/e$a;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c()Lff0/q;
    .locals 2

    .line 1
    new-instance v0, Lff0/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lff0/q;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lff0/q;->i(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyg0/a;->a:Lff0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lff0/e;->x()Lff0/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lff0/c0;->j()Lff0/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "[HTTP] This request was cancelled (%s). This is expected for tiles that were being prefetched but are no longer needed for the map to render."

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {v1, v0}, Lsg0/b;->a(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lyg0/a;->a:Lff0/e;

    .line 28
    .line 29
    invoke-interface {v0}, Lff0/e;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public b(Lsg0/e;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance p2, Lyg0/a$a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lyg0/a$a;-><init>(Lsg0/e;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p4}, Lff0/x;->k(Ljava/lang/String;)Lff0/x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "[HTTP] Unable to parse resourceUrl %s"

    .line 13
    .line 14
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p3, 0x6

    .line 23
    invoke-static {p3, p1}, Lsg0/b;->a(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Lff0/x;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object v0, Lpg0/a;->a:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p1}, Lff0/x;->p()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p3, p4, p1, p8}, Lsg0/d;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p3, Lff0/c0$a;

    .line 48
    .line 49
    invoke-direct {p3}, Lff0/c0$a;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1}, Lff0/c0$a;->t(Ljava/lang/String;)Lff0/c0$a;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p3, p1}, Lff0/c0$a;->q(Ljava/lang/Object;)Lff0/c0$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p3, "User-Agent"

    .line 65
    .line 66
    sget-object p4, Lyg0/a;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p3, p4}, Lff0/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lff0/c0$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-lez p3, :cond_1

    .line 77
    .line 78
    const-string p3, "Range"

    .line 79
    .line 80
    invoke-virtual {p1, p3, p5}, Lff0/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lff0/c0$a;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-lez p3, :cond_2

    .line 88
    .line 89
    const-string p3, "If-None-Match"

    .line 90
    .line 91
    invoke-virtual {p1, p3, p6}, Lff0/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lff0/c0$a;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-lez p3, :cond_3

    .line 100
    .line 101
    const-string p3, "If-Modified-Since"

    .line 102
    .line 103
    invoke-virtual {p1, p3, p7}, Lff0/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lff0/c0$a;

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lff0/c0$a;->b()Lff0/c0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p3, Lyg0/a;->d:Lff0/e$a;

    .line 111
    .line 112
    invoke-interface {p3, p1}, Lff0/e$a;->a(Lff0/c0;)Lff0/e;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lyg0/a;->a:Lff0/e;

    .line 117
    .line 118
    invoke-static {p1, p2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lff0/e;Lff0/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_1
    iget-object p3, p0, Lyg0/a;->a:Lff0/e;

    .line 123
    .line 124
    invoke-static {p2, p3, p1}, Lyg0/a$a;->c(Lyg0/a$a;Lff0/e;Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
