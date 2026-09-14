.class public final Lt8/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/a$a;,
        Lt8/a$g;,
        Lt8/a$f;,
        Lt8/a$b;,
        Lt8/a$c;,
        Lt8/a$d;,
        Lt8/a$e;
    }
.end annotation


# instance fields
.field private final a:Lt8/a$a;

.field private final b:Lt8/a$g;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt8/a$a;Lt8/a$g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lv8/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lv8/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt8/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lt8/a;->a:Lt8/a$a;

    .line 17
    .line 18
    iput-object p3, p0, Lt8/a;->b:Lt8/a$g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lt8/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/a;->a:Lt8/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lt8/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/a;->b:Lt8/a$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
