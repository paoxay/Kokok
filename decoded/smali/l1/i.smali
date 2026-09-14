.class public Ll1/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/i$a;,
        Ll1/i$b;
    }
.end annotation


# instance fields
.field private final a:Ll1/i$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ll1/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ll1/i$a;

    invoke-direct {v0, p1}, Ll1/i$a;-><init>(I)V

    iput-object v0, p0, Ll1/i;->a:Ll1/i$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/i;->a:Ll1/i$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/i$b;->a(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()[Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/i;->a:Ll1/i$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/i$b;->b()[Landroid/util/SparseIntArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/i;->a:Ll1/i$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/i$b;->c(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()[Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/i;->a:Ll1/i$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/i$b;->d()[Landroid/util/SparseIntArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
