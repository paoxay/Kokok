.class public abstract Lcom/google/android/gms/internal/measurement/iw;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/wv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "do_not_log_to_logcat"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/wv;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/wv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/measurement/iw;->a:Lcom/google/android/gms/internal/measurement/wv;

    .line 10
    .line 11
    return-void
.end method
