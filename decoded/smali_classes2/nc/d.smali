.class public Lnc/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/d$b;,
        Lnc/d$a;
    }
.end annotation


# instance fields
.field public final a:Lnc/d$b;

.field public final b:Lnc/d$a;

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:D

.field public final g:D

.field public final h:I


# direct methods
.method public constructor <init>(JLnc/d$b;Lnc/d$a;IIDDI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnc/d;->c:J

    .line 5
    .line 6
    iput-object p3, p0, Lnc/d;->a:Lnc/d$b;

    .line 7
    .line 8
    iput-object p4, p0, Lnc/d;->b:Lnc/d$a;

    .line 9
    .line 10
    iput p5, p0, Lnc/d;->d:I

    .line 11
    .line 12
    iput p6, p0, Lnc/d;->e:I

    .line 13
    .line 14
    iput-wide p7, p0, Lnc/d;->f:D

    .line 15
    .line 16
    iput-wide p9, p0, Lnc/d;->g:D

    .line 17
    .line 18
    iput p11, p0, Lnc/d;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lnc/d;->c:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
