.class public final Ldb0/f;
.super Lob0/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb0/f$a;
    }
.end annotation


# static fields
.field public static final g:Ldb0/f$a;

.field private static final h:Lob0/i;

.field private static final i:Lob0/i;

.field private static final j:Lob0/i;

.field private static final k:Lob0/i;

.field private static final l:Lob0/i;


# instance fields
.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldb0/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldb0/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldb0/f;->g:Ldb0/f$a;

    .line 8
    .line 9
    new-instance v0, Lob0/i;

    .line 10
    .line 11
    const-string v1, "Receive"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lob0/i;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ldb0/f;->h:Lob0/i;

    .line 17
    .line 18
    new-instance v0, Lob0/i;

    .line 19
    .line 20
    const-string v1, "Parse"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lob0/i;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ldb0/f;->i:Lob0/i;

    .line 26
    .line 27
    new-instance v0, Lob0/i;

    .line 28
    .line 29
    const-string v1, "Transform"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lob0/i;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ldb0/f;->j:Lob0/i;

    .line 35
    .line 36
    new-instance v0, Lob0/i;

    .line 37
    .line 38
    const-string v1, "State"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lob0/i;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Ldb0/f;->k:Lob0/i;

    .line 44
    .line 45
    new-instance v0, Lob0/i;

    .line 46
    .line 47
    const-string v1, "After"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lob0/i;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Ldb0/f;->l:Lob0/i;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    .line 2
    sget-object v0, Ldb0/f;->h:Lob0/i;

    .line 3
    sget-object v1, Ldb0/f;->i:Lob0/i;

    .line 4
    sget-object v2, Ldb0/f;->j:Lob0/i;

    .line 5
    sget-object v3, Ldb0/f;->k:Lob0/i;

    .line 6
    sget-object v4, Ldb0/f;->l:Lob0/i;

    filled-new-array {v0, v1, v2, v3, v4}, [Lob0/i;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lob0/d;-><init>([Lob0/i;)V

    .line 8
    iput-boolean p1, p0, Ldb0/f;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Ldb0/f;-><init>(Z)V

    return-void
.end method

.method public static final synthetic s()Lob0/i;
    .locals 1

    .line 1
    sget-object v0, Ldb0/f;->i:Lob0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic t()Lob0/i;
    .locals 1

    .line 1
    sget-object v0, Ldb0/f;->h:Lob0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic u()Lob0/i;
    .locals 1

    .line 1
    sget-object v0, Ldb0/f;->j:Lob0/i;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldb0/f;->f:Z

    .line 2
    .line 3
    return v0
.end method
