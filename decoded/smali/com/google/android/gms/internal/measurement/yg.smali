.class public abstract Lcom/google/android/gms/internal/measurement/yg;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final a:Lt8/a$g;

.field private static final b:Lt8/a$a;

.field public static final c:Lt8/a;


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
    sput-object v0, Lcom/google/android/gms/internal/measurement/yg;->a:Lt8/a$g;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/measurement/xg;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/xg;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/measurement/yg;->b:Lt8/a$a;

    .line 14
    .line 15
    new-instance v2, Lt8/a;

    .line 16
    .line 17
    const-string v3, "Phenotype.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lt8/a;-><init>(Ljava/lang/String;Lt8/a$a;Lt8/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/measurement/yg;->c:Lt8/a;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/mh;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/mh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/mh;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
