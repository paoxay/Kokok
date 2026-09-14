.class public final synthetic Le3/z1;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Le3/b2;

.field public final synthetic e:Le3/o1;


# direct methods
.method public synthetic constructor <init>(Le3/b2;Le3/o1;Le3/b2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/z1;->d:Le3/b2;

    .line 5
    .line 6
    iput-object p2, p0, Le3/z1;->e:Le3/o1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le3/z1;->d:Le3/b2;

    .line 2
    .line 3
    iget-object v1, p0, Le3/z1;->e:Le3/o1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    check-cast p1, Le3/b0;

    .line 7
    .line 8
    invoke-static {v0, v1, v2, p1}, Le3/b2;->b(Le3/b2;Le3/o1;Le3/b2$a;Le3/b0;)Le3/b0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
