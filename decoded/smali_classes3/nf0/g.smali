.class public final synthetic Lnf0/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lnf0/o;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lnf0/o;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnf0/g;->d:Lnf0/o;

    .line 5
    .line 6
    iput-wide p2, p0, Lnf0/g;->e:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnf0/g;->d:Lnf0/o;

    .line 2
    .line 3
    iget-wide v1, p0, Lnf0/g;->e:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lnf0/o;->z(Lnf0/o;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
