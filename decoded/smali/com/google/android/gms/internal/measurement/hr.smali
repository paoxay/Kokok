.class final Lcom/google/android/gms/internal/measurement/hr;
.super Lcom/google/android/gms/internal/measurement/hs;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/hs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/hr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/hr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/hr;->a:Lcom/google/android/gms/internal/measurement/hs;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hs;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c()Lcom/google/android/gms/internal/measurement/hs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/hr;->a:Lcom/google/android/gms/internal/measurement/hs;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/sq;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljb/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-string p1, "singleproc"

    .line 5
    .line 6
    return-object p1
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/measurement/br;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/gp;Lcom/google/android/gms/internal/measurement/sq;)Lcom/google/android/gms/internal/measurement/gs;
    .locals 9

    .line 1
    invoke-static {p5}, Ljb/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/br;->f()Z

    .line 5
    .line 6
    .line 7
    move-result p5

    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h2;->b()Lcom/google/android/gms/internal/measurement/h2;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h2;->a()Lcom/google/android/gms/internal/measurement/h2;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/br;->b()Lcom/google/android/gms/internal/measurement/w3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p5}, Lcom/google/android/gms/internal/measurement/qs;->c(Lcom/google/android/gms/internal/measurement/w3;Lcom/google/android/gms/internal/measurement/h2;)Lcom/google/android/gms/internal/measurement/qs;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/measurement/tr;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/br;->a()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    invoke-static {p5}, Lcom/google/common/util/concurrent/y;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/br;->c()Ljb/k;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/measurement/qt;->b()Lcom/google/android/gms/internal/measurement/qt;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    move-object v2, p2

    .line 46
    move-object v5, p3

    .line 47
    move-object v6, p4

    .line 48
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/tr;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/measurement/fr;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/gp;Ljb/k;Lcom/google/android/gms/internal/measurement/qt;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
