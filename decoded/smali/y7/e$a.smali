.class public final Ly7/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ly7/e$a;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Ly7/e$a;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ly7/e;
    .locals 5

    .line 1
    new-instance v0, Ly7/e;

    .line 2
    .line 3
    iget-wide v1, p0, Ly7/e$a;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, Ly7/e$a;->b:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Ly7/e;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(J)Ly7/e$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Ly7/e$a;->a:J

    .line 2
    .line 3
    return-object p0
.end method

.method public c(J)Ly7/e$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Ly7/e$a;->b:J

    .line 2
    .line 3
    return-object p0
.end method
