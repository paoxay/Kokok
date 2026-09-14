.class public final Lcom/google/android/gms/internal/measurement/fv;
.super Lcom/google/android/gms/internal/measurement/vu;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final b:Lcom/google/android/gms/internal/measurement/ev;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ev;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ev;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/fv;->b:Lcom/google/android/gms/internal/measurement/ev;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/measurement/rw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/vu;-><init>(Lcom/google/android/gms/internal/measurement/rw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/fv;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/measurement/fv;

    .line 2
    .line 3
    const-string v0, "Phlogger"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/f;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/rw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/fv;-><init>(Lcom/google/android/gms/internal/measurement/rw;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final f(Ljava/util/logging/Level;)Lcom/google/android/gms/internal/measurement/cv;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/vu;->b(Ljava/util/logging/Level;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/vu;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/f;->h(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/internal/measurement/fv;->b:Lcom/google/android/gms/internal/measurement/ev;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/dv;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/dv;-><init>(Lcom/google/android/gms/internal/measurement/fv;Ljava/util/logging/Level;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
