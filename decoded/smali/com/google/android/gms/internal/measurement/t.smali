.class public final Lcom/google/android/gms/internal/measurement/t;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/k;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/logging/Level;

.field private final c:Ljava/util/Set;

.field private final d:Lcom/google/android/gms/internal/measurement/bx;

.field private final e:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ZILjava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/gms/internal/measurement/bx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/t;->e:I

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/t;->b:Ljava/util/logging/Level;

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/t;->c:Ljava/util/Set;

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/t;->d:Lcom/google/android/gms/internal/measurement/bx;

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 8

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v;->f()Ljava/util/Set;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v;->g()Lcom/google/android/gms/internal/measurement/bx;

    move-result-object v7

    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    const/4 v3, 0x2

    const/4 v5, 0x0

    const-string v1, ""

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/gms/internal/measurement/bx;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/rw;
    .locals 9

    .line 1
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/t;->b:Ljava/util/logging/Level;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/t;->c:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/t;->d:Lcom/google/android/gms/internal/measurement/bx;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/v;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/measurement/v;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/bx;[B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Z)Lcom/google/android/gms/internal/measurement/t;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/t;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/t;->c:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/t;->d:Lcom/google/android/gms/internal/measurement/bx;

    .line 6
    .line 7
    sget-object v4, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/gms/internal/measurement/bx;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
