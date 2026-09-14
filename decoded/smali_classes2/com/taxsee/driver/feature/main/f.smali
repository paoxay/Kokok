.class public final Lcom/taxsee/driver/feature/main/f;
.super Loh/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Laf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/driver/feature/main/f$a;,
        Lcom/taxsee/driver/feature/main/f$b;
    }
.end annotation


# static fields
.field public static final S:Lcom/taxsee/driver/feature/main/f$a;


# instance fields
.field private final A:Lxd0/p0;

.field private final B:Lxd0/g;

.field private final C:Lxd0/b0;

.field private final D:Lxd0/b0;

.field private final E:Landroidx/lifecycle/k0;

.field private final F:Lxd0/g;

.field private final G:Lxd0/g;

.field private final H:Z

.field private I:Lud0/a2;

.field private final J:Llx/b;

.field private final K:Landroidx/lifecycle/f0;

.field private final L:Lxd0/b0;

.field private final M:Landroidx/lifecycle/f0;

.field private N:Lud0/a2;

.field private final O:Llx/b;

.field private final P:Landroidx/lifecycle/f0;

.field private final Q:Lxd0/g;

.field private final R:Lxd0/p0;

.field private final synthetic d:Laf/a;

.field private final e:Lbk/w;

.field private final f:Lyu/s1;

.field private final g:Luy/c;

.field private final h:Loy/g;

.field private final i:Lxy/c;

.field private final j:Lyh/o;

.field private final k:Lv50/d;

.field private final l:Llx/b;

.field private final m:Landroidx/lifecycle/f0;

.field private final n:Llx/b;

.field private final o:Landroidx/lifecycle/f0;

.field private final p:Landroidx/lifecycle/k0;

.field private final q:Landroidx/lifecycle/f0;

.field private final r:Landroidx/lifecycle/k0;

.field private final s:Landroidx/lifecycle/k0;

.field private final t:Landroidx/lifecycle/k0;

.field private final u:Landroidx/lifecycle/f0;

.field private final v:Lxd0/b0;

.field private final w:Lxd0/p0;

.field private final x:Lxd0/b0;

.field private final y:Lxd0/p0;

