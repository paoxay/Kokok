.class public final Loe0/r1;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lme0/f;


# static fields
.field public static final a:Loe0/r1;

.field private static final b:Lme0/l;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loe0/r1;

    .line 2
    .line 3
    invoke-direct {v0}, Loe0/r1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loe0/r1;->a:Loe0/r1;

    .line 7
    .line 8
    sget-object v0, Lme0/m$d;->a:Lme0/m$d;

    .line 9
    .line 10
    sput-object v0, Loe0/r1;->b:Lme0/l;

    .line 11
    .line 12
    const-string v0, "kotlin.Nothing"

    .line 13
    .line 14
    sput-object v0, Loe0/r1;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Descriptor for type `kotlin.Nothing` does not have elements"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Loe0/r1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge c()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lme0/f;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Loe0/r1;->b()Ljava/lang/Void;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lvc0/i;

    .line 10
    .line 11
    invoke-direct {p1}, Lvc0/i;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public e()Lme0/l;
    .locals 1

    .line 1
    sget-object v0, Loe0/r1;->b:Lme0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Loe0/r1;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lvc0/i;

    .line 5
    .line 6
    invoke-direct {p1}, Lvc0/i;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public bridge getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lme0/f;->getAnnotations()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge h()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lme0/f;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Loe0/r1;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Loe0/r1;->e()Lme0/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lme0/l;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public i(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Loe0/r1;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lvc0/i;

    .line 5
    .line 6
    invoke-direct {p1}, Lvc0/i;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public j(I)Lme0/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Loe0/r1;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lvc0/i;

    .line 5
    .line 6
    invoke-direct {p1}, Lvc0/i;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public k(I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Loe0/r1;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lvc0/i;

    .line 5
    .line 6
    invoke-direct {p1}, Lvc0/i;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NothingSerialDescriptor"

    .line 2
    .line 3
    return-object v0
.end method
