.class public final Loi/o;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbg/c;

.field private final c:Lhh/j;

.field private final d:Lui/b;

.field private final e:Lez/j;

.field private final f:Luh/a;

.field private final g:Lvc0/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbg/c;Lhh/j;Lui/b;Lez/j;Luh/a;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commandInvoker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "toastController"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "httpClient"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "appEvent"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Loi/o;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Loi/o;->b:Lbg/c;

    .line 37
    .line 38
    iput-object p3, p0, Loi/o;->c:Lhh/j;

    .line 39
    .line 40
    iput-object p4, p0, Loi/o;->d:Lui/b;

    .line 41
    .line 42
    iput-object p5, p0, Loi/o;->e:Lez/j;

    .line 43
    .line 44
    iput-object p6, p0, Loi/o;->f:Luh/a;

    .line 45
    .line 46
    new-instance p1, Loi/m;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Loi/m;-><init>(Loi/o;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Loi/o;->g:Lvc0/m;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Loi/o;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p0}, Loi/o;->k(Loi/o;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Loi/o;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loi/o;->h(Loi/o;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Loi/o;)Luh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Loi/o;->f:Luh/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Loi/o;)Lez/j;
    .locals 0

    .line 1
    iget-object p0, p0, Loi/o;->e:Lez/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Loi/o;)Lhh/j;
    .locals 0

    .line 1
    iget-object p0, p0, Loi/o;->c:Lhh/j;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final h(Loi/o;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Loi/o;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Loi/o;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private final i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Log/a;->r:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/taxsee/driver/data/DriverHelper;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p2}, Log/a;->i(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Log/a;->l:Lzz/x$g;

    .line 24
    .line 25
    sget-object v1, Lzz/x$g;->EMPTY:Lzz/x$g;

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Loi/o;->b:Lbg/c;

    .line 30
    .line 31
    new-instance v3, Loi/o$a;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Loi/o$a;-><init>(Loi/o;)V

    .line 34
    .line 35
    .line 36
    const/16 v7, 0xe

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v2 .. v8}, Lbg/c;->g(Lbg/c;Lbg/a;Ljava/lang/String;Lbg/d;ZILjava/lang/Object;)Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Loi/o;->d:Lui/b;

    .line 46
    .line 47
    invoke-interface {v0, p1, p2}, Lui/b;->h0(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Loi/o;->g:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final k(Loi/o;)Landroid/content/Context;
    .locals 3

    .line 1
    iget-object p0, p0, Loi/o;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v0, v1}, Lw80/a;->e(Landroid/content/Context;ZILjava/lang/Object;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Lcom/taxsee/remote/dto/push/PushMessage;
    .locals 26

    .line 1
    const-string v0, "orderId"

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Loi/o;->j()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v2, La80/c;->S1:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v6, Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 21
    .line 22
    const v24, 0x1ffff

    .line 23
    .line 24
    .line 25
    const/16 v25, 0x0

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    invoke-direct/range {v6 .. v25}, Lcom/taxsee/remote/dto/push/PushMessageParams;-><init>(IIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;IILjava/lang/Integer;ILjava/lang/Integer;Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x14

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Lcom/taxsee/remote/dto/push/PushMessageParams;->T(I)Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/16 v14, 0x3c2

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const v2, 0xf4241

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const-string v6, "_ASSIGNED_ORDER"

    .line 69
    .line 70
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x1

    .line 76
    invoke-direct/range {v1 .. v15}, Lcom/taxsee/remote/dto/push/PushMessage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taxsee/remote/dto/push/PushMessageParams;JIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lcom/taxsee/remote/dto/push/PushMessage;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "panicId"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 9
    .line 10
    const/16 v15, 0x3fa

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const v3, 0xf4248

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x1

    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    invoke-direct/range {v2 .. v16}, Lcom/taxsee/remote/dto/push/PushMessage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taxsee/remote/dto/push/PushMessageParams;JIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-direct/range {p0 .. p0}, Loi/o;->j()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v3, La80/c;->r:I

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Lcom/taxsee/remote/dto/push/PushMessage;->c0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/taxsee/remote/dto/push/PushMessage$b;

    .line 46
    .line 47
    invoke-direct/range {p0 .. p0}, Loi/o;->j()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v4, La80/c;->t3:I

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Loi/n;

    .line 58
    .line 59
    move-object/from16 v1, p0

    .line 60
    .line 61
    invoke-direct {v5, v1, v0}, Loi/n;-><init>(Loi/o;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x4

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct/range {v3 .. v8}, Lcom/taxsee/remote/dto/push/PushMessage$b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/taxsee/remote/dto/push/PushMessage;->a0(Lcom/taxsee/remote/dto/push/PushMessage$b;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lcom/taxsee/remote/dto/push/PushMessage$b;

    .line 73
    .line 74
    invoke-direct {v1}, Loi/o;->j()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v3, La80/c;->z1:I

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v8, 0x6

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-direct/range {v4 .. v9}, Lcom/taxsee/remote/dto/push/PushMessage$b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Lcom/taxsee/remote/dto/push/PushMessage;->Y(Lcom/taxsee/remote/dto/push/PushMessage$b;)V

    .line 92
    .line 93
    .line 94
    return-object v2
.end method
