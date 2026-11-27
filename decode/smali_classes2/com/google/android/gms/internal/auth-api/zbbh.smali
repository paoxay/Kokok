.class final Lcom/google/android/gms/internal/auth-api/zbbh;
.super Lcom/google/android/gms/internal/auth-api/zbbf;
.source "com.google.android.gms:play-services-auth@@21.5.0"


# instance fields
.field private final zba:Lcom/google/android/gms/internal/auth-api/zbbj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api/zbbj;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth-api/zbbj;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/auth-api/zbbf;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbbh;->zba:Lcom/google/android/gms/internal/auth-api/zbbj;

    return-void
.end method


# virtual methods
.method protected final zba(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbbh;->zba:Lcom/google/android/gms/internal/auth-api/zbbj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth-api/zbbj;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
