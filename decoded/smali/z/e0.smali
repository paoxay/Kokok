.class public Lz/e0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/e0$b;
    }
.end annotation


# static fields
.field public static final d:Lz/e0;


# instance fields
.field private final a:F

.field private final b:Lz1/d;

.field private final c:Lz1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz/e0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/e0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lz/e0$b;->b(F)Lz/e0$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2}, Lz/e0$b;->c(FF)Lz/e0$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1, v1}, Lz/e0$b;->d(FF)Lz/e0$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lz/e0$b;->a()Lz/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lz/e0;->d:Lz/e0;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(FLz1/d;Lz1/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lz/e0;->a:F

    .line 4
    iput-object p2, p0, Lz/e0;->b:Lz1/d;

    .line 5
    iput-object p3, p0, Lz/e0;->c:Lz1/d;

    return-void
.end method

.method synthetic constructor <init>(FLz1/d;Lz1/d;Lz/e0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lz/e0;-><init>(FLz1/d;Lz1/d;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lz/e0;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public b()Lz1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/e0;->b:Lz1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lz1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/e0;->c:Lz1/d;

    .line 2
    .line 3
    return-object v0
.end method
