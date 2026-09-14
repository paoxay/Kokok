.class public final Ll40/c;
.super Ll40/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final h:Z

.field private final i:Z

.field private final j:Ljava/lang/String;

.field private final k:Lqd0/e;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;ZZZZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "editText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currencySymbol"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3, p1}, Ll40/a;-><init>(ZZLandroid/widget/EditText;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p4, p0, Ll40/c;->h:Z

    .line 15
    .line 16
    iput-boolean p5, p0, Ll40/c;->i:Z

    .line 17
    .line 18
    iput-object p6, p0, Ll40/c;->j:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance p1, Ll40/c$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Ll40/a;->k()Lzi/p;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ll40/c$a;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ll40/c$b;

    .line 33
    .line 34
    invoke-virtual {p0}, Ll40/a;->k()Lzi/p;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ll40/c$b;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object p1, p0, Ll40/c;->k:Lqd0/e;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Ll40/c;->k:Lqd0/e;

    .line 18
    .line 19
    check-cast v0, Ljd0/n;

    .line 20
    .line 21
    iget-boolean v2, p0, Ll40/c;->h:Z

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Ll40/c;->j:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, p1, v2, v3}, Ljd0/n;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Ll40/a;->l()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ll40/a;->k()Lzi/p;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lzi/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_1
    move-object v1, p1

    .line 52
    :cond_2
    if-nez v1, :cond_3

    .line 53
    .line 54
    const-string p1, ""

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    return-object v1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll40/c;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ll40/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, 0x12

    .line 11
    .line 12
    return v0
.end method
