.class public final Luz/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz/i$a;,
        Luz/i$b;
    }
.end annotation

.annotation runtime Lke0/n;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Luz/i$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Lgz/c;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luz/i$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luz/i$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luz/i;->Companion:Luz/i$b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(IZLgz/c;Ljava/lang/String;IILjava/lang/String;IILoe0/s2;)V
    .locals 1

    .line 1
    and-int/lit16 p10, p1, 0xff

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    if-eq v0, p10, :cond_0

    .line 6
    .line 7
    sget-object p10, Luz/i$a;->a:Luz/i$a;

    .line 8
    .line 9
    invoke-virtual {p10}, Luz/i$a;->getDescriptor()Lme0/f;

    .line 10
    .line 11
    .line 12
    move-result-object p10

    .line 13
    invoke-static {p1, v0, p10}, Loe0/d2;->a(IILme0/f;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean p2, p0, Luz/i;->a:Z

    .line 20
    .line 21
    iput-object p3, p0, Luz/i;->b:Lgz/c;

    .line 22
    .line 23
    iput-object p4, p0, Luz/i;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput p5, p0, Luz/i;->d:I

    .line 26
    .line 27
    iput p6, p0, Luz/i;->e:I

    .line 28
    .line 29
    iput-object p7, p0, Luz/i;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput p8, p0, Luz/i;->g:I

    .line 32
    .line 33
    iput p9, p0, Luz/i;->h:I

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic i(Luz/i;Lne0/d;Lme0/f;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Luz/i;->a:Z

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lne0/d;->n(Lme0/f;IZ)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lgz/c$a;->a:Lgz/c$a;

    .line 8
    .line 9
    iget-object v1, p0, Luz/i;->b:Lgz/c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p1, p2, v2, v0, v1}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget-object v1, p0, Luz/i;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p2, v0, v1}, Lne0/d;->y(Lme0/f;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget v1, p0, Luz/i;->d:I

    .line 23
    .line 24
    invoke-interface {p1, p2, v0, v1}, Lne0/d;->k(Lme0/f;II)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iget v1, p0, Luz/i;->e:I

    .line 29
    .line 30
    invoke-interface {p1, p2, v0, v1}, Lne0/d;->k(Lme0/f;II)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Loe0/x2;->a:Loe0/x2;

    .line 34
    .line 35
    iget-object v1, p0, Luz/i;->f:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-interface {p1, p2, v2, v0, v1}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    iget v1, p0, Luz/i;->g:I

    .line 43
    .line 44
    invoke-interface {p1, p2, v0, v1}, Lne0/d;->k(Lme0/f;II)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    iget p0, p0, Luz/i;->h:I

    .line 49
    .line 50
    invoke-interface {p1, p2, v0, p0}, Lne0/d;->k(Lme0/f;II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luz/i;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Luz/i;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luz/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Luz/i;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lgz/c;
    .locals 1

    .line 1
    iget-object v0, p0, Luz/i;->b:Lgz/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luz/i;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Luz/i;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Luz/i;->g:I

    .line 2
    .line 3
    return v0
.end method
