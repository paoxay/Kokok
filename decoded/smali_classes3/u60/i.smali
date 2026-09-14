.class public final Lu60/i;
.super Ln80/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln80/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Ln80/b$a;Lu60/e$a;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lu60/e$a$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lu60/g;

    .line 13
    .line 14
    invoke-virtual {p2}, Lu60/g;->c()Ln80/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v4, Ln80/c$a$c;->a:Ln80/c$a$c;

    .line 19
    .line 20
    invoke-static {v0, v3, v4, v1, v3}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v0, v3, v2, v3}, Lu60/g;->b(Lu60/g;Ln80/c;Lt60/k;ILjava/lang/Object;)Lu60/g;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    instance-of v0, p2, Lu60/e$a$b;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lu60/g;

    .line 41
    .line 42
    new-instance v1, Ln80/c;

    .line 43
    .line 44
    check-cast p2, Lu60/e$a$b;

    .line 45
    .line 46
    invoke-virtual {p2}, Lu60/e$a$b;->a()Lcom/taxsee/feature/onboardings/model/OnboardingPreview;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v4, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 51
    .line 52
    invoke-direct {v1, p2, v4}, Ln80/c;-><init>(Ljava/lang/Object;Ln80/c$a;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v3, v2, v3}, Lu60/g;->b(Lu60/g;Ln80/c;Lt60/k;ILjava/lang/Object;)Lu60/g;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    instance-of v0, p2, Lu60/e$a$a;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-array p2, v1, [Lu60/f;

    .line 69
    .line 70
    sget-object v0, Lu60/f$a;->a:Lu60/f$a;

    .line 71
    .line 72
    aput-object v0, p2, v2

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    instance-of p2, p2, Lu60/e$a$d;

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    new-array p2, v1, [Lu60/f;

    .line 83
    .line 84
    sget-object v0, Lu60/f$a;->a:Lu60/f$a;

    .line 85
    .line 86
    aput-object v0, p2, v2

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    new-instance p1, Lvc0/r;

    .line 93
    .line 94
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method private final d(Ln80/b$a;Lu60/e$b;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lu60/e$b$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lu60/g;

    .line 12
    .line 13
    invoke-virtual {p2}, Lu60/g;->d()Lt60/k;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lu60/c$c$a;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lu60/c$c$a;-><init>(Lt60/k;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lu60/c$b;

    .line 26
    .line 27
    invoke-direct {v3, p2}, Lu60/c$b;-><init>(Lt60/k;)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    new-array p2, p2, [Lu60/c;

    .line 32
    .line 33
    aput-object v0, p2, v2

    .line 34
    .line 35
    aput-object v3, p2, v1

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    instance-of p2, p2, Lu60/e$b$b;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    new-array p2, v1, [Lu60/f;

    .line 46
    .line 47
    sget-object v0, Lu60/f$a;->a:Lu60/f$a;

    .line 48
    .line 49
    aput-object v0, p2, v2

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p1, Lvc0/r;

    .line 56
    .line 57
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lu60/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lu60/i;->e(Ln80/b$a;Lu60/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Lu60/e;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lu60/e$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lu60/e$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lu60/i;->d(Ln80/b$a;Lu60/e$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lu60/e$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lu60/e$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lu60/i;->c(Ln80/b$a;Lu60/e$a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Lvc0/r;

    .line 32
    .line 33
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
