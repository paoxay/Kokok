.class public final Lcom/google/android/gms/internal/measurement/st;
.super Lcom/google/android/gms/internal/measurement/zs;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/et;


# static fields
.field static final t:Lcom/google/android/gms/internal/measurement/ct;


# instance fields
.field private final s:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/dt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/dt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/st;->t:Lcom/google/android/gms/internal/measurement/ct;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;ZLcom/google/android/gms/internal/measurement/fu;)V
    .locals 0

    .line 1
    const-string p4, "<missing root>"

    .line 2
    .line 3
    invoke-direct {p0, p4, p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zs;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/fu;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/st;->s:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method

.method public static l(Lcom/google/android/gms/internal/measurement/fu;)Lcom/google/android/gms/internal/measurement/st;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/nt;->a()Lcom/google/android/gms/internal/measurement/nt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/nt;->c()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zs;->e(Ljava/util/UUID;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/mt;->a()Lkb/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/measurement/rt;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/measurement/rt;-><init>(Ljava/util/UUID;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/st;

    .line 33
    .line 34
    sget-object v4, Lcom/google/android/gms/internal/measurement/st;->t:Lcom/google/android/gms/internal/measurement/ct;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v6, p0

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/st;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;ZLcom/google/android/gms/internal/measurement/fu;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method


# virtual methods
.method public final E1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/au;ZLcom/google/android/gms/internal/measurement/fu;)Lcom/google/android/gms/internal/measurement/hu;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/mt;->c:Lcom/google/android/gms/internal/measurement/so;

    .line 4
    .line 5
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/ut;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/ut;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/et;Lcom/google/android/gms/internal/measurement/au;ZLcom/google/android/gms/internal/measurement/fu;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final c()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/st;->s:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Lcom/google/android/gms/internal/measurement/au;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zt;->e:Lcom/google/android/gms/internal/measurement/au;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/au;Lcom/google/android/gms/internal/measurement/fu;)Lcom/google/android/gms/internal/measurement/hu;
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/mt;->c:Lcom/google/android/gms/internal/measurement/so;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p5, p2, p6}, Lcom/google/android/gms/internal/measurement/st;->E1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/au;ZLcom/google/android/gms/internal/measurement/fu;)Lcom/google/android/gms/internal/measurement/hu;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
