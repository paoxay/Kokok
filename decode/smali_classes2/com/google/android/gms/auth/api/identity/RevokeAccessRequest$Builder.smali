.class public final Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@21.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zba:Lcom/google/android/gms/internal/auth-api/zbbj;

.field private zbb:Landroid/accounts/Account;

.field private zbc:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->zbb()Lcom/google/android/gms/internal/auth-api/zbbj;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->zba:Lcom/google/android/gms/internal/auth-api/zbbj;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->zbc()Landroid/accounts/Account;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->zbb:Landroid/accounts/Account;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->zbd()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->zbc:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->zba:Lcom/google/android/gms/internal/auth-api/zbbj;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->zbb:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->zbc:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;-><init>(Ljava/util/List;Landroid/accounts/Account;Ljava/lang/String;)V

    return-object v0
.end method

.method public setAccount(Landroid/accounts/Account;)Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->zbb:Landroid/accounts/Account;

    return-object p0
.end method

.method public setScopes(Ljava/util/List;)Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/auth-api/zbbj;->zbi(Ljava/util/Collection;)Lcom/google/android/gms/internal/auth-api/zbbj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->zba:Lcom/google/android/gms/internal/auth-api/zbbj;

    return-object p0
.end method

.method public final zba(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->zbc:Ljava/lang/String;

    return-object p0
.end method
