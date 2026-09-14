.class public final synthetic Le20/j;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Le20/b$d;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Le20/b$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le20/j;->d:Le20/b$d;

    .line 5
    .line 6
    iput p2, p0, Le20/j;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le20/j;->d:Le20/b$d;

    .line 2
    .line 3
    iget v1, p0, Le20/j;->e:I

    .line 4
    .line 5
    check-cast p1, Lng/e;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Le20/k$a;->E(Le20/b$d;ILng/e;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
