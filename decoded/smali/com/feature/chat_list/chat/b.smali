.class public final Lcom/feature/chat_list/chat/b;
.super Loh/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Laf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/feature/chat_list/chat/b$g;,
        Lcom/feature/chat_list/chat/b$h;,
        Lcom/feature/chat_list/chat/b$i;,
        Lcom/feature/chat_list/chat/b$j;,
        Lcom/feature/chat_list/chat/b$k;
    }
.end annotation


# static fields
.field public static final N:Lcom/feature/chat_list/chat/b$g;

.field private static final O:J

.field private static final P:J


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/Long;

.field private final C:Lvc0/m;

.field private final D:Lxd0/b0;

.field private final E:Lxd0/p0;

.field private final F:Llx/b;

.field private final G:Landroidx/lifecycle/f0;

.field private H:Lu80/a$a;

.field private I:Ljava/lang/Integer;

.field private J:Ljava/lang/Long;

.field private K:Lud0/a2;

.field private L:I

.field private final M:Lxd0/g;

.field private final synthetic d:Laf/a;

.field private final e:Lg6/a;

.field private final f:Lvc0/m;

.field private final g:Lvc0/m;

.field private final h:Lvc0/m;

.field private final i:Lvc0/m;

.field private final j:Lvc0/m;

.field private final k:Lvc0/m;

.field private final l:Lvc0/m;

.field private final m:Lvc0/m;

.field private final n:Lvc0/m;

.field private final o:Lvc0/m;

.field private final p:Lvc0/m;

.field private final q:Lvc0/m;

.field private final r:Lvc0/m;

.field private final s:Lvc0/m;

.field private final t:Lvc0/m;

.field private final u:Lvc0/m;

.field private final v:Lvc0/m;

.field private final w:Lvc0/m;

.field private final x:Lvc0/m;

.field private final y:Lvc0/m;

