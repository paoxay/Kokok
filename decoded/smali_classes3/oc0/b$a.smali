.class Loc0/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loc0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private final b:Loc0/a$b;

.field private c:Lwb0/j;


# direct methods
.method constructor <init>(Loc0/a$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loc0/b$a;->a:Landroid/util/SparseArray;

    .line 11
    .line 12
    iput-object p1, p0, Loc0/b$a;->b:Loc0/a$b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Loc0/a$b;)Loc0/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Loc0/b$a;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public build()Loc0/a;
    .locals 4

    .line 1
    iget-object v0, p0, Loc0/b$a;->c:Lwb0/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lwb0/j;->a()Lwb0/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Loc0/b$a;->c:Lwb0/j;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Loc0/b;

    .line 12
    .line 13
    iget-object v1, p0, Loc0/b$a;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget-object v2, p0, Loc0/b$a;->b:Loc0/a$b;

    .line 16
    .line 17
    iget-object v3, p0, Loc0/b$a;->c:Lwb0/j;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Loc0/b;-><init>(Landroid/util/SparseArray;Loc0/a$b;Lwb0/j;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
