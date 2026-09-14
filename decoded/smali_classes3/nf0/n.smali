.class public final synthetic Lnf0/n;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lnf0/o;

.field public final synthetic e:I

.field public final synthetic i:Ljava/util/List;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Lnf0/o;ILjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnf0/n;->d:Lnf0/o;

    .line 5
    .line 6
    iput p2, p0, Lnf0/n;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lnf0/n;->i:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lnf0/n;->q:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lnf0/n;->d:Lnf0/o;

    .line 2
    .line 3
    iget v1, p0, Lnf0/n;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lnf0/n;->i:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v3, p0, Lnf0/n;->q:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lnf0/o;->B(Lnf0/o;ILjava/util/List;Z)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
