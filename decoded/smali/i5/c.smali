.class public final Li5/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lvc0/m;

.field private final b:Lvc0/m;

.field private final c:J

.field private final d:J

.field private final e:Z

.field private final f:Lff0/w;


# direct methods
.method public constructor <init>(Lff0/e0;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    new-instance v1, Li5/a;

    invoke-direct {v1, p0}, Li5/a;-><init>(Li5/c;)V

    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v1

    iput-object v1, p0, Li5/c;->a:Lvc0/m;

    .line 13
    new-instance v1, Li5/b;

    invoke-direct {v1, p0}, Li5/b;-><init>(Li5/c;)V

    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v0

    iput-object v0, p0, Li5/c;->b:Lvc0/m;

    .line 14
    invoke-virtual {p1}, Lff0/e0;->j1()J

    move-result-wide v0

    iput-wide v0, p0, Li5/c;->c:J

    .line 15
    invoke-virtual {p1}, Lff0/e0;->g1()J

    move-result-wide v0

    iput-wide v0, p0, Li5/c;->d:J

    .line 16
    invoke-virtual {p1}, Lff0/e0;->F()Lff0/v;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Li5/c;->e:Z

    .line 17
    invoke-virtual {p1}, Lff0/e0;->g0()Lff0/w;

    move-result-object p1

    iput-object p1, p0, Li5/c;->f:Lff0/w;

    return-void
.end method

.method public constructor <init>(Lyf0/g;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    new-instance v1, Li5/a;

    invoke-direct {v1, p0}, Li5/a;-><init>(Li5/c;)V

    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v1

    iput-object v1, p0, Li5/c;->a:Lvc0/m;

    .line 3
    new-instance v1, Li5/b;

    invoke-direct {v1, p0}, Li5/b;-><init>(Li5/c;)V

    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v0

    iput-object v0, p0, Li5/c;->b:Lvc0/m;

    .line 4
    invoke-interface {p1}, Lyf0/g;->n1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Li5/c;->c:J

    .line 5
    invoke-interface {p1}, Lyf0/g;->n1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Li5/c;->d:J

    .line 6
    invoke-interface {p1}, Lyf0/g;->n1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Li5/c;->e:Z

    .line 7
    invoke-interface {p1}, Lyf0/g;->n1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 8
    new-instance v2, Lff0/w$a;

    invoke-direct {v2}, Lff0/w$a;-><init>()V

    :goto_1
    if-ge v1, v0, :cond_1

    .line 9
    invoke-interface {p1}, Lyf0/g;->n1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo5/j;->b(Lff0/w$a;Ljava/lang/String;)Lff0/w$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v2}, Lff0/w$a;->e()Lff0/w;

    move-result-object p1

    iput-object p1, p0, Li5/c;->f:Lff0/w;

    return-void
.end method

.method public static synthetic a(Li5/c;)Lff0/z;
    .locals 0

    .line 1
    invoke-static {p0}, Li5/c;->d(Li5/c;)Lff0/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Li5/c;)Lff0/d;
    .locals 0

    .line 1
    invoke-static {p0}, Li5/c;->c(Li5/c;)Lff0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Li5/c;)Lff0/d;
    .locals 1

    .line 1
    sget-object v0, Lff0/d;->n:Lff0/d$b;

    .line 2
    .line 3
    iget-object p0, p0, Li5/c;->f:Lff0/w;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lff0/d$b;->a(Lff0/w;)Lff0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final d(Li5/c;)Lff0/z;
    .locals 1

    .line 1
    iget-object p0, p0, Li5/c;->f:Lff0/w;

    .line 2
    .line 3
    const-string v0, "Content-Type"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lff0/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lff0/z;->e:Lff0/z$a;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lff0/z$a;->b(Ljava/lang/String;)Lff0/z;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final e()Lff0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/c;->a:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lff0/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lff0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/c;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lff0/z;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li5/c;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Lff0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/c;->f:Lff0/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li5/c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li5/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k(Lyf0/f;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Li5/c;->c:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Lyf0/f;->J1(J)Lyf0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lyf0/f;->writeByte(I)Lyf0/f;

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Li5/c;->d:J

    .line 13
    .line 14
    invoke-interface {p1, v2, v3}, Lyf0/f;->J1(J)Lyf0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v1}, Lyf0/f;->writeByte(I)Lyf0/f;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Li5/c;->e:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-wide/16 v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    :goto_0
    invoke-interface {p1, v2, v3}, Lyf0/f;->J1(J)Lyf0/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, Lyf0/f;->writeByte(I)Lyf0/f;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Li5/c;->f:Lff0/w;

    .line 38
    .line 39
    invoke-virtual {v0}, Lff0/w;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    invoke-interface {p1, v2, v3}, Lyf0/f;->J1(J)Lyf0/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v1}, Lyf0/f;->writeByte(I)Lyf0/f;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Li5/c;->f:Lff0/w;

    .line 52
    .line 53
    invoke-virtual {v0}, Lff0/w;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_1
    if-ge v2, v0, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Li5/c;->f:Lff0/w;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lff0/w;->e(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {p1, v3}, Lyf0/f;->K0(Ljava/lang/String;)Lyf0/f;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, ": "

    .line 71
    .line 72
    invoke-interface {v3, v4}, Lyf0/f;->K0(Ljava/lang/String;)Lyf0/f;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Li5/c;->f:Lff0/w;

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Lff0/w;->k(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v3, v4}, Lyf0/f;->K0(Ljava/lang/String;)Lyf0/f;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3, v1}, Lyf0/f;->writeByte(I)Lyf0/f;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    return-void
.end method
