.class public final Li9/o;
.super Lcom/google/android/gms/common/internal/c;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final I:Lk8/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lv8/b;Lk8/a$a;Lt8/f$a;Lt8/f$b;)V
    .locals 7

    .line 1
    const/16 v3, 0x44

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILv8/b;Lt8/f$a;Lt8/f$b;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lk8/a$a$a;

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    sget-object p4, Lk8/a$a;->q:Lk8/a$a;

    .line 17
    .line 18
    :cond_0
    invoke-direct {p1, p4}, Lk8/a$a$a;-><init>(Lk8/a$a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Li9/l;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lk8/a$a$a;->a(Ljava/lang/String;)Lk8/a$a$a;

    .line 26
    .line 27
    .line 28
    new-instance p2, Lk8/a$a;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lk8/a$a;-><init>(Lk8/a$a$a;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v0, Li9/o;->I:Lk8/a$a;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method protected final A()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/o;->I:Lk8/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk8/a$a;->a()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final E()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final F()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    const v0, 0xc35000

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Li9/p;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Li9/p;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Li9/p;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Li9/p;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
