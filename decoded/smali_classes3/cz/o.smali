.class public final Lcz/o;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lki/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j0(Landroidx/fragment/app/m;JJJLjava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltn/n0;

    .line 7
    .line 8
    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Lqv/e;->b(Landroid/content/Context;)Lqv/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Ltn/n0;-><init>(Lj10/a;Lqv/f;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ltn/n0;->b()Lvc0/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Ljn/l;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcz/o$a;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    move-object v3, p1

    .line 38
    move-wide v8, p2

    .line 39
    move-wide/from16 v4, p4

    .line 40
    .line 41
    move-wide/from16 v6, p6

    .line 42
    .line 43
    move-object/from16 v10, p8

    .line 44
    .line 45
    invoke-direct/range {v1 .. v11}, Lcz/o$a;-><init>(Ljn/l;Landroidx/fragment/app/m;JJJLjava/lang/String;Lzc0/b;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    const/4 p2, 0x0

    .line 50
    const/4 p3, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    move/from16 p5, p1

    .line 53
    .line 54
    move-object/from16 p6, p2

    .line 55
    .line 56
    move-object p2, p3

    .line 57
    move-object p1, v0

    .line 58
    move-object/from16 p4, v1

    .line 59
    .line 60
    move-object p3, v2

    .line 61
    invoke-static/range {p1 .. p6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 62
    .line 63
    .line 64
    return-void
.end method
