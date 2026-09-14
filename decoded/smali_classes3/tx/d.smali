.class public final Ltx/d;
.super Loh/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/d$a;
    }
.end annotation


# static fields
.field public static final e:Ltx/d$a;

.field private static f:Z


# instance fields
.field private final d:Lxd0/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltx/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltx/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltx/d;->e:Ltx/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Loh/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltx/d$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ltx/d$b;-><init>(Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lxd0/i;->J(Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lxd0/l0;->a:Lxd0/l0$a;

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x0

    .line 22
    const-wide/16 v3, 0x1388

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    invoke-static/range {v2 .. v8}, Lxd0/l0$a;->b(Lxd0/l0$a;JJILjava/lang/Object;)Lxd0/l0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lxd0/i;->a0(Lxd0/g;Lud0/n0;Lxd0/l0;Ljava/lang/Object;)Lxd0/p0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ltx/d;->d:Lxd0/p0;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic x0()Z
    .locals 1

    .line 1
    sget-boolean v0, Ltx/d;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic y0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ltx/d;->f:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final z0()Lxd0/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/d;->d:Lxd0/p0;

    .line 2
    .line 3
    return-object v0
.end method
