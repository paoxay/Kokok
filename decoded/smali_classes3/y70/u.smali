.class public final Ly70/u;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly70/u$a;
    }
.end annotation


# static fields
.field public static final b:Ly70/u$a;

.field private static final c:I

.field private static final d:Lpz/d$c;


# instance fields
.field private final a:Lpz/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly70/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly70/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly70/u;->b:Ly70/u$a;

    .line 8
    .line 9
    sget-object v0, Ly70/p;->SOFT:Ly70/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly70/p;->g()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Ly70/u;->c:I

    .line 16
    .line 17
    new-instance v0, Lpz/d$c;

    .line 18
    .line 19
    const-string v1, "vpn-check-policy"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lpz/d$c;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ly70/u;->d:Lpz/d$c;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lpz/f;)V
    .locals 1

    .line 1
    const-string v0, "preferencesStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly70/u;->a:Lpz/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ly70/u$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly70/u$b;

    .line 7
    .line 8
    iget v1, v0, Ly70/u$b;->t:I

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
    iput v1, v0, Ly70/u$b;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly70/u$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly70/u$b;-><init>(Ly70/u;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly70/u$b;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly70/u$b;->t:I

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
    iget-object v0, v0, Ly70/u$b;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ly70/p$a;

    .line 41
    .line 42
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Ly70/p;->Companion:Ly70/p$a;

    .line 58
    .line 59
    iget-object v2, p0, Ly70/u;->a:Lpz/f;

    .line 60
    .line 61
    sget-object v4, Ly70/u;->d:Lpz/d$c;

    .line 62
    .line 63
    sget v5, Ly70/u;->c:I

    .line 64
    .line 65
    iput-object p1, v0, Ly70/u$b;->q:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Ly70/u$b;->t:I

    .line 68
    .line 69
    invoke-virtual {v2, v4, v5, v0}, Lpz/f;->g(Lpz/d$c;ILzc0/b;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v6, v0

    .line 77
    move-object v0, p1

    .line 78
    move-object p1, v6

    .line 79
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ly70/p$a;->a(Ljava/lang/Integer;)Ly70/p;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    sget-object p1, Ly70/p;->SOFT:Ly70/p;

    .line 88
    .line 89
    :cond_4
    return-object p1
.end method

.method public final b(Ly70/p;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly70/u;->a:Lpz/f;

    .line 2
    .line 3
    sget-object v1, Ly70/u;->d:Lpz/d$c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ly70/p;->g()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p1, Ly70/u;->c:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lpz/f;->r(Lpz/d$c;ILzc0/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method
