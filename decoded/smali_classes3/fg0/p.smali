.class public Lfg0/p;
.super Lkg0/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg0/p$c;,
        Lfg0/p$b;,
        Lfg0/p$a;
    }
.end annotation


# instance fields
.field private final a:Lig0/s;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lig0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkg0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg0/p;->a:Lig0/s;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic i(Ljava/lang/CharSequence;IIZ)Lfg0/p$b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfg0/p;->n(Ljava/lang/CharSequence;IIZ)Lfg0/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j(Lig0/s;Lig0/s;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfg0/p;->m(Lig0/s;Lig0/s;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static l(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 p1, 0x9

    .line 13
    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    if-eq p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
.end method

.method private static m(Lig0/s;Lig0/s;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lig0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lig0/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lig0/d;

    .line 10
    .line 11
    invoke-virtual {p0}, Lig0/d;->p()C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p1, Lig0/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lig0/d;->p()C

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lfg0/p;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    instance-of v0, p0, Lig0/v;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    instance-of v0, p1, Lig0/v;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p0, Lig0/v;

    .line 43
    .line 44
    invoke-virtual {p0}, Lig0/v;->p()C

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p1, Lig0/v;

    .line 53
    .line 54
    invoke-virtual {p1}, Lig0/v;->p()C

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0, p1}, Lfg0/p;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method private static n(Ljava/lang/CharSequence;IIZ)Lfg0/p$b;
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lfg0/p;->o(Ljava/lang/CharSequence;I)Lfg0/p$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v2, v0, Lfg0/p$c;->a:Lig0/s;

    .line 10
    .line 11
    iget v0, v0, Lfg0/p$c;->b:I

    .line 12
    .line 13
    sub-int p1, v0, p1

    .line 14
    .line 15
    add-int/2addr p2, p1

    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    move v3, p2

    .line 21
    :goto_0
    const/4 v4, 0x1

    .line 22
    if-ge v0, p1, :cond_3

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x9

    .line 29
    .line 30
    if-ne v5, v6, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, Lhg0/d;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v3, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x20

    .line 39
    .line 40
    if-ne v5, v6, :cond_2

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move p0, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    :goto_2
    if-eqz p3, :cond_5

    .line 51
    .line 52
    instance-of p1, v2, Lig0/v;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    move-object p1, v2

    .line 57
    check-cast p1, Lig0/v;

    .line 58
    .line 59
    invoke-virtual {p1}, Lig0/v;->q()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eq p1, v4, :cond_4

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    if-nez p0, :cond_5

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_5
    if-eqz p0, :cond_6

    .line 70
    .line 71
    sub-int p0, v3, p2

    .line 72
    .line 73
    sget p1, Lhg0/d;->a:I

    .line 74
    .line 75
    if-le p0, p1, :cond_7

    .line 76
    .line 77
    :cond_6
    add-int/lit8 v3, p2, 0x1

    .line 78
    .line 79
    :cond_7
    new-instance p0, Lfg0/p$b;

    .line 80
    .line 81
    invoke-direct {p0, v2, v3}, Lfg0/p$b;-><init>(Lig0/s;I)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method private static o(Ljava/lang/CharSequence;I)Lfg0/p$c;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2a

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x2b

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x2d

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lfg0/p;->p(Ljava/lang/CharSequence;I)Lfg0/p$c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-static {p0, p1}, Lfg0/p;->l(Ljava/lang/CharSequence;I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Lig0/d;

    .line 31
    .line 32
    invoke-direct {p0}, Lig0/d;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lig0/d;->q(C)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lfg0/p$c;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lfg0/p$c;-><init>(Lig0/s;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private static p(Ljava/lang/CharSequence;I)Lfg0/p$c;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, p1

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x29

    .line 15
    .line 16
    if-eq v4, v5, :cond_1

    .line 17
    .line 18
    const/16 v5, 0x2e

    .line 19
    .line 20
    if-eq v4, v5, :cond_1

    .line 21
    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    const/16 v4, 0x9

    .line 29
    .line 30
    if-le v1, v4, :cond_0

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    if-lt v1, v0, :cond_2

    .line 38
    .line 39
    add-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    invoke-static {p0, v0}, Lfg0/p;->l(Ljava/lang/CharSequence;I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p0, p1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lig0/v;

    .line 56
    .line 57
    invoke-direct {p1}, Lig0/v;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {p1, p0}, Lig0/v;->s(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v4}, Lig0/v;->r(C)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lfg0/p$c;

    .line 71
    .line 72
    invoke-direct {p0, p1, v0}, Lfg0/p$c;-><init>(Lig0/s;I)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    return-object v3

    .line 77
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(Lig0/b;)Z
    .locals 2

    .line 1
    instance-of p1, p1, Lig0/t;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lfg0/p;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lfg0/p;->c:I

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lfg0/p;->a:Lig0/s;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lig0/s;->o(Z)V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p0, Lfg0/p;->b:Z

    .line 21
    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    return v0
.end method

.method public e(Lkg0/h;)Lkg0/c;
    .locals 2

    .line 1
    invoke-interface {p1}, Lkg0/h;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lfg0/p;->b:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lfg0/p;->c:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lfg0/p;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lfg0/p;->c:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Lfg0/p;->c:I

    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Lkg0/h;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Lkg0/c;->b(I)Lkg0/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public g()Lig0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg0/p;->a:Lig0/s;

    .line 2
    .line 3
    return-object v0
.end method
