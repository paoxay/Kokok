.class public final synthetic Lnf0/p;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lnf0/o;

.field public final synthetic e:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lnf0/o;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnf0/p;->d:Lnf0/o;

    .line 5
    .line 6
    iput p2, p0, Lnf0/p;->e:I

    .line 7
    .line 8
    iput p3, p0, Lnf0/p;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnf0/p;->d:Lnf0/o;

    .line 2
    .line 3
    iget v1, p0, Lnf0/p;->e:I

    .line 4
    .line 5
    iget v2, p0, Lnf0/p;->i:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lnf0/o$d;->p(Lnf0/o;II)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
