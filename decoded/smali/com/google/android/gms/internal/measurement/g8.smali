.class public interface abstract Lcom/google/android/gms/internal/measurement/g8;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/g8;

.field public static final b:Lcom/google/android/gms/internal/measurement/g8;

.field public static final c:Lcom/google/android/gms/internal/measurement/g8;

.field public static final f:Lcom/google/android/gms/internal/measurement/g8;

.field public static final g:Lcom/google/android/gms/internal/measurement/g8;

.field public static final h:Lcom/google/android/gms/internal/measurement/g8;

.field public static final j:Lcom/google/android/gms/internal/measurement/g8;

.field public static final k:Lcom/google/android/gms/internal/measurement/g8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/l8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/l8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/g8;->a:Lcom/google/android/gms/internal/measurement/g8;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/e8;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e8;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/g8;->b:Lcom/google/android/gms/internal/measurement/g8;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/t4;

    .line 16
    .line 17
    const-string v1, "continue"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/t4;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/g8;->c:Lcom/google/android/gms/internal/measurement/g8;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/t4;

    .line 25
    .line 26
    const-string v1, "break"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/t4;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/measurement/g8;->f:Lcom/google/android/gms/internal/measurement/g8;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/measurement/t4;

    .line 34
    .line 35
    const-string v1, "return"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/t4;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/android/gms/internal/measurement/g8;->g:Lcom/google/android/gms/internal/measurement/g8;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/measurement/t3;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/t3;-><init>(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/android/gms/internal/measurement/g8;->h:Lcom/google/android/gms/internal/measurement/g8;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/measurement/t3;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/t3;-><init>(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/google/android/gms/internal/measurement/g8;->j:Lcom/google/android/gms/internal/measurement/g8;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/internal/measurement/k8;

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/k8;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/google/android/gms/internal/measurement/g8;->k:Lcom/google/android/gms/internal/measurement/g8;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/Boolean;
.end method

.method public abstract c()Ljava/util/Iterator;
.end method

.method public abstract d()Ljava/lang/Double;
.end method

.method public abstract j(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ed;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/g8;
.end method

.method public abstract q()Lcom/google/android/gms/internal/measurement/g8;
.end method
