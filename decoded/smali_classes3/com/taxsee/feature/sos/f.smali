.class public final Lcom/taxsee/feature/sos/f;
.super Loh/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/feature/sos/f$a;
    }
.end annotation


# instance fields
.field private final d:Lxd0/b0;

.field private final e:Lxd0/p0;

.field private final f:Llx/b;

.field private final g:Landroidx/lifecycle/f0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "initialName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialNumber"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Loh/e;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/taxsee/feature/sos/f$a;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_0
    move v6, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const/16 v7, 0xa

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v2, p1

    .line 39
    move-object v4, p2

    .line 40
    invoke-direct/range {v1 .. v8}, Lcom/taxsee/feature/sos/f$a;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/taxsee/feature/sos/f;->d:Lxd0/b0;

    .line 48
    .line 49
    invoke-static {p1}, Lxd0/i;->c(Lxd0/b0;)Lxd0/p0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/taxsee/feature/sos/f;->e:Lxd0/p0;

    .line 54
    .line 55
    new-instance p1, Llx/b;

    .line 56
    .line 57
    invoke-direct {p1}, Llx/b;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/taxsee/feature/sos/f;->f:Llx/b;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/taxsee/feature/sos/f;->g:Landroidx/lifecycle/f0;

    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic x0(Lcom/taxsee/feature/sos/f;)Llx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/feature/sos/f;->f:Llx/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y0(Lcom/taxsee/feature/sos/f;)Lxd0/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/feature/sos/f;->d:Lxd0/b0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A0()Lxd0/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/sos/f;->e:Lxd0/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B0(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/taxsee/feature/sos/f;->d:Lxd0/b0;

    .line 7
    .line 8
    :goto_0
    invoke-interface {v0}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/taxsee/feature/sos/f$a;

    .line 14
    .line 15
    const/16 v8, 0x1c

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v3, p1

    .line 23
    invoke-static/range {v2 .. v9}, Lcom/taxsee/feature/sos/f$a;->b(Lcom/taxsee/feature/sos/f$a;Ljava/lang/String;ZLjava/lang/String;ZZILjava/lang/Object;)Lcom/taxsee/feature/sos/f$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, v1, p1}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    move-object p1, v3

    .line 35
    goto :goto_0
.end method

.method public final C0(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "number"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/taxsee/feature/sos/f;->d:Lxd0/b0;

    .line 7
    .line 8
    :goto_0
    invoke-interface {v0}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/taxsee/feature/sos/f$a;

    .line 14
    .line 15
    const/16 v8, 0x13

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v5, p1

    .line 23
    invoke-static/range {v2 .. v9}, Lcom/taxsee/feature/sos/f$a;->b(Lcom/taxsee/feature/sos/f$a;Ljava/lang/String;ZLjava/lang/String;ZZILjava/lang/Object;)Lcom/taxsee/feature/sos/f$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, v1, p1}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    move-object p1, v5

    .line 35
    goto :goto_0
.end method

.method public final D0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/feature/sos/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/taxsee/feature/sos/f$b;-><init>(Lcom/taxsee/feature/sos/f;Lzc0/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Loh/e;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/sos/f;->g:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method
