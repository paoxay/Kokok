.class public final Lhh/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final A:Lvc0/m;

.field private final B:Lvc0/m;

.field private final C:Lvc0/m;

.field private final D:Lvc0/m;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:J

.field private H:Z

.field private I:Lud0/a2;

.field private J:Lzz/x$g;

.field private final a:Lud0/n0;

.field private final b:Lky/a;

.field private final c:Lzg/g;

.field private final d:Lzg/f;

.field private final e:Luh/a;

.field private final f:Lwi/c;

.field private final g:Lhh/f;

.field private final h:Ln70/z;

.field private final i:Ln70/o;

.field private final j:Lhh/h;

.field private final k:Lvi/a;

.field private final l:Lbk/b1;

.field private final m:Lsi/a;

.field private final n:Lnw/a;

.field private final o:Lno/k0;

.field private final p:Luy/f;

.field private final q:Loy/h;

.field private final r:Lbk/c2;

.field private final s:Lrv/g;

.field private final t:Lb20/g;

.field private final u:Lbj/c;

.field private final v:Lyh/z0;

.field private final w:Lzg/e;

.field private final x:Lcy/b;

.field private final y:Lo10/c0;

.field private final z:Lk10/b;


# direct methods
.method public constructor <init>(Lcom/taxsee/driver/service/DriverService;)V
    .locals 33

    move-object/from16 v0, p1

    const-string v1, "driverService"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lcom/taxsee/driver/service/DriverService;->v0()Lud0/n0;

    move-result-object v3

    const-string v1, "getLifecycleScope(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v1, Lhh/a;

    invoke-direct {v1, v0}, Lhh/a;-><init>(Lcom/taxsee/driver/service/DriverService;)V

    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v4

    .line 35
    new-instance v1, Lhh/b;

    invoke-direct {v1, v0}, Lhh/b;-><init>(Lcom/taxsee/driver/service/DriverService;)V

    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v5

    .line 36
    new-instance v1, Lhh/c;

    invoke-direct {v1, v0}, Lhh/c;-><init>(Lcom/taxsee/driver/service/DriverService;)V

    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v6

    .line 37
    new-instance v1, Lhh/d;

    invoke-direct {v1, v0}, Lhh/d;-><init>(Lcom/taxsee/driver/service/DriverService;)V

    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v7

    .line 38
    invoke-static {v0}, Laf/c;->a(Landroid/content/Context;)Laf/a;

    move-result-object v1

    invoke-interface {v1}, Laf/a;->D()Lky/a;

    move-result-object v8

    .line 39
    invoke-virtual {v0}, Lcom/taxsee/driver/service/a;->v()Lzg/g;

    move-result-object v9

    .line 40
    invoke-static {v0}, Laf/c;->a(Landroid/content/Context;)Laf/a;

    move-result-object v1

    invoke-interface {v1}, Laf/a;->O()Lzg/f;

    move-result-object v10

    .line 41
    invoke-virtual {v0}, Lcom/taxsee/driver/service/a;->s()Luh/a;

    move-result-object v11

    .line 42
    invoke-static {v0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    move-result-object v1

    invoke-interface {v1}, Lah/a;->Z()Lwi/c;

    move-result-object v12

    .line 43
    new-instance v13, Lhh/f;

    .line 44
    sget-object v1, Lih/i;->a:Lih/i;

    invoke-virtual {v1, v0}, Lih/i;->a(Lcom/taxsee/driver/service/DriverService;)Ljava/util/List;

    move-result-object v1

    .line 45
    invoke-direct {v13, v1}, Lhh/f;-><init>(Ljava/util/List;)V

    .line 46
    new-instance v14, Ln70/z;

    .line 47
    new-instance v1, Ln70/d;

    invoke-static {v0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    move-result-object v2

    invoke-interface {v2}, Lj10/a;->i()Lxf/c;

    move-result-object v2

    invoke-direct {v1, v2}, Ln70/d;-><init>(Lxf/c;)V

    .line 48
    invoke-direct {v14, v1}, Ln70/z;-><init>(Ln70/d;)V

    .line 49
    new-instance v15, Ln70/o;

    .line 50
    new-instance v1, Ln70/w;

    invoke-static {v0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    move-result-object v2

    invoke-interface {v2}, Lj10/a;->i()Lxf/c;

    move-result-object v2

    invoke-direct {v1, v2}, Ln70/w;-><init>(Lxf/c;)V

    .line 51
    invoke-direct {v15, v1}, Ln70/o;-><init>(Ln70/w;)V

    .line 52
    invoke-static {v0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    move-result-object v1

    invoke-interface {v1}, Lah/a;->S()Lhh/h;

    move-result-object v16

    .line 53
    invoke-static {v0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    move-result-object v1

    invoke-interface {v1}, Lah/a;->R()Lvi/a;

    move-result-object v17

    .line 54
    invoke-virtual {v0}, Lcom/taxsee/driver/service/a;->K()Lbk/b1;

    move-result-object v18

    .line 55
    invoke-virtual {v0}, Lcom/taxsee/driver/service/a;->D()Lsi/a;

    move-result-object v19

    .line 56
    invoke-static {v0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    move-result-object v1

    invoke-interface {v1}, Lah/a;->h()Lnw/a;

    move-result-object v20

    .line 57
    invoke-static {v0}, Lko/f;->a(Landroid/content/Context;)Lko/j;

    move-result-object v1

    invoke-interface {v1}, Lko/j;->a()Lno/k0;

    move-result-object v21

    .line 58
    invoke-static {v0}, Luy/h;->b(Landroid/content/Context;)Luy/o;

    move-result-object v1

    invoke-virtual {v1}, Luy/o;->l()Lvc0/m;

    move-result-object v1

    invoke-interface {v1}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Luy/f;

    .line 59
    invoke-static {v0}, Loy/a;->a(Landroid/content/Context;)Loy/f;

    move-result-object v1

    invoke-virtual {v1}, Loy/f;->f()Loy/h;

    move-result-object v23

    .line 60
    invoke-static {v0}, Lak/b;->i(Landroid/content/Context;)Lak/s0;

    move-result-object v1

    invoke-interface {v1}, Lak/s0;->b()Lbk/c2;

    move-result-object v24

    .line 61
    invoke-static {v0}, Lqv/e;->b(Landroid/content/Context;)Lqv/f;

    move-result-object v1

    invoke-interface {v1}, Lqv/f;->d()Lrv/g;

    move-result-object v25

    .line 62
    invoke-static {v0}, Lb20/e;->a(Landroid/content/Context;)Lb20/c;

    move-result-object v1

    invoke-virtual {v1}, Lb20/c;->c()Lb20/g;

    move-result-object v26

    .line 63
    new-instance v1, Lbj/c;

    invoke-static {v0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    move-result-object v2

    invoke-interface {v2}, Lah/a;->z()Lr5/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lbj/c;-><init>(Lr5/a;)V

    .line 64
    invoke-static {v0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    move-result-object v2

    invoke-interface {v2}, Lah/a;->K()Lyh/z0;

    move-result-object v28

    .line 65
    new-instance v2, Lzg/e;

    invoke-static {v0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, Lj10/a;->i()Lxf/c;

    move-result-object v0

    invoke-direct {v2, v0}, Lzg/e;-><init>(Lxf/c;)V

    .line 66
    invoke-static/range {p1 .. p1}, Lay/d;->a(Landroid/content/Context;)Lay/b;

    move-result-object v0

    invoke-interface {v0}, Lay/b;->a()Lvc0/m;

    move-result-object v0

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lcy/b;

    .line 67
    invoke-static/range {p1 .. p1}, Lo10/i;->a(Landroid/content/Context;)Lo10/e;

    move-result-object v0

    invoke-virtual {v0}, Lo10/e;->f()Lo10/c0;

    move-result-object v31

    .line 68
    new-instance v0, Lk10/b;

    .line 69
    invoke-static/range {p1 .. p1}, Lqv/e;->b(Landroid/content/Context;)Lqv/f;

    move-result-object v27

    move-object/from16 v29, v1

    invoke-interface/range {v27 .. v27}, Lqv/f;->d()Lrv/g;

    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Lk10/b;-><init>(Lrv/g;)V

    move-object/from16 v32, v0

    move-object/from16 v27, v29

    move-object/from16 v29, v2

    move-object/from16 v2, p0

    .line 71
    invoke-direct/range {v2 .. v32}, Lhh/e;-><init>(Lud0/n0;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lky/a;Lzg/g;Lzg/f;Luh/a;Lwi/c;Lhh/f;Ln70/z;Ln70/o;Lhh/h;Lvi/a;Lbk/b1;Lsi/a;Lnw/a;Lno/k0;Luy/f;Loy/h;Lbk/c2;Lrv/g;Lb20/g;Lbj/c;Lyh/z0;Lzg/e;Lcy/b;Lo10/c0;Lk10/b;)V

    return-void
.end method

.method private constructor <init>(Lud0/n0;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lky/a;Lzg/g;Lzg/f;Luh/a;Lwi/c;Lhh/f;Ln70/z;Ln70/o;Lhh/h;Lvi/a;Lbk/b1;Lsi/a;Lnw/a;Lno/k0;Luy/f;Loy/h;Lbk/c2;Lrv/g;Lb20/g;Lbj/c;Lyh/z0;Lzg/e;Lcy/b;Lo10/c0;Lk10/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhh/e;->a:Lud0/n0;

    .line 3
    iput-object p6, p0, Lhh/e;->b:Lky/a;

    .line 4
    iput-object p7, p0, Lhh/e;->c:Lzg/g;

    .line 5
    iput-object p8, p0, Lhh/e;->d:Lzg/f;

    .line 6
    iput-object p9, p0, Lhh/e;->e:Luh/a;

    .line 7
    iput-object p10, p0, Lhh/e;->f:Lwi/c;

    .line 8
    iput-object p11, p0, Lhh/e;->g:Lhh/f;

    .line 9
    iput-object p12, p0, Lhh/e;->h:Ln70/z;

    .line 10
    iput-object p13, p0, Lhh/e;->i:Ln70/o;

    .line 11
    iput-object p14, p0, Lhh/e;->j:Lhh/h;

    .line 12
    iput-object p15, p0, Lhh/e;->k:Lvi/a;

    move-object/from16 p1, p16

    .line 13
    iput-object p1, p0, Lhh/e;->l:Lbk/b1;

    move-object/from16 p1, p17

    .line 14
    iput-object p1, p0, Lhh/e;->m:Lsi/a;

    move-object/from16 p1, p18

    .line 15
    iput-object p1, p0, Lhh/e;->n:Lnw/a;

    move-object/from16 p1, p19

    .line 16
    iput-object p1, p0, Lhh/e;->o:Lno/k0;

    move-object/from16 p1, p20

    .line 17
    iput-object p1, p0, Lhh/e;->p:Luy/f;

    move-object/from16 p1, p21

    .line 18
    iput-object p1, p0, Lhh/e;->q:Loy/h;

    move-object/from16 p1, p22

    .line 19
    iput-object p1, p0, Lhh/e;->r:Lbk/c2;

    move-object/from16 p1, p23

    .line 20
    iput-object p1, p0, Lhh/e;->s:Lrv/g;

    move-object/from16 p1, p24

    .line 21
    iput-object p1, p0, Lhh/e;->t:Lb20/g;

    move-object/from16 p1, p25

    .line 22
    iput-object p1, p0, Lhh/e;->u:Lbj/c;

    move-object/from16 p1, p26

    .line 23
    iput-object p1, p0, Lhh/e;->v:Lyh/z0;

    move-object/from16 p1, p27

    .line 24
    iput-object p1, p0, Lhh/e;->w:Lzg/e;

    move-object/from16 p1, p28

    .line 25
    iput-object p1, p0, Lhh/e;->x:Lcy/b;

    move-object/from16 p1, p29

    .line 26
    iput-object p1, p0, Lhh/e;->y:Lo10/c0;

    move-object/from16 p1, p30

    .line 27
    iput-object p1, p0, Lhh/e;->z:Lk10/b;

    .line 28
    iput-object p2, p0, Lhh/e;->A:Lvc0/m;

    .line 29
    iput-object p3, p0, Lhh/e;->B:Lvc0/m;

    .line 30
    iput-object p4, p0, Lhh/e;->C:Lvc0/m;

    .line 31
    iput-object p5, p0, Lhh/e;->D:Lvc0/m;

    const-wide/high16 p1, -0x8000000000000000L

    .line 32
    iput-wide p1, p0, Lhh/e;->G:J

    return-void
.end method

.method public static final synthetic A(Lhh/e;)Lbk/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh/e;->l:Lbk/b1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lhh/e;)Lcy/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh/e;->x:Lcy/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lhh/e;)Lnw/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh/e;->n:Lnw/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lhh/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhh/e;->G:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic E(Lhh/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhh/e;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic F(Lhh/e;Lzz/x$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhh/e;->J:Lzz/x$g;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic G(Lhh/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhh/e;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final H()Lyu/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/e;->D:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyu/e0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final I()Lbk/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/e;->C:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/v0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final J()Lbk/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/e;->A:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/s1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final K()Lbk/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/e;->B:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/w1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final L(Lzz/d0;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lzz/d0;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Log/a;->x:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lzz/d0;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Log/a;->n(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lhh/e;->a:Lud0/n0;

    .line 18
    .line 19
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lud0/k0;->n:Lud0/k0$a;

    .line 28
    .line 29
    new-instance v4, Lhh/e$a;

    .line 30
    .line 31
    invoke-direct {v4, v3, v1, v2}, Lhh/e$a;-><init>(Lud0/k0$a;Lud0/n0;Lud0/j0;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v0}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v4, Lhh/e$b;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {v4, v0, p1, p0}, Lhh/e$b;-><init>(Lzc0/b;Lzz/d0;Lhh/e;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static/range {v1 .. v6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final M(Landroid/location/Location;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/high16 v0, 0x41300000    # 11.0f

    .line 15
    .line 16
    cmpl-float p1, p1, v0

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private final P(Luz/i;)Lzy/c;
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Luz/i;->e()Lgz/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v2, Lcom/taxsee/models/Position;

    .line 12
    .line 13
    invoke-virtual {v1}, Lgz/c;->a()D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v1}, Lgz/c;->b()D

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    const/16 v16, 0x1fc

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const-wide/16 v10, 0x0

    .line 29
    .line 30
    const-wide/16 v12, 0x0

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    invoke-direct/range {v2 .. v17}, Lcom/taxsee/models/Position;-><init>(DDFFFJJLjava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    move-object v5, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v5, v0

    .line 40
    :goto_0
    new-instance v3, Lzy/c;

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Luz/i;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual/range {p1 .. p1}, Luz/i;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual/range {p1 .. p1}, Luz/i;->b()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual/range {p1 .. p1}, Luz/i;->g()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual/range {p1 .. p1}, Luz/i;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual/range {p1 .. p1}, Luz/i;->h()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-virtual/range {p1 .. p1}, Luz/i;->d()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-direct/range {v3 .. v11}, Lzy/c;-><init>(ZLcom/taxsee/models/Position;Ljava/lang/String;IILjava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    return-object v3
.end method

.method public static synthetic a(Lcom/taxsee/driver/service/DriverService;)Lbk/w1;
    .locals 0

    .line 1
    invoke-static {p0}, Lhh/e;->f(Lcom/taxsee/driver/service/DriverService;)Lbk/w1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/taxsee/driver/service/DriverService;)Lbk/v0;
    .locals 0

    .line 1
    invoke-static {p0}, Lhh/e;->g(Lcom/taxsee/driver/service/DriverService;)Lbk/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/taxsee/driver/service/DriverService;)Lbk/s1;
    .locals 0

    .line 1
    invoke-static {p0}, Lhh/e;->e(Lcom/taxsee/driver/service/DriverService;)Lbk/s1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/taxsee/driver/service/DriverService;)Lyu/e0;
    .locals 0

    .line 1
    invoke-static {p0}, Lhh/e;->h(Lcom/taxsee/driver/service/DriverService;)Lyu/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lcom/taxsee/driver/service/DriverService;)Lbk/s1;
    .locals 0

    .line 1
    invoke-static {p0}, Lak/b;->b(Landroid/content/Context;)Lak/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lak/e;->a()Lbk/s1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final f(Lcom/taxsee/driver/service/DriverService;)Lbk/w1;
    .locals 0

    .line 1
    invoke-static {p0}, Lak/b;->e(Landroid/content/Context;)Lak/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lak/v;->a()Lbk/w1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final g(Lcom/taxsee/driver/service/DriverService;)Lbk/v0;
    .locals 0

    .line 1
    invoke-static {p0}, Lak/b;->f(Landroid/content/Context;)Lak/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lak/y;->a()Lbk/v0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final h(Lcom/taxsee/driver/service/DriverService;)Lyu/e0;
    .locals 0

    .line 1
    invoke-static {p0}, Lxu/l1;->n(Landroid/content/Context;)Lxu/g1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lxu/g1;->a()Lyu/e0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final synthetic i(Lhh/e;)Luh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh/e;->e:Luh/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lhh/e;)Lky/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh/e;->b:Lky/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lhh/e;)Lb20/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh/e;->t:Lb20/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lhh/e;)Lrv/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh/e;->s:Lrv/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lhh/e;)Lyu/e0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lhh/e;->H()Lyu/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lhh/e;)Lbk/v0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lhh/e;->I()Lbk/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lhh/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhh/e;->G:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic p(Lhh/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh/e;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lhh/e;)Lzz/x$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh/e;->J:Lzz/x$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lhh/e;)Lyh/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh/e;->v:Lyh/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lhh/e;)Lk10/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh/e;->z:Lk10/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lhh/e;)Lsi/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh/e;->m:Lsi/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lhh/e;)Lo10/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh/e;->y:Lo10/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lhh/e;)Lbk/s1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lhh/e;->J()Lbk/s1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Lhh/e;)Lbk/w1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lhh/e;->K()Lbk/w1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lhh/e;)Lvi/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh/e;->k:Lvi/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lhh/e;)Lwi/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh/e;->f:Lwi/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lhh/e;Landroid/location/Location;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhh/e;->M(Landroid/location/Location;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final N()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhh/e;->a:Lud0/n0;

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
    new-instance v4, Lhh/e$c;

    .line 14
    .line 15
    invoke-direct {v4, v3, v0, v2}, Lhh/e$c;-><init>(Lud0/k0$a;Lud0/n0;Lud0/j0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v4, v1}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Lhh/e$d;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v3, v2, p0}, Lhh/e$d;-><init>(Lzc0/b;Lhh/e;)V

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
    return-void
