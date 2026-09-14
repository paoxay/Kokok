.class public abstract Lb0/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/b$a;,
        Lb0/b$b;
    }
.end annotation


# static fields
.field public static final b:Lb0/b$a;

.field public static final c:Lb0/b;

.field public static final d:Lb0/b;

.field public static final e:Lb0/b;

.field public static final f:Lb0/b;


# instance fields
.field private final a:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb0/b;->b:Lb0/b$a;

    .line 8
    .line 9
    new-instance v0, Ld0/a;

    .line 10
    .line 11
    sget-object v1, Lz/f0;->f:Lz/f0;

    .line 12
    .line 13
    const-string v2, "HLG_10_BIT"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ld0/a;-><init>(Lz/f0;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lb0/b;->c:Lb0/b;

    .line 22
    .line 23
    new-instance v0, Ld0/c;

    .line 24
    .line 25
    const/16 v1, 0x3c

    .line 26
    .line 27
    invoke-direct {v0, v1, v1}, Ld0/c;-><init>(II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lb0/b;->d:Lb0/b;

    .line 31
    .line 32
    new-instance v0, Ld0/e;

    .line 33
    .line 34
    sget-object v1, Ld0/e$b;->PREVIEW:Ld0/e$b;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ld0/e;-><init>(Ld0/e$b;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lb0/b;->e:Lb0/b;

    .line 40
    .line 41
    new-instance v0, Ld0/d;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1}, Ld0/d;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lb0/b;->f:Lb0/b;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb0/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lb0/a;-><init>(Lb0/b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lb0/b;->a:Lvc0/m;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lb0/b;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lb0/b;->b(Lb0/b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Lb0/b;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb0/b;->c()Ld0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lb0/b;->e(Ld0/b;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final e(Ld0/b;)I
    .locals 2

    .line 1
    sget-object v0, Lb0/b$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    new-instance p1, Lvc0/r;

    .line 23
    .line 24
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    return v0

    .line 30
    :cond_3
    const/4 p1, 0x0

    .line 31
    return p1
.end method


# virtual methods
.method public abstract c()Ld0/b;
.end method

.method public d(Lg0/i0;Lz/l1;)Z
    .locals 1

    .line 1
    const-string v0, "cameraInfoInternal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "sessionConfig"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method
