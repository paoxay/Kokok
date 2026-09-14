.class public final Ly7/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ly7/e;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ly7/b$a;->a:Ly7/e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Ly7/b;
    .locals 2

    .line 1
    new-instance v0, Ly7/b;

    .line 2
    .line 3
    iget-object v1, p0, Ly7/b$a;->a:Ly7/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly7/b;-><init>(Ly7/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(Ly7/e;)Ly7/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/b$a;->a:Ly7/e;

    .line 2
    .line 3
    return-object p0
.end method