.end method

.method public final O(Lzz/c0;Lmh/a;)V
    .locals 13

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean p2, p2, Lmh/a;->a:Z

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object v4, p0

    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_1
    iput-boolean v0, p0, Lhh/e;->H:Z

    .line 18
    .line 19
    iget-object p2, p0, Lhh/e;->I:Lud0/a2;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-static {p2, v1, v0, v1}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iput-object v1, p0, Lhh/e;->I:Lud0/a2;

    .line 27
    .line 28
    iget-object p2, p0, Lhh/e;->d:Lzg/f;

    .line 29
    .line 30
    invoke-virtual {p1}, Lzz/c0;->q()Lzz/x;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v2}, Lzg/f;->b(Lzz/x;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lhh/e;->a:Lud0/n0;

    .line 38
    .line 39
    new-instance v6, Lhh/e$k;

    .line 40
    .line 41
    invoke-direct {v6, p1, p0, v1}, Lhh/e$k;-><init>(Lzz/c0;Lhh/e;Lzc0/b;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v3 .. v8}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lhh/e;->g:Lhh/f;

    .line 52
    .line 53
    invoke-virtual {p1}, Lzz/c0;->m()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p2, v2}, Lhh/f;->a(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lhh/e;->q:Loy/h;

    .line 61
    .line 62
    invoke-virtual {p1}, Lzz/c0;->k()Luz/i;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {p0, v2}, Lhh/e;->P(Luz/i;)Lzy/c;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p2, v2}, Loy/h;->a(Lzy/c;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lhh/e;->a:Lud0/n0;

    .line 74
    .line 75
    new-instance v6, Lhh/e$l;

    .line 76
    .line 77
    invoke-direct {v6, p1, p0, v1}, Lhh/e$l;-><init>(Lzz/c0;Lhh/e;Lzc0/b;)V

    .line 78
    .line 79
    .line 80
    invoke-static/range {v3 .. v8}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lhh/e;->r:Lbk/c2;

    .line 84
    .line 85
    invoke-virtual {p1}, Lzz/c0;->q()Lzz/x;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, Lzz/x;->o()Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object v2, v1

    .line 97
    :goto_0
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lzz/c0;->p()Lzz/i;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_9

    .line 105
    .line 106
    iget-object v6, p0, Lhh/e;->p:Luy/f;

    .line 107
    .line 108
    invoke-virtual {v5}, Lzz/i;->K()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    const/4 v11, 0x2

    .line 113
    const/4 v12, 0x0

    .line 114
    const-wide/16 v9, 0x0

    .line 115
    .line 116
    invoke-static/range {v6 .. v12}, Luy/f;->d(Luy/f;JJILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lzz/i;->K()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object p2, p0, Lhh/e;->E:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    iget-object p2, p0, Lhh/e;->F:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v5}, Lzz/i;->N()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_8

    .line 146
    .line 147
    :cond_4
    iget-object p2, p0, Lhh/e;->c:Lzg/g;

    .line 148
    .line 149
    invoke-virtual {v5}, Lzz/i;->R()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_5
    invoke-virtual {p2, v2}, Lzg/g;->f(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lzz/i;->Q()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    move-object p2, v1

    .line 174
    :goto_1
    if-eqz p2, :cond_7

    .line 175
    .line 176
    iget-object v2, p0, Lhh/e;->c:Lzg/g;

    .line 177
    .line 178
    invoke-virtual {v2, p2}, Lzg/g;->e(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    invoke-virtual {v5}, Lzz/i;->n0()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_8

    .line 187
    .line 188
    iget-object p2, p0, Lhh/e;->c:Lzg/g;

    .line 189
    .line 190
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {p2, v2}, Lzg/g;->e(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_2
    iget-object p2, p0, Lhh/e;->a:Lud0/n0;

    .line 198
    .line 199
    new-instance v3, Lhh/e$m;

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    move-object v4, p0

    .line 203
    move-object v7, p1

    .line 204
    invoke-direct/range {v3 .. v8}, Lhh/e$m;-><init>(Lhh/e;Lzz/i;Ljava/lang/String;Lzz/c0;Lzc0/b;)V

    .line 205
    .line 206
    .line 207
    const/4 v11, 0x3

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    move-object v7, p2

    .line 211
    move-object v10, v3

    .line 212
    invoke-static/range {v7 .. v12}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 213
    .line 214
    .line 215
    iget-object p2, v4, Lhh/e;->i:Ln70/o;

    .line 216
    .line 217
    invoke-virtual {p2}, Ln70/o;->a()V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    move-object v4, p0

    .line 222
    invoke-static {}, Lkj/c;->h()V

    .line 223
    .line 224
    .line 225
    iput-object v1, v4, Lhh/e;->E:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v1, v4, Lhh/e;->F:Ljava/lang/String;

    .line 228
    .line 229
    :goto_3
    invoke-virtual {p1}, Lzz/c0;->n()Lzz/t;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-eqz p2, :cond_a

    .line 234
    .line 235
    iget-object v2, v4, Lhh/e;->j:Lhh/h;

    .line 236
    .line 237
    invoke-interface {v2, p2}, Lhh/h;->a(Lzz/t;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    if-eqz v5, :cond_b

    .line 242
    .line 243
    invoke-virtual {v5}, Lzz/i;->a0()Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-eqz p2, :cond_c

    .line 248
    .line 249
    :cond_b
    iget-object p2, v4, Lhh/e;->m:Lsi/a;

    .line 250
    .line 251
    invoke-virtual {p2}, Lsi/a;->b()V

    .line 252
    .line 253
    .line 254
    :cond_c
    iget-object p2, v4, Lhh/e;->j:Lhh/h;

    .line 255
    .line 256
    invoke-interface {p2}, Lhh/h;->clear()V

    .line 257
    .line 258
    .line 259
    :goto_4
    iget-object v5, v4, Lhh/e;->a:Lud0/n0;

    .line 260
    .line 261
    new-instance v8, Lhh/e$n;

    .line 262
    .line 263
    invoke-direct {v8, p0, v1}, Lhh/e$n;-><init>(Lhh/e;Lzc0/b;)V

    .line 264
    .line 265
    .line 266
    const/4 v9, 0x3

    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v6, 0x0

    .line 269
    const/4 v7, 0x0

    .line 270
    invoke-static/range {v5 .. v10}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lzz/c0;->r()Lzz/d0;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-direct {p0, p2}, Lhh/e;->L(Lzz/d0;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lzz/c0;->q()Lzz/x;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    if-eqz p2, :cond_d

    .line 285
    .line 286
    invoke-virtual {p2}, Lzz/x;->s()Lzz/x$h;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    if-eqz p2, :cond_d

    .line 291
    .line 292
    invoke-virtual {p2}, Lzz/x$h;->a()Lzz/x$h$c;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    goto :goto_5

    .line 297
    :cond_d
    move-object p2, v1

    .line 298
    :goto_5
    iget-object v2, v4, Lhh/e;->o:Lno/k0;

    .line 299
    .line 300
    if-eqz p2, :cond_f

    .line 301
    .line 302
    new-instance v3, Lno/r0;

    .line 303
    .line 304
    invoke-virtual {p2}, Lzz/x$h$c;->a()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-nez v5, :cond_e

    .line 309
    .line 310
    const-string v5, "0"

    .line 311
    .line 312
    :cond_e
    invoke-virtual {p2}, Lzz/x$h$c;->b()D

    .line 313
    .line 314
    .line 315
    move-result-wide v6

    .line 316
    invoke-direct {v3, v5, v6, v7}, Lno/r0;-><init>(Ljava/lang/String;D)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_f
    move-object v3, v1

    .line 321
    :goto_6
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Lzz/c0;->q()Lzz/x;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    if-eqz p2, :cond_10

    .line 329
    .line 330
    invoke-virtual {p2}, Lzz/x;->w()Z

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    if-ne p2, v0, :cond_10

    .line 335
    .line 336
    iget-object v5, v4, Lhh/e;->a:Lud0/n0;

    .line 337
    .line 338
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    sget-object v3, Lud0/k0;->n:Lud0/k0$a;

    .line 347
    .line 348
    new-instance v6, Lhh/e$g;

    .line 349
    .line 350
    invoke-direct {v6, v3, v5, v2}, Lhh/e$g;-><init>(Lud0/k0$a;Lud0/n0;Lud0/j0;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v6, p2}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    new-instance v8, Lhh/e$h;

    .line 358
    .line 359
    invoke-direct {v8, v1, p0}, Lhh/e$h;-><init>(Lzc0/b;Lhh/e;)V

    .line 360
    .line 361
    .line 362
    const/4 v9, 0x2

    .line 363
    const/4 v10, 0x0

    .line 364
    const/4 v7, 0x0

    .line 365
    invoke-static/range {v5 .. v10}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 366
    .line 367
    .line 368
    :cond_10
    invoke-virtual {p1}, Lzz/c0;->l()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    if-nez p2, :cond_12

    .line 377
    .line 378
    invoke-virtual {p1}, Lzz/c0;->l()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    new-instance v2, Ljava/util/ArrayList;

    .line 383
    .line 384
    const/16 v3, 0xa

    .line 385
    .line 386
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_11

    .line 402
    .line 403
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Lgz/d;

    .line 408
    .line 409
    sget-object v5, Lqg/a;->a:Lqg/a;

    .line 410
    .line 411
    invoke-virtual {v5, v3}, Lqg/a;->a(Lgz/d;)Lcom/taxsee/remote/dto/push/PushMessage;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 420
    .line 421
    .line 422
    move-result p2

    .line 423
    const/4 v3, 0x0

    .line 424
    :goto_8
    if-ge v3, p2, :cond_12

    .line 425
    .line 426
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    add-int/lit8 v3, v3, 0x1

    .line 431
    .line 432
    check-cast v5, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 433
    .line 434
    iget-object v6, v4, Lhh/e;->u:Lbj/c;

    .line 435
    .line 436
    sget-object v7, Lbj/c$a;->DIALOG:Lbj/c$a;

    .line 437
    .line 438
    invoke-virtual {v6, v5, v7}, Lbj/c;->a(Lcom/taxsee/remote/dto/push/PushMessage;Lbj/c$a;)V

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_12
    iget-object p2, v4, Lhh/e;->w:Lzg/e;

    .line 443
    .line 444
    invoke-virtual {p1}, Lzz/c0;->i()Lzz/a;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p2, p1}, Lzg/e;->c(Lzz/a;)V

    .line 449
    .line 450
    .line 451
    iget-object v5, v4, Lhh/e;->a:Lud0/n0;

    .line 452
    .line 453
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    sget-object v2, Lud0/k0;->n:Lud0/k0$a;

    .line 462
    .line 463
    new-instance v3, Lhh/e$i;

    .line 464
    .line 465
    invoke-direct {v3, v2, v5, p2}, Lhh/e$i;-><init>(Lud0/k0$a;Lud0/n0;Lud0/j0;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v3, p1}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    new-instance v8, Lhh/e$j;

    .line 473
    .line 474
    invoke-direct {v8, v1, p0}, Lhh/e$j;-><init>(Lzc0/b;Lhh/e;)V

    .line 475
    .line 476
    .line 477
    const/4 v9, 0x2

    .line 478
    const/4 v10, 0x0

    .line 479
    const/4 v7, 0x0

    .line 480
    invoke-static/range {v5 .. v10}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 481
    .line 482
    .line 483
    iget-object p1, v4, Lhh/e;->h:Ln70/z;

    .line 484
    .line 485
    invoke-virtual {p1, v0}, Ln70/z;->a(Z)V

    .line 486
    .line 487
    .line 488
    iget-object p1, v4, Lhh/e;->e:Luh/a;

    .line 489
    .line 490
    invoke-virtual {p1}, Luh/a;->t()V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :goto_9
    iget-boolean p1, v4, Lhh/e;->H:Z

    .line 495
    .line 496
    if-eqz p1, :cond_13

    .line 497
    .line 498
    return-void

    .line 499
    :cond_13
    iget-object p1, v4, Lhh/e;->I:Lud0/a2;

    .line 500
    .line 501
    if-eqz p1, :cond_14

    .line 502
    .line 503
    invoke-static {p1, v1, v0, v1}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_14
    iget-object v5, v4, Lhh/e;->a:Lud0/n0;

    .line 507
    .line 508
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    sget-object v0, Lud0/k0;->n:Lud0/k0$a;

    .line 517
    .line 518
    new-instance v2, Lhh/e$e;

    .line 519
    .line 520
    invoke-direct {v2, v0, v5, p2}, Lhh/e$e;-><init>(Lud0/k0$a;Lud0/n0;Lud0/j0;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v2, p1}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    new-instance v8, Lhh/e$f;

    .line 528
    .line 529
    invoke-direct {v8, v1, p0}, Lhh/e$f;-><init>(Lzc0/b;Lhh/e;)V

    .line 530
    .line 531
    .line 532
    const/4 v9, 0x2

    .line 533
    const/4 v10, 0x0

    .line 534
    const/4 v7, 0x0

    .line 535
    invoke-static/range {v5 .. v10}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    iput-object p1, v4, Lhh/e;->I:Lud0/a2;

    .line 540
    .line 541
    return-void
.end method
