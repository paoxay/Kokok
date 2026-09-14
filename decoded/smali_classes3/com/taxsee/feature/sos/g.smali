.class public final Lcom/taxsee/feature/sos/g;
.super Loh/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/feature/sos/g$d;
    }
.end annotation


# instance fields
.field private final d:Lez/j;

.field private final e:Lbk/w;

.field private final f:Ly30/o;

.field private final g:Lxd0/b0;

.field private final h:Lxd0/g;

.field private final i:Lxd0/b0;

.field private final j:Lxd0/p0;

.field private final k:Llx/b;

.field private final l:Landroidx/lifecycle/f0;


# direct methods
.method public constructor <init>(Lez/j;Lbk/w;Ly30/o;)V
    .locals 9

    .line 1
    const-string v0, "httpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getCurrentPosition"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "observeIsEnabledPanicStatus"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Loh/e;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/taxsee/feature/sos/g;->d:Lez/j;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/taxsee/feature/sos/g;->e:Lbk/w;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/taxsee/feature/sos/g;->f:Ly30/o;

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p1}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/taxsee/feature/sos/g;->g:Lxd0/b0;

    .line 32
    .line 33
    sget-object p2, Ly30/p0;->a:Ly30/p0;

    .line 34
    .line 35
    invoke-virtual {p2}, Ly30/p0;->a()Lxd0/p0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lcom/taxsee/feature/sos/g$h;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Lcom/taxsee/feature/sos/g$h;-><init>(Lzc0/b;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, v0}, Lxd0/i;->l(Lxd0/g;Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/taxsee/feature/sos/g;->h:Lxd0/g;

    .line 50
    .line 51
    new-instance v2, Lcom/taxsee/feature/sos/g$d;

    .line 52
    .line 53
    const/16 v7, 0xe

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct/range {v2 .. v8}, Lcom/taxsee/feature/sos/g$d;-><init>(ZLjava/lang/String;Lcom/taxsee/feature/sos/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lcom/taxsee/feature/sos/g;->i:Lxd0/b0;

    .line 68
    .line 69
    invoke-static {p2}, Lxd0/i;->c(Lxd0/b0;)Lxd0/p0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lcom/taxsee/feature/sos/g;->j:Lxd0/p0;

    .line 74
    .line 75
    new-instance p2, Llx/b;

    .line 76
    .line 77
    invoke-direct {p2}, Llx/b;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/taxsee/feature/sos/g;->k:Llx/b;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/taxsee/feature/sos/g;->l:Landroidx/lifecycle/f0;

    .line 83
    .line 84
    new-instance p2, Lcom/taxsee/feature/sos/g$a;

    .line 85
    .line 86
    invoke-direct {p2, p0, v1}, Lcom/taxsee/feature/sos/g$a;-><init>(Lcom/taxsee/feature/sos/g;Lzc0/b;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2}, Loh/e;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lcom/taxsee/feature/sos/g$b;

    .line 93
    .line 94
    invoke-direct {p2, p0, v1}, Lcom/taxsee/feature/sos/g$b;-><init>(Lcom/taxsee/feature/sos/g;Lzc0/b;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1, p2}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ly30/o;->a()Lxd0/g;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Lcom/taxsee/feature/sos/g$c;

    .line 113
    .line 114
    invoke-direct {p2, p0, v1}, Lcom/taxsee/feature/sos/g$c;-><init>(Lcom/taxsee/feature/sos/g;Lzc0/b;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p1, p2}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static final synthetic A0(Lcom/taxsee/feature/sos/g;)Llx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/feature/sos/g;->k:Llx/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B0(Lcom/taxsee/feature/sos/g;)Lxd0/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/feature/sos/g;->i:Lxd0/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x0(Lcom/taxsee/feature/sos/g;)Lbk/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/feature/sos/g;->e:Lbk/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y0(Lcom/taxsee/feature/sos/g;)Lez/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/feature/sos/g;->d:Lez/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z0(Lcom/taxsee/feature/sos/g;)Lxd0/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/feature/sos/g;->g:Lxd0/b0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final C0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/sos/g;->l:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D0()Lxd0/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/sos/g;->j:Lxd0/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "number"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/taxsee/feature/sos/g$e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/taxsee/feature/sos/g$e;-><init>(Lcom/taxsee/feature/sos/g;Ljava/lang/String;Ljava/lang/String;Lzc0/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Loh/e;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final F0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/feature/sos/g$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/taxsee/feature/sos/g$f;-><init>(Lcom/taxsee/feature/sos/g;Lzc0/b;)V

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
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/feature/sos/g$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/taxsee/feature/sos/g$g;-><init>(Lcom/taxsee/feature/sos/g;Lzc0/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Loh/e;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v0(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Loh/e;->v0(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/taxsee/feature/sos/g;->g:Lxd0/b0;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lxd0/b0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
