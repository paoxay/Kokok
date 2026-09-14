.class public Lgz/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgz/a$a;,
        Lgz/a$b;,
        Lgz/a$c;,
        Lgz/a$d;
    }
.end annotation

.annotation runtime Lke0/n;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lgz/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Long;

.field private final d:Lgz/a$d;

.field private final e:Lgz/d;

.field private final f:Lgz/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgz/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgz/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgz/a;->Companion:Lgz/a$b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Ljava/lang/Long;Lgz/a$d;Lgz/d;Lgz/a$c;Loe0/s2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    if-nez p8, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-boolean p2, p0, Lgz/a;->a:Z

    and-int/lit8 p2, p1, 0x2

    const/4 p8, 0x0

    if-nez p2, :cond_1

    iput-object p8, p0, Lgz/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lgz/a;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object p8, p0, Lgz/a;->c:Ljava/lang/Long;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lgz/a;->c:Ljava/lang/Long;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p8, p0, Lgz/a;->d:Lgz/a$d;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lgz/a;->d:Lgz/a$d;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object p8, p0, Lgz/a;->e:Lgz/d;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lgz/a;->e:Lgz/d;

    :goto_3
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object p8, p0, Lgz/a;->f:Lgz/a$c;

    return-void

    :cond_5
    iput-object p7, p0, Lgz/a;->f:Lgz/a$c;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Long;Lgz/a$d;Lgz/d;Lgz/a$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lgz/a;->a:Z

    .line 4
    iput-object p2, p0, Lgz/a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lgz/a;->c:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Lgz/a;->d:Lgz/a$d;

    .line 7
    iput-object p5, p0, Lgz/a;->e:Lgz/d;

    .line 8
    iput-object p6, p0, Lgz/a;->f:Lgz/a$c;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/Long;Lgz/a$d;Lgz/d;Lgz/a$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p8, v0

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    goto :goto_0

    :cond_5
    move-object p8, p6

    move-object p7, p5

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 9
    :goto_0
    invoke-direct/range {p2 .. p8}, Lgz/a;-><init>(ZLjava/lang/String;Ljava/lang/Long;Lgz/a$d;Lgz/d;Lgz/a$c;)V

    return-void
.end method

.method public static final synthetic e(Lgz/a;Lne0/d;Lme0/f;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v1, p0, Lgz/a;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :goto_0
    iget-boolean v1, p0, Lgz/a;->a:Z

    .line 14
    .line 15
    invoke-interface {p1, p2, v0, v1}, Lne0/d;->n(Lme0/f;IZ)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object v1, p0, Lgz/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :goto_1
    sget-object v1, Loe0/x2;->a:Loe0/x2;

    .line 31
    .line 32
    iget-object v2, p0, Lgz/a;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p2, v0, v1, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    const/4 v0, 0x2

    .line 38
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    iget-object v1, p0, Lgz/a;->c:Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    :goto_2
    sget-object v1, Loe0/i1;->a:Loe0/i1;

    .line 50
    .line 51
    iget-object v2, p0, Lgz/a;->c:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-interface {p1, p2, v0, v1, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    const/4 v0, 0x3

    .line 57
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    iget-object v1, p0, Lgz/a;->d:Lgz/a$d;

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    :goto_3
    sget-object v1, Lgz/a$d$a;->a:Lgz/a$d$a;

    .line 69
    .line 70
    iget-object v2, p0, Lgz/a;->d:Lgz/a$d;

    .line 71
    .line 72
    invoke-interface {p1, p2, v0, v1, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_7
    const/4 v0, 0x4

    .line 76
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_8
    iget-object v1, p0, Lgz/a;->e:Lgz/d;

    .line 84
    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    :goto_4
    sget-object v1, Lgz/d$a;->a:Lgz/d$a;

    .line 88
    .line 89
    iget-object v2, p0, Lgz/a;->e:Lgz/d;

    .line 90
    .line 91
    invoke-interface {p1, p2, v0, v1, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_9
    const/4 v0, 0x5

    .line 95
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_a
    iget-object v1, p0, Lgz/a;->f:Lgz/a$c;

    .line 103
    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    :goto_5
    sget-object v1, Lgz/a$c$a;->a:Lgz/a$c$a;

    .line 107
    .line 108
    iget-object p0, p0, Lgz/a;->f:Lgz/a$c;

    .line 109
    .line 110
    invoke-interface {p1, p2, v0, v1, p0}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_b
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lgz/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz/a;->d:Lgz/a$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgz/a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lgz/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz/a;->e:Lgz/d;

    .line 2
    .line 3
    return-object v0
.end method
