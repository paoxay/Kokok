.class Ljb/p$a$a;
.super Ljb/p$d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/p$a;->b(Ljb/p;Ljava/lang/CharSequence;)Ljb/p$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u:Ljb/p$a;


# direct methods
.method constructor <init>(Ljb/p$a;Ljb/p;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/p$a$a;->u:Ljb/p$a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ljb/p$d;-><init>(Ljb/p;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method f(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method

.method g(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ljb/p$a$a;->u:Ljb/p$a;

    .line 2
    .line 3
    iget-object v0, v0, Ljb/p$a;->a:Ljb/c;

    .line 4
    .line 5
    iget-object v1, p0, Ljb/p$d;->i:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljb/c;->b(Ljava/lang/CharSequence;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
