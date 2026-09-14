.class public final Lz20/f0$b;
.super Lgz/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz20/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz20/f0$b$a;,
        Lz20/f0$b$b;
    }
.end annotation

.annotation runtime Lke0/n;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lz20/f0$b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:[Lvc0/m;


# instance fields
.field private final g:Ljava/util/List;

.field private final h:Z

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz20/f0$b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz20/f0$b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz20/f0$b;->Companion:Lz20/f0$b$b;

    .line 8
    .line 9
    sget-object v0, Lvc0/q;->PUBLICATION:Lvc0/q;

    .line 10
    .line 11
    new-instance v2, Lz20/g0;

    .line 12
    .line 13
    invoke-direct {v2}, Lz20/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v2, 0x9

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
    aput-object v1, v2, v3

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    aput-object v1, v2, v3

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    aput-object v0, v2, v3

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
    sput-object v2, Lz20/f0$b;->j:[Lvc0/m;

    .line 53
    .line 54
    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Ljava/lang/Long;Lgz/a$d;Lgz/d;Lgz/a$c;Ljava/util/List;ZZLoe0/s2;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p1, 0x40

    .line 2
    .line 3
    const/16 v2, 0x40

    .line 4
    .line 5
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lz20/f0$b$a;->a:Lz20/f0$b$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz20/f0$b$a;->getDescriptor()Lme0/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v2, v0}, Loe0/d2;->a(IILme0/f;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    move v1, p1

    .line 18
    move v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    move-object v6, p6

    .line 23
    move-object/from16 v7, p7

    .line 24
    .line 25
    move-object/from16 v8, p11

    .line 26
    .line 27
    invoke-direct/range {v0 .. v8}, Lgz/a;-><init>(IZLjava/lang/String;Ljava/lang/Long;Lgz/a$d;Lgz/d;Lgz/a$c;Loe0/s2;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v2, p8

    .line 31
    .line 32
    iput-object v2, p0, Lz20/f0$b;->g:Ljava/util/List;

    .line 33
    .line 34
    and-int/lit16 v2, p1, 0x80

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-boolean v3, p0, Lz20/f0$b;->h:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move/from16 v2, p9

    .line 43
    .line 44
    iput-boolean v2, p0, Lz20/f0$b;->h:Z

    .line 45
    .line 46
    :goto_0
    and-int/lit16 v1, p1, 0x100

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iput-boolean v3, p0, Lz20/f0$b;->i:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    move/from16 v1, p10

    .line 54
    .line 55
    iput-boolean v1, p0, Lz20/f0$b;->i:Z

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic f()Lke0/b;
    .locals 1

    .line 1
    invoke-static {}, Lz20/f0$b;->g()Lke0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final synthetic g()Lke0/b;
    .locals 2

    .line 1
    new-instance v0, Loe0/f;

    .line 2
    .line 3
    sget-object v1, Lz20/f0$a$a;->a:Lz20/f0$a$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loe0/f;-><init>(Lke0/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final synthetic h()[Lvc0/m;
    .locals 1

    .line 1
    sget-object v0, Lz20/f0$b;->j:[Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j(Lz20/f0$b;Lne0/d;Lme0/f;)V
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lgz/a;->e(Lgz/a;Lne0/d;Lme0/f;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz20/f0$b;->j:[Lvc0/m;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lke0/p;

    .line 14
    .line 15
    iget-object v2, p0, Lz20/f0$b;->g:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1, p2, v1, v0, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v1, p0, Lz20/f0$b;->h:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :goto_0
    sget-object v1, Liz/a;->a:Liz/a;

    .line 33
    .line 34
    iget-boolean v2, p0, Lz20/f0$b;->h:Z

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p1, p2, v0, v1, v2}, Lne0/d;->e(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-boolean v1, p0, Lz20/f0$b;->i:Z

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    :goto_1
    sget-object v1, Liz/a;->a:Liz/a;

    .line 57
    .line 58
    iget-boolean p0, p0, Lz20/f0$b;->i:Z

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1, p2, v0, v1, p0}, Lne0/d;->e(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
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
    instance-of v1, p1, Lz20/f0$b;

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
    check-cast p1, Lz20/f0$b;

    .line 12
    .line 13
    iget-object v1, p0, Lz20/f0$b;->g:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lz20/f0$b;->g:Ljava/util/List;

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
    iget-boolean v1, p0, Lz20/f0$b;->h:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lz20/f0$b;->h:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lz20/f0$b;->i:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lz20/f0$b;->i:Z

    .line 34
    .line 35
    if-eq v1, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz20/f0$b;->g:Ljava/util/List;

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
    iget-boolean v1, p0, Lz20/f0$b;->h:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lz20/f0$b;->i:Z

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final i()Lz20/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lz20/f0$b;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lz20/f0$a;

    .line 31
    .line 32
    invoke-virtual {v2}, Lz20/f0$a;->a()Lz20/d;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :cond_1
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    iget-boolean v0, p0, Lz20/f0$b;->h:Z

    .line 48
    .line 49
    iget-boolean v2, p0, Lz20/f0$b;->i:Z

    .line 50
    .line 51
    new-instance v3, Lz20/g;

    .line 52
    .line 53
    invoke-direct {v3, v1, v0, v2}, Lz20/g;-><init>(Ljava/util/List;ZZ)V

    .line 54
    .line 55
    .line 56
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lz20/f0$b;->g:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p0, Lz20/f0$b;->h:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lz20/f0$b;->i:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "AutoAssignFilterResponse(filterList="

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
    const-string v0, ", isFiltersAvailable="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", isAlongWayOrderFiltersAvailable="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
