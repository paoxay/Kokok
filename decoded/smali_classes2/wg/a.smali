.class public final Lwg/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lez/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Luh/a;

.field private final c:Lr5/a;

.field private final d:Lbj/c;

.field private final e:Lui/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luh/a;Lr5/a;Lbj/c;Lui/b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pushAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lwg/a;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lwg/a;->b:Luh/a;

    .line 32
    .line 33
    iput-object p3, p0, Lwg/a;->c:Lr5/a;

    .line 34
    .line 35
    iput-object p4, p0, Lwg/a;->d:Lbj/c;

    .line 36
    .line 37
    iput-object p5, p0, Lwg/a;->e:Lui/b;

    .line 38
    .line 39
    return-void
.end method

.method private final b(Landroid/content/Context;Lgz/a;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lgz/a;->b()Lgz/a$d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwg/a;->e:Lui/b;

    .line 8
    .line 9
    invoke-virtual {p2}, Lgz/a$d;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {p2}, Lgz/a$d;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-interface/range {v0 .. v5}, Lui/b;->t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final c(Lgz/a;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lgz/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lwg/a;->c:Lr5/a;

    .line 8
    .line 9
    const-string v1, "status_response_error"

    .line 10
    .line 11
    const-string v2, "url"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, p2}, Lr5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Luz/g0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Luz/g0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Luz/g0;->f()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    move v6, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v6, v1

    .line 38
    :goto_1
    new-instance v3, Ldh/a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lgz/a;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p1}, Lgz/a;->d()Lgz/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move v5, v2

    .line 51
    :goto_2
    move-object v8, p1

    .line 52
    move-object v7, p2

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    move v5, v1

    .line 55
    goto :goto_2

    .line 56
    :goto_3
    invoke-direct/range {v3 .. v8}, Ldh/a;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lgz/a;)V

    .line 57
    .line 58
    .line 59
    throw v3

    .line 60
    :cond_3
    return-void
.end method

.method private final d(Lgz/a;)V
    .locals 2

    .line 1
    sget-object v0, Lqg/a;->a:Lqg/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgz/a;->d()Lgz/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lqg/a;->a(Lgz/d;)Lcom/taxsee/remote/dto/push/PushMessage;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lwg/a;->d:Lbj/c;

    .line 15
    .line 16
    sget-object v1, Lbj/c$a;->DIALOG:Lbj/c$a;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lbj/c;->a(Lcom/taxsee/remote/dto/push/PushMessage;Lbj/c$a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lwg/a;->b:Luh/a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, v1}, Luh/a;->q(Lcom/taxsee/remote/dto/push/PushMessage;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Lgz/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwg/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lwg/a;->b(Landroid/content/Context;Lgz/a;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lwg/a;->d(Lgz/a;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lwg/a;->c(Lgz/a;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
