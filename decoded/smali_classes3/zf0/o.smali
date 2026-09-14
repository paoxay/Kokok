.class public final synthetic Lzf0/o;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lyf0/g;

.field public final synthetic e:Lkd0/m0;

.field public final synthetic i:Lkd0/m0;

.field public final synthetic q:Lkd0/m0;


# direct methods
.method public synthetic constructor <init>(Lyf0/g;Lkd0/m0;Lkd0/m0;Lkd0/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf0/o;->d:Lyf0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lzf0/o;->e:Lkd0/m0;

    .line 7
    .line 8
    iput-object p3, p0, Lzf0/o;->i:Lkd0/m0;

    .line 9
    .line 10
    iput-object p4, p0, Lzf0/o;->q:Lkd0/m0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lzf0/o;->d:Lyf0/g;

    .line 2
    .line 3
    iget-object v1, p0, Lzf0/o;->e:Lkd0/m0;

    .line 4
    .line 5
    iget-object v2, p0, Lzf0/o;->i:Lkd0/m0;

    .line 6
    .line 7
    iget-object v3, p0, Lzf0/o;->q:Lkd0/m0;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    check-cast p2, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-static/range {v0 .. v6}, Lzf0/r;->a(Lyf0/g;Lkd0/m0;Lkd0/m0;Lkd0/m0;IJ)Lkotlin/Unit;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
