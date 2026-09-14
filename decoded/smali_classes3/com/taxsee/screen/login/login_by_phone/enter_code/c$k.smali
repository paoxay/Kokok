.class public final Lcom/taxsee/screen/login/login_by_phone/enter_code/c$k;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/screen/login/login_by_phone/enter_code/c;->V0(Lzy/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taxsee/screen/login/login_by_phone/enter_code/c;


# direct methods
.method constructor <init>(JJLcom/taxsee/screen/login/login_by_phone/enter_code/c;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$k;->a:Lcom/taxsee/screen/login/login_by_phone/enter_code/c;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$k;->a:Lcom/taxsee/screen/login/login_by_phone/enter_code/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c;->C0(Lcom/taxsee/screen/login/login_by_phone/enter_code/c;)Lxd0/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;

    .line 13
    .line 14
    const/16 v9, 0x1f

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static/range {v2 .. v10}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->b(Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;ZLjava/lang/String;Lj00/a;Lcom/taxsee/screen/login/login_by_phone/enter_code/c$c;Ljava/lang/String;Lzy/q;ILjava/lang/Object;)Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-void
.end method

.method public onTick(J)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$k;->a:Lcom/taxsee/screen/login/login_by_phone/enter_code/c;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c;->C0(Lcom/taxsee/screen/login/login_by_phone/enter_code/c;)Lxd0/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;

    .line 19
    .line 20
    new-instance v3, Lzy/q;

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-wide v4, p1

    .line 26
    invoke-direct/range {v3 .. v8}, Lzy/q;-><init>(JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    const/16 v9, 0x1f

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v8, v3

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v2 .. v10}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->b(Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;ZLjava/lang/String;Lj00/a;Lcom/taxsee/screen/login/login_by_phone/enter_code/c$c;Ljava/lang/String;Lzy/q;ILjava/lang/Object;)Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v1, v2}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$k;->a:Lcom/taxsee/screen/login/login_by_phone/enter_code/c;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c;->C0(Lcom/taxsee/screen/login/login_by_phone/enter_code/c;)Lxd0/b0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    invoke-interface {p1}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object v0, p2

    .line 59
    check-cast v0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;

    .line 60
    .line 61
    const/16 v7, 0x1f

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static/range {v0 .. v8}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->b(Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;ZLjava/lang/String;Lj00/a;Lcom/taxsee/screen/login/login_by_phone/enter_code/c$c;Ljava/lang/String;Lzy/q;ILjava/lang/Object;)Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, p2, v0}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    :goto_0
    return-void
.end method
