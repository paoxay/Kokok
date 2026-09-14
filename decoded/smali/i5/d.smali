.class public final Li5/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/d$a;,
        Li5/d$b;
    }
.end annotation


# static fields
.field public static final c:Li5/d$a;


# instance fields
.field private final a:Lff0/c0;

.field private final b:Li5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li5/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li5/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li5/d;->c:Li5/d$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lff0/c0;Li5/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li5/d;->a:Lff0/c0;

    .line 4
    iput-object p2, p0, Li5/d;->b:Li5/c;

    return-void
.end method

.method public synthetic constructor <init>(Lff0/c0;Li5/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li5/d;-><init>(Lff0/c0;Li5/c;)V

    return-void
.end method


# virtual methods
.method public final a()Li5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/d;->b:Li5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lff0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/d;->a:Lff0/c0;

    .line 2
    .line 3
    return-object v0
.end method
