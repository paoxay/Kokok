.class public final synthetic Lvu/o;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic i:Ljava/lang/Long;

.field public final synthetic q:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvu/o;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lvu/o;->e:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lvu/o;->i:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lvu/o;->q:Ljava/lang/Long;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lvu/o;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lvu/o;->e:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lvu/o;->i:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lvu/o;->q:Ljava/lang/Long;

    .line 8
    .line 9
    check-cast p1, Lng/e;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lvu/t;->d(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lng/e;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
