.class public final Lz/e0$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:F

.field private b:Lz1/d;

.field private c:Lz1/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput v0, p0, Lz/e0$b;->a:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v0}, Lz1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz1/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lz/e0$b;->b:Lz1/d;

    .line 22
    .line 23
    invoke-static {v1, v1}, Lz1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz1/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lz/e0$b;->c:Lz1/d;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Lz/e0;
    .locals 5

    .line 1
    new-instance v0, Lz/e0;

    .line 2
    .line 3
    iget v1, p0, Lz/e0$b;->a:F

    .line 4
    .line 5
    iget-object v2, p0, Lz/e0$b;->b:Lz1/d;

    .line 6
    .line 7
    iget-object v3, p0, Lz/e0$b;->c:Lz1/d;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lz/e0;-><init>(FLz1/d;Lz1/d;Lz/e0$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b(F)Lz/e0$b;
    .locals 0

    .line 1
    iput p1, p0, Lz/e0$b;->a:F

    .line 2
    .line 3
    return-object p0
.end method

.method public c(FF)Lz/e0$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lz1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz1/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lz/e0$b;->b:Lz1/d;

    .line 14
    .line 15
    return-object p0
.end method

.method public d(FF)Lz/e0$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lz1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz1/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lz/e0$b;->c:Lz1/d;

    .line 14
    .line 15
    return-object p0
.end method
