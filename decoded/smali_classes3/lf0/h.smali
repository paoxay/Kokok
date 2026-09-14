.class public final Llf0/h;
.super Lff0/f0;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final i:Ljava/lang/String;

.field private final q:J

.field private final r:Lyf0/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLyf0/g;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lff0/f0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llf0/h;->i:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Llf0/h;->q:J

    .line 12
    .line 13
    iput-object p4, p0, Llf0/h;->r:Lyf0/g;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llf0/h;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public x()Lff0/z;
    .locals 2

    .line 1
    iget-object v0, p0, Llf0/h;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lff0/z;->e:Lff0/z$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lff0/z$a;->b(Ljava/lang/String;)Lff0/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public z()Lyf0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llf0/h;->r:Lyf0/g;

    .line 2
    .line 3
    return-object v0
.end method
