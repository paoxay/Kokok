.class public final Lw5/d1;
.super Loh/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/d1$a;
    }
.end annotation


# static fields
.field public static final l:Lw5/d1$a;


# instance fields
.field private final d:Lbh/e;

.field private final e:Lw5/r0;

.field private final f:Landroidx/lifecycle/k0;

.field private final g:Landroidx/lifecycle/f0;

.field private final h:Llx/b;

.field private final i:Landroidx/lifecycle/f0;

.field private final j:Landroidx/lifecycle/k0;

.field private final k:Landroidx/lifecycle/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw5/d1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw5/d1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw5/d1;->l:Lw5/d1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t0;Lbh/e;Lw5/r0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "savedStateHandle"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "editFilterInteractor"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "analytics"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Loh/e;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lw5/d1;->d:Lbh/e;

    .line 28
    .line 29
    iput-object v3, v0, Lw5/d1;->e:Lw5/r0;

    .line 30
    .line 31
    new-instance v2, Landroidx/lifecycle/k0;

    .line 32
    .line 33
    invoke-direct {v2}, Landroidx/lifecycle/k0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lw5/d1;->f:Landroidx/lifecycle/k0;

    .line 37
    .line 38
    iput-object v2, v0, Lw5/d1;->g:Landroidx/lifecycle/f0;

    .line 39
    .line 40
    new-instance v4, Llx/b;

    .line 41
    .line 42
    invoke-direct {v4}, Llx/b;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, v0, Lw5/d1;->h:Llx/b;

    .line 46
    .line 47
    iput-object v4, v0, Lw5/d1;->i:Landroidx/lifecycle/f0;

    .line 48
    .line 49
    new-instance v4, Landroidx/lifecycle/k0;

    .line 50
    .line 51
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-direct {v4, v5}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v0, Lw5/d1;->j:Landroidx/lifecycle/k0;

    .line 57
    .line 58
    iput-object v4, v0, Lw5/d1;->k:Landroidx/lifecycle/f0;

    .line 59
    .line 60
    const-string v4, "option"

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroidx/lifecycle/t0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v4, v1

    .line 67
    check-cast v4, Lcom/taxsee/driver/domain/model/FilterOption;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    const/16 v16, 0x7ff

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    invoke-static/range {v4 .. v17}, Lcom/taxsee/driver/domain/model/FilterOption;->b(Lcom/taxsee/driver/domain/model/FilterOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ZLcom/taxsee/driver/domain/model/FilterOption$Type;ILjava/lang/Object;)Lcom/taxsee/driver/domain/model/FilterOption;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object v5, v1

    .line 93
    :goto_0
    invoke-virtual {v2, v5}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/taxsee/driver/domain/model/FilterOption;->d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_1
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/taxsee/driver/domain/model/FilterOption;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v3, v1}, Lw5/r0;->e(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public static final synthetic A0(Lw5/d1;)Landroidx/lifecycle/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw5/d1;->f:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B0(Lw5/d1;)Landroidx/lifecycle/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw5/d1;->j:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x0(Lw5/d1;)Lw5/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw5/d1;->e:Lw5/r0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y0(Lw5/d1;)Lbh/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lw5/d1;->d:Lbh/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z0(Lw5/d1;)Llx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lw5/d1;->h:Llx/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final C0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/d1;->i:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/d1;->g:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/d1;->k:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0()V
    .locals 2

    .line 1
    new-instance v0, Lw5/d1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lw5/d1$b;-><init>(Lw5/d1;Lzc0/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Loh/e;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G0()V
    .locals 15

    .line 1
    iget-object v0, p0, Lw5/d1;->f:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/taxsee/driver/domain/model/FilterOption;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lw5/d1;->f:Landroidx/lifecycle/k0;

    .line 14
    .line 15
    const/16 v13, 0x7fb

    .line 16
    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, ""

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    invoke-static/range {v1 .. v14}, Lcom/taxsee/driver/domain/model/FilterOption;->b(Lcom/taxsee/driver/domain/model/FilterOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ZLcom/taxsee/driver/domain/model/FilterOption$Type;ILjava/lang/Object;)Lcom/taxsee/driver/domain/model/FilterOption;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lw5/d1;->e:Lw5/r0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/taxsee/driver/domain/model/FilterOption;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lw5/r0;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final H0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/d1;->f:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taxsee/driver/domain/model/FilterOption;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lw5/d1;->e:Lw5/r0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/taxsee/driver/domain/model/FilterOption;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lw5/r0;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final I0()V
    .locals 2

    .line 1
    new-instance v0, Lw5/d1$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lw5/d1$c;-><init>(Lw5/d1;Lzc0/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Loh/e;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lw5/d1;->f:Landroidx/lifecycle/k0;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lcom/taxsee/driver/domain/model/FilterOption;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v5}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lw5/d1;->j:Landroidx/lifecycle/k0;

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, Lw5/d1;->f:Landroidx/lifecycle/k0;

    .line 36
    .line 37
    const/16 v14, 0x7fb

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    invoke-static/range {v2 .. v15}, Lcom/taxsee/driver/domain/model/FilterOption;->b(Lcom/taxsee/driver/domain/model/FilterOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ZLcom/taxsee/driver/domain/model/FilterOption$Type;ILjava/lang/Object;)Lcom/taxsee/driver/domain/model/FilterOption;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