.field private final z:Lcom/feature/chat_list/chat/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/feature/chat_list/chat/b$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/feature/chat_list/chat/b$g;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/feature/chat_list/chat/b;->N:Lcom/feature/chat_list/chat/b$g;

    .line 8
    .line 9
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 10
    .line 11
    sget-object v0, Lsd0/b;->SECONDS:Lsd0/b;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Lkotlin/time/b;->C(ILsd0/b;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Lkotlin/time/a;->z(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sput-wide v1, Lcom/feature/chat_list/chat/b;->O:J

    .line 23
    .line 24
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lkotlin/time/b;->B(DLsd0/b;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lkotlin/time/a;->z(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sput-wide v0, Lcom/feature/chat_list/chat/b;->P:J

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lg6/a;Landroidx/lifecycle/t0;Laf/a;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "chatAnalytics"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyDomainModule"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeDisplayForbidSendLazy"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeNewMessagesLazy"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBaseIdLazy"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getChatContactMethodLazy"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getChatSettingsLazy"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getChatMessagesLazy"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPanicLazy"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSessionLazy"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setChatContactMethodLazy"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAllowSendingMessagesLazy"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isChatServiceHostAvailableLazy"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isChatWebsocketHostAvailableLazy"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disableDisplayForbidSendLazy"

    move-object/from16 v2, p16

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendMessageLazy"

    move-object/from16 v2, p17

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calculateCountNewMessagesLazy"

    move-object/from16 v2, p18

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "needShowGreetingMessageLazy"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "determineMessageIsAddressedToLazy"

    move-object/from16 v14, p20

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendTypingEventLazy"

    move-object/from16 v14, p21

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeChatEventsLazy"

    move-object/from16 v14, p22

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatWithClientAnalyticsLazy"

    move-object/from16 v14, p23

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Loh/e;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v3, v0, Lcom/feature/chat_list/chat/b;->d:Laf/a;

    .line 3
    iput-object v1, v0, Lcom/feature/chat_list/chat/b;->e:Lg6/a;

    .line 4
    iput-object v4, v0, Lcom/feature/chat_list/chat/b;->f:Lvc0/m;

    .line 5
    iput-object v5, v0, Lcom/feature/chat_list/chat/b;->g:Lvc0/m;

    .line 6
    iput-object v6, v0, Lcom/feature/chat_list/chat/b;->h:Lvc0/m;

    .line 7
    iput-object v10, v0, Lcom/feature/chat_list/chat/b;->i:Lvc0/m;

    .line 8
    iput-object v11, v0, Lcom/feature/chat_list/chat/b;->j:Lvc0/m;

    .line 9
    iput-object v9, v0, Lcom/feature/chat_list/chat/b;->k:Lvc0/m;

    .line 10
    iput-object v8, v0, Lcom/feature/chat_list/chat/b;->l:Lvc0/m;

    .line 11
    iput-object v7, v0, Lcom/feature/chat_list/chat/b;->m:Lvc0/m;

    .line 12
    iput-object v12, v0, Lcom/feature/chat_list/chat/b;->n:Lvc0/m;

    .line 13
    iput-object v2, v0, Lcom/feature/chat_list/chat/b;->o:Lvc0/m;

    .line 14
    iput-object v15, v0, Lcom/feature/chat_list/chat/b;->p:Lvc0/m;

    .line 15
    iput-object v13, v0, Lcom/feature/chat_list/chat/b;->q:Lvc0/m;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/feature/chat_list/chat/b;->r:Lvc0/m;

    move-object/from16 v15, p15

    .line 17
    iput-object v15, v0, Lcom/feature/chat_list/chat/b;->s:Lvc0/m;

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Lcom/feature/chat_list/chat/b;->t:Lvc0/m;

    move-object/from16 v2, p16

    .line 19
    iput-object v2, v0, Lcom/feature/chat_list/chat/b;->u:Lvc0/m;

    move-object/from16 v2, p17

    .line 20
    iput-object v2, v0, Lcom/feature/chat_list/chat/b;->v:Lvc0/m;

    move-object/from16 v1, p21

    .line 21
    iput-object v1, v0, Lcom/feature/chat_list/chat/b;->w:Lvc0/m;

    move-object/from16 v1, p22

    .line 22
    iput-object v1, v0, Lcom/feature/chat_list/chat/b;->x:Lvc0/m;

    .line 23
    iput-object v14, v0, Lcom/feature/chat_list/chat/b;->y:Lvc0/m;

    .line 24
    sget-object v1, Lcom/feature/chat_list/chat/a;->f:Lcom/feature/chat_list/chat/a$a;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lcom/feature/chat_list/chat/a$a;->b(Landroidx/lifecycle/t0;)Lcom/feature/chat_list/chat/a;

    move-result-object v1

    iput-object v1, v0, Lcom/feature/chat_list/chat/b;->z:Lcom/feature/chat_list/chat/a;

    .line 25
    invoke-virtual {v1}, Lcom/feature/chat_list/chat/a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/feature/chat_list/chat/b;->A:Ljava/lang/String;

    .line 26
    const-string v2, "-"

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->J0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/feature/chat_list/chat/b;->B:Ljava/lang/Long;

    .line 27
    new-instance v3, Lf6/m0;

    invoke-direct {v3, v0}, Lf6/m0;-><init>(Lcom/feature/chat_list/chat/b;)V

    invoke-static {v3}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v3

    iput-object v3, v0, Lcom/feature/chat_list/chat/b;->C:Lvc0/m;

    .line 28
    new-instance v3, Lcom/feature/chat_list/chat/b$j;

    const/16 v4, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p1, v3

    move/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    invoke-direct/range {p1 .. p8}, Lcom/feature/chat_list/chat/b$j;-><init>(Ljava/util/List;Lcom/feature/chat_list/chat/b$j$c;ZLcom/feature/chat_list/chat/b$j$b;Lcom/feature/chat_list/chat/b$j$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    move-result-object v3

    iput-object v3, v0, Lcom/feature/chat_list/chat/b;->D:Lxd0/b0;

    .line 29
    invoke-static {v3}, Lxd0/i;->c(Lxd0/b0;)Lxd0/p0;

    move-result-object v3

    iput-object v3, v0, Lcom/feature/chat_list/chat/b;->E:Lxd0/p0;

    .line 30
    new-instance v3, Llx/b;

    invoke-direct {v3}, Llx/b;-><init>()V

    iput-object v3, v0, Lcom/feature/chat_list/chat/b;->F:Llx/b;

    .line 31
    iput-object v3, v0, Lcom/feature/chat_list/chat/b;->G:Landroidx/lifecycle/f0;

    .line 32
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    sget-object v1, Lcom/feature/chat_list/chat/b$i$b;->a:Lcom/feature/chat_list/chat/b$i$b;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 34
    invoke-direct {v0}, Lcom/feature/chat_list/chat/b;->I1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    invoke-direct {v0}, Lcom/feature/chat_list/chat/b;->m1()Lg6/f;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lg6/f;->e(J)V

    .line 36
    :cond_1
    new-instance v1, Lcom/feature/chat_list/chat/b$b;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/feature/chat_list/chat/b$b;-><init>(Lcom/feature/chat_list/chat/b;Lzc0/b;)V

    invoke-static {v1}, Lxd0/i;->J(Lkotlin/jvm/functions/Function2;)Lxd0/g;

    move-result-object v1

    .line 37
    new-instance v4, Lcom/feature/chat_list/chat/b$c;

    invoke-direct {v4, v0, v3}, Lcom/feature/chat_list/chat/b$c;-><init>(Lcom/feature/chat_list/chat/b;Lzc0/b;)V

    invoke-static {v1, v4}, Lxd0/i;->g(Lxd0/g;Ljd0/n;)Lxd0/g;

    move-result-object v1

    .line 38
    sget-wide v4, Lcom/feature/chat_list/chat/b;->O:J

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 p1, v1

    move-wide/from16 p2, v4

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-wide/from16 p4, v8

    invoke-static/range {p1 .. p7}, Lfg/a;->c(Lxd0/g;JJILjava/lang/Object;)Lxd0/g;

    move-result-object v1

    .line 39
    invoke-static {v0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    move-result-object v4

    invoke-static {v1, v4}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 40
    invoke-static {v0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    move-result-object v1

    .line 41
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    move-result-object v4

    invoke-virtual {v4}, Lud0/k2;->W1()Lud0/k2;

    move-result-object v4

    .line 42
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    move-result-object v5

    invoke-virtual {v5}, Lud0/k2;->W1()Lud0/k2;

    move-result-object v5

    .line 43
    sget-object v6, Lud0/k0;->n:Lud0/k0$a;

    new-instance v7, Lcom/feature/chat_list/chat/b$z;

    invoke-direct {v7, v6, v1, v5, v0}, Lcom/feature/chat_list/chat/b$z;-><init>(Lud0/k0$a;Lud0/n0;Lud0/j0;Lcom/feature/chat_list/chat/b;)V

    .line 44
    invoke-interface {v7, v4}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    new-instance v5, Lcom/feature/chat_list/chat/b$a0;

    invoke-direct {v5, v3, v0}, Lcom/feature/chat_list/chat/b$a0;-><init>(Lzc0/b;Lcom/feature/chat_list/chat/b;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p4, v5

    move/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p3, v9

    invoke-static/range {p1 .. p6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 45
    invoke-direct {v0}, Lcom/feature/chat_list/chat/b;->I1()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 46
    invoke-static {v0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    move-result-object v1

    .line 47
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    move-result-object v2

    invoke-virtual {v2}, Lud0/k2;->W1()Lud0/k2;

    move-result-object v2

    .line 48
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    move-result-object v4

    invoke-virtual {v4}, Lud0/k2;->W1()Lud0/k2;

    move-result-object v4

    .line 49
    new-instance v5, Lcom/feature/chat_list/chat/b$b0;

    invoke-direct {v5, v6, v1, v4, v0}, Lcom/feature/chat_list/chat/b$b0;-><init>(Lud0/k0$a;Lud0/n0;Lud0/j0;Lcom/feature/chat_list/chat/b;)V

    .line 50
    invoke-interface {v5, v2}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v4, Lcom/feature/chat_list/chat/b$c0;

    invoke-direct {v4, v3, v0}, Lcom/feature/chat_list/chat/b$c0;-><init>(Lzc0/b;Lcom/feature/chat_list/chat/b;)V

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p3, v8

    invoke-static/range {p1 .. p6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 51
    invoke-static {v0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    move-result-object v1

    .line 52
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    move-result-object v2

    invoke-virtual {v2}, Lud0/k2;->W1()Lud0/k2;

    move-result-object v2

    .line 53
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    move-result-object v4

    invoke-virtual {v4}, Lud0/k2;->W1()Lud0/k2;

    move-result-object v4

    .line 54
    new-instance v5, Lcom/feature/chat_list/chat/b$d0;

    invoke-direct {v5, v6, v1, v4, v0}, Lcom/feature/chat_list/chat/b$d0;-><init>(Lud0/k0$a;Lud0/n0;Lud0/j0;Lcom/feature/chat_list/chat/b;)V

    .line 55
    invoke-interface {v5, v2}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v4, Lcom/feature/chat_list/chat/b$e0;

    invoke-direct {v4, v3, v0}, Lcom/feature/chat_list/chat/b$e0;-><init>(Lzc0/b;Lcom/feature/chat_list/chat/b;)V

    const/4 v5, 0x2

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p4, v4

    move/from16 p5, v5

    invoke-static/range {p1 .. p6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 56
    invoke-static {v0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    move-result-object v1

    .line 57
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    move-result-object v2

    invoke-virtual {v2}, Lud0/k2;->W1()Lud0/k2;

    move-result-object v2

    .line 58
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    move-result-object v4

    invoke-virtual {v4}, Lud0/k2;->W1()Lud0/k2;

    move-result-object v4

    .line 59
    new-instance v5, Lcom/feature/chat_list/chat/b$f0;

    invoke-direct {v5, v6, v1, v4, v0}, Lcom/feature/chat_list/chat/b$f0;-><init>(Lud0/k0$a;Lud0/n0;Lud0/j0;Lcom/feature/chat_list/chat/b;)V

    .line 60
    invoke-interface {v5, v2}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v4, Lcom/feature/chat_list/chat/b$g0;

    invoke-direct {v4, v3, v0}, Lcom/feature/chat_list/chat/b$g0;-><init>(Lzc0/b;Lcom/feature/chat_list/chat/b;)V

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p5, v3

    move-object/from16 p4, v4

    move-object/from16 p6, v5

    move-object/from16 p3, v6

    invoke-static/range {p1 .. p6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 61
    :cond_2
    invoke-virtual {v0}, Lcom/feature/chat_list/chat/b;->g0()Lqf/a;

    move-result-object v1

    sget-object v2, Lmj/a$b$c;->a:Lmj/a$b$c;

    invoke-virtual {v1, v2}, Lqf/a;->a(Lmj/a$b;)Lxd0/g;

    move-result-object v1

    .line 62
    new-instance v2, Lcom/feature/chat_list/chat/b$h0;

    invoke-direct {v2, v1}, Lcom/feature/chat_list/chat/b$h0;-><init>(Lxd0/g;)V

    .line 63
    iput-object v2, v0, Lcom/feature/chat_list/chat/b;->M:Lxd0/g;

    return-void
.end method

.method public static final synthetic A0(Lcom/feature/chat_list/chat/b;)Lf6/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/chat/b;->l1()Lf6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final A1()Lvy/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->v:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvy/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic B0(Lcom/feature/chat_list/chat/b;)Lg6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/chat_list/chat/b;->e:Lg6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final B1()Lr6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->w:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr6/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic C0(Lcom/feature/chat_list/chat/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/chat_list/chat/b;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final C1()Lus/f3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->n:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lus/f3;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic D0(Lcom/feature/chat_list/chat/b;)Lg6/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/chat/b;->m1()Lg6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final D1()Lcom/feature/chat_list/chat/b$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->D:Lxd0/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/feature/chat_list/chat/b$j;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic E0(Lcom/feature/chat_list/chat/b;)Lf6/n0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/chat/b;->n1()Lf6/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F0(Lcom/feature/chat_list/chat/b;)Ll6/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/chat/b;->o1()Ll6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final F1()Lny/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->q:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lny/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic G0(Lcom/feature/chat_list/chat/b;)Lyu/v;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/chat/b;->p1()Lyu/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final G1()Lpy/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->r:Lvc0/m;

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

.method public static final synthetic H0(Lcom/feature/chat_list/chat/b;)Lus/h1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/chat/b;->q1()Lus/h1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final H1()Lpy/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->s:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpy/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic I0(Lcom/feature/chat_list/chat/b;)Lj6/o;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/chat/b;->r1()Lj6/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final I1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->C:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final synthetic J0(Lcom/feature/chat_list/chat/b;)Lk6/j;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/chat/b;->s1()Lk6/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final J1(Lcom/feature/chat_list/chat/b;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/chat_list/chat/b;->z:Lcom/feature/chat_list/chat/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/feature/chat_list/chat/a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final synthetic K0(Lcom/feature/chat_list/chat/b;)Lry/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/chat/b;->t1()Lry/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L0(Lcom/feature/chat_list/chat/b;)Lyu/x0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/chat/b;->u1()Lyu/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final L1(J)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lud0/k2;->W1()Lud0/k2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lud0/k2;->W1()Lud0/k2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lud0/k0;->n:Lud0/k0$a;

    .line 22
    .line 23
    new-instance v4, Lcom/feature/chat_list/chat/b$p;

    .line 24
    .line 25
    invoke-direct {v4, v3, v0, v2, p0}, Lcom/feature/chat_list/chat/b$p;-><init>(Lud0/k0$a;Lud0/n0;Lud0/j0;Lcom/feature/chat_list/chat/b;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, v1}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Lcom/feature/chat_list/chat/b$q;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v3, v2, p0, p1, p2}, Lcom/feature/chat_list/chat/b$q;-><init>(Lzc0/b;Lcom/feature/chat_list/chat/b;J)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic M0(Lcom/feature/chat_list/chat/b;)Lu80/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/chat_list/chat/b;->H:Lu80/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final M1(Lu80/a;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lud0/k2;->W1()Lud0/k2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lud0/k2;->W1()Lud0/k2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lud0/k0;->n:Lud0/k0$a;

    .line 22
    .line 23
    new-instance v4, Lcom/feature/chat_list/chat/b$r;

    .line 24
    .line 25
    invoke-direct {v4, v3, v0, v2, p0}, Lcom/feature/chat_list/chat/b$r;-><init>(Lud0/k0$a;Lud0/n0;Lud0/j0;Lcom/feature/chat_list/chat/b;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, v1}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Lcom/feature/chat_list/chat/b$s;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v3, v2, p0, p1}, Lcom/feature/chat_list/chat/b$s;-><init>(Lzc0/b;Lcom/feature/chat_list/chat/b;Lu80/a;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic N0(Lcom/feature/chat_list/chat/b;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/chat_list/chat/b;->J:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method private final N1(Ljava/lang/String;)V
    .locals 20

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/feature/chat_list/chat/b;->D1()Lcom/feature/chat_list/chat/b$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/feature/chat_list/chat/b$j;->c()Lcom/feature/chat_list/chat/b$j$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/feature/chat_list/chat/b$j$a;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/feature/chat_list/chat/b;->D1()Lcom/feature/chat_list/chat/b$j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/feature/chat_list/chat/b$j;->c()Lcom/feature/chat_list/chat/b$j$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :goto_0
    move v4, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    const/16 v10, 0xf9

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static/range {v1 .. v11}, Lcom/feature/chat_list/chat/b$j$a;->b(Lcom/feature/chat_list/chat/b$j$a;ZLjava/lang/String;ZZZZLcom/feature/chat_list/chat/b$j$a$b;Lcom/feature/chat_list/chat/b$j$a$a;ILjava/lang/Object;)Lcom/feature/chat_list/chat/b$j$a;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    move-object/from16 v0, p0

    .line 54
    .line 55
    iget-object v1, v0, Lcom/feature/chat_list/chat/b;->D:Lxd0/b0;

    .line 56
    .line 57
    :cond_1
    invoke-interface {v1}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v12, v2

    .line 62
    check-cast v12, Lcom/feature/chat_list/chat/b$j;

    .line 63
    .line 64
    const/16 v18, 0xf

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    invoke-static/range {v12 .. v19}, Lcom/feature/chat_list/chat/b$j;->b(Lcom/feature/chat_list/chat/b$j;Ljava/util/List;Lcom/feature/chat_list/chat/b$j$c;ZLcom/feature/chat_list/chat/b$j$b;Lcom/feature/chat_list/chat/b$j$a;ILjava/lang/Object;)Lcom/feature/chat_list/chat/b$j;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v1, v2, v3}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object/from16 v0, p0

    .line 85
    .line 86
    :goto_2
    return-void
.end method

.method public static final synthetic O0(Lcom/feature/chat_list/chat/b;)Lud0/a2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/chat_list/chat/b;->K:Lud0/a2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final O1()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/chat/b;->I1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->B:Ljava/lang/Long;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lud0/k2;->W1()Lud0/k2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lud0/k2;->W1()Lud0/k2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lud0/k0;->n:Lud0/k0$a;

    .line 33
    .line 34
    new-instance v4, Lcom/feature/chat_list/chat/b$t;

    .line 35
    .line 36
    invoke-direct {v4, v3, v1, v2}, Lcom/feature/chat_list/chat/b$t;-><init>(Lud0/k0$a;Lud0/n0;Lud0/j0;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v0}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v4, Lcom/feature/chat_list/chat/b$u;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {v4, v0, p0}, Lcom/feature/chat_list/chat/b$u;-><init>(Lzc0/b;Lcom/feature/chat_list/chat/b;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static/range {v1 .. v6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic P0(Lcom/feature/chat_list/chat/b;)Lf6/p0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/chat/b;->w1()Lf6/p0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final P1()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/feature/chat_list/chat/b;->D:Lxd0/b0;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/feature/chat_list/chat/b$j;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/feature/chat_list/chat/b;->I1()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v4, v0, Lcom/feature/chat_list/chat/b;->B:Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/feature/chat_list/chat/b;->H1()Lpy/q;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lpy/q;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v11, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v11, v5

    .line 37
    :goto_0
    invoke-virtual {v3}, Lcom/feature/chat_list/chat/b$j;->f()Lcom/feature/chat_list/chat/b$j$c;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static {v4, v6, v5, v7, v8}, Lcom/feature/chat_list/chat/b$j$c;->b(Lcom/feature/chat_list/chat/b$j$c;ZZILjava/lang/Object;)Lcom/feature/chat_list/chat/b$j$c;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3}, Lcom/feature/chat_list/chat/b$j;->c()Lcom/feature/chat_list/chat/b$j$a;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/16 v16, 0xe7

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    move-object v4, v8

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    invoke-static/range {v7 .. v17}, Lcom/feature/chat_list/chat/b$j$a;->b(Lcom/feature/chat_list/chat/b$j$a;ZLjava/lang/String;ZZZZLcom/feature/chat_list/chat/b$j$a$b;Lcom/feature/chat_list/chat/b$j$a$a;ILjava/lang/Object;)Lcom/feature/chat_list/chat/b$j$a;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/16 v9, 0xd

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    move-object v6, v4

    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v7, v6

    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v11, v7

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static/range {v3 .. v10}, Lcom/feature/chat_list/chat/b$j;->b(Lcom/feature/chat_list/chat/b$j;Ljava/util/List;Lcom/feature/chat_list/chat/b$j$c;ZLcom/feature/chat_list/chat/b$j$b;Lcom/feature/chat_list/chat/b$j$a;ILjava/lang/Object;)Lcom/feature/chat_list/chat/b$j;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v1, v2, v3}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-static {v0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lud0/k2;->W1()Lud0/k2;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lud0/k2;->W1()Lud0/k2;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v4, Lud0/k0;->n:Lud0/k0$a;

    .line 107
    .line 108
    new-instance v5, Lcom/feature/chat_list/chat/b$v;

    .line 109
    .line 110
    invoke-direct {v5, v4, v3, v2, v0}, Lcom/feature/chat_list/chat/b$v;-><init>(Lud0/k0$a;Lud0/n0;Lud0/j0;Lcom/feature/chat_list/chat/b;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v5, v1}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v6, Lcom/feature/chat_list/chat/b$w;

    .line 118
    .line 119
    invoke-direct {v6, v11, v0}, Lcom/feature/chat_list/chat/b$w;-><init>(Lzc0/b;Lcom/feature/chat_list/chat/b;)V

    .line 120
    .line 121
    .line 122
    const/4 v7, 0x2

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-static/range {v3 .. v8}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static final synthetic Q0(Lcom/feature/chat_list/chat/b;)Li6/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/chat/b;->x1()Li6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Q1(Lzc0/b;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/feature/chat_list/chat/b$x;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/feature/chat_list/chat/b$x;

    .line 11
    .line 12
    iget v3, v2, Lcom/feature/chat_list/chat/b$x;->u:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/feature/chat_list/chat/b$x;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/feature/chat_list/chat/b$x;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/feature/chat_list/chat/b$x;-><init>(Lcom/feature/chat_list/chat/b;Lzc0/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/feature/chat_list/chat/b$x;->s:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/feature/chat_list/chat/b$x;->u:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v7, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget-object v3, v2, Lcom/feature/chat_list/chat/b$x;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/feature/chat_list/chat/b$j$a;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/feature/chat_list/chat/b$x;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/feature/chat_list/chat/b$j$a$b;

    .line 53
    .line 54
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    iget-object v4, v2, Lcom/feature/chat_list/chat/b$x;->r:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcom/feature/chat_list/chat/b$j$a;

    .line 70
    .line 71
    iget-object v8, v2, Lcom/feature/chat_list/chat/b$x;->q:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Lcom/feature/chat_list/chat/b$j$a$b;

    .line 74
    .line 75
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    move-object v15, v8

    .line 79
    move-object v8, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Lcom/feature/chat_list/chat/b;->D1()Lcom/feature/chat_list/chat/b$j;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/feature/chat_list/chat/b$j;->c()Lcom/feature/chat_list/chat/b$j$a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/feature/chat_list/chat/b$j$a;->f()Lcom/feature/chat_list/chat/b$j$a$b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v4, v0, Lcom/feature/chat_list/chat/b;->z:Lcom/feature/chat_list/chat/a;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/feature/chat_list/chat/a;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static {v1, v5, v4, v7, v8}, Lcom/feature/chat_list/chat/b$j$a$b;->b(Lcom/feature/chat_list/chat/b$j$a$b;ZZILjava/lang/Object;)Lcom/feature/chat_list/chat/b$j$a$b;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-direct {v0}, Lcom/feature/chat_list/chat/b;->D1()Lcom/feature/chat_list/chat/b$j;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/feature/chat_list/chat/b$j;->c()Lcom/feature/chat_list/chat/b$j$a;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-direct {v0}, Lcom/feature/chat_list/chat/b;->F1()Lny/c;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v8, v2, Lcom/feature/chat_list/chat/b$x;->q:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v4, v2, Lcom/feature/chat_list/chat/b$x;->r:Ljava/lang/Object;

    .line 122
    .line 123
    iput v7, v2, Lcom/feature/chat_list/chat/b$x;->u:I

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lny/c;->a(Lzc0/b;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v3, :cond_3

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    iget-object v1, v0, Lcom/feature/chat_list/chat/b;->A:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-le v1, v7, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move v9, v5

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    :goto_2
    move v9, v7

    .line 152
    :goto_3
    const/16 v17, 0xbe

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    invoke-static/range {v8 .. v18}, Lcom/feature/chat_list/chat/b$j$a;->b(Lcom/feature/chat_list/chat/b$j$a;ZLjava/lang/String;ZZZZLcom/feature/chat_list/chat/b$j$a$b;Lcom/feature/chat_list/chat/b$j$a$a;ILjava/lang/Object;)Lcom/feature/chat_list/chat/b$j$a;

    .line 164
    .line 165
    .line 166
    move-result-object v24

    .line 167
    iget-object v1, v0, Lcom/feature/chat_list/chat/b;->D:Lxd0/b0;

    .line 168
    .line 169
    :goto_4
    invoke-interface {v1}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    move-object/from16 v19, v4

    .line 174
    .line 175
    check-cast v19, Lcom/feature/chat_list/chat/b$j;

    .line 176
    .line 177
    const/16 v25, 0xf

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    invoke-static/range {v19 .. v26}, Lcom/feature/chat_list/chat/b$j;->b(Lcom/feature/chat_list/chat/b$j;Ljava/util/List;Lcom/feature/chat_list/chat/b$j$c;ZLcom/feature/chat_list/chat/b$j$b;Lcom/feature/chat_list/chat/b$j$a;ILjava/lang/Object;)Lcom/feature/chat_list/chat/b$j;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    move-object/from16 v7, v24

    .line 194
    .line 195
    invoke-interface {v1, v4, v5}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    invoke-direct {v0}, Lcom/feature/chat_list/chat/b;->y1()Ll6/l;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ll6/l;->c()Lxd0/g;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v4, Lcom/feature/chat_list/chat/b$y;

    .line 210
    .line 211
    invoke-direct {v4, v0, v7}, Lcom/feature/chat_list/chat/b$y;-><init>(Lcom/feature/chat_list/chat/b;Lcom/feature/chat_list/chat/b$j$a;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v15}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iput-object v5, v2, Lcom/feature/chat_list/chat/b$x;->q:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iput-object v5, v2, Lcom/feature/chat_list/chat/b$x;->r:Ljava/lang/Object;

    .line 225
    .line 226
    iput v6, v2, Lcom/feature/chat_list/chat/b$x;->u:I

    .line 227
    .line 228
    invoke-interface {v1, v4, v2}, Lxd0/g;->a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-ne v1, v3, :cond_7

    .line 233
    .line 234
    :goto_5
    return-object v3

    .line 235
    :cond_7
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_8
    move-object/from16 v24, v7

    .line 239
    .line 240
    goto :goto_4
.end method

.method public static final synthetic R0(Lcom/feature/chat_list/chat/b;)Lo6/o;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/chat/b;->z1()Lo6/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final R1(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->D:Lxd0/b0;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/feature/chat_list/chat/b$j;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/feature/chat_list/chat/b$j;->f()Lcom/feature/chat_list/chat/b$j$c;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    invoke-static {v3, v10, v4, v5, v11}, Lcom/feature/chat_list/chat/b$j$c;->b(Lcom/feature/chat_list/chat/b$j$c;ZZILjava/lang/Object;)Lcom/feature/chat_list/chat/b$j$c;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v8, 0x1d

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v2 .. v9}, Lcom/feature/chat_list/chat/b$j;->b(Lcom/feature/chat_list/chat/b$j;Ljava/util/List;Lcom/feature/chat_list/chat/b$j$c;ZLcom/feature/chat_list/chat/b$j$b;Lcom/feature/chat_list/chat/b$j$a;ILjava/lang/Object;)Lcom/feature/chat_list/chat/b$j;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->K:Lud0/a2;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v0, v11, v10, v11}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget-wide v0, Lcom/feature/chat_list/chat/b;->P:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lud0/k2;->W1()Lud0/k2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lud0/k2;->W1()Lud0/k2;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lud0/k0;->n:Lud0/k0$a;

    .line 74
    .line 75
    new-instance v5, Lcom/feature/chat_list/chat/b$i0;

    .line 76
    .line 77
    invoke-direct {v5, v4, v2, v3, p0}, Lcom/feature/chat_list/chat/b$i0;-><init>(Lud0/k0$a;Lud0/n0;Lud0/j0;Lcom/feature/chat_list/chat/b;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, p1}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v5, Lcom/feature/chat_list/chat/b$j0;

    .line 85
    .line 86
    invoke-direct {v5, v11, p0, v0, v1}, Lcom/feature/chat_list/chat/b$j0;-><init>(Lzc0/b;Lcom/feature/chat_list/chat/b;J)V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static/range {v2 .. v7}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static final synthetic S0(Lcom/feature/chat_list/chat/b;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/chat_list/chat/b;->B:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S1(Lcom/feature/chat_list/chat/b;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/feature/chat_list/chat/b;->R1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic T0(Lcom/feature/chat_list/chat/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/feature/chat_list/chat/b;->L:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic U0(Lcom/feature/chat_list/chat/b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/chat_list/chat/b;->I:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V0(Lcom/feature/chat_list/chat/b;)Lvy/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/chat/b;->A1()Lvy/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic W0(Lcom/feature/chat_list/chat/b;)Lr6/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/chat/b;->B1()Lr6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X0(Lcom/feature/chat_list/chat/b;)Lus/f3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/chat/b;->C1()Lus/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Y0(Lcom/feature/chat_list/chat/b;)Lcom/feature/chat_list/chat/b$j;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/chat/b;->D1()Lcom/feature/chat_list/chat/b$j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Z0(Lcom/feature/chat_list/chat/b;)Lxd0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/chat_list/chat/b;->M:Lxd0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a1(Lcom/feature/chat_list/chat/b;)Llx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/chat_list/chat/b;->F:Llx/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b1(Lcom/feature/chat_list/chat/b;)Lxd0/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/chat_list/chat/b;->D:Lxd0/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c1(Lcom/feature/chat_list/chat/b;)Lpy/p;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/chat/b;->G1()Lpy/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d1(Lcom/feature/chat_list/chat/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/chat/b;->I1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e1(Lcom/feature/chat_list/chat/b;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/chat_list/chat/b;->J:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f1(Lcom/feature/chat_list/chat/b;Lud0/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/chat_list/chat/b;->K:Lud0/a2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g1(Lcom/feature/chat_list/chat/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/feature/chat_list/chat/b;->L:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h1(Lcom/feature/chat_list/chat/b;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/chat_list/chat/b;->I:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i1(Lcom/feature/chat_list/chat/b;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/feature/chat_list/chat/b;->Q1(Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j1(Lcom/feature/chat_list/chat/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/feature/chat_list/chat/b;->R1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k1(Ljava/lang/String;Lu80/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, ", "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p2, p0, Lcom/feature/chat_list/chat/b;->H:Lu80/a$a;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/feature/chat_list/chat/b;->F:Llx/b;

    .line 21
    .line 22
    new-instance v0, Lcom/feature/chat_list/chat/b$i$e;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/feature/chat_list/chat/b$i$e;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final l1()Lf6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->o:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf6/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m1()Lg6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->y:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg6/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n1()Lf6/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->t:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf6/n0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o1()Ll6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->u:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll6/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p1()Lyu/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->h:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyu/v;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q1()Lus/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->m:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lus/h1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r1()Lj6/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->k:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj6/o;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s1()Lk6/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->l:Lvc0/m;

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

.method private final t1()Lry/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->i:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lry/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u1()Lyu/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->j:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyu/x0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w1()Lf6/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->p:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf6/p0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic x0(Lcom/feature/chat_list/chat/b;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/chat_list/chat/b;->J1(Lcom/feature/chat_list/chat/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final x1()Li6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->x:Lvc0/m;

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

.method public static final synthetic y0(Lcom/feature/chat_list/chat/b;Ljava/lang/String;Lu80/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/feature/chat_list/chat/b;->k1(Ljava/lang/String;Lu80/a$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y1()Ll6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->f:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll6/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic z0(Lcom/feature/chat_list/chat/b;)Lcom/feature/chat_list/chat/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/chat_list/chat/b;->z:Lcom/feature/chat_list/chat/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final z1()Lo6/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->g:Lvc0/m;

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


# virtual methods
.method public C()Ljz/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->d:Laf/a;

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
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->d:Laf/a;

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
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->d:Laf/a;

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

.method public final E1()Lxd0/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->E:Lxd0/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Lbi/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->d:Laf/a;

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

.method public final K1(Lcom/feature/chat_list/chat/b$h;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "event"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Lcom/feature/chat_list/chat/b$h$j;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v4, v3, v5}, Lcom/feature/chat_list/chat/b;->S1(Lcom/feature/chat_list/chat/b;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v2, v1, Lcom/feature/chat_list/chat/b$h$i;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lcom/feature/chat_list/chat/b;->K:Lud0/a2;

    .line 26
    .line 27
    if-eqz v1, :cond_17

    .line 28
    .line 29
    invoke-static {v1, v5, v3, v5}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of v2, v1, Lcom/feature/chat_list/chat/b$h$h;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Lcom/feature/chat_list/chat/b;->F:Llx/b;

    .line 38
    .line 39
    sget-object v2, Lcom/feature/chat_list/chat/b$i$b;->a:Lcom/feature/chat_list/chat/b$i$b;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    instance-of v2, v1, Lcom/feature/chat_list/chat/b$h$c;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v9, Lcom/feature/chat_list/chat/b$o;

    .line 54
    .line 55
    invoke-direct {v9, v0, v5}, Lcom/feature/chat_list/chat/b$o;-><init>(Lcom/feature/chat_list/chat/b;Lzc0/b;)V

    .line 56
    .line 57
    .line 58
    const/4 v10, 0x3

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static/range {v6 .. v11}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    instance-of v2, v1, Lcom/feature/chat_list/chat/b$h$n;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    check-cast v1, Lcom/feature/chat_list/chat/b$h$n;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/feature/chat_list/chat/b$h$n;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Lcom/feature/chat_list/chat/b;->N1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    instance-of v2, v1, Lcom/feature/chat_list/chat/b$h$d;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/feature/chat_list/chat/b;->I1()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_17

    .line 89
    .line 90
    iget-object v1, v0, Lcom/feature/chat_list/chat/b;->B:Ljava/lang/Long;

    .line 91
    .line 92
    if-eqz v1, :cond_17

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/feature/chat_list/chat/b;->m1()Lg6/f;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, v0, Lcom/feature/chat_list/chat/b;->B:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-virtual {v1, v2, v3}, Lg6/f;->g(J)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    instance-of v2, v1, Lcom/feature/chat_list/chat/b$h$o;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-direct {v0}, Lcom/feature/chat_list/chat/b;->O1()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    instance-of v2, v1, Lcom/feature/chat_list/chat/b$h$l;

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    invoke-direct {v0}, Lcom/feature/chat_list/chat/b;->P1()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    instance-of v2, v1, Lcom/feature/chat_list/chat/b$h$m;

    .line 125
    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    invoke-direct {v0}, Lcom/feature/chat_list/chat/b;->D1()Lcom/feature/chat_list/chat/b$j;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/feature/chat_list/chat/b$j;->c()Lcom/feature/chat_list/chat/b$j$a;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/feature/chat_list/chat/b$j$a;->f()Lcom/feature/chat_list/chat/b$j$a$b;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/feature/chat_list/chat/b$j$a$b;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    xor-int/lit8 v2, v1, 0x1

    .line 145
    .line 146
    if-nez v1, :cond_8

    .line 147
    .line 148
    iget-object v1, v0, Lcom/feature/chat_list/chat/b;->F:Llx/b;

    .line 149
    .line 150
    sget-object v3, Lcom/feature/chat_list/chat/b$i$f;->a:Lcom/feature/chat_list/chat/b$i$f;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object v6, v0, Lcom/feature/chat_list/chat/b;->D:Lxd0/b0;

    .line 156
    .line 157
    :cond_9
    invoke-interface {v6}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v7, v1

    .line 162
    check-cast v7, Lcom/feature/chat_list/chat/b$j;

    .line 163
    .line 164
    invoke-virtual {v7}, Lcom/feature/chat_list/chat/b$j;->c()Lcom/feature/chat_list/chat/b$j$a;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v7}, Lcom/feature/chat_list/chat/b$j;->c()Lcom/feature/chat_list/chat/b$j$a;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lcom/feature/chat_list/chat/b$j$a;->f()Lcom/feature/chat_list/chat/b$j$a$b;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/4 v9, 0x2

    .line 177
    invoke-static {v3, v2, v4, v9, v5}, Lcom/feature/chat_list/chat/b$j$a$b;->b(Lcom/feature/chat_list/chat/b$j$a$b;ZZILjava/lang/Object;)Lcom/feature/chat_list/chat/b$j$a$b;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    const/16 v17, 0xbf

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    invoke-static/range {v8 .. v18}, Lcom/feature/chat_list/chat/b$j$a;->b(Lcom/feature/chat_list/chat/b$j$a;ZLjava/lang/String;ZZZZLcom/feature/chat_list/chat/b$j$a$b;Lcom/feature/chat_list/chat/b$j$a$a;ILjava/lang/Object;)Lcom/feature/chat_list/chat/b$j$a;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    const/16 v13, 0xf

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    invoke-static/range {v7 .. v14}, Lcom/feature/chat_list/chat/b$j;->b(Lcom/feature/chat_list/chat/b$j;Ljava/util/List;Lcom/feature/chat_list/chat/b$j$c;ZLcom/feature/chat_list/chat/b$j$b;Lcom/feature/chat_list/chat/b$j$a;ILjava/lang/Object;)Lcom/feature/chat_list/chat/b$j;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v6, v1, v3}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_a
    instance-of v2, v1, Lcom/feature/chat_list/chat/b$h$k;

    .line 217
    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    iget-object v1, v0, Lcom/feature/chat_list/chat/b;->F:Llx/b;

    .line 221
    .line 222
    sget-object v2, Lcom/feature/chat_list/chat/b$i$i;->a:Lcom/feature/chat_list/chat/b$i$i;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_b
    instance-of v2, v1, Lcom/feature/chat_list/chat/b$h$s;

    .line 229
    .line 230
    if-eqz v2, :cond_d

    .line 231
    .line 232
    invoke-direct {v0}, Lcom/feature/chat_list/chat/b;->D1()Lcom/feature/chat_list/chat/b$j;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lcom/feature/chat_list/chat/b$j;->e()Lcom/feature/chat_list/chat/b$j$b;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1, v4, v3, v3, v5}, Lcom/feature/chat_list/chat/b$j$b;->b(Lcom/feature/chat_list/chat/b$j$b;IZILjava/lang/Object;)Lcom/feature/chat_list/chat/b$j$b;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    iget-object v2, v0, Lcom/feature/chat_list/chat/b;->D:Lxd0/b0;

    .line 245
    .line 246
    :cond_c
    invoke-interface {v2}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object v6, v1

    .line 251
    check-cast v6, Lcom/feature/chat_list/chat/b$j;

    .line 252
    .line 253
    const/16 v12, 0x17

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    invoke-static/range {v6 .. v13}, Lcom/feature/chat_list/chat/b$j;->b(Lcom/feature/chat_list/chat/b$j;Ljava/util/List;Lcom/feature/chat_list/chat/b$j$c;ZLcom/feature/chat_list/chat/b$j$b;Lcom/feature/chat_list/chat/b$j$a;ILjava/lang/Object;)Lcom/feature/chat_list/chat/b$j;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v2, v1, v3}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_c

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_d
    instance-of v2, v1, Lcom/feature/chat_list/chat/b$h$a;

    .line 273
    .line 274
    if-eqz v2, :cond_f

    .line 275
    .line 276
    invoke-direct {v0}, Lcom/feature/chat_list/chat/b;->D1()Lcom/feature/chat_list/chat/b$j;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Lcom/feature/chat_list/chat/b$j;->e()Lcom/feature/chat_list/chat/b$j$b;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1, v4, v4}, Lcom/feature/chat_list/chat/b$j$b;->a(IZ)Lcom/feature/chat_list/chat/b$j$b;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    iget-object v2, v0, Lcom/feature/chat_list/chat/b;->D:Lxd0/b0;

    .line 289
    .line 290
    :cond_e
    invoke-interface {v2}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object v5, v1

    .line 295
    check-cast v5, Lcom/feature/chat_list/chat/b$j;

    .line 296
    .line 297
    const/16 v11, 0x17

    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v7, 0x0

    .line 302
    const/4 v8, 0x0

    .line 303
    const/4 v10, 0x0

    .line 304
    invoke-static/range {v5 .. v12}, Lcom/feature/chat_list/chat/b$j;->b(Lcom/feature/chat_list/chat/b$j;Ljava/util/List;Lcom/feature/chat_list/chat/b$j$c;ZLcom/feature/chat_list/chat/b$j$b;Lcom/feature/chat_list/chat/b$j$a;ILjava/lang/Object;)Lcom/feature/chat_list/chat/b$j;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-interface {v2, v1, v3}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_e

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_f
    instance-of v2, v1, Lcom/feature/chat_list/chat/b$h$e;

    .line 317
    .line 318
    if-eqz v2, :cond_12

    .line 319
    .line 320
    check-cast v1, Lcom/feature/chat_list/chat/b$h$e;

    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/feature/chat_list/chat/b$h$e;->a()Lu80/a;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2}, Lu80/a;->k()Lu80/a$d;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    instance-of v3, v2, Lu80/a$d$b;

    .line 331
    .line 332
    if-eqz v3, :cond_10

    .line 333
    .line 334
    check-cast v2, Lu80/a$d$b;

    .line 335
    .line 336
    invoke-virtual {v2}, Lu80/a$d$b;->a()J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    invoke-direct {v0, v1, v2}, Lcom/feature/chat_list/chat/b;->L1(J)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_10
    instance-of v3, v2, Lu80/a$d$c;

    .line 345
    .line 346
    if-nez v3, :cond_11

    .line 347
    .line 348
    instance-of v2, v2, Lu80/a$d$a;

    .line 349
    .line 350
    if-eqz v2, :cond_17

    .line 351
    .line 352
    :cond_11
    invoke-virtual {v1}, Lcom/feature/chat_list/chat/b$h$e;->a()Lu80/a;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-direct {v0, v1}, Lcom/feature/chat_list/chat/b;->M1(Lu80/a;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_12
    instance-of v2, v1, Lcom/feature/chat_list/chat/b$h$b;

    .line 361
    .line 362
    if-eqz v2, :cond_13

    .line 363
    .line 364
    invoke-static {v0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2}, Lud0/k2;->W1()Lud0/k2;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v3}, Lud0/k2;->W1()Lud0/k2;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    sget-object v4, Lud0/k0;->n:Lud0/k0$a;

    .line 385
    .line 386
    new-instance v7, Lcom/feature/chat_list/chat/b$m;

    .line 387
    .line 388
    invoke-direct {v7, v4, v6, v3, v0}, Lcom/feature/chat_list/chat/b$m;-><init>(Lud0/k0$a;Lud0/n0;Lud0/j0;Lcom/feature/chat_list/chat/b;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v7, v2}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    new-instance v9, Lcom/feature/chat_list/chat/b$n;

    .line 396
    .line 397
    invoke-direct {v9, v5, v1, v0}, Lcom/feature/chat_list/chat/b$n;-><init>(Lzc0/b;Lcom/feature/chat_list/chat/b$h;Lcom/feature/chat_list/chat/b;)V

    .line 398
    .line 399
    .line 400
    const/4 v10, 0x2

    .line 401
    const/4 v11, 0x0

    .line 402
    const/4 v8, 0x0

    .line 403
    invoke-static/range {v6 .. v11}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_13
    instance-of v2, v1, Lcom/feature/chat_list/chat/b$h$g;

    .line 408
    .line 409
    if-eqz v2, :cond_14

    .line 410
    .line 411
    iget-object v2, v0, Lcom/feature/chat_list/chat/b;->F:Llx/b;

    .line 412
    .line 413
    new-instance v3, Lcom/feature/chat_list/chat/b$i$c;

    .line 414
    .line 415
    check-cast v1, Lcom/feature/chat_list/chat/b$h$g;

    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/feature/chat_list/chat/b$h$g;->a()Lu80/a;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Lu80/a;->i()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v4, "CHAT_MESSAGE"

    .line 426
    .line 427
    invoke-direct {v3, v4, v1}, Lcom/feature/chat_list/chat/b$i$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v3}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-direct {v0}, Lcom/feature/chat_list/chat/b;->I1()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_17

    .line 438
    .line 439
    iget-object v1, v0, Lcom/feature/chat_list/chat/b;->B:Ljava/lang/Long;

    .line 440
    .line 441
    if-eqz v1, :cond_17

    .line 442
    .line 443
    invoke-direct {v0}, Lcom/feature/chat_list/chat/b;->m1()Lg6/f;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-object v2, v0, Lcom/feature/chat_list/chat/b;->B:Ljava/lang/Long;

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 450
    .line 451
    .line 452
    move-result-wide v2

    .line 453
    invoke-virtual {v1, v2, v3}, Lg6/f;->i(J)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_14
    instance-of v2, v1, Lcom/feature/chat_list/chat/b$h$f;

    .line 458
    .line 459
    if-eqz v2, :cond_18

    .line 460
    .line 461
    iget-object v2, v0, Lcom/feature/chat_list/chat/b;->F:Llx/b;

    .line 462
    .line 463
    new-instance v3, Lcom/feature/chat_list/chat/b$i$g;

    .line 464
    .line 465
    check-cast v1, Lcom/feature/chat_list/chat/b$h$f;

    .line 466
    .line 467
    invoke-virtual {v1}, Lcom/feature/chat_list/chat/b$h$f;->a()Lu80/a;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v4}, Lu80/a;->f()Lu80/a$a;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    if-eqz v4, :cond_17

    .line 476
    .line 477
    invoke-virtual {v4}, Lu80/a$a;->a()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    if-nez v4, :cond_15

    .line 482
    .line 483
    goto :goto_0

    .line 484
    :cond_15
    invoke-virtual {v1}, Lcom/feature/chat_list/chat/b$h$f;->a()Lu80/a;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1}, Lu80/a;->e()Lcom/taxsee/models/Position;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-nez v1, :cond_16

    .line 493
    .line 494
    goto :goto_0

    .line 495
    :cond_16
    invoke-direct {v3, v4, v1}, Lcom/feature/chat_list/chat/b$i$g;-><init>(Ljava/lang/String;Lcom/taxsee/models/Position;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v3}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_17
    :goto_0
    return-void

    .line 502
    :cond_18
    instance-of v2, v1, Lcom/feature/chat_list/chat/b$h$r;

    .line 503
    .line 504
    if-eqz v2, :cond_19

    .line 505
    .line 506
    iget-object v1, v0, Lcom/feature/chat_list/chat/b;->e:Lg6/a;

    .line 507
    .line 508
    invoke-virtual {v1}, Lg6/a;->h()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_19
    instance-of v2, v1, Lcom/feature/chat_list/chat/b$h$p;

    .line 513
    .line 514
    if-eqz v2, :cond_1a

    .line 515
    .line 516
    iget-object v1, v0, Lcom/feature/chat_list/chat/b;->e:Lg6/a;

    .line 517
    .line 518
    invoke-virtual {v1}, Lg6/a;->f()V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_1a
    instance-of v1, v1, Lcom/feature/chat_list/chat/b$h$q;

    .line 523
    .line 524
    if-eqz v1, :cond_1b

    .line 525
    .line 526
    iget-object v1, v0, Lcom/feature/chat_list/chat/b;->e:Lg6/a;

    .line 527
    .line 528
    invoke-virtual {v1}, Lg6/a;->g()V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_1b
    new-instance v1, Lvc0/r;

    .line 533
    .line 534
    invoke-direct {v1}, Lvc0/r;-><init>()V

    .line 535
    .line 536
    .line 537
    throw v1
.end method

.method public O()Lzg/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->d:Laf/a;

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

.method public V()Loz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->d:Laf/a;

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

.method public W()Lzg/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->d:Laf/a;

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

.method public b()Lzg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->d:Laf/a;

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
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->d:Laf/a;

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

.method public e0()Lbh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->d:Laf/a;

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

.method public f()Lbh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->d:Laf/a;

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

.method public g0()Lqf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->d:Laf/a;

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

.method public i0()Lbh/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->d:Laf/a;

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

.method public j()Lbh/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->d:Laf/a;

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
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->d:Laf/a;

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
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->d:Laf/a;

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
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->d:Laf/a;

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
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->d:Laf/a;

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
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->d:Laf/a;

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
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->d:Laf/a;

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
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->d:Laf/a;

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

.method public final v1()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->G:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lpf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->d:Laf/a;

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
    iget-object v0, p0, Lcom/feature/chat_list/chat/b;->d:Laf/a;

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
