.class public final Lcom/feature/permission_wizard/c;
.super Landroidx/lifecycle/i1;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lah/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/feature/permission_wizard/c$a;,
        Lcom/feature/permission_wizard/c$b;
    }
.end annotation


# instance fields
.field private final synthetic b:Lah/a;

.field private final c:Landroid/content/Context;

.field private final d:Li7/p;

.field private final e:Lj7/y;

.field private final f:Lcom/feature/permission_wizard/Permission;

.field private final g:Lvc0/m;

.field private final h:Lvc0/m;

.field private final i:Lvc0/m;

.field private final j:Lvc0/m;

.field private final k:Lvc0/m;

.field private final l:Lvc0/m;

.field private final m:Lvc0/m;

.field private final n:Lxd0/b0;

.field private final o:Lxd0/p0;

.field private final p:Llx/b;

.field private final q:Landroidx/lifecycle/f0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t0;Lah/a;Landroid/content/Context;Li7/p;Lvc0/m;Lvc0/m;Lvc0/m;Lj7/y;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "legacyBaseModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userPreferencesAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "backgroundLocationPermissionEnableFlag"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "canRequestBackgroundLocation"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "incrementCountRequestBackgroundLocation"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "shouldShowBubblePermission"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "ignoreBubblePermission"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "getAgreementUrlLazy"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "shouldTryInitializeSessionLazy"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "getLocationRequirementsPolicy"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Landroidx/lifecycle/i1;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/feature/permission_wizard/c;->b:Lah/a;

    .line 65
    .line 66
    iput-object p3, p0, Lcom/feature/permission_wizard/c;->c:Landroid/content/Context;

    .line 67
    .line 68
    iput-object p4, p0, Lcom/feature/permission_wizard/c;->d:Li7/p;

    .line 69
    .line 70
    iput-object p8, p0, Lcom/feature/permission_wizard/c;->e:Lj7/y;

    .line 71
    .line 72
    const-string p2, "permission"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroidx/lifecycle/t0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/feature/permission_wizard/Permission;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/feature/permission_wizard/c;->f:Lcom/feature/permission_wizard/Permission;

    .line 81
    .line 82
    iput-object p5, p0, Lcom/feature/permission_wizard/c;->g:Lvc0/m;

    .line 83
    .line 84
    iput-object p6, p0, Lcom/feature/permission_wizard/c;->h:Lvc0/m;

    .line 85
    .line 86
    iput-object p7, p0, Lcom/feature/permission_wizard/c;->i:Lvc0/m;

    .line 87
    .line 88
    iput-object p9, p0, Lcom/feature/permission_wizard/c;->j:Lvc0/m;

    .line 89
    .line 90
    iput-object p10, p0, Lcom/feature/permission_wizard/c;->k:Lvc0/m;

    .line 91
    .line 92
    iput-object p11, p0, Lcom/feature/permission_wizard/c;->l:Lvc0/m;

    .line 93
    .line 94
    iput-object p12, p0, Lcom/feature/permission_wizard/c;->m:Lvc0/m;

    .line 95
    .line 96
    new-instance p2, Lcom/feature/permission_wizard/c$b;

    .line 97
    .line 98
    const/16 p8, 0x1f

    .line 99
    .line 100
    const/4 p9, 0x0

    .line 101
    const/4 p3, 0x0

    .line 102
    const/4 p4, 0x0

    .line 103
    const/4 p5, 0x0

    .line 104
    const/4 p6, 0x0

    .line 105
    const/4 p7, 0x0

    .line 106
    invoke-direct/range {p2 .. p9}, Lcom/feature/permission_wizard/c$b;-><init>(ZLjava/util/List;Lcom/feature/permission_wizard/Permission;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/feature/permission_wizard/c;->n:Lxd0/b0;

    .line 114
    .line 115
    invoke-static {p1}, Lxd0/i;->c(Lxd0/b0;)Lxd0/p0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/feature/permission_wizard/c;->o:Lxd0/p0;

    .line 120
    .line 121
    new-instance p1, Llx/b;

    .line 122
    .line 123
    invoke-direct {p1}, Llx/b;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/feature/permission_wizard/c;->p:Llx/b;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/feature/permission_wizard/c;->q:Landroidx/lifecycle/f0;

    .line 129
    .line 130
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lud0/k2;->W1()Lud0/k2;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p3}, Lud0/k2;->W1()Lud0/k2;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    sget-object p4, Lud0/k0;->n:Lud0/k0$a;

    .line 151
    .line 152
    new-instance p5, Lcom/feature/permission_wizard/c$o;

    .line 153
    .line 154
    invoke-direct {p5, p4, p2, p3}, Lcom/feature/permission_wizard/c$o;-><init>(Lud0/k0$a;Lud0/n0;Lud0/j0;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p5, p1}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    new-instance p5, Lcom/feature/permission_wizard/c$p;

    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    invoke-direct {p5, p1, p0}, Lcom/feature/permission_wizard/c$p;-><init>(Lzc0/b;Lcom/feature/permission_wizard/c;)V

    .line 165
    .line 166
    .line 167
    const/4 p6, 0x2

    .line 168
    const/4 p7, 0x0

    .line 169
    const/4 p4, 0x0

    .line 170
    invoke-static/range {p2 .. p7}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static final synthetic A0(Lcom/feature/permission_wizard/c;)Lcom/feature/permission_wizard/Permission;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/permission_wizard/c;->f:Lcom/feature/permission_wizard/Permission;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B0(Lcom/feature/permission_wizard/c;)Lj7/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/permission_wizard/c;->e:Lj7/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C0(Lcom/feature/permission_wizard/c;)Li7/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/permission_wizard/c;->d:Li7/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D0(Lcom/feature/permission_wizard/c;)Llx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/permission_wizard/c;->p:Llx/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E0(Lcom/feature/permission_wizard/c;)Lxd0/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/permission_wizard/c;->n:Lxd0/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F0(Lcom/feature/permission_wizard/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/permission_wizard/c;->Y0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic G0(Lcom/feature/permission_wizard/c;Lcom/feature/permission_wizard/Permission;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/feature/permission_wizard/c;->Z0(Lcom/feature/permission_wizard/Permission;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H0(Lcom/feature/permission_wizard/c;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/feature/permission_wizard/c;->a1(Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I0(Lcom/feature/permission_wizard/c;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/feature/permission_wizard/c;->b1(Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J0(Lcom/feature/permission_wizard/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/permission_wizard/c;->c1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K0(Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/feature/permission_wizard/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/feature/permission_wizard/c$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/feature/permission_wizard/c$c;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/feature/permission_wizard/c$c;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/feature/permission_wizard/c$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/feature/permission_wizard/c$c;-><init>(Lcom/feature/permission_wizard/c;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/feature/permission_wizard/c$c;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/feature/permission_wizard/c$c;->s:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/feature/permission_wizard/c;->O0()Li7/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v3, v0, Lcom/feature/permission_wizard/c$c;->s:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Li7/a;->a(Lzc0/b;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v0, 0x1d

    .line 77
    .line 78
    if-lt p1, v0, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v3, 0x0

    .line 82
    :goto_2
    invoke-static {v3}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method private final L0(Lcom/feature/permission_wizard/a;)V
    .locals 3

    .line 1
    instance-of p1, p1, Lcom/feature/permission_wizard/a$a;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    sget-object p1, Lcom/feature/permission_wizard/Permission;->i:Lcom/feature/permission_wizard/Permission$a;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/feature/permission_wizard/c;->Y0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/feature/permission_wizard/Permission$a;->i(Z)Lcom/feature/permission_wizard/Permission;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->n:Lxd0/b0;

    .line 16
    .line 17
    invoke-interface {v0}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/feature/permission_wizard/c$b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/feature/permission_wizard/c$b;->e()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/feature/permission_wizard/Permission;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/feature/permission_wizard/Permission;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/feature/permission_wizard/Permission;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/feature/permission_wizard/Permission;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v0}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/feature/permission_wizard/c;->c:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/feature/permission_wizard/Permission;->g(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 p1, -0x1

    .line 91
    :goto_1
    filled-new-array {p1}, [I

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0}, Lcom/feature/permission_wizard/c;->u()Lmx/h;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1, v0, p1}, Lmx/h;->b([Ljava/lang/String;[I)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object p1, p0, Lcom/feature/permission_wizard/c;->f:Lcom/feature/permission_wizard/Permission;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Lcom/feature/permission_wizard/c;->p:Llx/b;

    .line 107
    .line 108
    sget-object v0, Lcom/feature/permission_wizard/c$a$a;->a:Lcom/feature/permission_wizard/c$a$a;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    invoke-direct {p0}, Lcom/feature/permission_wizard/c;->Q0()Lx10/q;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lx10/q;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Li7/c;

    .line 123
    .line 124
    invoke-direct {v0, p1, p0}, Li7/c;-><init>(Ljava/lang/String;Lcom/feature/permission_wizard/c;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/feature/permission_wizard/c;->W0()Lpi/k;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v0}, Lpi/k;->a(Lkotlin/jvm/functions/Function0;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Lcom/feature/permission_wizard/c;->c:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {p1}, Landroidx/startup/a;->e(Landroid/content/Context;)Landroidx/startup/a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-class v0, Lcom/taxsee/driver/feature/session/SessionInitializer;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroidx/startup/a;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void

    .line 149
    :cond_5
    new-instance p1, Lvc0/r;

    .line 150
    .line 151
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method private static final N0(Ljava/lang/String;Lcom/feature/permission_wizard/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lcom/feature/permission_wizard/c;->p:Llx/b;

    .line 8
    .line 9
    sget-object p1, Lcom/feature/permission_wizard/c$a$c;->a:Lcom/feature/permission_wizard/c$a$c;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Lcom/feature/permission_wizard/c;->p:Llx/b;

    .line 16
    .line 17
    new-instance v0, Lcom/feature/permission_wizard/c$a$b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/feature/permission_wizard/c$a$b;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method private final O0()Li7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->g:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li7/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final P0()Lj7/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->h:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj7/k;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Q0()Lx10/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->k:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx10/q;

    .line 8
    .line 9
    return-object v0
.end method

.method private final R0()Lyu/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->m:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyu/k0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final S0()Lj7/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->j:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj7/v;

    .line 8
    .line 9
    return-object v0
.end method

.method private final T0()Lj7/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->i:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj7/w;

    .line 8
    .line 9
    return-object v0
.end method

.method private final V0()Lmi/a;
    .locals 2

    .line 1
    new-instance v0, Lmi/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/feature/permission_wizard/c;->z()Lr5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lmi/a;-><init>(Lr5/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final W0()Lpi/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->l:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpi/k;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Y0()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/feature/permission_wizard/c;->R0()Lyu/k0;

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
    sget-object v1, Lyu/d1;->REQUIRED:Lyu/d1;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final Z0(Lcom/feature/permission_wizard/Permission;Lzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/feature/permission_wizard/c$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/feature/permission_wizard/c$l;

    .line 7
    .line 8
    iget v1, v0, Lcom/feature/permission_wizard/c$l;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/feature/permission_wizard/c$l;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/feature/permission_wizard/c$l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/feature/permission_wizard/c$l;-><init>(Lcom/feature/permission_wizard/c;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/feature/permission_wizard/c$l;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/feature/permission_wizard/c$l;->t:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/feature/permission_wizard/c$l;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/feature/permission_wizard/Permission;

    .line 44
    .line 45
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/feature/permission_wizard/c$l;->q:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/feature/permission_wizard/Permission;

    .line 60
    .line 61
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/feature/permission_wizard/c;->P0()Lj7/k;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p1, v0, Lcom/feature/permission_wizard/c$l;->q:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lcom/feature/permission_wizard/c$l;->t:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lj7/k;->a(Lzc0/b;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/feature/permission_wizard/c;->T0()Lj7/w;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p1, v0, Lcom/feature/permission_wizard/c$l;->q:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Lcom/feature/permission_wizard/c$l;->t:I

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lj7/w;->a(Lzc0/b;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v1, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_5
    :goto_3
    iget-object p2, p0, Lcom/feature/permission_wizard/c;->p:Llx/b;

    .line 107
    .line 108
    new-instance v0, Lcom/feature/permission_wizard/c$a$e;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lcom/feature/permission_wizard/c$a$e;-><init>(Lcom/feature/permission_wizard/Permission;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    iget-object p2, p0, Lcom/feature/permission_wizard/c;->p:Llx/b;

    .line 118
    .line 119
    new-instance v0, Lcom/feature/permission_wizard/c$a$d;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lcom/feature/permission_wizard/c$a$d;-><init>(Lcom/feature/permission_wizard/Permission;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p1
.end method

.method private final a1(Lzc0/b;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/feature/permission_wizard/c$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/feature/permission_wizard/c$m;

    .line 7
    .line 8
    iget v1, v0, Lcom/feature/permission_wizard/c$m;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/feature/permission_wizard/c$m;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/feature/permission_wizard/c$m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/feature/permission_wizard/c$m;-><init>(Lcom/feature/permission_wizard/c;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/feature/permission_wizard/c$m;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/feature/permission_wizard/c$m;->t:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/feature/permission_wizard/c$m;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/feature/permission_wizard/Permission;->i:Lcom/feature/permission_wizard/Permission$a;

    .line 61
    .line 62
    invoke-static {p1, v4, v6, v5}, Lcom/feature/permission_wizard/Permission$a;->j(Lcom/feature/permission_wizard/Permission$a;ZILjava/lang/Object;)Lcom/feature/permission_wizard/Permission;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p1, v4, v6, v5}, Lcom/feature/permission_wizard/Permission$a;->g(Lcom/feature/permission_wizard/Permission$a;ZILjava/lang/Object;)Lcom/feature/permission_wizard/Permission$Runtime;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {p1}, Lcom/feature/permission_wizard/Permission$a;->p()Lcom/feature/permission_wizard/Permission;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {p1}, Lcom/feature/permission_wizard/Permission$a;->m()Lcom/feature/permission_wizard/Permission;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {p1}, Lcom/feature/permission_wizard/Permission$a;->d()Lcom/feature/permission_wizard/Permission;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {p1}, Lcom/feature/permission_wizard/Permission$a;->o()Lcom/feature/permission_wizard/Permission;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const/4 v12, 0x6

    .line 87
    new-array v12, v12, [Lcom/feature/permission_wizard/Permission;

    .line 88
    .line 89
    aput-object v2, v12, v4

    .line 90
    .line 91
    aput-object v7, v12, v6

    .line 92
    .line 93
    aput-object v8, v12, v3

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    aput-object v9, v12, v2

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    aput-object v10, v12, v2

    .line 100
    .line 101
    const/4 v2, 0x5

    .line 102
    aput-object v11, v12, v2

    .line 103
    .line 104
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v8, 0x1d

    .line 111
    .line 112
    if-lt v7, v8, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/feature/permission_wizard/Permission$a;->a()Lcom/feature/permission_wizard/Permission;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object p1, p0, Lcom/feature/permission_wizard/c;->e:Lj7/y;

    .line 122
    .line 123
    iput-object v2, v0, Lcom/feature/permission_wizard/c$m;->q:Ljava/lang/Object;

    .line 124
    .line 125
    iput v6, v0, Lcom/feature/permission_wizard/c$m;->t:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lj7/y;->a(Lzc0/b;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_4

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_4
    move-object v0, v2

    .line 135
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    sget-object p1, Lcom/feature/permission_wizard/Permission;->i:Lcom/feature/permission_wizard/Permission$a;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/feature/permission_wizard/Permission$a;->c()Lcom/feature/permission_wizard/Permission;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-static {}, Lp80/d;->d()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    sget-object p1, Lcom/feature/permission_wizard/Permission;->i:Lcom/feature/permission_wizard/Permission$a;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/feature/permission_wizard/Permission$a;->k()Lcom/feature/permission_wizard/Permission;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/feature/permission_wizard/Permission$a;->l()Lcom/feature/permission_wizard/Permission;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    const/16 v1, 0x21

    .line 177
    .line 178
    if-lt p1, v1, :cond_7

    .line 179
    .line 180
    sget-object p1, Lcom/feature/permission_wizard/Permission;->i:Lcom/feature/permission_wizard/Permission$a;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/feature/permission_wizard/Permission$a;->n()Lcom/feature/permission_wizard/Permission;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object v2, v1

    .line 209
    check-cast v2, Lcom/feature/permission_wizard/Permission;

    .line 210
    .line 211
    iget-object v6, p0, Lcom/feature/permission_wizard/c;->c:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v2, v6}, Lcom/feature/permission_wizard/Permission;->g(Landroid/content/Context;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 224
    .line 225
    const/16 v1, 0xa

    .line 226
    .line 227
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    :goto_3
    if-ge v4, v1, :cond_a

    .line 239
    .line 240
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    check-cast v2, Lcom/feature/permission_wizard/Permission;

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/feature/permission_wizard/Permission;->c()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v6, "."

    .line 253
    .line 254
    invoke-static {v2, v6, v5, v3, v5}, Lkotlin/text/StringsKt;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_a
    invoke-direct {p0}, Lcom/feature/permission_wizard/c;->V0()Lmi/a;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1, v0}, Lmi/a;->c(Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p1
.end method

.method private final b1(Lzc0/b;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/feature/permission_wizard/c$n;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/feature/permission_wizard/c$n;

    .line 11
    .line 12
    iget v3, v2, Lcom/feature/permission_wizard/c$n;->v:I

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
    iput v3, v2, Lcom/feature/permission_wizard/c$n;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/feature/permission_wizard/c$n;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/feature/permission_wizard/c$n;-><init>(Lcom/feature/permission_wizard/c;Lzc0/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/feature/permission_wizard/c$n;->t:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/feature/permission_wizard/c$n;->v:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, Lcom/feature/permission_wizard/c$n;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/feature/permission_wizard/Permission;

    .line 48
    .line 49
    iget-object v3, v2, Lcom/feature/permission_wizard/c$n;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/feature/permission_wizard/Permission;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/feature/permission_wizard/c$n;->q:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/feature/permission_wizard/c$b;

    .line 56
    .line 57
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move/from16 p1, v6

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    iget-object v4, v2, Lcom/feature/permission_wizard/c$n;->r:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lcom/feature/permission_wizard/Permission;

    .line 75
    .line 76
    iget-object v7, v2, Lcom/feature/permission_wizard/c$n;->q:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lcom/feature/permission_wizard/c$b;

    .line 79
    .line 80
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/feature/permission_wizard/c;->n:Lxd0/b0;

    .line 88
    .line 89
    invoke-interface {v1}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v7, v1

    .line 94
    check-cast v7, Lcom/feature/permission_wizard/c$b;

    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/feature/permission_wizard/c$b;->d()Lcom/feature/permission_wizard/Permission;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v2, Lcom/feature/permission_wizard/c$n;->q:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v4, v2, Lcom/feature/permission_wizard/c$n;->r:Ljava/lang/Object;

    .line 107
    .line 108
    iput v6, v2, Lcom/feature/permission_wizard/c$n;->v:I

    .line 109
    .line 110
    invoke-direct {v0, v2}, Lcom/feature/permission_wizard/c;->K0(Lzc0/b;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v3, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/feature/permission_wizard/Permission;->k()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ne v1, v6, :cond_7

    .line 132
    .line 133
    iget-object v1, v0, Lcom/feature/permission_wizard/c;->c:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Lcom/feature/permission_wizard/Permission;->g(Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    sget-object v1, Lcom/feature/permission_wizard/Permission;->i:Lcom/feature/permission_wizard/Permission$a;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/feature/permission_wizard/Permission$a;->a()Lcom/feature/permission_wizard/Permission;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    iget-object v1, v0, Lcom/feature/permission_wizard/c;->n:Lxd0/b0;

    .line 148
    .line 149
    :goto_2
    invoke-interface {v1}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    move-object v9, v8

    .line 154
    move-object v8, v9

    .line 155
    check-cast v8, Lcom/feature/permission_wizard/c$b;

    .line 156
    .line 157
    const/16 v14, 0x1b

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    move-object v10, v9

    .line 161
    const/4 v9, 0x0

    .line 162
    move-object v12, v10

    .line 163
    const/4 v10, 0x0

    .line 164
    move-object v13, v12

    .line 165
    const/4 v12, 0x0

    .line 166
    move-object/from16 v16, v13

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    move/from16 p1, v6

    .line 170
    .line 171
    move-object/from16 v6, v16

    .line 172
    .line 173
    invoke-static/range {v8 .. v15}, Lcom/feature/permission_wizard/c$b;->b(Lcom/feature/permission_wizard/c$b;ZLjava/util/List;Lcom/feature/permission_wizard/Permission;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/feature/permission_wizard/c$b;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v1, v6, v8}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_6

    .line 182
    .line 183
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v2, Lcom/feature/permission_wizard/c$n;->q:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v2, Lcom/feature/permission_wizard/c$n;->r:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v2, Lcom/feature/permission_wizard/c$n;->s:Ljava/lang/Object;

    .line 200
    .line 201
    iput v5, v2, Lcom/feature/permission_wizard/c$n;->v:I

    .line 202
    .line 203
    invoke-direct {v0, v11, v2}, Lcom/feature/permission_wizard/c;->Z0(Lcom/feature/permission_wizard/Permission;Lzc0/b;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-ne v1, v3, :cond_5

    .line 208
    .line 209
    :goto_3
    return-object v3

    .line 210
    :cond_5
    :goto_4
    invoke-static/range {p1 .. p1}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    return-object v1

    .line 215
    :cond_6
    move/from16 v6, p1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    const/4 v1, 0x0

    .line 219
    invoke-static {v1}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    return-object v1
.end method

.method private final c1()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->n:Lxd0/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/feature/permission_wizard/c$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/feature/permission_wizard/c$b;->c()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/feature/permission_wizard/c$b;->e()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_1
    if-ge v1, v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/feature/permission_wizard/c$b;->e()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v7, v3

    .line 42
    check-cast v7, Lcom/feature/permission_wizard/Permission;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/feature/permission_wizard/c;->c:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v7, v3}, Lcom/feature/permission_wizard/Permission;->g(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/feature/permission_wizard/c;->V0()Lmi/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v7}, Lcom/feature/permission_wizard/Permission;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lmi/a;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/feature/permission_wizard/c;->n:Lxd0/b0;

    .line 64
    .line 65
    :cond_1
    invoke-interface {v3}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Lcom/feature/permission_wizard/c$b;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/4 v10, 0x2

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-static/range {v4 .. v11}, Lcom/feature/permission_wizard/c$b;->b(Lcom/feature/permission_wizard/c$b;ZLjava/util/List;Lcom/feature/permission_wizard/Permission;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/feature/permission_wizard/c$b;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v3, v0, v2}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object v0, Lcom/feature/permission_wizard/a$a;->a:Lcom/feature/permission_wizard/a$a;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcom/feature/permission_wizard/c;->L0(Lcom/feature/permission_wizard/a;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static synthetic u0(Ljava/lang/String;Lcom/feature/permission_wizard/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/permission_wizard/c;->N0(Ljava/lang/String;Lcom/feature/permission_wizard/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v0(Lcom/feature/permission_wizard/c;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/feature/permission_wizard/c;->K0(Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w0(Lcom/feature/permission_wizard/c;Lcom/feature/permission_wizard/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/feature/permission_wizard/c;->L0(Lcom/feature/permission_wizard/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x0(Lcom/feature/permission_wizard/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/permission_wizard/c;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y0(Lcom/feature/permission_wizard/c;)Lj7/v;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/permission_wizard/c;->S0()Lj7/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z0(Lcom/feature/permission_wizard/c;)Lmi/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/permission_wizard/c;->V0()Lmi/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A()Lqh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->A()Lqh/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B()Lvh/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->B()Lvh/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public F()Lkh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->F()Lkh/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public G()Loi/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->G()Loi/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public I()Lz4/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->I()Lz4/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J()Lhh/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->J()Lhh/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public K()Lyh/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->K()Lyh/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public L()Llg/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->L()Llg/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public M()Lr5/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->M()Lr5/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final M0(Lcom/feature/permission_wizard/b;)V
    .locals 11

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/feature/permission_wizard/b$a;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lcom/feature/permission_wizard/c;->f:Lcom/feature/permission_wizard/Permission;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/feature/permission_wizard/c;->p:Llx/b;

    .line 15
    .line 16
    sget-object v0, Lcom/feature/permission_wizard/c$a$a;->a:Lcom/feature/permission_wizard/c$a$a;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/feature/permission_wizard/c;->n:Lxd0/b0;

    .line 23
    .line 24
    invoke-interface {p1}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/feature/permission_wizard/c$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/feature/permission_wizard/c$b;->d()Lcom/feature/permission_wizard/Permission;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/feature/permission_wizard/Permission;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/feature/permission_wizard/c;->p:Llx/b;

    .line 45
    .line 46
    sget-object v0, Lcom/feature/permission_wizard/c$a$f;->a:Lcom/feature/permission_wizard/c$a$f;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/feature/permission_wizard/c;->c1()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    instance-of v0, p1, Lcom/feature/permission_wizard/b$c;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->n:Lxd0/b0;

    .line 61
    .line 62
    :cond_4
    invoke-interface {v0}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, Lcom/feature/permission_wizard/c$b;

    .line 68
    .line 69
    move-object v3, p1

    .line 70
    check-cast v3, Lcom/feature/permission_wizard/b$c;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/feature/permission_wizard/b$c;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/16 v8, 0xf

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v2 .. v9}, Lcom/feature/permission_wizard/c$b;->b(Lcom/feature/permission_wizard/c$b;ZLjava/util/List;Lcom/feature/permission_wizard/Permission;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/feature/permission_wizard/c$b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0, v1, v2}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_5
    instance-of v0, p1, Lcom/feature/permission_wizard/b$j;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object p1, p0, Lcom/feature/permission_wizard/c;->n:Lxd0/b0;

    .line 101
    .line 102
    invoke-interface {p1}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/feature/permission_wizard/c$b;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/feature/permission_wizard/c$b;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/feature/permission_wizard/c$b;->d()Lcom/feature/permission_wizard/Permission;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lud0/k2;->W1()Lud0/k2;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lud0/k2;->W1()Lud0/k2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v3, Lud0/k0;->n:Lud0/k0$a;

    .line 141
    .line 142
    new-instance v4, Lcom/feature/permission_wizard/c$d;

    .line 143
    .line 144
    invoke-direct {v4, v3, v2, v0}, Lcom/feature/permission_wizard/c$d;-><init>(Lud0/k0$a;Lud0/n0;Lud0/j0;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, p1}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v5, Lcom/feature/permission_wizard/c$e;

    .line 152
    .line 153
    invoke-direct {v5, v1, p0}, Lcom/feature/permission_wizard/c$e;-><init>(Lzc0/b;Lcom/feature/permission_wizard/c;)V

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x2

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-static/range {v2 .. v7}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-direct {p0}, Lcom/feature/permission_wizard/c;->c1()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    instance-of v0, p1, Lcom/feature/permission_wizard/b$b;

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->n:Lxd0/b0;

    .line 171
    .line 172
    :cond_8
    invoke-interface {v0}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v3, v2

    .line 177
    check-cast v3, Lcom/feature/permission_wizard/c$b;

    .line 178
    .line 179
    const/16 v9, 0x1e

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v4, 0x1

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    invoke-static/range {v3 .. v10}, Lcom/feature/permission_wizard/c$b;->b(Lcom/feature/permission_wizard/c$b;ZLjava/util/List;Lcom/feature/permission_wizard/Permission;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/feature/permission_wizard/c$b;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v0, v2, v3}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->n:Lxd0/b0;

    .line 198
    .line 199
    invoke-interface {v0}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/feature/permission_wizard/c$b;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/feature/permission_wizard/c$b;->d()Lcom/feature/permission_wizard/Permission;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_9
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Lud0/k2;->W1()Lud0/k2;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4}, Lud0/k2;->W1()Lud0/k2;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    sget-object v5, Lud0/k0;->n:Lud0/k0$a;

    .line 234
    .line 235
    new-instance v6, Lcom/feature/permission_wizard/c$f;

    .line 236
    .line 237
    invoke-direct {v6, v5, v2, v4}, Lcom/feature/permission_wizard/c$f;-><init>(Lud0/k0$a;Lud0/n0;Lud0/j0;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v6, v3}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v5, Lcom/feature/permission_wizard/c$g;

    .line 245
    .line 246
    invoke-direct {v5, v1, v0, p0, p1}, Lcom/feature/permission_wizard/c$g;-><init>(Lzc0/b;Lcom/feature/permission_wizard/Permission;Lcom/feature/permission_wizard/c;Lcom/feature/permission_wizard/b;)V

    .line 247
    .line 248
    .line 249
    const/4 v6, 0x2

    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v4, 0x0

    .line 252
    invoke-static/range {v2 .. v7}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_a
    instance-of v0, p1, Lcom/feature/permission_wizard/b$e;

    .line 257
    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    iget-object p1, p0, Lcom/feature/permission_wizard/c;->n:Lxd0/b0;

    .line 261
    .line 262
    invoke-interface {p1}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lcom/feature/permission_wizard/c$b;

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/feature/permission_wizard/c$b;->d()Lcom/feature/permission_wizard/Permission;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-nez p1, :cond_b

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_b
    invoke-direct {p0}, Lcom/feature/permission_wizard/c;->V0()Lmi/a;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p1}, Lcom/feature/permission_wizard/Permission;->c()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const/4 v1, 0x1

    .line 285
    invoke-virtual {v0, p1, v1}, Lmi/a;->d(Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_c
    instance-of v0, p1, Lcom/feature/permission_wizard/b$d;

    .line 290
    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->n:Lxd0/b0;

    .line 294
    .line 295
    :cond_d
    invoke-interface {v0}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    move-object v1, p1

    .line 300
    check-cast v1, Lcom/feature/permission_wizard/c$b;

    .line 301
    .line 302
    const/16 v7, 0x1e

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    const/4 v2, 0x0

    .line 306
    const/4 v3, 0x0

    .line 307
    const/4 v4, 0x0

    .line 308
    const/4 v5, 0x0

    .line 309
    const/4 v6, 0x0

    .line 310
    invoke-static/range {v1 .. v8}, Lcom/feature/permission_wizard/c$b;->b(Lcom/feature/permission_wizard/c$b;ZLjava/util/List;Lcom/feature/permission_wizard/Permission;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/feature/permission_wizard/c$b;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v0, p1, v1}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_d

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_e
    instance-of v0, p1, Lcom/feature/permission_wizard/b$f;

    .line 323
    .line 324
    if-eqz v0, :cond_10

    .line 325
    .line 326
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->n:Lxd0/b0;

    .line 327
    .line 328
    invoke-interface {v0}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lcom/feature/permission_wizard/c$b;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/feature/permission_wizard/c$b;->d()Lcom/feature/permission_wizard/Permission;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-nez v0, :cond_f

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_f
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3}, Lud0/k2;->W1()Lud0/k2;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v4}, Lud0/k2;->W1()Lud0/k2;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    sget-object v5, Lud0/k0;->n:Lud0/k0$a;

    .line 363
    .line 364
    new-instance v6, Lcom/feature/permission_wizard/c$h;

    .line 365
    .line 366
    invoke-direct {v6, v5, v2, v4}, Lcom/feature/permission_wizard/c$h;-><init>(Lud0/k0$a;Lud0/n0;Lud0/j0;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v6, v3}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    new-instance v5, Lcom/feature/permission_wizard/c$i;

    .line 374
    .line 375
    invoke-direct {v5, v1, p1, p0, v0}, Lcom/feature/permission_wizard/c$i;-><init>(Lzc0/b;Lcom/feature/permission_wizard/b;Lcom/feature/permission_wizard/c;Lcom/feature/permission_wizard/Permission;)V

    .line 376
    .line 377
    .line 378
    const/4 v6, 0x2

    .line 379
    const/4 v7, 0x0

    .line 380
    const/4 v4, 0x0

    .line 381
    invoke-static/range {v2 .. v7}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_10
    instance-of v0, p1, Lcom/feature/permission_wizard/b$i;

    .line 386
    .line 387
    if-eqz v0, :cond_12

    .line 388
    .line 389
    iget-object p1, p0, Lcom/feature/permission_wizard/c;->n:Lxd0/b0;

    .line 390
    .line 391
    invoke-interface {p1}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Lcom/feature/permission_wizard/c$b;

    .line 396
    .line 397
    invoke-virtual {p1}, Lcom/feature/permission_wizard/c$b;->d()Lcom/feature/permission_wizard/Permission;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    if-nez p1, :cond_11

    .line 402
    .line 403
    goto :goto_0

    .line 404
    :cond_11
    invoke-direct {p0}, Lcom/feature/permission_wizard/c;->V0()Lmi/a;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {p1}, Lcom/feature/permission_wizard/Permission;->c()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    const/4 v1, 0x0

    .line 413
    invoke-virtual {v0, p1, v1}, Lmi/a;->d(Ljava/lang/String;Z)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_12
    instance-of v0, p1, Lcom/feature/permission_wizard/b$g;

    .line 418
    .line 419
    if-eqz v0, :cond_14

    .line 420
    .line 421
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->n:Lxd0/b0;

    .line 422
    .line 423
    :cond_13
    invoke-interface {v0}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    move-object v1, p1

    .line 428
    check-cast v1, Lcom/feature/permission_wizard/c$b;

    .line 429
    .line 430
    const/16 v7, 0x1e

    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    const/4 v2, 0x0

    .line 434
    const/4 v3, 0x0

    .line 435
    const/4 v4, 0x0

    .line 436
    const/4 v5, 0x0

    .line 437
    const/4 v6, 0x0

    .line 438
    invoke-static/range {v1 .. v8}, Lcom/feature/permission_wizard/c$b;->b(Lcom/feature/permission_wizard/c$b;ZLjava/util/List;Lcom/feature/permission_wizard/Permission;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/feature/permission_wizard/c$b;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-interface {v0, p1, v1}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-eqz p1, :cond_13

    .line 447
    .line 448
    goto :goto_0

    .line 449
    :cond_14
    instance-of p1, p1, Lcom/feature/permission_wizard/b$h;

    .line 450
    .line 451
    if-eqz p1, :cond_16

    .line 452
    .line 453
    iget-object p1, p0, Lcom/feature/permission_wizard/c;->n:Lxd0/b0;

    .line 454
    .line 455
    invoke-interface {p1}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Lcom/feature/permission_wizard/c$b;

    .line 460
    .line 461
    invoke-virtual {p1}, Lcom/feature/permission_wizard/c$b;->d()Lcom/feature/permission_wizard/Permission;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    if-nez p1, :cond_15

    .line 466
    .line 467
    :goto_0
    return-void

    .line 468
    :cond_15
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Lud0/k2;->W1()Lud0/k2;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v3}, Lud0/k2;->W1()Lud0/k2;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    sget-object v4, Lud0/k0;->n:Lud0/k0$a;

    .line 489
    .line 490
    new-instance v5, Lcom/feature/permission_wizard/c$j;

    .line 491
    .line 492
    invoke-direct {v5, v4, v2, v3}, Lcom/feature/permission_wizard/c$j;-><init>(Lud0/k0$a;Lud0/n0;Lud0/j0;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v5, v0}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    new-instance v5, Lcom/feature/permission_wizard/c$k;

    .line 500
    .line 501
    invoke-direct {v5, v1, p1, p0}, Lcom/feature/permission_wizard/c$k;-><init>(Lzc0/b;Lcom/feature/permission_wizard/Permission;Lcom/feature/permission_wizard/c;)V

    .line 502
    .line 503
    .line 504
    const/4 v6, 0x2

    .line 505
    const/4 v7, 0x0

    .line 506
    const/4 v4, 0x0

    .line 507
    invoke-static/range {v2 .. v7}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_16
    new-instance p1, Lvc0/r;

    .line 512
    .line 513
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 514
    .line 515
    .line 516
    throw p1
.end method

.method public N()Lyh/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->N()Lyh/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public P()Lfh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->P()Lfh/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Q()Lzi/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->Q()Lzi/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public R()Lvi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->R()Lvi/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public S()Lhh/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->S()Lhh/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public T()Lyh/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->T()Lyh/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public U()Lzi/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->U()Lzi/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final U0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->q:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()Lhx/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->X()Lhx/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final X0()Lxd0/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->o:Lxd0/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y()Lpw/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->Y()Lpw/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Z()Lwi/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->Z()Lwi/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a()Lmx/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->a()Lmx/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a0()Lvv/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->a0()Lvv/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ltq/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->c()Ltq/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c0()Lei/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->c0()Lei/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Llg/n3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->d()Llg/n3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d0()Lhh/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->d0()Lhh/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lvh/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->e()Lvh/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f0()Luv/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->f0()Luv/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Luh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->g()Luh/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lnw/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->h()Lnw/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h0()Ldw/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->h0()Ldw/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lcom/taxsee/driver/feature/notifications/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->i()Lcom/taxsee/driver/feature/notifications/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j0()Lez/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->j0()Lez/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l0()Luf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->l0()Luf/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m0()Lbg/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->m0()Lbg/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Lwv/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->n()Lwv/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n0()Ljw/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->n0()Ljw/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Lzi/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->o()Lzi/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o0()Lyi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->o0()Lyi/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()Ldz/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->p()Ldz/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Lmy/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->q()Lmy/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Lmx/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->u()Lmx/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()Lji/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->v()Lji/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x()Lcom/taxsee/driver/feature/notifications/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->x()Lcom/taxsee/driver/feature/notifications/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z()Lr5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/c;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->z()Lr5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
