.class public abstract Lcom/google/android/gms/internal/measurement/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final a:Ljava/util/Set;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/jv;->a:Lcom/google/android/gms/internal/measurement/wv;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/g;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ex;->a(Ljava/util/Set;)Lcom/google/android/gms/internal/measurement/xw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/measurement/yw;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/yw;-><init>(Lcom/google/android/gms/internal/measurement/xw;[B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
