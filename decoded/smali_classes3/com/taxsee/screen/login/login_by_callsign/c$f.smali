.class public final Lcom/taxsee/screen/login/login_by_callsign/c$f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/screen/login/login_by_callsign/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lj00/b;

.field private final c:Lzy/i;

.field private final d:Lj00/a;

.field private final e:Lj00/a;

.field private final f:Z

.field private final g:Lzy/l;

.field private final h:Lzy/l;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLj00/b;Lzy/i;Lj00/a;Lj00/a;ZLzy/l;Lzy/l;Ljava/lang/String;)V
    .locals 1

    const-string v0, "formVisibility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callsignField"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passwordField"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->a:Z

    .line 3
    iput-object p2, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->b:Lj00/b;

    .line 4
    iput-object p3, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->c:Lzy/i;

    .line 5
    iput-object p4, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->d:Lj00/a;

    .line 6
    iput-object p5, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->e:Lj00/a;

    .line 7
    iput-boolean p6, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->f:Z

    .line 8
    iput-object p7, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->g:Lzy/l;

    .line 9
    iput-object p8, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->h:Lzy/l;

    .line 10
    iput-object p9, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLj00/b;Lzy/i;Lj00/a;Lj00/a;ZLzy/l;Lzy/l;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p1, v2

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 11
    sget-object v1, Lj00/b$a;->a:Lj00/b$a;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 12
    new-instance v6, Lj00/a;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lj00/a;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_3
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 13
    new-instance v7, Lj00/a;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lj00/a;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_4
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v2, p6

    :goto_4
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_6

    move-object v5, v4

    goto :goto_5

    :cond_6
    move-object/from16 v5, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    move-object v8, v4

    goto :goto_6

    :cond_7
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    move-object/from16 p10, v4

    :goto_7
    move p2, p1

    move-object/from16 p3, v1

    move/from16 p7, v2

    move-object/from16 p4, v3

    move-object/from16 p8, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p9, v8

    move-object p1, p0

    goto :goto_8

    :cond_8
    move-object/from16 p10, p9

    goto :goto_7

    .line 14
    :goto_8
    invoke-direct/range {p1 .. p10}, Lcom/taxsee/screen/login/login_by_callsign/c$f;-><init>(ZLj00/b;Lzy/i;Lj00/a;Lj00/a;ZLzy/l;Lzy/l;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/taxsee/screen/login/login_by_callsign/c$f;ZLj00/b;Lzy/i;Lj00/a;Lj00/a;ZLzy/l;Lzy/l;Ljava/lang/String;ILjava/lang/Object;)Lcom/taxsee/screen/login/login_by_callsign/c$f;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->a:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->b:Lj00/b;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->c:Lzy/i;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->d:Lj00/a;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->e:Lj00/a;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->f:Z

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->g:Lzy/l;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->h:Lzy/l;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->i:Ljava/lang/String;

    .line 54
    .line 55
    :cond_8
    move-object p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move p8, p6

    .line 58
    move-object p9, p7

    .line 59
    move-object p6, p4

    .line 60
    move-object p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lcom/taxsee/screen/login/login_by_callsign/c$f;->a(ZLj00/b;Lzy/i;Lj00/a;Lj00/a;ZLzy/l;Lzy/l;Ljava/lang/String;)Lcom/taxsee/screen/login/login_by_callsign/c$f;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final a(ZLj00/b;Lzy/i;Lj00/a;Lj00/a;ZLzy/l;Lzy/l;Ljava/lang/String;)Lcom/taxsee/screen/login/login_by_callsign/c$f;
    .locals 11

    .line 1
    const-string v0, "formVisibility"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callsignField"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "passwordField"

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/taxsee/screen/login/login_by_callsign/c$f;

    .line 19
    .line 20
    move v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    move/from16 v7, p6

    .line 25
    .line 26
    move-object/from16 v8, p7

    .line 27
    .line 28
    move-object/from16 v9, p8

    .line 29
    .line 30
    move-object/from16 v10, p9

    .line 31
    .line 32
    invoke-direct/range {v1 .. v10}, Lcom/taxsee/screen/login/login_by_callsign/c$f;-><init>(ZLj00/b;Lzy/i;Lj00/a;Lj00/a;ZLzy/l;Lzy/l;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final c()Lj00/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->d:Lj00/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->g:Lzy/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/taxsee/screen/login/login_by_callsign/c$f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/taxsee/screen/login/login_by_callsign/c$f;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/taxsee/screen/login/login_by_callsign/c$f;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->b:Lj00/b;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/taxsee/screen/login/login_by_callsign/c$f;->b:Lj00/b;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->c:Lzy/i;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/taxsee/screen/login/login_by_callsign/c$f;->c:Lzy/i;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->d:Lj00/a;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/taxsee/screen/login/login_by_callsign/c$f;->d:Lj00/a;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->e:Lj00/a;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/taxsee/screen/login/login_by_callsign/c$f;->e:Lj00/a;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/taxsee/screen/login/login_by_callsign/c$f;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->g:Lzy/l;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/taxsee/screen/login/login_by_callsign/c$f;->g:Lzy/l;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->h:Lzy/l;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/taxsee/screen/login/login_by_callsign/c$f;->h:Lzy/l;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/taxsee/screen/login/login_by_callsign/c$f;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final f()Lzy/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->c:Lzy/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lj00/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->b:Lj00/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->b:Lj00/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->c:Lzy/i;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lzy/i;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->d:Lj00/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lj00/a;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->e:Lj00/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lj00/a;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->f:Z

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->g:Lzy/l;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1}, Lzy/l;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_1
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->h:Lzy/l;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    move v1, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v1}, Lzy/l;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_2
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->i:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_3
    add-int/2addr v0, v2

    .line 95
    return v0
.end method

.method public final i()Lj00/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->e:Lj00/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lzy/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->h:Lzy/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lzy/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->g:Lzy/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->b:Lj00/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->c:Lzy/i;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->d:Lj00/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->e:Lj00/a;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->f:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->g:Lzy/l;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->h:Lzy/l;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/taxsee/screen/login/login_by_callsign/c$f;->i:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v10, "State(visibleProgress="

    .line 25
    .line 26
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", formVisibility="

    .line 33
    .line 34
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", country="

    .line 41
    .line 42
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", callsignField="

    .line 49
    .line 50
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", passwordField="

    .line 57
    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", canLoginByPhone="

    .line 65
    .line 66
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", registrationLink="

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", policyLink="

    .line 81
    .line 82
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", networkProblemsHint="

    .line 89
    .line 90
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ")"

    .line 97
    .line 98
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
