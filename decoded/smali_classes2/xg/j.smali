.class public final synthetic Lxg/j;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic i:I

.field public final synthetic q:Lxg/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JILxg/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg/j;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lxg/j;->e:J

    .line 7
    .line 8
    iput p4, p0, Lxg/j;->i:I

    .line 9
    .line 10
    iput-object p5, p0, Lxg/j;->q:Lxg/k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lxg/j;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lxg/j;->e:J

    .line 4
    .line 5
    iget v3, p0, Lxg/j;->i:I

    .line 6
    .line 7
    iget-object v4, p0, Lxg/j;->q:Lxg/k;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Lng/e;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lxg/k;->f(Ljava/lang/String;JILxg/k;Lng/e;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
