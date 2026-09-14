.class public final Lh6/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lrf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/i$a;
    }
.end annotation


# static fields
.field public static final p:Lh6/i$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lud0/n0;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;

.field private final e:Lvc0/m;

.field private final f:Lvc0/m;

.field private final g:Lvc0/m;

.field private final h:Lvc0/m;

.field private final i:Lvc0/m;

.field private final j:Lvc0/m;

.field private final k:Lvc0/m;

.field private final l:Lvc0/m;

.field private m:Z

.field private n:Lud0/a2;

.field private final o:Lh6/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh6/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh6/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh6/i;->p:Lh6/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    move-result-object v0

    invoke-interface {v0}, Lj10/a;->c()Lud0/n0;

    move-result-object v3

    .line 16
    invoke-static {p1}, Lo6/k;->a(Landroid/content/Context;)Lo6/e;

    move-result-object v0

    invoke-virtual {v0}, Lo6/e;->g()Lvc0/m;

    move-result-object v4

    .line 17
    invoke-static {p1}, Lo6/k;->a(Landroid/content/Context;)Lo6/e;

    move-result-object v0

    invoke-virtual {v0}, Lo6/e;->e()Lvc0/m;

    move-result-object v5

    .line 18
    new-instance v0, Lh6/g;

    invoke-direct {v0, p1}, Lh6/g;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v6

    .line 19
    invoke-static {p1}, Lk6/g;->a(Landroid/content/Context;)Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->e()Lvc0/m;

    move-result-object v7

    .line 20
    invoke-static {p1}, Lp6/g;->a(Landroid/content/Context;)Lp6/e;

    move-result-object v0

    invoke-virtual {v0}, Lp6/e;->g()Lvc0/m;

    move-result-object v8

    .line 21
    invoke-static {p1}, Lpy/b;->a(Landroid/content/Context;)Lpy/j;

    move-result-object v0

    invoke-virtual {v0}, Lpy/j;->l()Lvc0/m;

    move-result-object v9

    .line 22
    invoke-static {p1}, Li6/f;->a(Landroid/content/Context;)Li6/c;

    move-result-object v0

    invoke-virtual {v0}, Li6/c;->d()Lvc0/m;

    move-result-object v10

    .line 23
    invoke-static {p1}, Lq6/g;->a(Landroid/content/Context;)Lq6/f;

    move-result-object v0

    invoke-virtual {v0}, Lq6/f;->e()Lvc0/m;

    move-result-object v11

    .line 24
    invoke-static {p1}, Lq6/g;->a(Landroid/content/Context;)Lq6/f;

    move-result-object v0

    invoke-virtual {v0}, Lq6/f;->d()Lvc0/m;

    move-result-object v12

    .line 25
    new-instance v0, Lh6/h;

    invoke-direct {v0, p1}, Lh6/h;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v13

    move-object v1, p0

    move-object v2, p1

    .line 26
    invoke-direct/range {v1 .. v13}, Lh6/i;-><init>(Landroid/content/Context;Lud0/n0;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lud0/n0;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh6/i;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lh6/i;->b:Lud0/n0;

    .line 4
    iput-object p3, p0, Lh6/i;->c:Lvc0/m;

    .line 5
    iput-object p4, p0, Lh6/i;->d:Lvc0/m;

    .line 6
    iput-object p5, p0, Lh6/i;->e:Lvc0/m;

    .line 7
    iput-object p6, p0, Lh6/i;->f:Lvc0/m;

    .line 8
    iput-object p7, p0, Lh6/i;->g:Lvc0/m;

    .line 9
    iput-object p8, p0, Lh6/i;->h:Lvc0/m;

    .line 10
    iput-object p9, p0, Lh6/i;->i:Lvc0/m;

    .line 11
    iput-object p10, p0, Lh6/i;->j:Lvc0/m;

    .line 12
    iput-object p11, p0, Lh6/i;->k:Lvc0/m;

    .line 13
    iput-object p12, p0, Lh6/i;->l:Lvc0/m;

    .line 14
    new-instance p1, Lh6/i$b;

    invoke-direct {p1}, Lh6/i$b;-><init>()V

    iput-object p1, p0, Lh6/i;->o:Lh6/i$b;

    return-void
.end method

.method private final A(Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lh6/i$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh6/i$c;

    .line 7
    .line 8
    iget v1, v0, Lh6/i$c;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh6/i$c;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh6/i$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh6/i$c;-><init>(Lh6/i;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh6/i$c;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh6/i$c;->s:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lh6/i;->s()Lk6/j;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v3, v0, Lh6/i$c;->s:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lk6/j;->a(Lzc0/b;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lk6/a;

    .line 67
    .line 68
    invoke-virtual {p1}, Lk6/a;->b()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-direct {p0}, Lh6/i;->z()Lp6/h;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v0, v1}, Lp6/h;->a(J)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1
.end method

.method private final B()Lpy/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/i;->h:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpy/p;

    .line 8
    .line 9
    return-object v0
.end method

.method private final C()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lh6/i;->y()Lq6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq6/b;->a()Lxd0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lh6/i$h;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lh6/i$h;-><init>(Lh6/i;Lzc0/b;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lh6/i$i;

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lh6/i$i;-><init>(Lh6/i;Lzc0/b;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lxd0/i;->g(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lh6/i;->b:Lud0/n0;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh6/i;->b:Lud0/n0;

    .line 2
    .line 3
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lud0/k0;->n:Lud0/k0$a;

    .line 12
    .line 13
    new-instance v4, Lh6/i$j;

    .line 14
    .line 15
    invoke-direct {v4, v3, v0, v2}, Lh6/i$j;-><init>(Lud0/k0$a;Lud0/n0;Lud0/j0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v4, v1}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Lh6/i$k;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v3, v2, p0}, Lh6/i$k;-><init>(Lzc0/b;Lh6/i;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lh6/i;->n:Lud0/a2;

    .line 35
    .line 36
    return-void
.end method

.method private final E(Landroid/content/Context;Lo6/g;)V
    .locals 2

    .line 1
    new-instance v0, Lrh/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, La80/c;->v8:I

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lrh/g$b;->B(Ljava/lang/String;)Lrh/g$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lo6/g;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lrh/g$b;->r(Ljava/lang/String;)Lrh/g$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, La80/c;->s2:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lrh/g$b;->z(Ljava/lang/String;)Lrh/g$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lh6/f;

    .line 35
    .line 36
    invoke-direct {v1, p1, p2}, Lh6/f;-><init>(Landroid/content/Context;Lo6/g;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget v0, La80/c;->f0:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Lrh/g$b;->u(Ljava/lang/String;)Lrh/g$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x0

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {p1, p2, v0, p2}, Lrh/g$b;->K(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static final F(Landroid/content/Context;Lo6/g;)Lkotlin/Unit;
    .locals 4

    .line 1
    sget-object v0, Lcom/feature/chat_list/chat/OrderChatActivity;->g0:Lcom/feature/chat_list/chat/OrderChatActivity$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo6/g;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "-"

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p0, p1}, Lcom/feature/chat_list/chat/OrderChatActivity$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method private final G(Landroid/content/Context;Lo6/g;)V
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lh6/i;->v()Lcom/taxsee/driver/feature/notifications/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/taxsee/driver/feature/notifications/a;->d(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/feature/chat_list/chat/OrderChatActivity;->g0:Lcom/feature/chat_list/chat/OrderChatActivity$a;

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Lo6/g;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v5, "-"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v0, v2}, Lcom/feature/chat_list/chat/OrderChatActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljx/a;->c(Landroid/content/Intent;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v4, v2, v3}, Ljx/b;->c(IILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v0, v4, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object v17

    .line 54
    invoke-direct/range {p0 .. p0}, Lh6/i;->v()Lcom/taxsee/driver/feature/notifications/a;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct/range {p0 .. p0}, Lh6/i;->u()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, La80/c;->b8:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v0, "getString(...)"

    .line 69
    .line 70
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Lo6/g;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v26

    .line 82
    const v31, 0x1eff7f0

    .line 83
    .line 84
    .line 85
    const/16 v32, 0x0

    .line 86
    .line 87
    const/16 v6, 0xc

    .line 88
    .line 89
    const-string v7, "5"

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    const/16 v24, 0x0

    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    const/16 v27, 0x0

    .line 116
    .line 117
    const/16 v28, 0x0

    .line 118
    .line 119
    const/16 v29, 0x0

    .line 120
    .line 121
    const/16 v30, 0x0

    .line 122
    .line 123
    invoke-static/range {v5 .. v32}, Lcom/taxsee/driver/feature/notifications/a;->k(Lcom/taxsee/driver/feature/notifications/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ll1/n$f;Ljava/util/List;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ILjava/lang/Long;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/net/Uri;[JZLjava/lang/Long;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lo6/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh6/i;->F(Landroid/content/Context;Lo6/g;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Luh/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lh6/i;->f(Landroid/content/Context;)Luh/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Lcom/taxsee/driver/feature/notifications/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lh6/i;->e(Landroid/content/Context;)Lcom/taxsee/driver/feature/notifications/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Landroid/content/Context;)Lcom/taxsee/driver/feature/notifications/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lah/a;->x()Lcom/taxsee/driver/feature/notifications/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final f(Landroid/content/Context;)Luh/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lah/a;->g()Luh/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final synthetic g(Lh6/i;)Lh6/i$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/i;->o:Lh6/i$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lh6/i;)Lq6/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lh6/i;->q()Lq6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lh6/i;)Luh/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lh6/i;->r()Luh/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lh6/i;)Lud0/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/i;->b:Lud0/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lh6/i;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lh6/i;)Lk6/j;
    .locals 0

    .line 1
    invoke-direct {p0}, Lh6/i;->s()Lk6/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lh6/i;)Lo6/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lh6/i;->t()Lo6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lh6/i;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh6/i;->A(Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lh6/i;Landroid/content/Context;Lo6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh6/i;->E(Landroid/content/Context;Lo6/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lh6/i;Landroid/content/Context;Lo6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh6/i;->G(Landroid/content/Context;Lo6/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q()Lq6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/i;->k:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq6/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r()Luh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/i;->l:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luh/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()Lk6/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/i;->f:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk6/j;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t()Lo6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/i;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo6/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lh6/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lw80/a;->e(Landroid/content/Context;ZILjava/lang/Object;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private final v()Lcom/taxsee/driver/feature/notifications/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/i;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taxsee/driver/feature/notifications/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w()Li6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/i;->i:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li6/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x()Lo6/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/i;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo6/o;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y()Lq6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/i;->j:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq6/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z()Lp6/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/i;->g:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp6/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lyu/q2;Lzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lh6/i$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh6/i$e;

    .line 7
    .line 8
    iget v1, v0, Lh6/i$e;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh6/i$e;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh6/i$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh6/i$e;-><init>(Lh6/i;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh6/i$e;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh6/i$e;->t:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lh6/i$e;->q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lyu/q2;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lyu/q2;->b()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_8

    .line 66
    .line 67
    invoke-direct {p0}, Lh6/i;->B()Lpy/p;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lpy/p;->a()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    iget-boolean p2, p0, Lh6/i;->m:Z

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    iput-boolean v3, p0, Lh6/i;->m:Z

    .line 86
    .line 87
    iget-object p2, p0, Lh6/i;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    instance-of v2, p2, Landroid/app/Application;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    check-cast p2, Landroid/app/Application;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object p2, v4

    .line 101
    :goto_1
    if-eqz p2, :cond_6

    .line 102
    .line 103
    iget-object v2, p0, Lh6/i;->o:Lh6/i$b;

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :try_start_1
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v0, Lh6/i$e;->q:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, Lh6/i$e;->t:I

    .line 115
    .line 116
    invoke-direct {p0, v0}, Lh6/i;->A(Lzc0/b;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    if-ne p1, v1, :cond_7

    .line 121
    .line 122
    return-object v1

    .line 123
    :catchall_0
    :cond_7
    :goto_2
    invoke-direct {p0}, Lh6/i;->D()V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lh6/i;->C()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lh6/i;->w()Li6/g;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object p2, Li6/d$b;->a:Li6/d$b;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Li6/g;->a(Li6/d;)Lxd0/f0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Lh6/i$d;

    .line 140
    .line 141
    invoke-direct {p2, p1}, Lh6/i$d;-><init>(Lxd0/g;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lh6/i$f;

    .line 145
    .line 146
    invoke-direct {p1, p0, v4}, Lh6/i$f;-><init>(Lh6/i;Lzc0/b;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2, p1}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p2, p0, Lh6/i;->b:Lud0/n0;

    .line 154
    .line 155
    invoke-static {p1, p2}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lh6/i;->x()Lo6/o;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lo6/o;->a()Lxd0/g;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Lh6/i$g;

    .line 167
    .line 168
    invoke-direct {p2, p0, v4}, Lh6/i$g;-><init>(Lh6/i;Lzc0/b;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p2}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p1, p2}, Lxd0/i;->M(Lxd0/g;Lkotlin/coroutines/CoroutineContext;)Lxd0/g;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p2, p0, Lh6/i;->b:Lud0/n0;

    .line 184
    .line 185
    invoke-static {p1, p2}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 186
    .line 187
    .line 188
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p1

    .line 191
    :goto_3
    throw p1

    .line 192
    :cond_8
    :goto_4
    iget-object p1, p0, Lh6/i;->o:Lh6/i$b;

    .line 193
    .line 194
    invoke-virtual {p1, v4}, Lh6/i$b;->f(Landroid/app/Activity;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lh6/i;->n:Lud0/a2;

    .line 198
    .line 199
    if-eqz p1, :cond_9

    .line 200
    .line 201
    invoke-static {p1, v4, v3, v4}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    iget-object p1, p0, Lh6/i;->a:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    instance-of p2, p1, Landroid/app/Application;

    .line 211
    .line 212
    if-eqz p2, :cond_a

    .line 213
    .line 214
    move-object v4, p1

    .line 215
    check-cast v4, Landroid/app/Application;

    .line 216
    .line 217
    :cond_a
    if-eqz v4, :cond_b

    .line 218
    .line 219
    iget-object p1, p0, Lh6/i;->o:Lh6/i$b;

    .line 220
    .line 221
    invoke-virtual {v4, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p1
.end method
