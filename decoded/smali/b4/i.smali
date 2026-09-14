.class public final Lb4/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements La4/d$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(La4/d$b;)La4/d;
    .locals 7

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb4/g;

    .line 7
    .line 8
    iget-object v2, p1, La4/d$b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p1, La4/d$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p1, La4/d$b;->c:La4/d$a;

    .line 13
    .line 14
    iget-boolean v5, p1, La4/d$b;->d:Z

    .line 15
    .line 16
    iget-boolean v6, p1, La4/d$b;->e:Z

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Lb4/g;-><init>(Landroid/content/Context;Ljava/lang/String;La4/d$a;ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
