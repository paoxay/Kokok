.class public final Ls0/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/c$a;
    }
.end annotation


# instance fields
.field private final a:Ls0/a;

.field private final b:Ls0/d;

.field private final c:I


# direct methods
.method constructor <init>(Ls0/a;Ls0/d;Ls0/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/c;->a:Ls0/a;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/c;->b:Ls0/d;

    .line 7
    .line 8
    iput p4, p0, Ls0/c;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ls0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/c;->a:Ls0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ls0/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Ls0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/c;->b:Ls0/d;

    .line 2
    .line 3
    return-object v0
.end method
