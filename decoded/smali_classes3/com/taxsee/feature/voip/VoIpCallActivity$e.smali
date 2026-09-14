.class public final Lcom/taxsee/feature/voip/VoIpCallActivity$e;
.super Lk90/l;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/voip/VoIpCallActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/taxsee/feature/voip/VoIpCallActivity;


# direct methods
.method constructor <init>(Lcom/taxsee/feature/voip/VoIpCallActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity$e;->c:Lcom/taxsee/feature/voip/VoIpCallActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lk90/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity$e;->c:Lcom/taxsee/feature/voip/VoIpCallActivity;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->E2(Lcom/taxsee/feature/voip/VoIpCallActivity;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity$e;->c:Lcom/taxsee/feature/voip/VoIpCallActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/taxsee/feature/voip/VoIpCallActivity;->D2(Lcom/taxsee/feature/voip/VoIpCallActivity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity$e;->c:Lcom/taxsee/feature/voip/VoIpCallActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->E2(Lcom/taxsee/feature/voip/VoIpCallActivity;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity$e;->c:Lcom/taxsee/feature/voip/VoIpCallActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/taxsee/feature/voip/VoIpCallActivity;->D2(Lcom/taxsee/feature/voip/VoIpCallActivity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "binder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lk90/l;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lk90/l;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity$e;->c:Lcom/taxsee/feature/voip/VoIpCallActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/taxsee/feature/voip/VoIpCallActivity;->I2(Lcom/taxsee/feature/voip/VoIpCallActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lk90/l;->c()Lcom/taxsee/voiplib/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lk90/h;->a(Lcom/taxsee/voiplib/b;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x5

    .line 29
    if-gt p1, p2, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity$e;->c:Lcom/taxsee/feature/voip/VoIpCallActivity;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "ACCEPT_CALL"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity$e;->c:Lcom/taxsee/feature/voip/VoIpCallActivity;

    .line 50
    .line 51
    const-string p2, "android.permission.RECORD_AUDIO"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lr80/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity$e;->c:Lcom/taxsee/feature/voip/VoIpCallActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/taxsee/feature/voip/VoIpCallActivity;->w2(Lcom/taxsee/feature/voip/VoIpCallActivity;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lk90/l;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity$e;->c:Lcom/taxsee/feature/voip/VoIpCallActivity;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->E2(Lcom/taxsee/feature/voip/VoIpCallActivity;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity$e;->c:Lcom/taxsee/feature/voip/VoIpCallActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/taxsee/feature/voip/VoIpCallActivity;->D2(Lcom/taxsee/feature/voip/VoIpCallActivity;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
