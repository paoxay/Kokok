.class public final Lq6/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lwd0/i;

.field private final b:Lxd0/f0;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    const v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v0, v1, v0}, Lwd0/l;->b(ILwd0/c;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lwd0/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lq6/c;->a:Lwd0/i;

    .line 14
    .line 15
    invoke-static {v0}, Lxd0/i;->U(Lwd0/z;)Lxd0/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lud0/t1;->d:Lud0/t1;

    .line 20
    .line 21
    sget-object v3, Lxd0/l0;->a:Lxd0/l0$a;

    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    const/4 v9, 0x0

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    invoke-static/range {v3 .. v9}, Lxd0/l0$a;->b(Lxd0/l0$a;JJILjava/lang/Object;)Lxd0/l0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lxd0/i;->Z(Lxd0/g;Lud0/n0;Lxd0/l0;IILjava/lang/Object;)Lxd0/f0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lq6/c;->b:Lxd0/f0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lxd0/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/c;->b:Lxd0/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq6/c;->a:Lwd0/i;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lwd0/a0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
