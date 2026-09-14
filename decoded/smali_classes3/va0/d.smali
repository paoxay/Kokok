.class public final Lva0/d;
.super Lua0/i;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private d:Lkotlin/jvm/functions/Function1;

.field private e:Lff0/a0;

.field private f:I

.field private g:Lff0/j0$a;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lua0/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lva0/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lva0/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lva0/d;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    iput v0, p0, Lva0/d;->f:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic c(Lff0/a0$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lva0/d;->d(Lff0/a0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lff0/a0$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lff0/a0$a;->i(Z)Lff0/a0$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lff0/a0$a;->j(Z)Lff0/a0$a;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lff0/a0$a;->V(Z)Lff0/a0$a;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lva0/d;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lva0/d;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva0/d;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lff0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lva0/d;->e:Lff0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lff0/j0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lva0/d;->g:Lff0/j0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lff0/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva0/d;->e:Lff0/a0;

    .line 2
    .line 3
    return-void
.end method
