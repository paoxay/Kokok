.class final synthetic Lcom/google/android/gms/internal/auth-api/zbaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zba:Lcom/google/android/gms/internal/auth-api/zbad;

.field private final synthetic zbb:Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/zbad;Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbaa;->zba:Lcom/google/android/gms/internal/auth-api/zbad;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbaa;->zbb:Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbaa;->zba:Lcom/google/android/gms/internal/auth-api/zbad;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbf;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zby;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/auth-api/zby;-><init>(Lcom/google/android/gms/internal/auth-api/zbad;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth-api/zbf;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/auth-api/zbj;

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbaa;->zbb:Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth-api/zbf;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/auth-api/zbba;->zba(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    .line 5
    invoke-virtual {p2, v1, v0, p1}, Lcom/google/android/gms/internal/auth-api/zbj;->zbd(Lcom/google/android/gms/common/api/internal/IStatusCallback;Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;Lcom/google/android/gms/common/api/ApiMetadata;)V

    return-void
.end method
