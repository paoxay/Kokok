.class public final Lk90/k;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field public static final a:Lk90/k;

.field private static final b:Lvc0/m;

.field private static final c:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk90/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lk90/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk90/k;->a:Lk90/k;

    .line 7
    .line 8
    new-instance v0, Lk90/i;

    .line 9
    .line 10
    invoke-direct {v0}, Lk90/i;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lk90/k;->b:Lvc0/m;

    .line 18
    .line 19
    new-instance v0, Lk90/j;

    .line 20
    .line 21
    invoke-direct {v0}, Lk90/j;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lk90/k;->c:Lvc0/m;

    .line 29
    .line 30
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

.method public static synthetic a()Lk90/d;
    .locals 1

    .line 1
    invoke-static {}, Lk90/k;->f()Lk90/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lk90/b;
    .locals 1

    .line 1
    invoke-static {}, Lk90/k;->c()Lk90/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final c()Lk90/b;
    .locals 1

    .line 1
    new-instance v0, Lk90/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lk90/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final f()Lk90/d;
    .locals 1

    .line 1
    new-instance v0, Lk90/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lk90/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final d()Lk90/b;
    .locals 1

    .line 1
    sget-object v0, Lk90/k;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk90/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lk90/d;
    .locals 1

    .line 1
    sget-object v0, Lk90/k;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk90/d;

    .line 8
    .line 9
    return-object v0
.end method
