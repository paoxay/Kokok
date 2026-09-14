.class public abstract Lus/e1;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/e1$a;,
        Lus/e1$b;,
        Lus/e1$c;,
        Lus/e1$d;,
        Lus/e1$e;,
        Lus/e1$f;,
        Lus/e1$g;
    }
.end annotation


# static fields
.field public static final c:Lus/e1$a;


# instance fields
.field private final a:I

.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lus/e1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lus/e1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lus/e1;->c:Lus/e1$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(IF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lus/e1;->a:I

    iput p2, p0, Lus/e1;->b:F

    return-void
.end method

.method public synthetic constructor <init>(IFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/e1;-><init>(IF)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lus/e1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lus/e1;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
