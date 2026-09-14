.class public final Lcy/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field public static final a:Lcy/d;

.field private static final b:Landroidx/lifecycle/k0;

.field private static final c:Landroidx/lifecycle/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcy/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcy/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcy/d;->a:Lcy/d;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/k0;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcy/d;->b:Landroidx/lifecycle/k0;

    .line 16
    .line 17
    sput-object v0, Lcy/d;->c:Landroidx/lifecycle/f0;

    .line 18
    .line 19
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


# virtual methods
.method public final a()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    sget-object v0, Lcy/d;->c:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcy/d;->b:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