.field private final z:Lxd0/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/driver/feature/main/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taxsee/driver/feature/main/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taxsee/driver/feature/main/f;->S:Lcom/taxsee/driver/feature/main/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laf/a;Lbk/w;Lyu/s1;Luy/c;Loy/g;Lxy/c;Ldy/y;Lbk/d1;Lyh/o;Lv50/d;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    const-string v9, "legacyDomainModule"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "getCurrentPosition"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "observeSession"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "observeRequestedOrders"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "observeCurrentAutoAssignFilter"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "observeVisitedOrders"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "observeNavigationMode"

    move-object/from16 v10, p7

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "observeCurrentOrderState"

    move-object/from16 v11, p8

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "assignedOrderDetailsOnMapFlag"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "highlightUrgentOrdersFeatureFlag"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v0}, Loh/e;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/taxsee/driver/feature/main/f;->d:Laf/a;

    .line 3
    iput-object v2, v0, Lcom/taxsee/driver/feature/main/f;->e:Lbk/w;

    .line 4
    iput-object v3, v0, Lcom/taxsee/driver/feature/main/f;->f:Lyu/s1;

    .line 5
    iput-object v4, v0, Lcom/taxsee/driver/feature/main/f;->g:Luy/c;

    .line 6
    iput-object v5, v0, Lcom/taxsee/driver/feature/main/f;->h:Loy/g;

    .line 7
    iput-object v6, v0, Lcom/taxsee/driver/feature/main/f;->i:Lxy/c;

    .line 8
    iput-object v7, v0, Lcom/taxsee/driver/feature/main/f;->j:Lyh/o;

    .line 9
    iput-object v8, v0, Lcom/taxsee/driver/feature/main/f;->k:Lv50/d;

    .line 10
    new-instance v1, Llx/b;

    invoke-direct {v1}, Llx/b;-><init>()V

    iput-object v1, v0, Lcom/taxsee/driver/feature/main/f;->l:Llx/b;

    .line 11
    iput-object v1, v0, Lcom/taxsee/driver/feature/main/f;->m:Landroidx/lifecycle/f0;

    .line 12
    new-instance v1, Llx/b;

    invoke-direct {v1}, Llx/b;-><init>()V

    iput-object v1, v0, Lcom/taxsee/driver/feature/main/f;->n:Llx/b;

    .line 13
    iput-object v1, v0, Lcom/taxsee/driver/feature/main/f;->o:Landroidx/lifecycle/f0;

    .line 14
    new-instance v1, Landroidx/lifecycle/k0;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/taxsee/driver/feature/main/f;->p:Landroidx/lifecycle/k0;

    .line 15
    iput-object v1, v0, Lcom/taxsee/driver/feature/main/f;->q:Landroidx/lifecycle/f0;

    .line 16
    new-instance v1, Landroidx/lifecycle/k0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/taxsee/driver/feature/main/f;->r:Landroidx/lifecycle/k0;

    .line 17
    new-instance v1, Landroidx/lifecycle/k0;

    invoke-direct {v1, v2}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/taxsee/driver/feature/main/f;->s:Landroidx/lifecycle/k0;

    .line 18
    new-instance v1, Landroidx/lifecycle/k0;

    invoke-direct {v1, v2}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/taxsee/driver/feature/main/f;->t:Landroidx/lifecycle/k0;

    .line 19
    iput-object v1, v0, Lcom/taxsee/driver/feature/main/f;->u:Landroidx/lifecycle/f0;

    .line 20
    new-instance v12, Lcom/taxsee/driver/feature/main/f$b;

    const/16 v19, 0x3f

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v20}, Lcom/taxsee/driver/feature/main/f$b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lz80/i;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v12}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    move-result-object v1

    iput-object v1, v0, Lcom/taxsee/driver/feature/main/f;->v:Lxd0/b0;

    .line 21
    invoke-static {v1}, Lxd0/i;->c(Lxd0/b0;)Lxd0/p0;

    move-result-object v1

    iput-object v1, v0, Lcom/taxsee/driver/feature/main/f;->w:Lxd0/p0;

    .line 22
    invoke-static {v2}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    move-result-object v1

    iput-object v1, v0, Lcom/taxsee/driver/feature/main/f;->x:Lxd0/b0;

    .line 23
    invoke-static {v1}, Lxd0/i;->c(Lxd0/b0;)Lxd0/p0;

    move-result-object v1

    iput-object v1, v0, Lcom/taxsee/driver/feature/main/f;->y:Lxd0/p0;

    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    move-result-object v2

    iput-object v2, v0, Lcom/taxsee/driver/feature/main/f;->z:Lxd0/b0;

    .line 25
    invoke-static {v2}, Lxd0/i;->c(Lxd0/b0;)Lxd0/p0;

    move-result-object v2

    iput-object v2, v0, Lcom/taxsee/driver/feature/main/f;->A:Lxd0/p0;

    .line 26
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxd0/g;

    .line 27
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/main/f;->g0()Lqf/a;

    move-result-object v3

    sget-object v4, Lmj/a$b$c;->a:Lmj/a$b$c;

    invoke-virtual {v3, v4}, Lqf/a;->a(Lmj/a$b;)Lxd0/g;

    move-result-object v3

    .line 28
    new-instance v4, Lcom/taxsee/driver/feature/main/f$g;

    invoke-direct {v4, v0, v1}, Lcom/taxsee/driver/feature/main/f$g;-><init>(Lcom/taxsee/driver/feature/main/f;Lzc0/b;)V

    invoke-static {v2, v3, v4}, Lxd0/i;->l(Lxd0/g;Lxd0/g;Ljd0/n;)Lxd0/g;

    move-result-object v2

    .line 29
    new-instance v3, Lcom/taxsee/driver/feature/main/f$p;

    invoke-direct {v3, v2}, Lcom/taxsee/driver/feature/main/f$p;-><init>(Lxd0/g;)V

    .line 30
    new-instance v2, Lcom/taxsee/driver/feature/main/f$q;

    invoke-direct {v2, v3}, Lcom/taxsee/driver/feature/main/f$q;-><init>(Lxd0/g;)V

    .line 31
    iput-object v2, v0, Lcom/taxsee/driver/feature/main/f;->B:Lxd0/g;

    .line 32
    new-instance v12, Lyh/z3;

    const/16 v17, 0xf

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Lyh/z3;-><init>(Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v12}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    move-result-object v3

    iput-object v3, v0, Lcom/taxsee/driver/feature/main/f;->C:Lxd0/b0;

    .line 33
    new-instance v4, Lorg/maplibre/android/geometry/LatLng;

    invoke-direct {v4}, Lorg/maplibre/android/geometry/LatLng;-><init>()V

    invoke-static {v4}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    move-result-object v4

    iput-object v4, v0, Lcom/taxsee/driver/feature/main/f;->D:Lxd0/b0;

    .line 34
    new-instance v6, Landroidx/lifecycle/k0;

    sget-object v7, Laz/f;->e:Laz/f$a;

    invoke-virtual {v7}, Laz/f$a;->a()Laz/f;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, Lcom/taxsee/driver/feature/main/f;->E:Landroidx/lifecycle/k0;

    .line 35
    invoke-virtual {v10}, Ldy/y;->a()Lxd0/g;

    move-result-object v6

    .line 36
    invoke-virtual {v5}, Loy/g;->a()Lxd0/g;

    move-result-object v5

    .line 37
    new-instance v7, Lcom/taxsee/driver/feature/main/f$c;

    invoke-direct {v7, v0, v1}, Lcom/taxsee/driver/feature/main/f$c;-><init>(Lcom/taxsee/driver/feature/main/f;Lzc0/b;)V

    invoke-static {v6, v5, v7}, Lxd0/i;->l(Lxd0/g;Lxd0/g;Ljd0/n;)Lxd0/g;

    move-result-object v5

    .line 38
    new-instance v6, Lcom/taxsee/driver/feature/main/f$d;

    invoke-direct {v6, v0, v1}, Lcom/taxsee/driver/feature/main/f$d;-><init>(Lcom/taxsee/driver/feature/main/f;Lzc0/b;)V

    invoke-static {v5, v6}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    move-result-object v5

    .line 39
    new-instance v6, Lcom/taxsee/driver/feature/main/f$e;

    invoke-direct {v6, v0, v1}, Lcom/taxsee/driver/feature/main/f$e;-><init>(Lcom/taxsee/driver/feature/main/f;Lzc0/b;)V

    invoke-static {v5, v6}, Lxd0/i;->g(Lxd0/g;Ljd0/n;)Lxd0/g;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 p2, v2

    move-object/from16 p1, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p3, v8

    .line 40
    invoke-static/range {p1 .. p6}, Lfg/a;->d(Lxd0/g;Lxd0/g;JILjava/lang/Object;)Lxd0/g;

    move-result-object v2

    iput-object v2, v0, Lcom/taxsee/driver/feature/main/f;->F:Lxd0/g;

    .line 41
    new-instance v5, Lcom/taxsee/driver/feature/main/f$n;

    invoke-direct {v5, v1}, Lcom/taxsee/driver/feature/main/f$n;-><init>(Lzc0/b;)V

    invoke-static {v2, v3, v4, v5}, Lxd0/i;->m(Lxd0/g;Lxd0/g;Lxd0/g;Ljd0/o;)Lxd0/g;

    move-result-object v2

    iput-object v2, v0, Lcom/taxsee/driver/feature/main/f;->G:Lxd0/g;

    .line 42
    new-instance v2, Lcom/taxsee/driver/feature/main/f$f;

    invoke-direct {v2, v0, v1}, Lcom/taxsee/driver/feature/main/f$f;-><init>(Lcom/taxsee/driver/feature/main/f;Lzc0/b;)V

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v1}, Lud0/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/taxsee/driver/feature/main/f;->H:Z

    .line 43
    new-instance v2, Llx/b;

    invoke-direct {v2}, Llx/b;-><init>()V

    iput-object v2, v0, Lcom/taxsee/driver/feature/main/f;->J:Llx/b;

    .line 44
    iput-object v2, v0, Lcom/taxsee/driver/feature/main/f;->K:Landroidx/lifecycle/f0;

    .line 45
    invoke-static {v1}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    move-result-object v2

    iput-object v2, v0, Lcom/taxsee/driver/feature/main/f;->L:Lxd0/b0;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 p1, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p2, v5

    move-wide/from16 p3, v6

    .line 46
    invoke-static/range {p1 .. p6}, Landroidx/lifecycle/n;->c(Lxd0/g;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/f0;

    move-result-object v2

    iput-object v2, v0, Lcom/taxsee/driver/feature/main/f;->M:Landroidx/lifecycle/f0;

    .line 47
    new-instance v2, Llx/b;

    invoke-direct {v2}, Llx/b;-><init>()V

    iput-object v2, v0, Lcom/taxsee/driver/feature/main/f;->O:Llx/b;

    .line 48
    iput-object v2, v0, Lcom/taxsee/driver/feature/main/f;->P:Landroidx/lifecycle/f0;

    .line 49
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/main/f;->W()Lzg/g;

    move-result-object v2

    invoke-virtual {v2}, Lzg/g;->a()Lxd0/p0;

    move-result-object v2

    .line 50
    new-instance v3, Lcom/taxsee/driver/feature/main/f$r;

    invoke-direct {v3, v2}, Lcom/taxsee/driver/feature/main/f$r;-><init>(Lxd0/g;)V

    .line 51
    iput-object v3, v0, Lcom/taxsee/driver/feature/main/f;->Q:Lxd0/g;

    .line 52
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxd0/g;

    .line 53
    new-instance v4, Lcom/taxsee/driver/feature/main/f$m;

    invoke-direct {v4, v0, v1}, Lcom/taxsee/driver/feature/main/f$m;-><init>(Lcom/taxsee/driver/feature/main/f;Lzc0/b;)V

    invoke-static {v2, v3, v4}, Lxd0/i;->l(Lxd0/g;Lxd0/g;Ljd0/n;)Lxd0/g;

    move-result-object v2

    .line 54
    invoke-static {v0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    move-result-object v3

    .line 55
    sget-object v4, Lxd0/l0;->a:Lxd0/l0$a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v7, 0x1388

    const-wide/16 v9, 0x0

    move-object/from16 p1, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    move-wide/from16 p2, v7

    move-wide/from16 p4, v9

    invoke-static/range {p1 .. p7}, Lxd0/l0$a;->b(Lxd0/l0$a;JJILjava/lang/Object;)Lxd0/l0;

    move-result-object v4

    .line 56
    invoke-static {v2, v3, v4, v1}, Lxd0/i;->a0(Lxd0/g;Lud0/n0;Lxd0/l0;Ljava/lang/Object;)Lxd0/p0;

    move-result-object v1

    iput-object v1, v0, Lcom/taxsee/driver/feature/main/f;->R:Lxd0/p0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p1}, Laf/c;->a(Landroid/content/Context;)Laf/a;

    move-result-object v2

    .line 58
    invoke-static {p1}, Lak/b;->c(Landroid/content/Context;)Lak/h;

    move-result-object v0

    invoke-interface {v0}, Lak/h;->b()Lbk/w;

    move-result-object v3

    .line 59
    invoke-static {p1}, Lxu/l1;->e(Landroid/content/Context;)Lxu/b0;

    move-result-object v0

    invoke-interface {v0}, Lxu/b0;->d()Lyu/s1;

    move-result-object v4

    .line 60
    invoke-static {p1}, Luy/h;->b(Landroid/content/Context;)Luy/o;

    move-result-object v0

    invoke-virtual {v0}, Luy/o;->k()Lvc0/m;

    move-result-object v0

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Luy/c;

    .line 61
    invoke-static {p1}, Loy/a;->a(Landroid/content/Context;)Loy/f;

    move-result-object v0

    invoke-virtual {v0}, Loy/f;->e()Lvc0/m;

    move-result-object v0

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Loy/g;

    .line 62
    invoke-static {p1}, Lxy/f;->b(Landroid/content/Context;)Lxy/l;

    move-result-object v0

    invoke-virtual {v0}, Lxy/l;->i()Lvc0/m;

    move-result-object v0

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxy/c;

    .line 63
    new-instance v8, Ldy/y;

    .line 64
    new-instance v0, Ldy/l;

    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    move-result-object v1

    invoke-interface {v1}, Lj10/a;->i()Lxf/c;

    move-result-object v1

    invoke-direct {v0, v1}, Ldy/l;-><init>(Lxf/c;)V

    .line 65
    invoke-direct {v8, v0}, Ldy/y;-><init>(Ldy/l;)V

    .line 66
    new-instance v0, Lyh/p3;

    invoke-direct {v0, p1}, Lyh/p3;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v0

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbk/d1;

    .line 67
    new-instance v10, Lyh/o;

    .line 68
    invoke-static {p1}, Lqv/e;->b(Landroid/content/Context;)Lqv/f;

    move-result-object v0

    invoke-interface {v0}, Lqv/f;->d()Lrv/g;

    move-result-object v0

    .line 69
    invoke-direct {v10, v0}, Lyh/o;-><init>(Lrv/g;)V

    .line 70
    new-instance v11, Lv50/d;

    .line 71
    invoke-static {p1}, Lqv/e;->b(Landroid/content/Context;)Lqv/f;

    move-result-object p1

    invoke-interface {p1}, Lqv/f;->d()Lrv/g;

    move-result-object p1

    .line 72
    invoke-direct {v11, p1}, Lv50/d;-><init>(Lrv/g;)V

    move-object v1, p0

    .line 73
    invoke-direct/range {v1 .. v11}, Lcom/taxsee/driver/feature/main/f;-><init>(Laf/a;Lbk/w;Lyu/s1;Luy/c;Loy/g;Lxy/c;Ldy/y;Lbk/d1;Lyh/o;Lv50/d;)V

    return-void
.end method

.method public static final synthetic A0(Lcom/taxsee/driver/feature/main/f;)Lbk/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/main/f;->e:Lbk/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B0(Lcom/taxsee/driver/feature/main/f;)Lv50/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/main/f;->k:Lv50/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C0(Lcom/taxsee/driver/feature/main/f;)Landroidx/lifecycle/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/main/f;->s:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D0(Lcom/taxsee/driver/feature/main/f;)Landroidx/lifecycle/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/main/f;->r:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E0(Lcom/taxsee/driver/feature/main/f;)Landroidx/lifecycle/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/main/f;->E:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F0(Lcom/taxsee/driver/feature/main/f;)Lxd0/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/main/f;->L:Lxd0/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lcom/taxsee/driver/feature/main/f;)Landroidx/lifecycle/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/main/f;->t:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lcom/taxsee/driver/feature/main/f;)Llx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/main/f;->l:Llx/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I0(Lcom/taxsee/driver/feature/main/f;)Lxd0/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/main/f;->x:Lxd0/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lcom/taxsee/driver/feature/main/f;)Llx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/main/f;->O:Llx/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K0(Lcom/taxsee/driver/feature/main/f;)Lxd0/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/main/f;->z:Lxd0/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L0(Lcom/taxsee/driver/feature/main/f;)Landroidx/lifecycle/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/main/f;->p:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M0(Lcom/taxsee/driver/feature/main/f;)Lxd0/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/main/f;->v:Lxd0/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N0(Lcom/taxsee/driver/feature/main/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taxsee/driver/feature/main/f;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic O0(Lcom/taxsee/driver/feature/main/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/driver/feature/main/f;->j1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P0(Lcom/taxsee/driver/feature/main/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/f;->k1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j1(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f;->N:Lud0/a2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/taxsee/driver/feature/main/f;->W()Lzg/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lzg/g;->a()Lxd0/p0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/taxsee/driver/feature/main/f;->G:Lxd0/g;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/taxsee/driver/feature/main/f;->g:Luy/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Luy/c;->a()Lxd0/g;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/taxsee/driver/feature/main/f;->i:Lxy/c;

    .line 23
    .line 24
    invoke-virtual {v3}, Lxy/c;->a()Lxd0/g;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lcom/taxsee/driver/feature/main/f$o;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v4, p0, p1, v5}, Lcom/taxsee/driver/feature/main/f$o;-><init>(Lcom/taxsee/driver/feature/main/f;ZLzc0/b;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3, v4}, Lxd0/i;->n(Lxd0/g;Lxd0/g;Lxd0/g;Lxd0/g;Ljd0/p;)Lxd0/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/taxsee/driver/feature/main/f;->N:Lud0/a2;

    .line 47
    .line 48
    return-void
.end method

.method private final k1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f;->t:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f;->p:Landroidx/lifecycle/k0;

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f;->r:Landroidx/lifecycle/k0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f;->s:Landroidx/lifecycle/k0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f;->v:Lxd0/b0;

    .line 28
    .line 29
    :cond_0
    invoke-interface {v0}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lcom/taxsee/driver/feature/main/f$b;

    .line 35
    .line 36
    const/16 v9, 0xf

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static/range {v2 .. v10}, Lcom/taxsee/driver/feature/main/f$b;->b(Lcom/taxsee/driver/feature/main/f$b;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lz80/i;ZZILjava/lang/Object;)Lcom/taxsee/driver/feature/main/f$b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v1, v2}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f;->N:Lud0/a2;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {v0, v1, v2, v1}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iput-object v1, p0, Lcom/taxsee/driver/feature/main/f;->N:Lud0/a2;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic x0(Landroid/content/Context;)Lbk/d1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/main/f;->y0(Landroid/content/Context;)Lbk/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final y0(Landroid/content/Context;)Lbk/d1;
    .locals 0

    .line 1
    invoke-static {p0}, Lak/b;->b(Landroid/content/Context;)Lak/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lak/e;->b()Lbk/d1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final synthetic z0(Lcom/taxsee/driver/feature/main/f;)Lyh/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/main/f;->j:Lyh/o;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public C()Ljz/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->C()Ljz/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public D()Lky/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->D()Lky/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public E()Lbh/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->E()Lbh/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H()Lbi/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->H()Lbi/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public O()Lzg/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->O()Lzg/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Q0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f;->M:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f;->u:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taxsee/driver/feature/main/f;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f;->r:Landroidx/lifecycle/k0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final T0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f;->m:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f;->K:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public V()Loz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->V()Loz/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final V0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f;->o:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public W()Lzg/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->W()Lzg/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final W0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f;->P:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X0()Lxd0/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f;->A:Lxd0/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y0()Lxd0/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f;->R:Lxd0/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z0()Lxd0/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f;->w:Lxd0/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a1()Lxd0/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f;->y:Lxd0/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lzg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->b()Lzg/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b0()Ljy/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->b0()Ljy/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f;->n:Llx/b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c1(Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)V
    .locals 2

    .line 1
    const-string v0, "leftTop"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rightTop"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "leftBottom"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "rightBottom"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f;->C:Lxd0/b0;

    .line 22
    .line 23
    new-instance v1, Lyh/z3;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2, p3, p4}, Lyh/z3;-><init>(Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lxd0/b0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d1(Lorg/maplibre/android/geometry/LatLng;)V
    .locals 1

    .line 1
    const-string v0, "focus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f;->D:Lxd0/b0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lxd0/b0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e0()Lbh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->e0()Lbh/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e1(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/driver/feature/main/f$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/taxsee/driver/feature/main/f$h;-><init>(Lcom/taxsee/driver/feature/main/f;ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Loh/e;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f()Lbh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->f()Lbh/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f1(J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/driver/feature/main/f$i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/taxsee/driver/feature/main/f$i;-><init>(Lcom/taxsee/driver/feature/main/f;JLzc0/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Loh/e;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g0()Lqf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->g0()Lqf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g1(Lz80/i;)V
    .locals 2

    .line 1
    const-string v0, "order"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/taxsee/driver/feature/main/f$j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/taxsee/driver/feature/main/f$j;-><init>(Lcom/taxsee/driver/feature/main/f;Lz80/i;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Loh/e;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f;->I:Lud0/a2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/taxsee/driver/feature/main/f;->W()Lzg/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lzg/g;->a()Lxd0/p0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/taxsee/driver/feature/main/f;->f:Lyu/s1;

    .line 15
    .line 16
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lxd0/g;

    .line 21
    .line 22
    new-instance v2, Lcom/taxsee/driver/feature/main/f$k;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, v3}, Lcom/taxsee/driver/feature/main/f$k;-><init>(Lcom/taxsee/driver/feature/main/f;Lzc0/b;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lxd0/i;->l(Lxd0/g;Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/taxsee/driver/feature/main/f;->I:Lud0/a2;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f;->h:Loy/g;

    .line 43
    .line 44
    invoke-virtual {v0}, Loy/g;->a()Lxd0/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/taxsee/driver/feature/main/f;->W()Lzg/g;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lzg/g;->a()Lxd0/p0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/taxsee/driver/feature/main/f;->f:Lyu/s1;

    .line 57
    .line 58
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lxd0/g;

    .line 63
    .line 64
    new-instance v4, Lcom/taxsee/driver/feature/main/f$l;

    .line 65
    .line 66
    invoke-direct {v4, p0, v3}, Lcom/taxsee/driver/feature/main/f$l;-><init>(Lcom/taxsee/driver/feature/main/f;Lzc0/b;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2, v4}, Lxd0/i;->m(Lxd0/g;Lxd0/g;Lxd0/g;Ljd0/o;)Lxd0/g;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public i0()Lbh/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->i0()Lbh/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f;->I:Lud0/a2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/taxsee/driver/feature/main/f;->I:Lud0/a2;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/f;->k1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j()Lbh/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->j()Lbh/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k0()Lzg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->k0()Lzg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Lc00/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->l()Lc00/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ljy/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->m()Ljy/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p0()Lbh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->p0()Lbh/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Ltg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->r()Ltg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Ljy/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->s()Ljy/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()Lpf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->t()Lpf/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()Lpf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->w()Lpf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y()Lbh/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->y()Lbh/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
