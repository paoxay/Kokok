.class public final Lld/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lmd/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lld/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lld/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lld/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lld/a$b;->a:Lmd/a;

    .line 2
    .line 3
    const-class v1, Lmd/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ln90/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lld/a$c;

    .line 9
    .line 10
    iget-object v1, p0, Lld/a$b;->a:Lmd/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lld/a$c;-><init>(Lmd/a;Lld/a$a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b(Lmd/a;)Lld/a$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ln90/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lmd/a;

    .line 6
    .line 7
    iput-object p1, p0, Lld/a$b;->a:Lmd/a;

    .line 8
    .line 9
    return-object p0
.end method
