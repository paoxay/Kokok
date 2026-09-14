.class final Ljk/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/i$a$a;,
        Ljk/i$a$b;,
        Ljk/i$a$c;
    }
.end annotation

.annotation runtime Lke0/n;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Ljk/i$a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:[Lvc0/m;


# instance fields
.field private final a:Ljk/i$e;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljk/i$a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljk/i$a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljk/i$a;->Companion:Ljk/i$a$b;

    .line 8
    .line 9
    sget-object v0, Lvc0/q;->PUBLICATION:Lvc0/q;

    .line 10
    .line 11
    new-instance v2, Ljk/h;

    .line 12
    .line 13
    invoke-direct {v2}, Ljk/h;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x4

    .line 21
    new-array v2, v2, [Lvc0/m;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    sput-object v2, Ljk/i$a;->e:[Lvc0/m;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(ILjk/i$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe0/s2;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p1, 0x5

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq v0, p6, :cond_0

    .line 5
    .line 6
    sget-object p6, Ljk/i$a$a;->a:Ljk/i$a$a;

    .line 7
    .line 8
    invoke-virtual {p6}, Ljk/i$a$a;->getDescriptor()Lme0/f;

    .line 9
    .line 10
    .line 11
    move-result-object p6

    .line 12
    invoke-static {p1, v0, p6}, Loe0/d2;->a(IILme0/f;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Ljk/i$a;->a:Ljk/i$e;

    .line 19
    .line 20
    and-int/lit8 p2, p1, 0x2

    .line 21
    .line 22
    const-string p6, ""

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iput-object p6, p0, Ljk/i$a;->b:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-object p3, p0, Ljk/i$a;->b:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    iput-object p4, p0, Ljk/i$a;->c:Ljava/lang/String;

    .line 32
    .line 33
    and-int/lit8 p1, p1, 0x8

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iput-object p6, p0, Ljk/i$a;->d:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iput-object p5, p0, Ljk/i$a;->d:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a()Lke0/b;
    .locals 1

    .line 1
    invoke-static {}, Ljk/i$a;->b()Lke0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final synthetic b()Lke0/b;
    .locals 1

    .line 1
    sget-object v0, Ljk/i$e;->Companion:Ljk/i$e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljk/i$e$a;->serializer()Lke0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final synthetic c()[Lvc0/m;
    .locals 1

    .line 1
    sget-object v0, Ljk/i$a;->e:[Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Ljk/i$a;Lne0/d;Lme0/f;)V
    .locals 4

    .line 1
    sget-object v0, Ljk/i$a;->e:[Lvc0/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lke0/p;

    .line 11
    .line 12
    iget-object v2, p0, Ljk/i$a;->a:Ljk/i$e;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v0, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Ljk/i$a;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Ljk/i$a;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, p2, v0, v1}, Lne0/d;->y(Lme0/f;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v0, Loe0/x2;->a:Loe0/x2;

    .line 41
    .line 42
    iget-object v1, p0, Ljk/i$a;->c:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-interface {p1, p2, v3, v0, v1}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v1, p0, Ljk/i$a;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    :goto_1
    iget-object p0, p0, Ljk/i$a;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1, p2, v0, p0}, Lne0/d;->y(Lme0/f;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method


# virtual methods
.method public final d()Ljk/a;
    .locals 5

    .line 1
    new-instance v0, Ljk/a;

    .line 2
    .line 3
    iget-object v1, p0, Ljk/i$a;->a:Ljk/i$e;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Ljk/i$a$c;->a:[I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v1, v2, v1

    .line 16
    .line 17
    :goto_0
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    sget-object v1, Ljk/b$b;->b:Ljk/b$b;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v1, Ljk/b$c;->b:Ljk/b$c;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sget-object v1, Ljk/b$a;->b:Ljk/b$a;

    .line 30
    .line 31
    :goto_1
    iget-object v2, p0, Ljk/i$a;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Ljk/i$a;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Ljk/i$a;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Ljk/a;-><init>(Ljk/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
