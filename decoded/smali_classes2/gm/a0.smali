.class public final Lgm/a0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lgm/o;

.field private final b:Lvc0/m;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;

.field private final e:Lvc0/m;


# direct methods
.method public constructor <init>(Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lgm/o;)V
    .locals 1

    .line 1
    const-string v0, "getCurrentPosition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getPositionTimestamp"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "isLocationMock"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "isLocationValid"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "remoteRepository"

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
    iput-object p5, p0, Lgm/a0;->a:Lgm/o;

    .line 30
    .line 31
    iput-object p1, p0, Lgm/a0;->b:Lvc0/m;

    .line 32
    .line 33
    iput-object p2, p0, Lgm/a0;->c:Lvc0/m;

    .line 34
    .line 35
    iput-object p3, p0, Lgm/a0;->d:Lvc0/m;

    .line 36
    .line 37
    iput-object p4, p0, Lgm/a0;->e:Lvc0/m;

    .line 38
    .line 39
    return-void
.end method

.method private final a()Lbk/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lgm/a0;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/w;

    .line 8
    .line 9
    return-object v0
.end method

.method private final b()Lbk/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lgm/a0;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/h0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c(Lcom/taxsee/models/Position;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lgm/a0;->e()Lbk/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lbk/x0;->a(Lcom/taxsee/models/Position;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lch/a;->Emulator:Lch/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lgm/a0;->f()Lbk/b1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lbk/b1;->a(Lcom/taxsee/models/Position;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lch/a;->Valid:Lch/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lch/a;->Stale:Lch/a;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Lch/a;->g()B

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private final e()Lbk/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lgm/a0;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/x0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Lbk/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lgm/a0;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/b1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d(JDLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-direct {p0}, Lgm/a0;->a()Lbk/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v10, v0

    .line 10
    check-cast v10, Lcom/taxsee/models/Position;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v10, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lgm/a0;->b()Lbk/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v10}, Lbk/h0;->a(Lcom/taxsee/models/Position;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v11, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v11, v0

    .line 30
    :goto_0
    if-eqz v10, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v10}, Lgm/a0;->c(Lcom/taxsee/models/Position;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    move-object v12, v0

    .line 37
    iget-object v1, p0, Lgm/a0;->a:Lgm/o;

    .line 38
    .line 39
    move-wide v2, p1

    .line 40
    move-wide/from16 v4, p3

    .line 41
    .line 42
    move-object/from16 v6, p5

    .line 43
    .line 44
    move-object/from16 v7, p6

    .line 45
    .line 46
    move/from16 v8, p7

    .line 47
    .line 48
    move-object/from16 v9, p8

    .line 49
    .line 50
    move-object/from16 v13, p9

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v13}, Lgm/o;->a(JDLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/taxsee/models/Position;Ljava/lang/Long;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
