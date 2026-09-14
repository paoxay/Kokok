.class public final Lx8/d;
.super Lt8/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lv8/m;


# static fields
.field private static final k:Lt8/a$g;

.field private static final l:Lt8/a$a;

.field private static final m:Lt8/a;

.field public static final synthetic n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt8/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lt8/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx8/d;->k:Lt8/a$g;

    .line 7
    .line 8
    new-instance v1, Lx8/c;

    .line 9
    .line 10
    invoke-direct {v1}, Lx8/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lx8/d;->l:Lt8/a$a;

    .line 14
    .line 15
    new-instance v2, Lt8/a;

    .line 16
    .line 17
    const-string v3, "ClientTelemetry.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lt8/a;-><init>(Ljava/lang/String;Lt8/a$a;Lt8/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lx8/d;->m:Lt8/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv8/n;)V
    .locals 2

    .line 1
    sget-object v0, Lx8/d;->m:Lt8/a;

    .line 2
    .line 3
    sget-object v1, Lt8/e$a;->c:Lt8/e$a;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lt8/e;-><init>(Landroid/content/Context;Lt8/a;Lt8/a$d;Lt8/e$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {}, Lu8/t;->a()Lu8/t$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lk9/d;->a:Lcom/google/android/gms/common/Feature;

    .line 6
    .line 7
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lu8/t$a;->d([Lcom/google/android/gms/common/Feature;)Lu8/t$a;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lu8/t$a;->c(Z)Lu8/t$a;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lx8/b;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lx8/b;-><init>(Lcom/google/android/gms/common/internal/TelemetryData;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lu8/t$a;->b(Lu8/p;)Lu8/t$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lu8/t$a;->a()Lu8/t;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lt8/e;->m(Lu8/t;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
