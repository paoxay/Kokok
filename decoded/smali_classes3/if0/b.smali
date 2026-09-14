.class public final Lif0/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif0/b$a;,
        Lif0/b$b;
    }
.end annotation


# static fields
.field public static final c:Lif0/b$a;


# instance fields
.field private final a:Lff0/c0;

.field private final b:Lff0/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lif0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lif0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lif0/b;->c:Lif0/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lff0/c0;Lff0/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lif0/b;->a:Lff0/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lif0/b;->b:Lff0/e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lff0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lif0/b;->b:Lff0/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lff0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lif0/b;->a:Lff0/c0;

    .line 2
    .line 3
    return-object v0
.end method
