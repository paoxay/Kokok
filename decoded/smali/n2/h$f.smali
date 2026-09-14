.class Ln2/h$f;
.super Ln2/i;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2/h;-><init>(Ln2/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ln2/j;

.field final synthetic c:Ln2/h;


# direct methods
.method constructor <init>(Ln2/h;Ljava/lang/String;Ln2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/h$f;->c:Ln2/h;

    .line 2
    .line 3
    iput-object p3, p0, Ln2/h$f;->b:Ln2/j;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ln2/i;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget-object p1, p0, Ln2/h$f;->b:Ln2/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln2/j;->a()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln2/h$f;->b:Ln2/j;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ln2/j;->b(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
