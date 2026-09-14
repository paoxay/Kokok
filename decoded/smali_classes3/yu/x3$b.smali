.class final Lyu/x3$b;
.super Lyu/x3$f;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyu/x3$b$a;,
        Lyu/x3$b$b;
    }
.end annotation

.annotation runtime Lke0/n;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lyu/x3$b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:[Lvc0/m;


# instance fields
.field private final j:Lyu/x3$f;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyu/x3$b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyu/x3$b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyu/x3$b;->Companion:Lyu/x3$b$b;

    .line 8
    .line 9
    sget-object v0, Lvc0/q;->PUBLICATION:Lvc0/q;

    .line 10
    .line 11
    new-instance v2, Lyu/y3;

    .line 12
    .line 13
    invoke-direct {v2}, Lyu/y3;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    new-array v2, v2, [Lvc0/m;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sput-object v2, Lyu/x3$b;->m:[Lvc0/m;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Lyu/x3$f$f;Ljava/lang/String;Lyu/x3$f$b;Lyu/x3$f$d;Lyu/x3$f$e;Lyu/x3$f$g;Ljava/lang/String;Ljava/lang/String;Loe0/s2;)V
    .locals 11

    and-int/lit16 v0, p1, 0x3ff

    const/16 v2, 0x3ff

    if-eq v2, v0, :cond_0

    .line 1
    sget-object v0, Lyu/x3$b$a;->a:Lyu/x3$b$a;

    invoke-virtual {v0}, Lyu/x3$b$a;->getDescriptor()Lme0/f;

    move-result-object v0

    invoke-static {p1, v2, v0}, Loe0/d2;->a(IILme0/f;)V

    :cond_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Lyu/x3$f;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lyu/x3$f$f;Ljava/lang/String;Lyu/x3$f$b;Lyu/x3$f$d;Lyu/x3$f$e;Lyu/x3$f$g;Loe0/s2;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lyu/x3$b;->j:Lyu/x3$f;

    move-object/from16 v1, p10

    iput-object v1, p0, Lyu/x3$b;->k:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, p0, Lyu/x3$b;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lyu/x3$f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "callsign"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lyu/x3$f;->e()Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lyu/x3$f;->j()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lyu/x3$f;->i()Lyu/x3$f$f;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lyu/x3$f;->g()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lyu/x3$f;->d()Lyu/x3$f$b;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lyu/x3$f;->f()Lyu/x3$f$d;

    move-result-object v7

    .line 8
    invoke-virtual {p1}, Lyu/x3$f;->h()Lyu/x3$f$e;

    move-result-object v8

    .line 9
    invoke-virtual {p1}, Lyu/x3$f;->k()Lyu/x3$f$g;

    move-result-object v9

    move-object v1, p0

    .line 10
    invoke-direct/range {v1 .. v9}, Lyu/x3$f;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lyu/x3$f$f;Ljava/lang/String;Lyu/x3$f$b;Lyu/x3$f$d;Lyu/x3$f$e;Lyu/x3$f$g;)V

    .line 11
    iput-object p1, v1, Lyu/x3$b;->j:Lyu/x3$f;

    .line 12
    iput-object p2, v1, Lyu/x3$b;->k:Ljava/lang/String;

    .line 13
    iput-object p3, v1, Lyu/x3$b;->l:Ljava/lang/String;

    return-void

    :cond_0
    move-object v1, p0

    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final synthetic b()Lke0/b;
    .locals 1

    .line 1
    sget-object v0, Lyu/x3$f$f;->Companion:Lyu/x3$f$f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyu/x3$f$f$a;->serializer()Lke0/b;

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
    sget-object v0, Lyu/x3$b;->m:[Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m()Lke0/b;
    .locals 1

    .line 1
    invoke-static {}, Lyu/x3$b;->b()Lke0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic n(Lyu/x3$b;Lne0/d;Lme0/f;)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lyu/x3$f;->l(Lyu/x3$f;Lne0/d;Lme0/f;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iget-object v1, p0, Lyu/x3$b;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1, p2, v0, v1}, Lne0/d;->y(Lme0/f;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    iget-object p0, p0, Lyu/x3$b;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, p2, v0, p0}, Lne0/d;->y(Lme0/f;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyu/x3$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lyu/x3$b;

    .line 12
    .line 13
    iget-object v1, p0, Lyu/x3$b;->j:Lyu/x3$f;

    .line 14
    .line 15
    iget-object v3, p1, Lyu/x3$b;->j:Lyu/x3$f;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lyu/x3$b;->k:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lyu/x3$b;->k:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lyu/x3$b;->l:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lyu/x3$b;->l:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyu/x3$b;->j:Lyu/x3$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lyu/x3$b;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lyu/x3$b;->l:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lyu/x3$b;->j:Lyu/x3$f;

    .line 2
    .line 3
    iget-object v1, p0, Lyu/x3$b;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lyu/x3$b;->l:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "LoginByCallsignArgumentsDto(commonArguments="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", callsign="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", password="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
