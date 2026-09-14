.class public final synthetic Lkg/j;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lez/i;

.field public final synthetic e:J

.field public final synthetic i:J

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Lez/i;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg/j;->d:Lez/i;

    .line 5
    .line 6
    iput-wide p2, p0, Lkg/j;->e:J

    .line 7
    .line 8
    iput-wide p4, p0, Lkg/j;->i:J

    .line 9
    .line 10
    iput-wide p6, p0, Lkg/j;->q:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lkg/j;->d:Lez/i;

    .line 2
    .line 3
    iget-wide v1, p0, Lkg/j;->e:J

    .line 4
    .line 5
    iget-wide v3, p0, Lkg/j;->i:J

    .line 6
    .line 7
    iget-wide v5, p0, Lkg/j;->q:J

    .line 8
    .line 9
    move-object v7, p1

    .line 10
    check-cast v7, Lra0/j;

    .line 11
    .line 12
    invoke-static/range {v0 .. v7}, Lkg/m;->f(Lez/i;JJJLra0/j;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
